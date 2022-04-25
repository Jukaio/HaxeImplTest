// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uheadmounteddisplayfunctionlibrary.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("HeadMountedDisplayFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UHeadMountedDisplayFunctionLibrary")) #end
class UHeadMountedDisplayFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HeadMountedDisplayFunctionLibrary", "unreal.headmounteddisplay.UHeadMountedDisplayFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UHeadMountedDisplayFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UHeadMountedDisplayFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns whether or not we are currently using the head mounted display.
    
    @return (Boolean)  status of HMD
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsHeadMountedDisplayEnabled();")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::IsHeadMountedDisplayEnabled() {\n\treturn UHeadMountedDisplayFunctionLibrary::IsHeadMountedDisplayEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsHeadMountedDisplayEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsHeadMountedDisplayEnabled", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.IsHeadMountedDisplayEnabled();
    
    #end
    
  }
  /**
    
    Returns whether or not the HMD hardware is connected and ready to use.  It may or may not actually be in use.
    
    @return (Boolean)  status whether the HMD hardware is connected and ready to use.  It may or may not actually be in use.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsHeadMountedDisplayConnected();")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::IsHeadMountedDisplayConnected() {\n\treturn UHeadMountedDisplayFunctionLibrary::IsHeadMountedDisplayConnected();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsHeadMountedDisplayConnected() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsHeadMountedDisplayConnected", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.IsHeadMountedDisplayConnected();
    
    #end
    
  }
  /**
    
    Switches to/from using HMD and stereo rendering.
    
    @param bEnable                       (in) 'true' to enable HMD / stereo; 'false' otherwise
    @return (Boolean)            True, if the request was successful.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool EnableHMD(bool bEnable);")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::EnableHMD(bool bEnable) {\n\treturn UHeadMountedDisplayFunctionLibrary::EnableHMD(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableHMD(bEnable : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableHMD", [bEnable]);
    
    #else
    var uhx_arg_0:Bool = bEnable;
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.EnableHMD(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the name of the device, so scripts can modify their behaviour appropriately
    
    @return      FName specific to the currently active HMD device type.  "None" implies no device, "Unknown" implies a device with no description.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHMDDeviceName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetHMDDeviceName() {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UHeadMountedDisplayFunctionLibrary::GetHMDDeviceName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHMDDeviceName() : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHMDDeviceName", null);
    
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetHMDDeviceName() ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns the flags for the device, so scripts can modify their behaviour appropriately
    
    @return      IsAR, IsTablet, IsHeadMounted.  Returns false
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetXRSystemFlags();")
  @:glueCppCode("int uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetXRSystemFlags() {\n\treturn UHeadMountedDisplayFunctionLibrary::GetXRSystemFlags();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetXRSystemFlags() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetXRSystemFlags", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetXRSystemFlags();
    
    #end
    
  }
  /**
    
    Returns name of tracking system specific version string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVersionString();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetVersionString() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UHeadMountedDisplayFunctionLibrary::GetVersionString());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVersionString() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVersionString", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetVersionString() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the worn state of the device.
    
    @return       Unknown, Worn, NotWorn.  If the platform does not detect this it will always return Unknown.
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetHMDWornState();")
  @:glueCppCode("int uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetHMDWornState() {\n\treturn ( (int) (EHMDWornState::Type) UHeadMountedDisplayFunctionLibrary::GetHMDWornState() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHMDWornState() : unreal.headmounteddisplay.EHMDWornState {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHMDWornState", null);
    
    #else
    return unreal.headmounteddisplay.EHMDWornState.EHMDWornState_EnumConv.wrap(uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetHMDWornState());
    
    #end
    
  }
  /**
    
    Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
    
    @param DeviceRotation        (out) The device's current rotation
    @param DevicePosition        (out) The device's current position, in its own tracking space
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetOrientationAndPosition(unreal::VariantPtr DeviceRotation, unreal::VariantPtr DevicePosition);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetOrientationAndPosition(unreal::VariantPtr DeviceRotation, unreal::VariantPtr DevicePosition) {\n\tUHeadMountedDisplayFunctionLibrary::GetOrientationAndPosition(*::uhx::StructHelper< FRotator >::getPointer(DeviceRotation), *::uhx::StructHelper< FVector >::getPointer(DevicePosition));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetOrientationAndPosition(DeviceRotation : unreal.PRef<unreal.FRotator>, DevicePosition : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetOrientationAndPosition", [DeviceRotation, DevicePosition]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = DeviceRotation;
    var uhx_arg_1:unreal.VariantPtr = DevicePosition;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetOrientationAndPosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    If the HMD supports positional tracking, whether or not we are currently being tracked
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool HasValidTrackingPosition();")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::HasValidTrackingPosition() {\n\treturn UHeadMountedDisplayFunctionLibrary::HasValidTrackingPosition();\n}")
  @:ufunction(BlueprintCallable)
  public static function HasValidTrackingPosition() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasValidTrackingPosition", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.HasValidTrackingPosition();
    
    #end
    
  }
  /**
    
    If the HMD has multiple positional tracking sensors, return a total number of them currently connected.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetNumOfTrackingSensors();")
  @:glueCppCode("int uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetNumOfTrackingSensors() {\n\treturn UHeadMountedDisplayFunctionLibrary::GetNumOfTrackingSensors();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumOfTrackingSensors() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumOfTrackingSensors", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetNumOfTrackingSensors();
    
    #end
    
  }
  /**
    
    If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
    This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
    
    @param Index                         (in) Index of the tracking sensor to query
    @param Origin                        (out) Origin, in world-space, of the sensor
    @param Rotation                      (out) Rotation, in world-space, of the sensor
    @param LeftFOV                       (out) Field-of-view, left from center, in degrees, of the valid tracking zone of the sensor
    @param RightFOV                      (out) Field-of-view, right from center, in degrees, of the valid tracking zone of the sensor
    @param TopFOV                        (out) Field-of-view, top from center, in degrees, of the valid tracking zone of the sensor
    @param BottomFOV                     (out) Field-of-view, bottom from center, in degrees, of the valid tracking zone of the sensor
    @param Distance                      (out) Nominal distance to sensor, in world-space
    @param NearPlane                     (out) Near plane distance of the tracking volume, in world-space
    @param FarPlane                      (out) Far plane distance of the tracking volume, in world-space
    @param IsActive                      (out) True, if the query for the specified sensor succeeded.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetTrackingSensorParameters(unreal::VariantPtr Origin, unreal::VariantPtr Rotation, cpp::Float32 LeftFOV, cpp::Float32 RightFOV, cpp::Float32 TopFOV, cpp::Float32 BottomFOV, cpp::Float32 Distance, cpp::Float32 NearPlane, cpp::Float32 FarPlane, bool IsActive, int Index);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetTrackingSensorParameters(unreal::VariantPtr Origin, unreal::VariantPtr Rotation, cpp::Float32 LeftFOV, cpp::Float32 RightFOV, cpp::Float32 TopFOV, cpp::Float32 BottomFOV, cpp::Float32 Distance, cpp::Float32 NearPlane, cpp::Float32 FarPlane, bool IsActive, int Index) {\n\tUHeadMountedDisplayFunctionLibrary::GetTrackingSensorParameters(*::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FRotator >::getPointer(Rotation), LeftFOV, RightFOV, TopFOV, BottomFOV, Distance, NearPlane, FarPlane, IsActive, Index);\n}")
  @:value({ Index : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetTrackingSensorParameters(Origin : unreal.PRef<unreal.FVector>, Rotation : unreal.PRef<unreal.FRotator>, LeftFOV : cpp.Float32, RightFOV : cpp.Float32, TopFOV : cpp.Float32, BottomFOV : cpp.Float32, Distance : cpp.Float32, NearPlane : cpp.Float32, FarPlane : cpp.Float32, IsActive : Bool, ?Index : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingSensorParameters", [Origin, Rotation, LeftFOV, RightFOV, TopFOV, BottomFOV, Distance, NearPlane, FarPlane, IsActive, Index]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Origin;
    var uhx_arg_1:unreal.VariantPtr = Rotation;
    var uhx_arg_2:cpp.Float32 = LeftFOV;
    var uhx_arg_3:cpp.Float32 = RightFOV;
    var uhx_arg_4:cpp.Float32 = TopFOV;
    var uhx_arg_5:cpp.Float32 = BottomFOV;
    var uhx_arg_6:cpp.Float32 = Distance;
    var uhx_arg_7:cpp.Float32 = NearPlane;
    var uhx_arg_8:cpp.Float32 = FarPlane;
    var uhx_arg_9:Bool = IsActive;
    var uhx_arg_10:Int = Index != null ? (Index) : ((0 : Int));
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetTrackingSensorParameters(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
    This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
    
    @param Origin                        (out) Origin, in world-space, of the sensor
    @param Rotation                      (out) Rotation, in world-space, of the sensor
    @param HFOV                          (out) Field-of-view, horizontal, in degrees, of the valid tracking zone of the sensor
    @param VFOV                          (out) Field-of-view, vertical, in degrees, of the valid tracking zone of the sensor
    @param CameraDistance        (out) Nominal distance to sensor, in world-space
    @param NearPlane                     (out) Near plane distance of the tracking volume, in world-space
    @param FarPlane                      (out) Far plane distance of the tracking volume, in world-space
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetPositionalTrackingCameraParameters(unreal::VariantPtr CameraOrigin, unreal::VariantPtr CameraRotation, cpp::Float32 HFOV, cpp::Float32 VFOV, cpp::Float32 CameraDistance, cpp::Float32 NearPlane, cpp::Float32 FarPlane);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetPositionalTrackingCameraParameters(unreal::VariantPtr CameraOrigin, unreal::VariantPtr CameraRotation, cpp::Float32 HFOV, cpp::Float32 VFOV, cpp::Float32 CameraDistance, cpp::Float32 NearPlane, cpp::Float32 FarPlane) {\n\tUHeadMountedDisplayFunctionLibrary::GetPositionalTrackingCameraParameters(*::uhx::StructHelper< FVector >::getPointer(CameraOrigin), *::uhx::StructHelper< FRotator >::getPointer(CameraRotation), HFOV, VFOV, CameraDistance, NearPlane, FarPlane);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPositionalTrackingCameraParameters(CameraOrigin : unreal.PRef<unreal.FVector>, CameraRotation : unreal.PRef<unreal.FRotator>, HFOV : cpp.Float32, VFOV : cpp.Float32, CameraDistance : cpp.Float32, NearPlane : cpp.Float32, FarPlane : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPositionalTrackingCameraParameters", [CameraOrigin, CameraRotation, HFOV, VFOV, CameraDistance, NearPlane, FarPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = CameraOrigin;
    var uhx_arg_1:unreal.VariantPtr = CameraRotation;
    var uhx_arg_2:cpp.Float32 = HFOV;
    var uhx_arg_3:cpp.Float32 = VFOV;
    var uhx_arg_4:cpp.Float32 = CameraDistance;
    var uhx_arg_5:cpp.Float32 = NearPlane;
    var uhx_arg_6:cpp.Float32 = FarPlane;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetPositionalTrackingCameraParameters(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Returns true, if HMD is in low persistence mode. 'false' otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsInLowPersistenceMode();")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::IsInLowPersistenceMode() {\n\treturn UHeadMountedDisplayFunctionLibrary::IsInLowPersistenceMode();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsInLowPersistenceMode() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsInLowPersistenceMode", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.IsInLowPersistenceMode();
    
    #end
    
  }
  /**
    
    Switches between low and full persistence modes.
    
    @param bEnable                       (in) 'true' to enable low persistence mode; 'false' otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnableLowPersistenceMode(bool bEnable);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::EnableLowPersistenceMode(bool bEnable) {\n\tUHeadMountedDisplayFunctionLibrary::EnableLowPersistenceMode(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableLowPersistenceMode(bEnable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableLowPersistenceMode", [bEnable]);
    
    #else
    var uhx_arg_0:Bool = bEnable;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.EnableLowPersistenceMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resets orientation by setting roll and pitch to 0, assuming that current yaw is forward direction and assuming
    current position as a 'zero-point' (for positional tracking).
    
    @param Yaw                           (in) the desired yaw to be set after orientation reset.
    @param Options                       (in) specifies either position, orientation or both should be reset.
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ResetOrientationAndPosition(cpp::Float32 Yaw, int Options);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::ResetOrientationAndPosition(cpp::Float32 Yaw, int Options) {\n\tUHeadMountedDisplayFunctionLibrary::ResetOrientationAndPosition(Yaw, ( (EOrientPositionSelector::Type) Options ));\n}")
  @:value({ Options : OrientationAndPosition, Yaw : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function ResetOrientationAndPosition(?Yaw : cpp.Float32, ?Options : unreal.headmounteddisplay.EOrientPositionSelector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetOrientationAndPosition", [Yaw, Options]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Yaw != null ? (Yaw) : ((0.000000 : cpp.Float32));
    var uhx_arg_1:Int = unreal.headmounteddisplay.EOrientPositionSelector.EOrientPositionSelector_EnumConv.unwrap(Options != null ? (Options) : ((OrientationAndPosition : unreal.headmounteddisplay.EOrientPositionSelector)));
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.ResetOrientationAndPosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets near and far clipping planes (NCP and FCP) for stereo rendering. Similar to 'stereo ncp= fcp' console command, but NCP and FCP set by this
    call won't be saved in .ini file.
    
    @param Near                          (in) Near clipping plane, in centimeters
    @param Far                           (in) Far clipping plane, in centimeters
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetClippingPlanes(cpp::Float32 Near, cpp::Float32 Far);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetClippingPlanes(cpp::Float32 Near, cpp::Float32 Far) {\n\tUHeadMountedDisplayFunctionLibrary::SetClippingPlanes(Near, Far);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetClippingPlanes(Near : cpp.Float32, Far : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetClippingPlanes", [Near, Far]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Near;
    var uhx_arg_1:cpp.Float32 = Far;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetClippingPlanes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScreenPercentage();")
  @:glueCppCode("cpp::Float32 uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetScreenPercentage() {\n\treturn UHeadMountedDisplayFunctionLibrary::GetScreenPercentage();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetScreenPercentage() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetScreenPercentage", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetScreenPercentage();
    
    #end
    
  }
  /**
    
    Returns the current VR pixel density. Pixel density sets the VR render
    target texture size as a factor of recommended texture size. The recommended
    texture size is the size that will result in no under sampling in most
    distorted area of the view when computing the final image to be displayed
    on the device by the runtime compositor.
    
    @return (float)      The pixel density to be used in VR mode.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPixelDensity();")
  @:glueCppCode("cpp::Float32 uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetPixelDensity() {\n\treturn UHeadMountedDisplayFunctionLibrary::GetPixelDensity();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPixelDensity() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPixelDensity", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetPixelDensity();
    
    #end
    
  }
  /**
    
    Sets the World to Meters scale, which changes the scale of the world as perceived by the player
    
    @param NewScale       Specifies how many Unreal units correspond to one meter in the real world
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWorldToMetersScale(unreal::UIntPtr WorldContext, cpp::Float32 NewScale);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetWorldToMetersScale(unreal::UIntPtr WorldContext, cpp::Float32 NewScale) {\n\tUHeadMountedDisplayFunctionLibrary::SetWorldToMetersScale(( (UObject *) WorldContext ), NewScale);\n}")
  @:haxe.arguments(function(WorldContext:unreal.UObject, NewScale:unreal.Float32 = 100.000000))
  @:value({ NewScale : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function SetWorldToMetersScale(WorldContext : unreal.UObject, ?NewScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWorldToMetersScale", [WorldContext, NewScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    var uhx_arg_1:cpp.Float32 = NewScale != null ? (NewScale) : ((100.000000 : cpp.Float32));
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetWorldToMetersScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the World to Meters scale, which corresponds to the scale of the world as perceived by the player
    
    @return       How many Unreal units correspond to one meter in the real world
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetWorldToMetersScale(unreal::UIntPtr WorldContext);")
  @:glueCppCode("cpp::Float32 uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetWorldToMetersScale(unreal::UIntPtr WorldContext) {\n\treturn UHeadMountedDisplayFunctionLibrary::GetWorldToMetersScale(( (UObject *) WorldContext ));\n}")
  @:haxe.arguments(function(WorldContext:unreal.UObject))
  @:ufunction(BlueprintCallable)
  public static function GetWorldToMetersScale(WorldContext : unreal.UObject) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetWorldToMetersScale", [WorldContext]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetWorldToMetersScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets current tracking origin type (eye level or floor level).
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetTrackingOrigin(int Origin);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetTrackingOrigin(int Origin) {\n\tUHeadMountedDisplayFunctionLibrary::SetTrackingOrigin(( (EHMDTrackingOrigin::Type) Origin ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTrackingOrigin(Origin : unreal.headmounteddisplay.EHMDTrackingOrigin) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTrackingOrigin", [Origin]);
    
    #else
    var uhx_arg_0:Int = unreal.headmounteddisplay.EHMDTrackingOrigin.EHMDTrackingOrigin_EnumConv.unwrap(Origin);
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetTrackingOrigin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns current tracking origin type (eye level or floor level).
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingOrigin();")
  @:glueCppCode("int uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetTrackingOrigin() {\n\treturn ( (int) (EHMDTrackingOrigin::Type) UHeadMountedDisplayFunctionLibrary::GetTrackingOrigin() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackingOrigin() : unreal.headmounteddisplay.EHMDTrackingOrigin {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingOrigin", null);
    
    #else
    return unreal.headmounteddisplay.EHMDTrackingOrigin.EHMDTrackingOrigin_EnumConv.wrap(uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetTrackingOrigin());
    
    #end
    
  }
  /**
    
    Returns a transform that can be used to convert points from tracking space to world space.
    Does NOT include the set WorldToMeters scale, as that is added in by the backing XR system to their tracking space poses.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrackingToWorldTransform(unreal::UIntPtr WorldContext);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetTrackingToWorldTransform(unreal::UIntPtr WorldContext) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UHeadMountedDisplayFunctionLibrary::GetTrackingToWorldTransform(( (UObject *) WorldContext )));\n}")
  @:haxe.arguments(function(WorldContext:unreal.UObject))
  @:ufunction(BlueprintCallable)
  public static function GetTrackingToWorldTransform(WorldContext : unreal.UObject) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingToWorldTransform", [WorldContext]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetTrackingToWorldTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Called to calibrate the offset transform between an external tracking source and the internal tracking source
    (e.g. mocap tracker to and HMD tracker).  This should be called once per session, or when the physical relationship
    between the external tracker and internal tracker changes (e.g. it was bumped or reattached).  After calibration,
    calling UpdateExternalTrackingPosition will try to correct the internal tracker to the calibrated offset to prevent
    drift between the two systems
    
    @param ExternalTrackingTransform              The transform in world-coordinates, of the reference marker of the external tracking system
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CalibrateExternalTrackingToHMD(unreal::VariantPtr ExternalTrackingTransform);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::CalibrateExternalTrackingToHMD(unreal::VariantPtr ExternalTrackingTransform) {\n\tUHeadMountedDisplayFunctionLibrary::CalibrateExternalTrackingToHMD(*::uhx::StructHelper< FTransform >::getPointer(ExternalTrackingTransform));\n}")
  @:ufunction(BlueprintCallable)
  public static function CalibrateExternalTrackingToHMD(ExternalTrackingTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CalibrateExternalTrackingToHMD", [ExternalTrackingTransform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ExternalTrackingTransform;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.CalibrateExternalTrackingToHMD(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called after calibration to attempt to pull the internal tracker (e.g. HMD tracking) in line with the external tracker
    (e.g. mocap tracker).  This will set the internal tracker's base offset and rotation to match and realign the two systems.
    This can be called every tick, or whenever realignment is desired.  Note that this may cause choppy movement if the two
    systems diverge relative to each other, or a big jump if called infrequently when there has been significant drift
    
    @param ExternalTrackingTransform              The transform in world-coordinates, of the reference marker of the external tracking system
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UpdateExternalTrackingHMDPosition(unreal::VariantPtr ExternalTrackingTransform);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::UpdateExternalTrackingHMDPosition(unreal::VariantPtr ExternalTrackingTransform) {\n\tUHeadMountedDisplayFunctionLibrary::UpdateExternalTrackingHMDPosition(*::uhx::StructHelper< FTransform >::getPointer(ExternalTrackingTransform));\n}")
  @:ufunction(BlueprintCallable)
  public static function UpdateExternalTrackingHMDPosition(ExternalTrackingTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UpdateExternalTrackingHMDPosition", [ExternalTrackingTransform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ExternalTrackingTransform;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.UpdateExternalTrackingHMDPosition(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns current state of VR focus.
    
    @param bUseFocus             (out) if set to true, then this App does use VR focus.
    @param bHasFocus             (out) if set to true, then this App currently has VR focus.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GetVRFocusState(bool bUseFocus, bool bHasFocus);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetVRFocusState(bool bUseFocus, bool bHasFocus) {\n\tUHeadMountedDisplayFunctionLibrary::GetVRFocusState(bUseFocus, bHasFocus);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVRFocusState(bUseFocus : Bool, bHasFocus : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVRFocusState", [bUseFocus, bHasFocus]);
    
    #else
    var uhx_arg_0:Bool = bUseFocus;
    var uhx_arg_1:Bool = bHasFocus;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetVRFocusState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return true if spectator screen mode control is available.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsSpectatorScreenModeControllable();")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::IsSpectatorScreenModeControllable() {\n\treturn UHeadMountedDisplayFunctionLibrary::IsSpectatorScreenModeControllable();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSpectatorScreenModeControllable() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSpectatorScreenModeControllable", null);
    
    #else
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.IsSpectatorScreenModeControllable();
    
    #end
    
  }
  /**
    
    Sets the social screen mode.
    @param Mode                           (in) The social screen Mode.
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetSpectatorScreenMode(int Mode);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetSpectatorScreenMode(int Mode) {\n\tUHeadMountedDisplayFunctionLibrary::SetSpectatorScreenMode(( (ESpectatorScreenMode) Mode ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSpectatorScreenMode(Mode : unreal.headmounteddisplay.ESpectatorScreenMode) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSpectatorScreenMode", [Mode]);
    
    #else
    var uhx_arg_0:Int = unreal.headmounteddisplay.ESpectatorScreenMode.ESpectatorScreenMode_EnumConv.unwrap(Mode);
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetSpectatorScreenMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change the texture displayed on the social screen
    @param        InTexture: new Texture2D
    
  **/
  
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSpectatorScreenTexture(unreal::UIntPtr InTexture);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetSpectatorScreenTexture(unreal::UIntPtr InTexture) {\n\tUHeadMountedDisplayFunctionLibrary::SetSpectatorScreenTexture(( (UTexture *) InTexture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSpectatorScreenTexture(InTexture : unreal.UTexture) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSpectatorScreenTexture", [InTexture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InTexture);
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetSpectatorScreenTexture(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Setup the layout for ESpectatorScreenMode::TexturePlusEye.
    @param        EyeRectMin: min of screen rectangle the eye will be drawn in.  0-1 normalized.
    @param        EyeRectMax: max of screen rectangle the eye will be drawn in.  0-1 normalized.
    @param        TextureRectMin: min of screen rectangle the texture will be drawn in.  0-1 normalized.
    @param        TextureRectMax: max of screen rectangle the texture will be drawn in.  0-1 normalized.
    @param        bDrawEyeFirst: if true the eye is drawn before the texture, if false the reverse.
    @param        bClearBlack: if true the render target will be drawn black before either rect is drawn.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSpectatorScreenModeTexturePlusEyeLayout(unreal::VariantPtr EyeRectMin, unreal::VariantPtr EyeRectMax, unreal::VariantPtr TextureRectMin, unreal::VariantPtr TextureRectMax, bool bDrawEyeFirst, bool bClearBlack, bool bUseAlpha);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetSpectatorScreenModeTexturePlusEyeLayout(unreal::VariantPtr EyeRectMin, unreal::VariantPtr EyeRectMax, unreal::VariantPtr TextureRectMin, unreal::VariantPtr TextureRectMax, bool bDrawEyeFirst, bool bClearBlack, bool bUseAlpha) {\n\tUHeadMountedDisplayFunctionLibrary::SetSpectatorScreenModeTexturePlusEyeLayout(*::uhx::StructHelper< FVector2D >::getPointer(EyeRectMin), *::uhx::StructHelper< FVector2D >::getPointer(EyeRectMax), *::uhx::StructHelper< FVector2D >::getPointer(TextureRectMin), *::uhx::StructHelper< FVector2D >::getPointer(TextureRectMax), bDrawEyeFirst, bClearBlack, bUseAlpha);\n}")
  @:value({ bUseAlpha : false, bClearBlack : false, bDrawEyeFirst : true })
  @:ufunction(BlueprintCallable)
  public static function SetSpectatorScreenModeTexturePlusEyeLayout(EyeRectMin : unreal.FVector2D, EyeRectMax : unreal.FVector2D, TextureRectMin : unreal.FVector2D, TextureRectMax : unreal.FVector2D, ?bDrawEyeFirst : Bool, ?bClearBlack : Bool, ?bUseAlpha : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSpectatorScreenModeTexturePlusEyeLayout", [EyeRectMin, EyeRectMax, TextureRectMin, TextureRectMax, bDrawEyeFirst, bClearBlack, bUseAlpha]);
    
    #else
    if (EyeRectMin == null) uhx.internal.HaxeHelpers.nullDeref("EyeRectMin");
    if (EyeRectMax == null) uhx.internal.HaxeHelpers.nullDeref("EyeRectMax");
    if (TextureRectMin == null) uhx.internal.HaxeHelpers.nullDeref("TextureRectMin");
    if (TextureRectMax == null) uhx.internal.HaxeHelpers.nullDeref("TextureRectMax");
    var uhx_arg_0:unreal.VariantPtr = EyeRectMin;
    var uhx_arg_1:unreal.VariantPtr = EyeRectMax;
    var uhx_arg_2:unreal.VariantPtr = TextureRectMin;
    var uhx_arg_3:unreal.VariantPtr = TextureRectMax;
    var uhx_arg_4:Bool = bDrawEyeFirst != null ? (bDrawEyeFirst) : ((true : Bool));
    var uhx_arg_5:Bool = bClearBlack != null ? (bClearBlack) : ((false : Bool));
    var uhx_arg_6:Bool = bUseAlpha != null ? (bUseAlpha) : ((false : Bool));
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetSpectatorScreenModeTexturePlusEyeLayout(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Cross XR-System query that will list all XR devices currently being tracked.
    
    @param  SystemId             (Optional) Specifies an explicit system to poll devices from (use if you want only devices belonging to one explicit XR ecosystem, e.g. 'OculusHMD', or 'SteamVR')
    @param  DeviceType   Specifies the type of device to query for - defaults to 'Any' (meaning 'All').
    
    @return A list of device identifiers matching the query. Use these to query and operate on the device (e.g. through GetDevicePose, AddDeviceVisualizationComponent, etc.)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "Public/IIdentifiableXRDevice.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr EnumerateTrackedDevices(unreal::VariantPtr SystemId, int DeviceType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::EnumerateTrackedDevices(unreal::VariantPtr SystemId, int DeviceType) {\n\treturn ::uhx::TemplateHelper<TArray<FXRDeviceId>>::fromStruct( (UHeadMountedDisplayFunctionLibrary::EnumerateTrackedDevices(*::uhx::StructHelper< FName >::getPointer(SystemId), ( (EXRTrackedDeviceType) DeviceType ))) );\n}")
  @:haxe.arguments(function(SystemId:unreal.Const<unreal.FName>, DeviceType:unreal.headmounteddisplay.EXRTrackedDeviceType))
  @:ufunction(BlueprintCallable)
  public static function EnumerateTrackedDevices(?SystemId : unreal.Const<unreal.FName>, ?DeviceType : unreal.headmounteddisplay.EXRTrackedDeviceType) : unreal.TArray<unreal.headmounteddisplay.FXRDeviceId> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnumerateTrackedDevices", [SystemId, DeviceType]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SystemId != null ? (SystemId) : (unreal.FName.None);
    var uhx_arg_1:Int = unreal.headmounteddisplay.EXRTrackedDeviceType.EXRTrackedDeviceType_EnumConv.unwrap(DeviceType != null ? (DeviceType) : ((Any : unreal.headmounteddisplay.EXRTrackedDeviceType)));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.EnumerateTrackedDevices(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.headmounteddisplay.FXRDeviceId> );
    
    #end
    
  }
  /**
    
    Cross XR-System query that returns a specific device's tracked position and orientation (in tracking space).
    
    @param  XRDeviceId                           Specifies the device you're querying for.
    @param  bIsTracked                           [out] Details if the specified device is tracked (i.e. should the rest of the outputs be used)
    @param  Orientation                          [out] Represents the device's current rotation - NOTE: this value is not late updated and will be behind the render thread
    @param  bHasPositionalTracking       [out] Details if the specified device has positional tracking (i.e. if the position output should be used)
    @param  Position                                     [out] Represents the device's current position - NOTE: this value is not late updated and will be behind the render thread
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IIdentifiableXRDevice.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetDevicePose(unreal::VariantPtr XRDeviceId, bool bIsTracked, unreal::VariantPtr Orientation, bool bHasPositionalTracking, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetDevicePose(unreal::VariantPtr XRDeviceId, bool bIsTracked, unreal::VariantPtr Orientation, bool bHasPositionalTracking, unreal::VariantPtr Position) {\n\tUHeadMountedDisplayFunctionLibrary::GetDevicePose(*::uhx::StructHelper< FXRDeviceId >::getPointer(XRDeviceId), bIsTracked, *::uhx::StructHelper< FRotator >::getPointer(Orientation), bHasPositionalTracking, *::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDevicePose(XRDeviceId : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRDeviceId>>, bIsTracked : Bool, Orientation : unreal.PRef<unreal.FRotator>, bHasPositionalTracking : Bool, Position : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDevicePose", [XRDeviceId, bIsTracked, Orientation, bHasPositionalTracking, Position]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = XRDeviceId;
    var uhx_arg_1:Bool = bIsTracked;
    var uhx_arg_2:unreal.VariantPtr = Orientation;
    var uhx_arg_3:Bool = bHasPositionalTracking;
    var uhx_arg_4:unreal.VariantPtr = Position;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetDevicePose(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Cross XR-System query that returns a specific device's position and orientation in world space.
    
    @param  XRDeviceId                           Specifies the device you're querying for.
    @param  bIsTracked                           [out] Details if the specified device is tracked (i.e. should the rest of the outputs be used)
    @param  Orientation                          [out] Represents the device's current rotation - NOTE: this value is not late updated and will be behind the render thread
    @param  bHasPositionalTracking       [out] Details if the specified device has positional tracking (i.e. if the position output should be used)
    @param  Position                                     [out] Represents the device's current position - NOTE: this value is not late updated and will be behind the render thread
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/IIdentifiableXRDevice.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetDeviceWorldPose(unreal::UIntPtr WorldContext, unreal::VariantPtr XRDeviceId, bool bIsTracked, unreal::VariantPtr Orientation, bool bHasPositionalTracking, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetDeviceWorldPose(unreal::UIntPtr WorldContext, unreal::VariantPtr XRDeviceId, bool bIsTracked, unreal::VariantPtr Orientation, bool bHasPositionalTracking, unreal::VariantPtr Position) {\n\tUHeadMountedDisplayFunctionLibrary::GetDeviceWorldPose(( (UObject *) WorldContext ), *::uhx::StructHelper< FXRDeviceId >::getPointer(XRDeviceId), bIsTracked, *::uhx::StructHelper< FRotator >::getPointer(Orientation), bHasPositionalTracking, *::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:haxe.arguments(function(WorldContext:unreal.UObject, XRDeviceId:unreal.Const<unreal.PRef<unreal.headmounteddisplay.FXRDeviceId>>, bIsTracked:Bool, Orientation:unreal.PRef<unreal.FRotator>, bHasPositionalTracking:Bool, Position:unreal.PRef<unreal.FVector>))
  @:ufunction(BlueprintCallable)
  public static function GetDeviceWorldPose(WorldContext : unreal.UObject, XRDeviceId : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRDeviceId>>, bIsTracked : Bool, Orientation : unreal.PRef<unreal.FRotator>, bHasPositionalTracking : Bool, Position : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDeviceWorldPose", [WorldContext, XRDeviceId, bIsTracked, Orientation, bHasPositionalTracking, Position]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    var uhx_arg_1:unreal.VariantPtr = XRDeviceId;
    var uhx_arg_2:Bool = bIsTracked;
    var uhx_arg_3:unreal.VariantPtr = Orientation;
    var uhx_arg_4:Bool = bHasPositionalTracking;
    var uhx_arg_5:unreal.VariantPtr = Position;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetDeviceWorldPose(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Cross XR-System query that returns whether the specified device is tracked or not.
    
    @param  XRDeviceId   Specifies the device you're querying for.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IIdentifiableXRDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsDeviceTracking(unreal::VariantPtr XRDeviceId);")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::IsDeviceTracking(unreal::VariantPtr XRDeviceId) {\n\treturn UHeadMountedDisplayFunctionLibrary::IsDeviceTracking(*::uhx::StructHelper< FXRDeviceId >::getPointer(XRDeviceId));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsDeviceTracking(XRDeviceId : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRDeviceId>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsDeviceTracking", [XRDeviceId]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = XRDeviceId;
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.IsDeviceTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cross XR-System query that returns critical information about the HMD display (position, orientation, device name)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetHMDData(unreal::UIntPtr WorldContext, unreal::VariantPtr HMDData);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetHMDData(unreal::UIntPtr WorldContext, unreal::VariantPtr HMDData) {\n\tUHeadMountedDisplayFunctionLibrary::GetHMDData(( (UObject *) WorldContext ), *::uhx::StructHelper< FXRHMDData >::getPointer(HMDData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHMDData(WorldContext : unreal.UObject, HMDData : unreal.PRef<unreal.headmounteddisplay.FXRHMDData>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHMDData", [WorldContext, HMDData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    var uhx_arg_1:unreal.VariantPtr = HMDData;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetHMDData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Cross XR-System query that returns critical information about the motion controller (position, orientation, hand/finger position)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetMotionControllerData(unreal::UIntPtr WorldContext, int Hand, unreal::VariantPtr MotionControllerData);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetMotionControllerData(unreal::UIntPtr WorldContext, int Hand, unreal::VariantPtr MotionControllerData) {\n\tUHeadMountedDisplayFunctionLibrary::GetMotionControllerData(( (UObject *) WorldContext ), ( (const EControllerHand) Hand ), *::uhx::StructHelper< FXRMotionControllerData >::getPointer(MotionControllerData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMotionControllerData(WorldContext : unreal.UObject, Hand : unreal.Const<unreal.inputcore.EControllerHand>, MotionControllerData : unreal.PRef<unreal.headmounteddisplay.FXRMotionControllerData>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMotionControllerData", [WorldContext, Hand, MotionControllerData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_2:unreal.VariantPtr = MotionControllerData;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetMotionControllerData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Specify which gestures to capture.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ConfigureGestures(unreal::VariantPtr GestureConfig);")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::ConfigureGestures(unreal::VariantPtr GestureConfig) {\n\treturn UHeadMountedDisplayFunctionLibrary::ConfigureGestures(*::uhx::StructHelper< FXRGestureConfig >::getPointer(GestureConfig));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConfigureGestures(GestureConfig : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRGestureConfig>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConfigureGestures", [GestureConfig]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = GestureConfig;
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.ConfigureGestures(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Connect to a remote device
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ConnectRemoteXRDevice(unreal::VariantPtr IpAddress, int BitRate);")
  @:glueCppCode("int uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::ConnectRemoteXRDevice(unreal::VariantPtr IpAddress, int BitRate) {\n\treturn ( (int) (EXRDeviceConnectionResult::Type) UHeadMountedDisplayFunctionLibrary::ConnectRemoteXRDevice(*::uhx::StructHelper< FString >::getPointer(IpAddress), BitRate) );\n}")
  @:ufunction(BlueprintCallable)
  public static function ConnectRemoteXRDevice(IpAddress : unreal.FString, BitRate : Int) : unreal.headmounteddisplay.EXRDeviceConnectionResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConnectRemoteXRDevice", [IpAddress, BitRate]);
    
    #else
    if (IpAddress == null) uhx.internal.HaxeHelpers.nullDeref("IpAddress");
    var uhx_arg_0:unreal.VariantPtr = IpAddress;
    var uhx_arg_1:Int = BitRate;
    return unreal.headmounteddisplay.EXRDeviceConnectionResult.EXRDeviceConnectionResult_EnumConv.wrap(uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.ConnectRemoteXRDevice(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Disconnect remote AR Device
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void DisconnectRemoteXRDevice();")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::DisconnectRemoteXRDevice() {\n\tUHeadMountedDisplayFunctionLibrary::DisconnectRemoteXRDevice();\n}")
  @:ufunction(BlueprintCallable)
  public static function DisconnectRemoteXRDevice() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisconnectRemoteXRDevice", null);
    
    #else
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.DisconnectRemoteXRDevice();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetXRDisconnectDelegate(unreal::VariantPtr InDisconnectedDelegate);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetXRDisconnectDelegate(unreal::VariantPtr InDisconnectedDelegate) {\n\tUHeadMountedDisplayFunctionLibrary::SetXRDisconnectDelegate(*::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(InDisconnectedDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetXRDisconnectDelegate(InDisconnectedDelegate : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetXRDisconnectDelegate", [InDisconnectedDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InDisconnectedDelegate;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetXRDisconnectDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Hook up a delegate to get an OpenXR action event with action time.
    For a boolean input the the 'value' parameter of the delegate will be 1.0 for a press and 0.0 for a release.  For an analog input the value's range is action and platform specific.
    Use in combination with GetControllerTransformForTime for potentially improved temporal transform precision and velocity data.
    "Left Grip" is an example of a valid ActionName.
    Note: this is likely to be replaced by native support for event times in the core input system at some time in the future.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetXRTimedInputActionDelegate(unreal::VariantPtr ActionName, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::SetXRTimedInputActionDelegate(unreal::VariantPtr ActionName, unreal::VariantPtr InDelegate) {\n\tUHeadMountedDisplayFunctionLibrary::SetXRTimedInputActionDelegate(*::uhx::StructHelper< FName >::getPointer(ActionName), *::uhx::StructHelper< FXRTimedInputActionDelegate >::getPointer(InDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetXRTimedInputActionDelegate(ActionName : unreal.PRef<unreal.Const<unreal.FName>>, InDelegate : unreal.PRef<unreal.Const<unreal.headmounteddisplay.FXRTimedInputActionDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetXRTimedInputActionDelegate", [ActionName, InDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.SetXRTimedInputActionDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    / Clear a delegate to get an OpenXR action event with action time.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearXRTimedInputActionDelegate(unreal::VariantPtr ActionPath);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::ClearXRTimedInputActionDelegate(unreal::VariantPtr ActionPath) {\n\tUHeadMountedDisplayFunctionLibrary::ClearXRTimedInputActionDelegate(*::uhx::StructHelper< FName >::getPointer(ActionPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearXRTimedInputActionDelegate(ActionPath : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearXRTimedInputActionDelegate", [ActionPath]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ActionPath;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.ClearXRTimedInputActionDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the transform and potentially velocity data at a specified time near the current frame in unreal world space.
    This is intended for use with sub-frame input action timing data from SetXRTimedInputActionDelegate, or future support for timestamps in the core input system.
    The valid time window is platform dependent, but the intention per OpenXR is to fetch transforms for times from, at most, the previous few frames in the past or future.
    The OpenXR spec suggests that 50ms in the past should return an accurate result.  There is no guarantee for the future, but the underlying system is likely to have been
    designed to predict out to about 50ms as well.
    On some platforms this  will always just return a cached position and rotation, ignoring time.  bTimeWasUsed will be false in that case.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Misc/Timespan.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetControllerTransformForTime(unreal::UIntPtr WorldContext, int ControllerIndex, unreal::VariantPtr MotionSource, unreal::VariantPtr Time, bool bTimeWasUsed, unreal::VariantPtr Orientation, unreal::VariantPtr Position, bool bProvidedLinearVelocity, unreal::VariantPtr LinearVelocity, bool bProvidedAngularVelocity, unreal::VariantPtr AngularVelocityRadPerSec);")
  @:glueCppCode("bool uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetControllerTransformForTime(unreal::UIntPtr WorldContext, int ControllerIndex, unreal::VariantPtr MotionSource, unreal::VariantPtr Time, bool bTimeWasUsed, unreal::VariantPtr Orientation, unreal::VariantPtr Position, bool bProvidedLinearVelocity, unreal::VariantPtr LinearVelocity, bool bProvidedAngularVelocity, unreal::VariantPtr AngularVelocityRadPerSec) {\n\treturn UHeadMountedDisplayFunctionLibrary::GetControllerTransformForTime(( (UObject *) WorldContext ), ControllerIndex, *::uhx::StructHelper< FName >::getPointer(MotionSource), *::uhx::StructHelper< FTimespan >::getPointer(Time), bTimeWasUsed, *::uhx::StructHelper< FRotator >::getPointer(Orientation), *::uhx::StructHelper< FVector >::getPointer(Position), bProvidedLinearVelocity, *::uhx::StructHelper< FVector >::getPointer(LinearVelocity), bProvidedAngularVelocity, *::uhx::StructHelper< FVector >::getPointer(AngularVelocityRadPerSec));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetControllerTransformForTime(WorldContext : unreal.UObject, ControllerIndex : Int, MotionSource : unreal.Const<unreal.FName>, Time : unreal.FTimespan, bTimeWasUsed : Bool, Orientation : unreal.PRef<unreal.FRotator>, Position : unreal.PRef<unreal.FVector>, bProvidedLinearVelocity : Bool, LinearVelocity : unreal.PRef<unreal.FVector>, bProvidedAngularVelocity : Bool, AngularVelocityRadPerSec : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetControllerTransformForTime", [WorldContext, ControllerIndex, MotionSource, Time, bTimeWasUsed, Orientation, Position, bProvidedLinearVelocity, LinearVelocity, bProvidedAngularVelocity, AngularVelocityRadPerSec]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    if (Time == null) uhx.internal.HaxeHelpers.nullDeref("Time");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContext);
    var uhx_arg_1:Int = ControllerIndex;
    var uhx_arg_2:unreal.VariantPtr = MotionSource;
    var uhx_arg_3:unreal.VariantPtr = Time;
    var uhx_arg_4:Bool = bTimeWasUsed;
    var uhx_arg_5:unreal.VariantPtr = Orientation;
    var uhx_arg_6:unreal.VariantPtr = Position;
    var uhx_arg_7:Bool = bProvidedLinearVelocity;
    var uhx_arg_8:unreal.VariantPtr = LinearVelocity;
    var uhx_arg_9:Bool = bProvidedAngularVelocity;
    var uhx_arg_10:unreal.VariantPtr = AngularVelocityRadPerSec;
    return uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetControllerTransformForTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    Get the bounds of the area where the user can freely move while remaining tracked centered around the specified origin
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlayAreaBounds(int Origin);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::GetPlayAreaBounds(int Origin) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UHeadMountedDisplayFunctionLibrary::GetPlayAreaBounds(( (EHMDTrackingOrigin::Type) Origin )));\n}")
  @:value({ Origin : Stage })
  @:ufunction(BlueprintCallable)
  public static function GetPlayAreaBounds(?Origin : unreal.headmounteddisplay.EHMDTrackingOrigin) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayAreaBounds", [Origin]);
    
    #else
    var uhx_arg_0:Int = unreal.headmounteddisplay.EHMDTrackingOrigin.EHMDTrackingOrigin_EnumConv.unwrap(Origin != null ? (Origin) : ((Stage : unreal.headmounteddisplay.EHMDTrackingOrigin)));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.GetPlayAreaBounds(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Breaks an XR key apart into the interaction profile, handedness, motion source, indentifier and component.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BreakKey(unreal::VariantPtr InKey, unreal::VariantPtr InteractionProfile, unreal::UIntPtr Hand, unreal::VariantPtr MotionSource, unreal::VariantPtr Indentifier, unreal::VariantPtr Component);")
  @:glueCppCode("void uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::BreakKey(unreal::VariantPtr InKey, unreal::VariantPtr InteractionProfile, unreal::UIntPtr Hand, unreal::VariantPtr MotionSource, unreal::VariantPtr Indentifier, unreal::VariantPtr Component) {\n\tUHeadMountedDisplayFunctionLibrary::BreakKey(*::uhx::StructHelper< FKey >::getPointer(InKey), *::uhx::StructHelper< FString >::getPointer(InteractionProfile), *(reinterpret_cast<EControllerHand*>(Hand)), *::uhx::StructHelper< FName >::getPointer(MotionSource), *::uhx::StructHelper< FString >::getPointer(Indentifier), *::uhx::StructHelper< FString >::getPointer(Component));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakKey(InKey : unreal.inputcore.FKey, InteractionProfile : unreal.PRef<unreal.FString>, Hand : unreal.Ref<unreal.inputcore.EControllerHand>, MotionSource : unreal.PRef<unreal.FName>, Indentifier : unreal.PRef<unreal.FString>, Component : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakKey", [InKey, InteractionProfile, Hand, MotionSource, Indentifier, Component]);
    
    #else
    if (InKey == null) uhx.internal.HaxeHelpers.nullDeref("InKey");
    var uhx_arg_0:unreal.VariantPtr = InKey;
    var uhx_arg_1:unreal.VariantPtr = InteractionProfile;
    var uhx_arg_2:unreal.UIntPtr = (Hand).asUIntPtr();
    var uhx_arg_3:unreal.VariantPtr = MotionSource;
    var uhx_arg_4:unreal.VariantPtr = Indentifier;
    var uhx_arg_5:unreal.VariantPtr = Component;
    uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.BreakKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHeadMountedDisplayFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHeadMountedDisplayFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UHeadMountedDisplayFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HeadMountedDisplayFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHeadMountedDisplayFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
