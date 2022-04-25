// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidplatformeditor/uandroidsdksettings.hx
package unreal.androidplatformeditor;
/**
  
  Implements the settings for the Android SDK setup.
  
**/

@:umodule("AndroidPlatformEditor")
@:glueCppIncludes("Private/AndroidSDKSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidSDKSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidplatformeditor.UAndroidSDKSettings")) #end
class UAndroidSDKSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Which NDK to compile with (a specific version or (without quotes) 'latest' for latest version on disk). Note that choosing android-21 or later won't run on pre-5.0 devices.
    
  **/
  
  @:uproperty
  public var NDKAPILevel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which SDK to package and compile Java with (a specific version or (without quotes) 'latest' for latest version on disk, or 'matchndk' to match the NDK API Level)
    
  **/
  
  @:uproperty
  public var SDKAPILevel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Location on disk of Java (falls back to JAVA_HOME environment variable if this is left blank)
    
  **/
  
  @:uproperty
  public var JavaPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Location on disk of the Android NDK (falls back to NDKROOT environment variable if this is left blank)
    
  **/
  
  @:uproperty
  public var NDKPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Location on disk of the Android SDK (falls back to ANDROID_HOME environment variable if this is left blank)
    
  **/
  
  @:uproperty
  public var SDKPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAndroidSDKSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidSDKSettings", "unreal.androidplatformeditor.UAndroidSDKSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androidplatformeditor.UAndroidSDKSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androidplatformeditor.UAndroidSDKSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NDKAPILevel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidSDKSettings_Glue_obj::get_NDKAPILevel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidSDKSettings *) self )->NDKAPILevel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDKAPILevel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDKAPILevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDKAPILevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidSDKSettings_Glue.get_NDKAPILevel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NDKAPILevel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidSDKSettings_Glue_obj::set_NDKAPILevel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidSDKSettings *) self )->NDKAPILevel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDKAPILevel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDKAPILevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDKAPILevel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidSDKSettings_Glue.set_NDKAPILevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SDKAPILevel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidSDKSettings_Glue_obj::get_SDKAPILevel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidSDKSettings *) self )->SDKAPILevel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SDKAPILevel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SDKAPILevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SDKAPILevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidSDKSettings_Glue.get_SDKAPILevel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SDKAPILevel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidSDKSettings_Glue_obj::set_SDKAPILevel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidSDKSettings *) self )->SDKAPILevel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SDKAPILevel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SDKAPILevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SDKAPILevel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidSDKSettings_Glue.set_SDKAPILevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JavaPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidSDKSettings_Glue_obj::get_JavaPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidSDKSettings *) self )->JavaPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JavaPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JavaPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JavaPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UAndroidSDKSettings_Glue.get_JavaPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_JavaPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidSDKSettings_Glue_obj::set_JavaPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidSDKSettings *) self )->JavaPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JavaPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JavaPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JavaPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidSDKSettings_Glue.set_JavaPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NDKPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidSDKSettings_Glue_obj::get_NDKPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidSDKSettings *) self )->NDKPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDKPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDKPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDKPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UAndroidSDKSettings_Glue.get_NDKPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NDKPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidSDKSettings_Glue_obj::set_NDKPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidSDKSettings *) self )->NDKPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDKPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDKPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDKPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidSDKSettings_Glue.set_NDKPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SDKPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidSDKSettings_Glue_obj::get_SDKPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidSDKSettings *) self )->SDKPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SDKPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SDKPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SDKPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UAndroidSDKSettings_Glue.get_SDKPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SDKPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidSDKSettings_Glue_obj::set_SDKPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidSDKSettings *) self )->SDKPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SDKPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SDKPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SDKPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidSDKSettings_Glue.set_SDKPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidSDKSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAndroidSDKSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.androidplatformeditor.UAndroidSDKSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AndroidSDKSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidSDKSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
