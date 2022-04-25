// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/uandroiddeviceprofilematchingrules.hx
package unreal.androiddeviceprofileselector;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidDeviceProfileMatchingRules_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androiddeviceprofileselector.UAndroidDeviceProfileMatchingRules")) #end
class UAndroidDeviceProfileMatchingRules #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of rules to match
    
  **/
  
  @:uproperty
  public var MatchProfile(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatch>>>;
  @:ifFeature("unreal.androiddeviceprofileselector.UAndroidDeviceProfileMatchingRules.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AndroidDeviceProfileMatchingRules"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AndroidDeviceProfileMatchingRules"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidDeviceProfileMatchingRules", "unreal.androiddeviceprofileselector.UAndroidDeviceProfileMatchingRules");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androiddeviceprofileselector.UAndroidDeviceProfileMatchingRules(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androiddeviceprofileselector.UAndroidDeviceProfileMatchingRules {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidDeviceProfileMatchingRules_Glue_obj::get_MatchProfile(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FProfileMatch>>::fromPointer( (&(( (UAndroidDeviceProfileMatchingRules *) self )->MatchProfile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchProfile() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatch>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidDeviceProfileMatchingRules_Glue.get_MatchProfile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatch>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchProfile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidDeviceProfileMatchingRules_Glue_obj::set_MatchProfile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidDeviceProfileMatchingRules *) self )->MatchProfile = *::uhx::TemplateHelper< TArray<FProfileMatch> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchProfile(value : unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatch>) : unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatch> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidDeviceProfileMatchingRules_Glue.set_MatchProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
