/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
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
@:noClass @:uextern @:uclass extern class UCheckAndroidDeviceProfileCommandlet extends unreal.UCommandlet {
  
}
