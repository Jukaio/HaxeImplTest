// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udeviceprofilemanager.hx
package unreal;
/**
  
  Implements a helper class that manages all profiles in the Device
  
**/

@:umodule("Unreal")
@:glueCppIncludes("DeviceProfiles/DeviceProfileManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDeviceProfileManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDeviceProfileManager")) #end
class UDeviceProfileManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Holds the collection of managed profiles.
    
  **/
  
  @:uproperty
  public var Profiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDeviceProfileManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DeviceProfileManager", "unreal.UDeviceProfileManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDeviceProfileManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDeviceProfileManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfileManager.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Profiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDeviceProfileManager_Glue_obj::get_Profiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UDeviceProfileManager *) self )->Profiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Profiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Profiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Profiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDeviceProfileManager_Glue.get_Profiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("DeviceProfiles/DeviceProfileManager.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Profiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDeviceProfileManager_Glue_obj::set_Profiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDeviceProfileManager *) self )->Profiles = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Profiles(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Profiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Profiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDeviceProfileManager_Glue.set_Profiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDeviceProfileManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDeviceProfileManager::StaticClass()) );\n}")
  @:ifFeature("unreal.UDeviceProfileManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DeviceProfileManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDeviceProfileManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
