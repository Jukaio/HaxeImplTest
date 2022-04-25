// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udeviceprofile.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("DeviceProfiles/DeviceProfile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDeviceProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDeviceProfile")) #end
class UDeviceProfile #if !macro extends unreal.UTextureLODSettings #end {
  #if !macro 
  /**
    
    The collection of CVars which is set from this profile
    
  **/
  
  @:uproperty
  public var CVars(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The parent object of this profile, it is the object matching this DeviceType with the BaseProfileName
    
  **/
  
  @:uproperty
  public var Parent(get,set):unreal.UObject;
  /**
    
    The name of the parent profile of this object
    
  **/
  
  @:uproperty
  public var BaseProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The type of this profile, I.e. IOS, Windows, PS4 etc
    
  **/
  
  @:uproperty
  public var DeviceType(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDeviceProfile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DeviceProfile", "unreal.UDeviceProfile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDeviceProfile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDeviceProfile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CVars(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDeviceProfile_Glue_obj::get_CVars(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UDeviceProfile *) self )->CVars)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CVars() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CVars");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CVars");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDeviceProfile_Glue.get_CVars(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CVars(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDeviceProfile_Glue_obj::set_CVars(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDeviceProfile *) self )->CVars = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CVars(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CVars");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CVars", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDeviceProfile_Glue.set_CVars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDeviceProfile_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UDeviceProfile *) self )->Parent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parent() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDeviceProfile_Glue.get_Parent(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDeviceProfile_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDeviceProfile *) self )->Parent = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parent(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDeviceProfile_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDeviceProfile_Glue_obj::get_BaseProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDeviceProfile *) self )->BaseProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseProfileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDeviceProfile_Glue.get_BaseProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDeviceProfile_Glue_obj::set_BaseProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDeviceProfile *) self )->BaseProfileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseProfileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDeviceProfile_Glue.set_BaseProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDeviceProfile_Glue_obj::get_DeviceType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDeviceProfile *) self )->DeviceType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceType() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDeviceProfile_Glue.get_DeviceType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfile.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDeviceProfile_Glue_obj::set_DeviceType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDeviceProfile *) self )->DeviceType = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceType(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDeviceProfile_Glue.set_DeviceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDeviceProfile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDeviceProfile::StaticClass()) );\n}")
  @:ifFeature("unreal.UDeviceProfile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DeviceProfile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDeviceProfile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
