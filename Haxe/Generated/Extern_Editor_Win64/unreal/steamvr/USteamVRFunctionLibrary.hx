// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvr/usteamvrfunctionlibrary.hx
package unreal.steamvr;
/**
  
  SteamVR Extensions Function Library
  
**/

@:umodule("SteamVR")
@:glueCppIncludes("SteamVRFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVRFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvr.USteamVRFunctionLibrary")) #end
class USteamVRFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVRFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVRFunctionLibrary", "unreal.steamvr.USteamVRFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvr.USteamVRFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvr.USteamVRFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns an array of the currently tracked device IDs
    
    @param       DeviceType      Which class of device (e.g. controller, tracking devices) to get Device Ids for
    @param       OutTrackedDeviceIds     (out) Array containing the ID of each device that's currently tracked
    
  **/
  
  @:glueCppIncludes("Classes/SteamVRFunctionLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetValidTrackedDeviceIds(int DeviceType, unreal::VariantPtr OutTrackedDeviceIds);")
  @:glueCppCode("void uhx::glues::USteamVRFunctionLibrary_Glue_obj::GetValidTrackedDeviceIds(int DeviceType, unreal::VariantPtr OutTrackedDeviceIds) {\n\tUSteamVRFunctionLibrary::GetValidTrackedDeviceIds(( (ESteamVRTrackedDeviceType) DeviceType ), *::uhx::TemplateHelper< TArray<int32> >::getPointer(OutTrackedDeviceIds));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetValidTrackedDeviceIds(DeviceType : unreal.steamvr.ESteamVRTrackedDeviceType, OutTrackedDeviceIds : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetValidTrackedDeviceIds", [DeviceType, OutTrackedDeviceIds]);
    
    #else
    var uhx_arg_0:Int = unreal.steamvr.ESteamVRTrackedDeviceType.ESteamVRTrackedDeviceType_EnumConv.unwrap(DeviceType);
    var uhx_arg_1:unreal.VariantPtr = OutTrackedDeviceIds;
    uhx.glues.USteamVRFunctionLibrary_Glue.GetValidTrackedDeviceIds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the orientation and position (in device space) of the device with the specified ID
    
    @param       DeviceId                Id of the device to get tracking info for
    @param       OutPosition             (out) Current position of the device
    @param       OutOrientation  (out) Current orientation of the device
    @return      True if the specified device id had a valid tracking pose this frame, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetTrackedDevicePositionAndOrientation(int DeviceId, unreal::VariantPtr OutPosition, unreal::VariantPtr OutOrientation);")
  @:glueCppCode("bool uhx::glues::USteamVRFunctionLibrary_Glue_obj::GetTrackedDevicePositionAndOrientation(int DeviceId, unreal::VariantPtr OutPosition, unreal::VariantPtr OutOrientation) {\n\treturn USteamVRFunctionLibrary::GetTrackedDevicePositionAndOrientation(DeviceId, *::uhx::StructHelper< FVector >::getPointer(OutPosition), *::uhx::StructHelper< FRotator >::getPointer(OutOrientation));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackedDevicePositionAndOrientation(DeviceId : Int, OutPosition : unreal.PRef<unreal.FVector>, OutOrientation : unreal.PRef<unreal.FRotator>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackedDevicePositionAndOrientation", [DeviceId, OutPosition, OutOrientation]);
    
    #else
    var uhx_arg_0:Int = DeviceId;
    var uhx_arg_1:unreal.VariantPtr = OutPosition;
    var uhx_arg_2:unreal.VariantPtr = OutOrientation;
    return uhx.glues.USteamVRFunctionLibrary_Glue.GetTrackedDevicePositionAndOrientation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Given a controller index and a hand, returns the position and orientation of the controller
    
    @param       ControllerIndex Index of the controller to get the tracked device ID for
    @param       Hand                    Which hand's controller to get the position and orientation for
    @param       OutPosition             (out) Current position of the device
    @param       OutRotation             (out) Current rotation of the device
    @return      True if the specified controller index has a valid tracked device ID
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHandPositionAndOrientation(int ControllerIndex, int Hand, unreal::VariantPtr OutPosition, unreal::VariantPtr OutOrientation);")
  @:glueCppCode("bool uhx::glues::USteamVRFunctionLibrary_Glue_obj::GetHandPositionAndOrientation(int ControllerIndex, int Hand, unreal::VariantPtr OutPosition, unreal::VariantPtr OutOrientation) {\n\treturn USteamVRFunctionLibrary::GetHandPositionAndOrientation(ControllerIndex, ( (EControllerHand) Hand ), *::uhx::StructHelper< FVector >::getPointer(OutPosition), *::uhx::StructHelper< FRotator >::getPointer(OutOrientation));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandPositionAndOrientation(ControllerIndex : Int, Hand : unreal.inputcore.EControllerHand, OutPosition : unreal.PRef<unreal.FVector>, OutOrientation : unreal.PRef<unreal.FRotator>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandPositionAndOrientation", [ControllerIndex, Hand, OutPosition, OutOrientation]);
    
    #else
    var uhx_arg_0:Int = ControllerIndex;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_2:unreal.VariantPtr = OutPosition;
    var uhx_arg_3:unreal.VariantPtr = OutOrientation;
    return uhx.glues.USteamVRFunctionLibrary_Glue.GetHandPositionAndOrientation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVRFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVRFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvr.USteamVRFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVRFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVRFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
