// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/uoculusplatformtoolsettings.hx
package unreal.oculuseditor;
@:umodule("OculusEditor")
@:glueCppIncludes("OculusPlatformToolSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusPlatformToolSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculuseditor.UOculusPlatformToolSettings")) #end
class UOculusPlatformToolSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var BuildID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DebugSymbolsOnly(get,set):Bool;
  @:uproperty
  public var UploadDebugSymbols(get,set):Bool;
  @:uproperty
  public var OculusRedistPackages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculuseditor.FRedistPackage>>>;
  @:uproperty
  public var OculusRift2DLaunchParams(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var OculusRift2DLaunchPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var OculusRiftFireWallException(get,set):Bool;
  @:uproperty
  public var OculusRiftLaunchParams(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var OculusRiftBuildVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var OculusRiftBuildDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusPlatformToolSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusPlatformToolSettings", "unreal.oculuseditor.UOculusPlatformToolSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculuseditor.UOculusPlatformToolSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculuseditor.UOculusPlatformToolSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_BuildID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->BuildID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_BuildID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_BuildID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->BuildID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_BuildID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DebugSymbolsOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_DebugSymbolsOnly(unreal::UIntPtr self) {\n\treturn ( (UOculusPlatformToolSettings *) self )->DebugSymbolsOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugSymbolsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugSymbolsOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugSymbolsOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusPlatformToolSettings_Glue.get_DebugSymbolsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugSymbolsOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_DebugSymbolsOnly(unreal::UIntPtr self, bool value) {\n\t( (UOculusPlatformToolSettings *) self )->DebugSymbolsOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugSymbolsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugSymbolsOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugSymbolsOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_DebugSymbolsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UploadDebugSymbols(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_UploadDebugSymbols(unreal::UIntPtr self) {\n\treturn ( (UOculusPlatformToolSettings *) self )->UploadDebugSymbols;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UploadDebugSymbols() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UploadDebugSymbols");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UploadDebugSymbols");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusPlatformToolSettings_Glue.get_UploadDebugSymbols(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UploadDebugSymbols(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_UploadDebugSymbols(unreal::UIntPtr self, bool value) {\n\t( (UOculusPlatformToolSettings *) self )->UploadDebugSymbols = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UploadDebugSymbols(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UploadDebugSymbols");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UploadDebugSymbols", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_UploadDebugSymbols(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusPlatformToolSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRedistPackages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRedistPackages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRedistPackage>>::fromPointer( (&(( (UOculusPlatformToolSettings *) self )->OculusRedistPackages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRedistPackages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculuseditor.FRedistPackage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRedistPackages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRedistPackages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRedistPackages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculuseditor.FRedistPackage>>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusPlatformToolSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRedistPackages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRedistPackages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRedistPackages = *::uhx::TemplateHelper< TArray<FRedistPackage> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRedistPackages(value : unreal.TArray<unreal.oculuseditor.FRedistPackage>) : unreal.TArray<unreal.oculuseditor.FRedistPackage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRedistPackages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRedistPackages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRedistPackages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRift2DLaunchParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRift2DLaunchParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->OculusRift2DLaunchParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRift2DLaunchParams() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRift2DLaunchParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRift2DLaunchParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRift2DLaunchParams(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRift2DLaunchParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRift2DLaunchParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRift2DLaunchParams = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRift2DLaunchParams(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRift2DLaunchParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRift2DLaunchParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRift2DLaunchParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRift2DLaunchPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRift2DLaunchPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->OculusRift2DLaunchPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRift2DLaunchPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRift2DLaunchPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRift2DLaunchPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRift2DLaunchPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRift2DLaunchPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRift2DLaunchPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRift2DLaunchPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRift2DLaunchPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRift2DLaunchPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRift2DLaunchPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRift2DLaunchPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_OculusRiftFireWallException(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRiftFireWallException(unreal::UIntPtr self) {\n\treturn ( (UOculusPlatformToolSettings *) self )->OculusRiftFireWallException;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRiftFireWallException() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRiftFireWallException");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRiftFireWallException");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRiftFireWallException(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OculusRiftFireWallException(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRiftFireWallException(unreal::UIntPtr self, bool value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRiftFireWallException = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRiftFireWallException(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRiftFireWallException");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRiftFireWallException", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRiftFireWallException(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRiftLaunchParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRiftLaunchParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->OculusRiftLaunchParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRiftLaunchParams() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRiftLaunchParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRiftLaunchParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRiftLaunchParams(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRiftLaunchParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRiftLaunchParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRiftLaunchParams = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRiftLaunchParams(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRiftLaunchParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRiftLaunchParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRiftLaunchParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRiftBuildVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRiftBuildVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->OculusRiftBuildVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRiftBuildVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRiftBuildVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRiftBuildVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRiftBuildVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRiftBuildVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRiftBuildVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRiftBuildVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRiftBuildVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRiftBuildVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRiftBuildVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRiftBuildVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OculusRiftBuildDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::get_OculusRiftBuildDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusPlatformToolSettings *) self )->OculusRiftBuildDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusRiftBuildDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusRiftBuildDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusRiftBuildDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusPlatformToolSettings_Glue.get_OculusRiftBuildDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusPlatformToolSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OculusRiftBuildDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusPlatformToolSettings_Glue_obj::set_OculusRiftBuildDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusPlatformToolSettings *) self )->OculusRiftBuildDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusRiftBuildDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusRiftBuildDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusRiftBuildDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusPlatformToolSettings_Glue.set_OculusRiftBuildDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusPlatformToolSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusPlatformToolSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.oculuseditor.UOculusPlatformToolSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusPlatformToolSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusPlatformToolSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
