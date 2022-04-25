// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/deviceprofileservices/ucheckandroiddeviceprofilecommandlet.hx
package unreal.deviceprofileservices;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  * CheckAndroidDeviceProfile
  *   Commandlet that runs the rules in [/Script/AndroidDeviceProfileSelector.AndroidDeviceProfileMatchingRules]
  *      against the supplied parameters and outputs the device profile that will be matched.
  * Usage:
  * ProjectName -run=DeviceProfileServices.CheckAndroidDeviceProfile DeviceModel
  * ProjectName -run=DeviceProfileServices.CheckAndroidDeviceProfile DeviceMake DeviceModel
  * ProjectName -run=DeviceProfileServices.CheckAndroidDeviceProfile [-DeviceMake=...] [-DeviceModel=...] [-GPUFamily=...] [-GLVersion=...]
  [-VulkanAvailable=True|False] [-VulkanVersion=...] [-AndroidVersion=...] [-DeviceBuildNumber=...] [-UsingHoudini=True|False] [-Hardware=...] [-Chipset=...]
  
**/

@:umodule("DeviceProfileServices")
@:glueCppIncludes("CheckAndroidDeviceProfileCommandlet.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheckAndroidDeviceProfileCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.deviceprofileservices.UCheckAndroidDeviceProfileCommandlet")) #end
class UCheckAndroidDeviceProfileCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  @:ifFeature("unreal.deviceprofileservices.UCheckAndroidDeviceProfileCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CheckAndroidDeviceProfileCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CheckAndroidDeviceProfileCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheckAndroidDeviceProfileCommandlet", "unreal.deviceprofileservices.UCheckAndroidDeviceProfileCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.deviceprofileservices.UCheckAndroidDeviceProfileCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.deviceprofileservices.UCheckAndroidDeviceProfileCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
