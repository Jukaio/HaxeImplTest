// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/uoculusfunctionlibrary.hx
package unreal.oculushmd;
@:umodule("OculusHMD")
@:glueCppIncludes("OculusFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.UOculusFunctionLibrary")) #end
class UOculusFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusFunctionLibrary", "unreal.oculushmd.UOculusFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculushmd.UOculusFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculushmd.UOculusFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
    
    @param DeviceRotation        (out) The device's current rotation
    @param DevicePosition        (out) The device's current position, in its own tracking space
    @param NeckPosition          (out) The estimated neck position, calculated using NeckToEye vector from User Profile. Same coordinate space as DevicePosition.
    @param bUseOrienationForPlayerCamera (in) Should be set to 'true' if the orientation is going to be used to update orientation of the camera manually.
    @param bUsePositionForPlayerCamera   (in) Should be set to 'true' if the position is going to be used to update position of the camera manually.
    @param PositionScale         (in) The 3D scale that will be applied to position.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetPose(unreal::VariantPtr DeviceRotation, unreal::VariantPtr DevicePosition, unreal::VariantPtr NeckPosition, bool bUseOrienationForPlayerCamera, bool bUsePositionForPlayerCamera, unreal::VariantPtr PositionScale);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::GetPose(unreal::VariantPtr DeviceRotation, unreal::VariantPtr DevicePosition, unreal::VariantPtr NeckPosition, bool bUseOrienationForPlayerCamera, bool bUsePositionForPlayerCamera, unreal::VariantPtr PositionScale) {\n\tUOculusFunctionLibrary::GetPose(*::uhx::StructHelper< FRotator >::getPointer(DeviceRotation), *::uhx::StructHelper< FVector >::getPointer(DevicePosition), *::uhx::StructHelper< FVector >::getPointer(NeckPosition), bUseOrienationForPlayerCamera, bUsePositionForPlayerCamera, *::uhx::StructHelper< FVector >::getPointer(PositionScale));\n}")
  @:value({ bUsePositionForPlayerCamera : false, bUseOrienationForPlayerCamera : false })
  @:ufunction(BlueprintCallable)
  public static function GetPose(DeviceRotation : unreal.PRef<unreal.FRotator>, DevicePosition : unreal.PRef<unreal.FVector>, NeckPosition : unreal.PRef<unreal.FVector>, ?bUseOrienationForPlayerCamera : Bool, ?bUsePositionForPlayerCamera : Bool, PositionScale : unreal.Const<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPose", [DeviceRotation, DevicePosition, NeckPosition, bUseOrienationForPlayerCamera, bUsePositionForPlayerCamera, PositionScale]);
    
    #else
    if (PositionScale == null) uhx.internal.HaxeHelpers.nullDeref("PositionScale");
    var uhx_arg_0:unreal.VariantPtr = DeviceRotation;
    var uhx_arg_1:unreal.VariantPtr = DevicePosition;
    var uhx_arg_2:unreal.VariantPtr = NeckPosition;
    var uhx_arg_3:Bool = bUseOrienationForPlayerCamera != null ? (bUseOrienationForPlayerCamera) : ((false : Bool));
    var uhx_arg_4:Bool = bUsePositionForPlayerCamera != null ? (bUsePositionForPlayerCamera) : ((false : Bool));
    var uhx_arg_5:unreal.VariantPtr = PositionScale;
    uhx.glues.UOculusFunctionLibrary_Glue.GetPose(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Reports raw sensor data. If HMD doesn't support any of the parameters then it will be set to zero.
    
    @param AngularAcceleration    (out) Angular acceleration in radians per second per second.
    @param LinearAcceleration             (out) Acceleration in meters per second per second.
    @param AngularVelocity                (out) Angular velocity in radians per second.
    @param LinearVelocity                 (out) Velocity in meters per second.
    @param TimeInSeconds                  (out) Time when the reported IMU reading took place, in seconds.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetRawSensorData(unreal::VariantPtr AngularAcceleration, unreal::VariantPtr LinearAcceleration, unreal::VariantPtr AngularVelocity, unreal::VariantPtr LinearVelocity, cpp::Float32 TimeInSeconds, int DeviceType);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::GetRawSensorData(unreal::VariantPtr AngularAcceleration, unreal::VariantPtr LinearAcceleration, unreal::VariantPtr AngularVelocity, unreal::VariantPtr LinearVelocity, cpp::Float32 TimeInSeconds, int DeviceType) {\n\tUOculusFunctionLibrary::GetRawSensorData(*::uhx::StructHelper< FVector >::getPointer(AngularAcceleration), *::uhx::StructHelper< FVector >::getPointer(LinearAcceleration), *::uhx::StructHelper< FVector >::getPointer(AngularVelocity), *::uhx::StructHelper< FVector >::getPointer(LinearVelocity), TimeInSeconds, ( (ETrackedDeviceType) DeviceType ));\n}")
  @:haxe.arguments(function(AngularAcceleration:unreal.PRef<unreal.FVector>, LinearAcceleration:unreal.PRef<unreal.FVector>, AngularVelocity:unreal.PRef<unreal.FVector>, LinearVelocity:unreal.PRef<unreal.FVector>, TimeInSeconds:unreal.Float32, DeviceType:unreal.oculushmd.ETrackedDeviceType))
  @:ufunction(BlueprintCallable)
  public static function GetRawSensorData(AngularAcceleration : unreal.PRef<unreal.FVector>, LinearAcceleration : unreal.PRef<unreal.FVector>, AngularVelocity : unreal.PRef<unreal.FVector>, LinearVelocity : unreal.PRef<unreal.FVector>, TimeInSeconds : cpp.Float32, ?DeviceType : unreal.oculushmd.ETrackedDeviceType) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRawSensorData", [AngularAcceleration, LinearAcceleration, AngularVelocity, LinearVelocity, TimeInSeconds, DeviceType]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = AngularAcceleration;
    var uhx_arg_1:unreal.VariantPtr = LinearAcceleration;
    var uhx_arg_2:unreal.VariantPtr = AngularVelocity;
    var uhx_arg_3:unreal.VariantPtr = LinearVelocity;
    var uhx_arg_4:cpp.Float32 = TimeInSeconds;
    var uhx_arg_5:Int = unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.unwrap(DeviceType != null ? (DeviceType) : ((HMD : unreal.oculushmd.ETrackedDeviceType)));
    uhx.glues.UOculusFunctionLibrary_Glue.GetRawSensorData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns if the device is currently tracked by the runtime or not.
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsDeviceTracked(int DeviceType);")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::IsDeviceTracked(int DeviceType) {\n\treturn UOculusFunctionLibrary::IsDeviceTracked(( (ETrackedDeviceType) DeviceType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsDeviceTracked(DeviceType : unreal.oculushmd.ETrackedDeviceType) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsDeviceTracked", [DeviceType]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.unwrap(DeviceType);
    return uhx.glues.UOculusFunctionLibrary_Glue.IsDeviceTracked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns if the device is currently tracked by the runtime or not.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetCPUAndGPULevels(int CPULevel, int GPULevel);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetCPUAndGPULevels(int CPULevel, int GPULevel) {\n\tUOculusFunctionLibrary::SetCPUAndGPULevels(CPULevel, GPULevel);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCPUAndGPULevels(CPULevel : Int, GPULevel : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCPUAndGPULevels", [CPULevel, GPULevel]);
    
    #else
    var uhx_arg_0:Int = CPULevel;
    var uhx_arg_1:Int = GPULevel;
    uhx.glues.UOculusFunctionLibrary_Glue.SetCPUAndGPULevels(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the HMD recenter behavior to a mode that specifies HMD recentering behavior when a
    controller recenter is performed. If the recenterMode specified is 1, the HMD will recenter
    on controller recenter; if it's 0, only the controller will recenter. Returns false if not
    supported.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetReorientHMDOnControllerRecenter(bool recenterMode);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetReorientHMDOnControllerRecenter(bool recenterMode) {\n\tUOculusFunctionLibrary::SetReorientHMDOnControllerRecenter(recenterMode);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetReorientHMDOnControllerRecenter(recenterMode : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetReorientHMDOnControllerRecenter", [recenterMode]);
    
    #else
    var uhx_arg_0:Bool = recenterMode;
    uhx.glues.UOculusFunctionLibrary_Glue.SetReorientHMDOnControllerRecenter(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns current user profile.
    
    @param Profile                (out) Structure to hold current user profile.
    @return (boolean)     True, if user profile was acquired.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetUserProfile(unreal::VariantPtr Profile);")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::GetUserProfile(unreal::VariantPtr Profile) {\n\treturn UOculusFunctionLibrary::GetUserProfile(*::uhx::StructHelper< FHmdUserProfile >::getPointer(Profile));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUserProfile(Profile : unreal.PRef<unreal.oculushmd.FHmdUserProfile>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUserProfile", [Profile]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Profile;
    return uhx.glues.UOculusFunctionLibrary_Glue.GetUserProfile(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets 'base rotation' - the rotation that will be subtracted from
    the actual HMD orientation.
    Sets base position offset (in meters). The base position offset is the distance from the physical (0, 0, 0) position
    to current HMD position (bringing the (0, 0, 0) point to the current HMD position)
    Note, this vector is set by ResetPosition call; use this method with care.
    The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
    
    @param Rotation                       (in) Rotator object with base rotation
    @param BaseOffsetInMeters (in) the vector to be set as base offset, in meters.
    @param Options                        (in) specifies either position, orientation or both should be set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBaseRotationAndBaseOffsetInMeters(unreal::VariantPtr Rotation, unreal::VariantPtr BaseOffsetInMeters, int Options);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetBaseRotationAndBaseOffsetInMeters(unreal::VariantPtr Rotation, unreal::VariantPtr BaseOffsetInMeters, int Options) {\n\tUOculusFunctionLibrary::SetBaseRotationAndBaseOffsetInMeters(*::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(BaseOffsetInMeters), ( (EOrientPositionSelector::Type) Options ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBaseRotationAndBaseOffsetInMeters(Rotation : unreal.FRotator, BaseOffsetInMeters : unreal.FVector, Options : unreal.headmounteddisplay.EOrientPositionSelector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBaseRotationAndBaseOffsetInMeters", [Rotation, BaseOffsetInMeters, Options]);
    
    #else
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    if (BaseOffsetInMeters == null) uhx.internal.HaxeHelpers.nullDeref("BaseOffsetInMeters");
    var uhx_arg_0:unreal.VariantPtr = Rotation;
    var uhx_arg_1:unreal.VariantPtr = BaseOffsetInMeters;
    var uhx_arg_2:Int = unreal.headmounteddisplay.EOrientPositionSelector.EOrientPositionSelector_EnumConv.unwrap(Options);
    uhx.glues.UOculusFunctionLibrary_Glue.SetBaseRotationAndBaseOffsetInMeters(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns current base rotation and base offset.
    The base offset is currently used base position offset, previously set by the
    ResetPosition or SetBasePositionOffset calls. It represents a vector that translates the HMD's position
    into (0,0,0) point, in meters.
    The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
    
    @param OutRotation                    (out) Rotator object with base rotation
    @param OutBaseOffsetInMeters  (out) base position offset, vector, in meters.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetBaseRotationAndBaseOffsetInMeters(unreal::VariantPtr OutRotation, unreal::VariantPtr OutBaseOffsetInMeters);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::GetBaseRotationAndBaseOffsetInMeters(unreal::VariantPtr OutRotation, unreal::VariantPtr OutBaseOffsetInMeters) {\n\tUOculusFunctionLibrary::GetBaseRotationAndBaseOffsetInMeters(*::uhx::StructHelper< FRotator >::getPointer(OutRotation), *::uhx::StructHelper< FVector >::getPointer(OutBaseOffsetInMeters));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBaseRotationAndBaseOffsetInMeters(OutRotation : unreal.PRef<unreal.FRotator>, OutBaseOffsetInMeters : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBaseRotationAndBaseOffsetInMeters", [OutRotation, OutBaseOffsetInMeters]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutRotation;
    var uhx_arg_1:unreal.VariantPtr = OutBaseOffsetInMeters;
    uhx.glues.UOculusFunctionLibrary_Glue.GetBaseRotationAndBaseOffsetInMeters(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Scales the HMD position that gets added to the virtual camera position.
    
    @param PosScale3D    (in) the scale to apply to the HMD position.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetPositionScale3D(unreal::VariantPtr PosScale3D);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetPositionScale3D(unreal::VariantPtr PosScale3D) {\n\tUOculusFunctionLibrary::SetPositionScale3D(*::uhx::StructHelper< FVector >::getPointer(PosScale3D));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetPositionScale3D(PosScale3D : unreal.FVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetPositionScale3D", [PosScale3D]);
    
    #else
    if (PosScale3D == null) uhx.internal.HaxeHelpers.nullDeref("PosScale3D");
    var uhx_arg_0:unreal.VariantPtr = PosScale3D;
    uhx.glues.UOculusFunctionLibrary_Glue.SetPositionScale3D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets 'base rotation' - the rotation that will be subtracted from
    the actual HMD orientation.
    The position offset might be added to current HMD position,
    effectively moving the virtual camera by the specified offset. The addition
    occurs after the HMD orientation and position are applied.
    
    @param BaseRot                       (in) Rotator object with base rotation
    @param PosOffset                     (in) the vector to be added to HMD position.
    @param Options                       (in) specifies either position, orientation or both should be set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBaseRotationAndPositionOffset(unreal::VariantPtr BaseRot, unreal::VariantPtr PosOffset, int Options);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetBaseRotationAndPositionOffset(unreal::VariantPtr BaseRot, unreal::VariantPtr PosOffset, int Options) {\n\tUOculusFunctionLibrary::SetBaseRotationAndPositionOffset(*::uhx::StructHelper< FRotator >::getPointer(BaseRot), *::uhx::StructHelper< FVector >::getPointer(PosOffset), ( (EOrientPositionSelector::Type) Options ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBaseRotationAndPositionOffset(BaseRot : unreal.FRotator, PosOffset : unreal.FVector, Options : unreal.headmounteddisplay.EOrientPositionSelector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBaseRotationAndPositionOffset", [BaseRot, PosOffset, Options]);
    
    #else
    if (BaseRot == null) uhx.internal.HaxeHelpers.nullDeref("BaseRot");
    if (PosOffset == null) uhx.internal.HaxeHelpers.nullDeref("PosOffset");
    var uhx_arg_0:unreal.VariantPtr = BaseRot;
    var uhx_arg_1:unreal.VariantPtr = PosOffset;
    var uhx_arg_2:Int = unreal.headmounteddisplay.EOrientPositionSelector.EOrientPositionSelector_EnumConv.unwrap(Options);
    uhx.glues.UOculusFunctionLibrary_Glue.SetBaseRotationAndPositionOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns current base rotation and position offset.
    
    @param OutRot                        (out) Rotator object with base rotation
    @param OutPosOffset          (out) the vector with previously set position offset.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetBaseRotationAndPositionOffset(unreal::VariantPtr OutRot, unreal::VariantPtr OutPosOffset);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::GetBaseRotationAndPositionOffset(unreal::VariantPtr OutRot, unreal::VariantPtr OutPosOffset) {\n\tUOculusFunctionLibrary::GetBaseRotationAndPositionOffset(*::uhx::StructHelper< FRotator >::getPointer(OutRot), *::uhx::StructHelper< FVector >::getPointer(OutPosOffset));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBaseRotationAndPositionOffset(OutRot : unreal.PRef<unreal.FRotator>, OutPosOffset : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBaseRotationAndPositionOffset", [OutRot, OutPosOffset]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutRot;
    var uhx_arg_1:unreal.VariantPtr = OutPosOffset;
    uhx.glues.UOculusFunctionLibrary_Glue.GetBaseRotationAndPositionOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds loading splash screen with parameters
    
    @param Texture                       (in) A texture asset to be used for the splash.
    @param TranslationInMeters (in) Initial translation of the center of the splash screen (in meters).
    @param Rotation                      (in) Initial rotation of the splash screen, with the origin at the center of the splash screen.
    @param SizeInMeters          (in) Size, in meters, of the quad with the splash screen.
    @param DeltaRotation         (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
    @param bClearBeforeAdd       (in) If true, clears splashes before adding a new one.
    
  **/
  
  @:glueCppIncludes("Engine/Texture2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddLoadingSplashScreen(unreal::UIntPtr Texture, unreal::VariantPtr TranslationInMeters, unreal::VariantPtr Rotation, unreal::VariantPtr SizeInMeters, unreal::VariantPtr DeltaRotation, bool bClearBeforeAdd);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::AddLoadingSplashScreen(unreal::UIntPtr Texture, unreal::VariantPtr TranslationInMeters, unreal::VariantPtr Rotation, unreal::VariantPtr SizeInMeters, unreal::VariantPtr DeltaRotation, bool bClearBeforeAdd) {\n\tUOculusFunctionLibrary::AddLoadingSplashScreen(( (UTexture2D *) Texture ), *::uhx::StructHelper< FVector >::getPointer(TranslationInMeters), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector2D >::getPointer(SizeInMeters), *::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bClearBeforeAdd);\n}")
  @:haxe.arguments(function(Texture:unreal.UTexture2D, TranslationInMeters:unreal.FVector, Rotation:unreal.FRotator, SizeInMeters:unreal.FVector2D, DeltaRotation:unreal.FRotator, bClearBeforeAdd:Bool = false))
  @:value({ bClearBeforeAdd : false })
  @:ufunction(BlueprintCallable)
  public static function AddLoadingSplashScreen(Texture : unreal.UTexture2D, TranslationInMeters : unreal.FVector, Rotation : unreal.FRotator, ?SizeInMeters : unreal.FVector2D, DeltaRotation : unreal.FRotator, ?bClearBeforeAdd : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLoadingSplashScreen", [Texture, TranslationInMeters, Rotation, SizeInMeters, DeltaRotation, bClearBeforeAdd]);
    
    #else
    if (TranslationInMeters == null) uhx.internal.HaxeHelpers.nullDeref("TranslationInMeters");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:unreal.VariantPtr = TranslationInMeters;
    var uhx_arg_2:unreal.VariantPtr = Rotation;
    var uhx_arg_3:unreal.VariantPtr = SizeInMeters != null ? (SizeInMeters) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_4:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_5:Bool = bClearBeforeAdd != null ? (bClearBeforeAdd) : ((false : Bool));
    uhx.glues.UOculusFunctionLibrary_Glue.AddLoadingSplashScreen(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Removes all the splash screens.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ClearLoadingSplashScreens();")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::ClearLoadingSplashScreens() {\n\tUOculusFunctionLibrary::ClearLoadingSplashScreens();\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearLoadingSplashScreens() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearLoadingSplashScreens", null);
    
    #else
    uhx.glues.UOculusFunctionLibrary_Glue.ClearLoadingSplashScreens();
    
    #end
    
  }
  /**
    
    Returns true, if the app has input focus.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool HasInputFocus();")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::HasInputFocus() {\n\treturn UOculusFunctionLibrary::HasInputFocus();\n}")
  @:ufunction(BlueprintCallable)
  public static function HasInputFocus() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasInputFocus", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.HasInputFocus();
    
    #end
    
  }
  /**
    
    Returns true, if the system overlay is present.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool HasSystemOverlayPresent();")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::HasSystemOverlayPresent() {\n\treturn UOculusFunctionLibrary::HasSystemOverlayPresent();\n}")
  @:ufunction(BlueprintCallable)
  public static function HasSystemOverlayPresent() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasSystemOverlayPresent", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.HasSystemOverlayPresent();
    
    #end
    
  }
  /**
    
    Returns the GPU utilization availability and value
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void GetGPUUtilization(bool IsGPUAvailable, cpp::Float32 GPUUtilization);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::GetGPUUtilization(bool IsGPUAvailable, cpp::Float32 GPUUtilization) {\n\tUOculusFunctionLibrary::GetGPUUtilization(IsGPUAvailable, GPUUtilization);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGPUUtilization(IsGPUAvailable : Bool, GPUUtilization : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGPUUtilization", [IsGPUAvailable, GPUUtilization]);
    
    #else
    var uhx_arg_0:Bool = IsGPUAvailable;
    var uhx_arg_1:cpp.Float32 = GPUUtilization;
    uhx.glues.UOculusFunctionLibrary_Glue.GetGPUUtilization(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the GPU frame time on supported mobile platforms (Go for now)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGPUFrameTime();")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusFunctionLibrary_Glue_obj::GetGPUFrameTime() {\n\treturn UOculusFunctionLibrary::GetGPUFrameTime();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGPUFrameTime() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGPUFrameTime", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.GetGPUFrameTime();
    
    #end
    
  }
  /**
    
    Returns the current multiresolution level
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetFixedFoveatedRenderingLevel();")
  @:glueCppCode("int uhx::glues::UOculusFunctionLibrary_Glue_obj::GetFixedFoveatedRenderingLevel() {\n\treturn ( (int) (EFixedFoveatedRenderingLevel) UOculusFunctionLibrary::GetFixedFoveatedRenderingLevel() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFixedFoveatedRenderingLevel() : unreal.oculushmd.EFixedFoveatedRenderingLevel {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFixedFoveatedRenderingLevel", null);
    
    #else
    return unreal.oculushmd.EFixedFoveatedRenderingLevel.EFixedFoveatedRenderingLevel_EnumConv.wrap(uhx.glues.UOculusFunctionLibrary_Glue.GetFixedFoveatedRenderingLevel());
    
    #end
    
  }
  /**
    
    Set the requested multiresolution level for the next frame, and whether FFR's level is now dynamic or not.
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetFixedFoveatedRenderingLevel(int level, bool isDynamic);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetFixedFoveatedRenderingLevel(int level, bool isDynamic) {\n\tUOculusFunctionLibrary::SetFixedFoveatedRenderingLevel(( (EFixedFoveatedRenderingLevel) level ), isDynamic);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetFixedFoveatedRenderingLevel(level : unreal.oculushmd.EFixedFoveatedRenderingLevel, isDynamic : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetFixedFoveatedRenderingLevel", [level, isDynamic]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.EFixedFoveatedRenderingLevel.EFixedFoveatedRenderingLevel_EnumConv.unwrap(level);
    var uhx_arg_1:Bool = isDynamic;
    uhx.glues.UOculusFunctionLibrary_Glue.SetFixedFoveatedRenderingLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDeviceName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetDeviceName() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UOculusFunctionLibrary::GetDeviceName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDeviceName() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDeviceName", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetDeviceName() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetDeviceType();")
  @:glueCppCode("int uhx::glues::UOculusFunctionLibrary_Glue_obj::GetDeviceType() {\n\treturn ( (int) (EOculusDeviceType) UOculusFunctionLibrary::GetDeviceType() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDeviceType() : unreal.oculushmd.EOculusDeviceType {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDeviceType", null);
    
    #else
    return unreal.oculushmd.EOculusDeviceType.EOculusDeviceType_EnumConv.wrap(uhx.glues.UOculusFunctionLibrary_Glue.GetDeviceType());
    
    #end
    
  }
  /**
    
    Returns the current available frequencies
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAvailableDisplayFrequencies();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetAvailableDisplayFrequencies() {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromStruct( (UOculusFunctionLibrary::GetAvailableDisplayFrequencies()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAvailableDisplayFrequencies() : unreal.TArray<unreal.Float32> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAvailableDisplayFrequencies", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetAvailableDisplayFrequencies() ) : unreal.TArray<unreal.Float32> );
    
    #end
    
  }
  /**
    
    Returns the current display frequency
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentDisplayFrequency();")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusFunctionLibrary_Glue_obj::GetCurrentDisplayFrequency() {\n\treturn UOculusFunctionLibrary::GetCurrentDisplayFrequency();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentDisplayFrequency() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentDisplayFrequency", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.GetCurrentDisplayFrequency();
    
    #end
    
  }
  /**
    
    Sets the requested display frequency
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetDisplayFrequency(cpp::Float32 RequestedFrequency);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetDisplayFrequency(cpp::Float32 RequestedFrequency) {\n\tUOculusFunctionLibrary::SetDisplayFrequency(RequestedFrequency);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetDisplayFrequency(RequestedFrequency : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetDisplayFrequency", [RequestedFrequency]);
    
    #else
    var uhx_arg_0:cpp.Float32 = RequestedFrequency;
    uhx.glues.UOculusFunctionLibrary_Glue.SetDisplayFrequency(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables/disables positional tracking on devices that support it.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnablePositionTracking(bool bPositionTracking);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::EnablePositionTracking(bool bPositionTracking) {\n\tUOculusFunctionLibrary::EnablePositionTracking(bPositionTracking);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnablePositionTracking(bPositionTracking : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnablePositionTracking", [bPositionTracking]);
    
    #else
    var uhx_arg_0:Bool = bPositionTracking;
    uhx.glues.UOculusFunctionLibrary_Glue.EnablePositionTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables/disables orientation tracking on devices that support it.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnableOrientationTracking(bool bOrientationTracking);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::EnableOrientationTracking(bool bOrientationTracking) {\n\tUOculusFunctionLibrary::EnableOrientationTracking(bOrientationTracking);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableOrientationTracking(bOrientationTracking : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableOrientationTracking", [bOrientationTracking]);
    
    #else
    var uhx_arg_0:Bool = bOrientationTracking;
    uhx.glues.UOculusFunctionLibrary_Glue.EnableOrientationTracking(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the Color Scale/Offset
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetColorScaleAndOffset(unreal::VariantPtr ColorScale, unreal::VariantPtr ColorOffset, bool bApplyToAllLayers);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetColorScaleAndOffset(unreal::VariantPtr ColorScale, unreal::VariantPtr ColorOffset, bool bApplyToAllLayers) {\n\tUOculusFunctionLibrary::SetColorScaleAndOffset(*::uhx::StructHelper< FLinearColor >::getPointer(ColorScale), *::uhx::StructHelper< FLinearColor >::getPointer(ColorOffset), bApplyToAllLayers);\n}")
  @:value({ bApplyToAllLayers : false })
  @:ufunction(BlueprintCallable)
  public static function SetColorScaleAndOffset(ColorScale : unreal.FLinearColor, ColorOffset : unreal.FLinearColor, ?bApplyToAllLayers : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetColorScaleAndOffset", [ColorScale, ColorOffset, bApplyToAllLayers]);
    
    #else
    if (ColorScale == null) uhx.internal.HaxeHelpers.nullDeref("ColorScale");
    if (ColorOffset == null) uhx.internal.HaxeHelpers.nullDeref("ColorOffset");
    var uhx_arg_0:unreal.VariantPtr = ColorScale;
    var uhx_arg_1:unreal.VariantPtr = ColorOffset;
    var uhx_arg_2:Bool = bApplyToAllLayers != null ? (bApplyToAllLayers) : ((false : Bool));
    uhx.glues.UOculusFunctionLibrary_Glue.SetColorScaleAndOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if system headset is in 3dof mode
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool GetSystemHmd3DofModeEnabled();")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::GetSystemHmd3DofModeEnabled() {\n\treturn UOculusFunctionLibrary::GetSystemHmd3DofModeEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSystemHmd3DofModeEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSystemHmd3DofModeEnabled", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.GetSystemHmd3DofModeEnabled();
    
    #end
    
  }
  /**
    
    Returns the color space of the target HMD
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetHmdColorDesc();")
  @:glueCppCode("int uhx::glues::UOculusFunctionLibrary_Glue_obj::GetHmdColorDesc() {\n\treturn ( (int) (EColorSpace) UOculusFunctionLibrary::GetHmdColorDesc() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHmdColorDesc() : unreal.oculushmd.EColorSpace {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHmdColorDesc", null);
    
    #else
    return unreal.oculushmd.EColorSpace.EColorSpace_EnumConv.wrap(uhx.glues.UOculusFunctionLibrary_Glue.GetHmdColorDesc());
    
    #end
    
  }
  /**
    
    Sets the target HMD to do color space correction to a specific color space
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetClientColorDesc(int ColorSpace);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetClientColorDesc(int ColorSpace) {\n\tUOculusFunctionLibrary::SetClientColorDesc(( (EColorSpace) ColorSpace ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetClientColorDesc(ColorSpace : unreal.oculushmd.EColorSpace) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetClientColorDesc", [ColorSpace]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.EColorSpace.EColorSpace_EnumConv.unwrap(ColorSpace);
    uhx.glues.UOculusFunctionLibrary_Glue.SetClientColorDesc(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the Guardian Outer Boundary is being displayed
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsGuardianDisplayed();")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::IsGuardianDisplayed() {\n\treturn UOculusFunctionLibrary::IsGuardianDisplayed();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsGuardianDisplayed() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsGuardianDisplayed", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.IsGuardianDisplayed();
    
    #end
    
  }
  /**
    
    Returns true if the Guardian has been set up by the user, false if the user is in "seated" mode and has not set up a play space.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsGuardianConfigured();")
  @:glueCppCode("bool uhx::glues::UOculusFunctionLibrary_Glue_obj::IsGuardianConfigured() {\n\treturn UOculusFunctionLibrary::IsGuardianConfigured();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsGuardianConfigured() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsGuardianConfigured", null);
    
    #else
    return uhx.glues.UOculusFunctionLibrary_Glue.IsGuardianConfigured();
    
    #end
    
  }
  /**
    
    Returns the list of points in UE world space of the requested Boundary Type
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
    @param UsePawnSpace                   (in) Boolean indicating to return the points in world space or pawn space
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGuardianPoints(int BoundaryType, bool UsePawnSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetGuardianPoints(int BoundaryType, bool UsePawnSpace) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (UOculusFunctionLibrary::GetGuardianPoints(( (EBoundaryType) BoundaryType ), UsePawnSpace)) );\n}")
  @:value({ UsePawnSpace : false })
  @:ufunction(BlueprintCallable)
  public static function GetGuardianPoints(BoundaryType : unreal.oculushmd.EBoundaryType, ?UsePawnSpace : Bool) : unreal.TArray<unreal.FVector> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGuardianPoints", [BoundaryType, UsePawnSpace]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.EBoundaryType.EBoundaryType_EnumConv.unwrap(BoundaryType);
    var uhx_arg_1:Bool = UsePawnSpace != null ? (UsePawnSpace) : ((false : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetGuardianPoints(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    Returns the dimensions in UE world space of the requested Boundary Type
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGuardianDimensions(int BoundaryType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetGuardianDimensions(int BoundaryType) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UOculusFunctionLibrary::GetGuardianDimensions(( (EBoundaryType) BoundaryType )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGuardianDimensions(BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGuardianDimensions", [BoundaryType]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.EBoundaryType.EBoundaryType_EnumConv.unwrap(BoundaryType);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetGuardianDimensions(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the transform of the play area rectangle, defining its position, rotation and scale to apply to a unit cube to match it with the play area.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlayAreaTransform();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetPlayAreaTransform() {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UOculusFunctionLibrary::GetPlayAreaTransform());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayAreaTransform() : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayAreaTransform", null);
    
    #else
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetPlayAreaTransform() ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get the intersection result between a UE4 coordinate and a guardian boundary
    @param Point                                  (in) Point in UE space to test against guardian boundaries
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPointGuardianIntersection(unreal::VariantPtr Point, int BoundaryType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetPointGuardianIntersection(unreal::VariantPtr Point, int BoundaryType) {\n\treturn ::uhx::StructHelper<FGuardianTestResult>::fromStruct(UOculusFunctionLibrary::GetPointGuardianIntersection(*::uhx::StructHelper< FVector >::getPointer(Point), ( (EBoundaryType) BoundaryType )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPointGuardianIntersection(Point : unreal.Const<unreal.FVector>, BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.oculushmd.FGuardianTestResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPointGuardianIntersection", [Point, BoundaryType]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:Int = unreal.oculushmd.EBoundaryType.EBoundaryType_EnumConv.unwrap(BoundaryType);
    return ( @:privateAccess unreal.oculushmd.FGuardianTestResult.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetPointGuardianIntersection(uhx_arg_0, uhx_arg_1) ) : unreal.oculushmd.FGuardianTestResult );
    
    #end
    
  }
  /**
    
    Get the intersection result between a tracked device (HMD or controllers) and a guardian boundary
    @param DeviceType             (in) Tracked Device type to test against guardian boundaries
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
    
  **/
  
  @:glueCppIncludes("Public/OculusFunctionLibrary.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNodeGuardianIntersection(int DeviceType, int BoundaryType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::GetNodeGuardianIntersection(int DeviceType, int BoundaryType) {\n\treturn ::uhx::StructHelper<FGuardianTestResult>::fromStruct(UOculusFunctionLibrary::GetNodeGuardianIntersection(( (ETrackedDeviceType) DeviceType ), ( (EBoundaryType) BoundaryType )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNodeGuardianIntersection(DeviceType : unreal.oculushmd.ETrackedDeviceType, BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.oculushmd.FGuardianTestResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNodeGuardianIntersection", [DeviceType, BoundaryType]);
    
    #else
    var uhx_arg_0:Int = unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.unwrap(DeviceType);
    var uhx_arg_1:Int = unreal.oculushmd.EBoundaryType.EBoundaryType_EnumConv.unwrap(BoundaryType);
    return ( @:privateAccess unreal.oculushmd.FGuardianTestResult.fromPointer( uhx.glues.UOculusFunctionLibrary_Glue.GetNodeGuardianIntersection(uhx_arg_0, uhx_arg_1) ) : unreal.oculushmd.FGuardianTestResult );
    
    #end
    
  }
  /**
    
    Forces the runtime to render guardian at all times or not
    @param GuardianVisible                        (in) True will display guardian, False will hide it
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetGuardianVisibility(bool GuardianVisible);")
  @:glueCppCode("void uhx::glues::UOculusFunctionLibrary_Glue_obj::SetGuardianVisibility(bool GuardianVisible) {\n\tUOculusFunctionLibrary::SetGuardianVisibility(GuardianVisible);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGuardianVisibility(GuardianVisible : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGuardianVisibility", [GuardianVisible]);
    
    #else
    var uhx_arg_0:Bool = GuardianVisible;
    uhx.glues.UOculusFunctionLibrary_Glue.SetGuardianVisibility(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.oculushmd.UOculusFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
