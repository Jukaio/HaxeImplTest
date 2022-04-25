// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/usteamvrinputdevicefunctionlibrary.hx
package unreal.steamvrinputdevice;
/**
  
  * SteamVR Input Extended Functions
  * Functions and properties defined here are safe for developer use
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.USteamVRInputDeviceFunctionLibrary")) #end
class USteamVRInputDeviceFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVRInputDeviceFunctionLibrary", "unreal.steamvrinputdevice.USteamVRInputDeviceFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvrinputdevice.USteamVRInputDeviceFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvrinputdevice.USteamVRInputDeviceFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the finger curl and splay for a give hand in the current frame
    @param Hand - Which hand to get the finger curls and splay values for
    @param FingerCurls - Curl values for each finger pair this frame
    
  **/
  
  @:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetFingerCurlsAndSplays(int Hand, unreal::VariantPtr FingerCurls, unreal::VariantPtr FingerSplays, int SummaryDataType);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetFingerCurlsAndSplays(int Hand, unreal::VariantPtr FingerCurls, unreal::VariantPtr FingerSplays, int SummaryDataType) {\n\tUSteamVRInputDeviceFunctionLibrary::GetFingerCurlsAndSplays(( (EHand) Hand ), *::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(FingerCurls), *::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(FingerSplays), ( (ESkeletalSummaryDataType) SummaryDataType ));\n}")
  @:haxe.arguments(function(Hand:unreal.steamvrinputdevice.EHand, FingerCurls:unreal.PRef<unreal.steamvrinputdevice.FSteamVRFingerCurls>, FingerSplays:unreal.PRef<unreal.steamvrinputdevice.FSteamVRFingerSplays>, SummaryDataType:unreal.steamvrinputdevice.ESkeletalSummaryDataType))
  @:ufunction(BlueprintCallable)
  public static function GetFingerCurlsAndSplays(Hand : unreal.steamvrinputdevice.EHand, FingerCurls : unreal.PRef<unreal.steamvrinputdevice.FSteamVRFingerCurls>, FingerSplays : unreal.PRef<unreal.steamvrinputdevice.FSteamVRFingerSplays>, ?SummaryDataType : unreal.steamvrinputdevice.ESkeletalSummaryDataType) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFingerCurlsAndSplays", [Hand, FingerCurls, FingerSplays, SummaryDataType]);
    
    #else
    var uhx_arg_0:Int = unreal.steamvrinputdevice.EHand.EHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.VariantPtr = FingerCurls;
    var uhx_arg_2:unreal.VariantPtr = FingerSplays;
    var uhx_arg_3:Int = unreal.steamvrinputdevice.ESkeletalSummaryDataType.ESkeletalSummaryDataType_EnumConv.unwrap(SummaryDataType != null ? (SummaryDataType) : ((VR_SummaryType_FromAnimation : unreal.steamvrinputdevice.ESkeletalSummaryDataType)));
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetFingerCurlsAndSplays(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Generate haptic feedback in the requested controller
    @param Hand - Which hand to send the controller feedback to
    @param StartSecondsFromNow - When to start the haptic feedback
    @param DurationSeconds - How long to have the haptic feedback active
    @param Frequency - Frequency used in the haptic feedback
    @param Amplitude - Amplitude used in the haptic feedback
    
  **/
  
  @:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void PlaySteamVR_HapticFeedback(int Hand, cpp::Float32 StartSecondsFromNow, cpp::Float32 DurationSeconds, cpp::Float32 Frequency, cpp::Float32 Amplitude);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::PlaySteamVR_HapticFeedback(int Hand, cpp::Float32 StartSecondsFromNow, cpp::Float32 DurationSeconds, cpp::Float32 Frequency, cpp::Float32 Amplitude) {\n\tUSteamVRInputDeviceFunctionLibrary::PlaySteamVR_HapticFeedback(( (ESteamVRHand) Hand ), StartSecondsFromNow, DurationSeconds, Frequency, Amplitude);\n}")
  @:value({ Amplitude : 0.500000, Frequency : 1.000000, DurationSeconds : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlaySteamVR_HapticFeedback(Hand : unreal.steamvrinputdevice.ESteamVRHand, StartSecondsFromNow : cpp.Float32, ?DurationSeconds : cpp.Float32, ?Frequency : cpp.Float32, ?Amplitude : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlaySteamVR_HapticFeedback", [Hand, StartSecondsFromNow, DurationSeconds, Frequency, Amplitude]);
    
    #else
    var uhx_arg_0:Int = unreal.steamvrinputdevice.ESteamVRHand.ESteamVRHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:cpp.Float32 = StartSecondsFromNow;
    var uhx_arg_2:cpp.Float32 = DurationSeconds != null ? (DurationSeconds) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = Frequency != null ? (Frequency) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Amplitude != null ? (Amplitude) : ((0.500000 : cpp.Float32));
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.PlaySteamVR_HapticFeedback(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Check Whether or not Curls and Splay values are being retrieved per frame from the SteamVR Input System
    @return LeftHandState - Whether or not curls and splay values are being retrieved from the left hand
    @return RightHandState -  Whether or not curls and splay values are being retrieved from the right hand
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GetCurlsAndSplaysState(bool LeftHandState, bool RightHandState);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetCurlsAndSplaysState(bool LeftHandState, bool RightHandState) {\n\tUSteamVRInputDeviceFunctionLibrary::GetCurlsAndSplaysState(LeftHandState, RightHandState);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurlsAndSplaysState(LeftHandState : Bool, RightHandState : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurlsAndSplaysState", [LeftHandState, RightHandState]);
    
    #else
    var uhx_arg_0:Bool = LeftHandState;
    var uhx_arg_1:Bool = RightHandState;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetCurlsAndSplaysState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check Whether or not controllers attached to either hand have Skeletal Input support
    @return LeftHandState - Whether or not the controller attached to the player's left hand have skeletal input support
    @return RightHandState -  Whether or not the controller attached to the player's right hand have skeletal input support
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GetSkeletalState(bool LeftHandState, bool RightHandState);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSkeletalState(bool LeftHandState, bool RightHandState) {\n\tUSteamVRInputDeviceFunctionLibrary::GetSkeletalState(LeftHandState, RightHandState);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSkeletalState(LeftHandState : Bool, RightHandState : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSkeletalState", [LeftHandState, RightHandState]);
    
    #else
    var uhx_arg_0:Bool = LeftHandState;
    var uhx_arg_1:Bool = RightHandState;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSkeletalState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieve skeletal tracking level for all controllers
    @return LeftControllerFidelity - The skeletal tracking level of the left controller
    @return RightControllerFidelity -  The skeletal tracking level of the right controller
    
  **/
  
  @:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetControllerFidelity(unreal::UIntPtr LeftControllerFidelity, unreal::UIntPtr RightControllerFidelity);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetControllerFidelity(unreal::UIntPtr LeftControllerFidelity, unreal::UIntPtr RightControllerFidelity) {\n\tUSteamVRInputDeviceFunctionLibrary::GetControllerFidelity(*(reinterpret_cast<EControllerFidelity*>(LeftControllerFidelity)), *(reinterpret_cast<EControllerFidelity*>(RightControllerFidelity)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetControllerFidelity(LeftControllerFidelity : unreal.Ref<unreal.steamvrinputdevice.EControllerFidelity>, RightControllerFidelity : unreal.Ref<unreal.steamvrinputdevice.EControllerFidelity>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetControllerFidelity", [LeftControllerFidelity, RightControllerFidelity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = (LeftControllerFidelity).asUIntPtr();
    var uhx_arg_1:unreal.UIntPtr = (RightControllerFidelity).asUIntPtr();
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetControllerFidelity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell SteamVR Whether or not to retrieve Curls and Splay values per frame
    @param NewLeftHandState - Whether or not curls and splay values will be retrieved for the left hand
    @param NewRightHandState -  Whether or not curls and splay values will be retrieved for the right hand
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetCurlsAndSplaysState(bool NewLeftHandState, bool NewRightHandState);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::SetCurlsAndSplaysState(bool NewLeftHandState, bool NewRightHandState) {\n\tUSteamVRInputDeviceFunctionLibrary::SetCurlsAndSplaysState(NewLeftHandState, NewRightHandState);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCurlsAndSplaysState(NewLeftHandState : Bool, NewRightHandState : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurlsAndSplaysState", [NewLeftHandState, NewRightHandState]);
    
    #else
    var uhx_arg_0:Bool = NewLeftHandState;
    var uhx_arg_1:Bool = NewRightHandState;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.SetCurlsAndSplaysState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check whether we are using a skeleton pose or the raw controller pose for the orientation and position of the motion controller
    @param bUseSkeletonPose - Whether or not we are using the skeleton pose instead of the controller raw pose
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GetPoseSource(bool bUsingSkeletonPose);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetPoseSource(bool bUsingSkeletonPose) {\n\tUSteamVRInputDeviceFunctionLibrary::GetPoseSource(bUsingSkeletonPose);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPoseSource(bUsingSkeletonPose : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPoseSource", [bUsingSkeletonPose]);
    
    #else
    var uhx_arg_0:Bool = bUsingSkeletonPose;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetPoseSource(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether to use skeleton pose or the raw controller pose for the orientation and position of the motion controller
    @param bUseSkeletonPose - Whether or not to use the skeleton pose instead of the controller raw pose
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetPoseSource(bool bUseSkeletonPose);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::SetPoseSource(bool bUseSkeletonPose) {\n\tUSteamVRInputDeviceFunctionLibrary::SetPoseSource(bUseSkeletonPose);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetPoseSource(bUseSkeletonPose : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetPoseSource", [bUseSkeletonPose]);
    
    #else
    var uhx_arg_0:Bool = bUseSkeletonPose;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.SetPoseSource(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieve the live skeletal input bone values from SteamVR
    @return LeftHand - Per bone transform values for the left hand skeleton
    @return RightHand - Per bone transform values for the right hand skeleton
    @param bWithController - Whether or not retrieve skeletal input values with controller
    @param bXAxisForward - Whether or not the Skeleton has the X axis facing forward
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetSkeletalTransform(unreal::VariantPtr LeftHand, unreal::VariantPtr RightHand, bool bWithController);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSkeletalTransform(unreal::VariantPtr LeftHand, unreal::VariantPtr RightHand, bool bWithController) {\n\tUSteamVRInputDeviceFunctionLibrary::GetSkeletalTransform(*::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(LeftHand), *::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(RightHand), bWithController);\n}")
  @:value({ bWithController : false })
  @:ufunction(BlueprintCallable)
  public static function GetSkeletalTransform(LeftHand : unreal.PRef<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>, RightHand : unreal.PRef<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>, ?bWithController : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSkeletalTransform", [LeftHand, RightHand, bWithController]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = LeftHand;
    var uhx_arg_1:unreal.VariantPtr = RightHand;
    var uhx_arg_2:Bool = bWithController != null ? (bWithController) : ((false : Bool));
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSkeletalTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieve the left hand pose information - position, orientation and velocities
    @return Position - Translation from the pose data matrix in UE coordinates
    @return Orientation - Orientation derived from the pose data matrix in UE coordinates
    @return AngularVelocity - The angular velocity of the hand this frame
    @return Velocity - The velocity of the hand this frame
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetLeftHandPoseData(unreal::VariantPtr Position, unreal::VariantPtr Orientation, unreal::VariantPtr AngularVelocity, unreal::VariantPtr Velocity);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetLeftHandPoseData(unreal::VariantPtr Position, unreal::VariantPtr Orientation, unreal::VariantPtr AngularVelocity, unreal::VariantPtr Velocity) {\n\tUSteamVRInputDeviceFunctionLibrary::GetLeftHandPoseData(*::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FRotator >::getPointer(Orientation), *::uhx::StructHelper< FVector >::getPointer(AngularVelocity), *::uhx::StructHelper< FVector >::getPointer(Velocity));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLeftHandPoseData(Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, AngularVelocity : unreal.PRef<unreal.FVector>, Velocity : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLeftHandPoseData", [Position, Orientation, AngularVelocity, Velocity]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Position;
    var uhx_arg_1:unreal.VariantPtr = Orientation;
    var uhx_arg_2:unreal.VariantPtr = AngularVelocity;
    var uhx_arg_3:unreal.VariantPtr = Velocity;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetLeftHandPoseData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieve the right hand pose information - position, orientation and velocities
    @return Position - Translation from the pose data matrix in UE coordinates
    @return Orientation - Orientation derived from the pose data matrix in UE coordinates
    @return AngularVelocity - The angular velocity of the hand this frame
    @return Velocity - The velocity of the hand this frame
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetRightHandPoseData(unreal::VariantPtr Position, unreal::VariantPtr Orientation, unreal::VariantPtr AngularVelocity, unreal::VariantPtr Velocity);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetRightHandPoseData(unreal::VariantPtr Position, unreal::VariantPtr Orientation, unreal::VariantPtr AngularVelocity, unreal::VariantPtr Velocity) {\n\tUSteamVRInputDeviceFunctionLibrary::GetRightHandPoseData(*::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FRotator >::getPointer(Orientation), *::uhx::StructHelper< FVector >::getPointer(AngularVelocity), *::uhx::StructHelper< FVector >::getPointer(Velocity));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRightHandPoseData(Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, AngularVelocity : unreal.PRef<unreal.FVector>, Velocity : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRightHandPoseData", [Position, Orientation, AngularVelocity, Velocity]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Position;
    var uhx_arg_1:unreal.VariantPtr = Orientation;
    var uhx_arg_2:unreal.VariantPtr = AngularVelocity;
    var uhx_arg_3:unreal.VariantPtr = Velocity;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetRightHandPoseData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieve the input actions for this project
    @return SteamVRActions - Input actions defined in this project
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetSteamVR_ActionArray(unreal::VariantPtr SteamVRActions);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_ActionArray(unreal::VariantPtr SteamVRActions) {\n\tUSteamVRInputDeviceFunctionLibrary::GetSteamVR_ActionArray(*::uhx::TemplateHelper< TArray<FSteamVRAction> >::getPointer(SteamVRActions));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_ActionArray(SteamVRActions : unreal.PRef<unreal.TArray<unreal.steamvrinputdevice.FSteamVRAction>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_ActionArray", [SteamVRActions]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SteamVRActions;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_ActionArray(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Search for a valid action matching the given action name and action set
    @param ActionName - The name of the action to look for (e.g. TeleportLeft)
    @param ActionSet - The name of the action set that the action belongs to (e.g. main). Default is "main"
    @return bresult - The result of the search
    @return FoundAction - The action if found
    @return FoundActionSet - The action set if found
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FindSteamVR_Action(unreal::VariantPtr ActionName, bool bResult, unreal::VariantPtr FoundAction, unreal::VariantPtr FoundActionSet, unreal::VariantPtr ActionSet);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::FindSteamVR_Action(unreal::VariantPtr ActionName, bool bResult, unreal::VariantPtr FoundAction, unreal::VariantPtr FoundActionSet, unreal::VariantPtr ActionSet) {\n\tUSteamVRInputDeviceFunctionLibrary::FindSteamVR_Action(*::uhx::StructHelper< FName >::getPointer(ActionName), bResult, *::uhx::StructHelper< FSteamVRAction >::getPointer(FoundAction), *::uhx::StructHelper< FSteamVRActionSet >::getPointer(FoundActionSet), *::uhx::StructHelper< FName >::getPointer(ActionSet));\n}")
  @:haxe.arguments(function(ActionName:unreal.FName, bResult:Bool, FoundAction:unreal.PRef<unreal.steamvrinputdevice.FSteamVRAction>, FoundActionSet:unreal.PRef<unreal.steamvrinputdevice.FSteamVRActionSet>, ActionSet:unreal.FName))
  @:ufunction(BlueprintCallable)
  public static function FindSteamVR_Action(ActionName : unreal.FName, bResult : Bool, FoundAction : unreal.PRef<unreal.steamvrinputdevice.FSteamVRAction>, FoundActionSet : unreal.PRef<unreal.steamvrinputdevice.FSteamVRActionSet>, ?ActionSet : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindSteamVR_Action", [ActionName, bResult, FoundAction, FoundActionSet, ActionSet]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:Bool = bResult;
    var uhx_arg_2:unreal.VariantPtr = FoundAction;
    var uhx_arg_3:unreal.VariantPtr = FoundActionSet;
    var uhx_arg_4:unreal.VariantPtr = ActionSet != null ? (ActionSet) : (("main" : unreal.FName));
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.FindSteamVR_Action(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieve the input action sets for this project
    @return SteamVRActionSets - Input action sets defined in this project
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetSteamVR_ActionSetArray(unreal::VariantPtr SteamVRActionSets);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_ActionSetArray(unreal::VariantPtr SteamVRActionSets) {\n\tUSteamVRInputDeviceFunctionLibrary::GetSteamVR_ActionSetArray(*::uhx::TemplateHelper< TArray<FSteamVRActionSet> >::getPointer(SteamVRActionSets));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_ActionSetArray(SteamVRActionSets : unreal.PRef<unreal.TArray<unreal.steamvrinputdevice.FSteamVRActionSet>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_ActionSetArray", [SteamVRActionSets]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SteamVRActionSets;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_ActionSetArray(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns information about the tracked device associated from the input source.
    @param SteamVRAction - The action that's the source of the input
    @return InputOriginInfo - The origin info of the action
    @return bool - whether the operation is successful or not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSteamVR_OriginTrackedDeviceInfo(unreal::VariantPtr SteamVRAction, unreal::VariantPtr InputOriginInfo);")
  @:glueCppCode("bool uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_OriginTrackedDeviceInfo(unreal::VariantPtr SteamVRAction, unreal::VariantPtr InputOriginInfo) {\n\treturn USteamVRInputDeviceFunctionLibrary::GetSteamVR_OriginTrackedDeviceInfo(*::uhx::StructHelper< FSteamVRAction >::getPointer(SteamVRAction), *::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(InputOriginInfo));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_OriginTrackedDeviceInfo(SteamVRAction : unreal.steamvrinputdevice.FSteamVRAction, InputOriginInfo : unreal.PRef<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_OriginTrackedDeviceInfo", [SteamVRAction, InputOriginInfo]);
    
    #else
    if (SteamVRAction == null) uhx.internal.HaxeHelpers.nullDeref("SteamVRAction");
    var uhx_arg_0:unreal.VariantPtr = SteamVRAction;
    var uhx_arg_1:unreal.VariantPtr = InputOriginInfo;
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_OriginTrackedDeviceInfo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Find and return information about the tracked device associated from the input source.
    @param SteamVRAction - The action that's the source of the input
    @return InputOriginInfo - The origin info of the action
    @return bool - whether the operation is successful or not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FindSteamVR_OriginTrackedDeviceInfo(unreal::VariantPtr ActionName, bool bResult, unreal::VariantPtr InputOriginInfo, unreal::VariantPtr ActionSet);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::FindSteamVR_OriginTrackedDeviceInfo(unreal::VariantPtr ActionName, bool bResult, unreal::VariantPtr InputOriginInfo, unreal::VariantPtr ActionSet) {\n\tUSteamVRInputDeviceFunctionLibrary::FindSteamVR_OriginTrackedDeviceInfo(*::uhx::StructHelper< FName >::getPointer(ActionName), bResult, *::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(InputOriginInfo), *::uhx::StructHelper< FName >::getPointer(ActionSet));\n}")
  @:haxe.arguments(function(ActionName:unreal.FName, bResult:Bool, InputOriginInfo:unreal.PRef<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>, ActionSet:unreal.FName))
  @:ufunction(BlueprintCallable)
  public static function FindSteamVR_OriginTrackedDeviceInfo(ActionName : unreal.FName, bResult : Bool, InputOriginInfo : unreal.PRef<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>, ?ActionSet : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindSteamVR_OriginTrackedDeviceInfo", [ActionName, bResult, InputOriginInfo, ActionSet]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:Bool = bResult;
    var uhx_arg_2:unreal.VariantPtr = InputOriginInfo;
    var uhx_arg_3:unreal.VariantPtr = ActionSet != null ? (ActionSet) : (("main" : unreal.FName));
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.FindSteamVR_OriginTrackedDeviceInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieve the localized name of the origin of a given action (e.g. "Left Hand Index Controller Trackpad")
    @param SteamVRAction - The action that we will lookup the last active origin for
    @param LocalizedParts - Bitfields to specify which origin parts to return
    @return OriginLocalizedName -  The localized name of the origin of a given action (e.g. "Left Hand Index Controller Trackpad")
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetSteamVR_OriginLocalizedName(unreal::VariantPtr SteamVRAction, unreal::VariantPtr LocalizedParts, unreal::VariantPtr OriginLocalizedName);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_OriginLocalizedName(unreal::VariantPtr SteamVRAction, unreal::VariantPtr LocalizedParts, unreal::VariantPtr OriginLocalizedName) {\n\tUSteamVRInputDeviceFunctionLibrary::GetSteamVR_OriginLocalizedName(*::uhx::StructHelper< FSteamVRAction >::getPointer(SteamVRAction), *::uhx::TemplateHelper< TArray<ESteamVRInputStringBits> >::getPointer(LocalizedParts), *::uhx::StructHelper< FString >::getPointer(OriginLocalizedName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_OriginLocalizedName(SteamVRAction : unreal.steamvrinputdevice.FSteamVRAction, LocalizedParts : unreal.TArray<unreal.steamvrinputdevice.ESteamVRInputStringBits>, OriginLocalizedName : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_OriginLocalizedName", [SteamVRAction, LocalizedParts, OriginLocalizedName]);
    
    #else
    if (SteamVRAction == null) uhx.internal.HaxeHelpers.nullDeref("SteamVRAction");
    if (LocalizedParts == null) uhx.internal.HaxeHelpers.nullDeref("LocalizedParts");
    var uhx_arg_0:unreal.VariantPtr = SteamVRAction;
    var uhx_arg_1:unreal.VariantPtr = LocalizedParts;
    var uhx_arg_2:unreal.VariantPtr = OriginLocalizedName;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_OriginLocalizedName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Show the current binding of a given action in the user's HMD
    @param SteamVRAction - The action that we will lookup the current binding for
    @param SteamVRActionSet - The action set that the action belongs to
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ShowSteamVR_ActionOrigin(unreal::VariantPtr SteamVRAction, unreal::VariantPtr SteamVRActionSet);")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::ShowSteamVR_ActionOrigin(unreal::VariantPtr SteamVRAction, unreal::VariantPtr SteamVRActionSet) {\n\tUSteamVRInputDeviceFunctionLibrary::ShowSteamVR_ActionOrigin(*::uhx::StructHelper< FSteamVRAction >::getPointer(SteamVRAction), *::uhx::StructHelper< FSteamVRActionSet >::getPointer(SteamVRActionSet));\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowSteamVR_ActionOrigin(SteamVRAction : unreal.steamvrinputdevice.FSteamVRAction, SteamVRActionSet : unreal.steamvrinputdevice.FSteamVRActionSet) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowSteamVR_ActionOrigin", [SteamVRAction, SteamVRActionSet]);
    
    #else
    if (SteamVRAction == null) uhx.internal.HaxeHelpers.nullDeref("SteamVRAction");
    if (SteamVRActionSet == null) uhx.internal.HaxeHelpers.nullDeref("SteamVRActionSet");
    var uhx_arg_0:unreal.VariantPtr = SteamVRAction;
    var uhx_arg_1:unreal.VariantPtr = SteamVRActionSet;
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.ShowSteamVR_ActionOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Search and show the current binding of a provided action name and action set in the user's HMD
    @param SteamVRAction - The action that we will lookup the current binding for
    @param SteamVRActionSet - The action set that the action belongs to. Defaults to "main"
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FindSteamVR_ActionOrigin(unreal::VariantPtr ActionName, unreal::VariantPtr ActionSet);")
  @:glueCppCode("bool uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::FindSteamVR_ActionOrigin(unreal::VariantPtr ActionName, unreal::VariantPtr ActionSet) {\n\treturn USteamVRInputDeviceFunctionLibrary::FindSteamVR_ActionOrigin(*::uhx::StructHelper< FName >::getPointer(ActionName), *::uhx::StructHelper< FName >::getPointer(ActionSet));\n}")
  @:haxe.arguments(function(ActionName:unreal.FName, ActionSet:unreal.FName))
  @:ufunction(BlueprintCallable)
  public static function FindSteamVR_ActionOrigin(ActionName : unreal.FName, ?ActionSet : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindSteamVR_ActionOrigin", [ActionName, ActionSet]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:unreal.VariantPtr = ActionSet != null ? (ActionSet) : (("main" : unreal.FName));
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.FindSteamVR_ActionOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the data for the hand transform at any point in time from current time, given a relative number of seconds
    @param Hand - The hand that we're going to retrieve the transform for
    @return Position - The position of the hand at the point in time, given a relative number of seconds, from the current time
    @return Orientation - The rotation of the hand at the point in time, given a relative number of seconds, from the current time
    @return bool - Whether or not the call was succesful
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetSteamVR_HandPoseRelativeToNow(unreal::VariantPtr Position, unreal::VariantPtr Orientation, int Hand, cpp::Float32 PredictedSecondsFromNow);")
  @:glueCppCode("bool uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_HandPoseRelativeToNow(unreal::VariantPtr Position, unreal::VariantPtr Orientation, int Hand, cpp::Float32 PredictedSecondsFromNow) {\n\treturn USteamVRInputDeviceFunctionLibrary::GetSteamVR_HandPoseRelativeToNow(*::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FRotator >::getPointer(Orientation), ( (ESteamVRHand) Hand ), PredictedSecondsFromNow);\n}")
  @:haxe.arguments(function(Position:unreal.PRef<unreal.FVector>, Orientation:unreal.PRef<unreal.FRotator>, Hand:unreal.steamvrinputdevice.ESteamVRHand, PredictedSecondsFromNow:unreal.Float32 = 0.000000))
  @:value({ PredictedSecondsFromNow : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_HandPoseRelativeToNow(Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, ?Hand : unreal.steamvrinputdevice.ESteamVRHand, ?PredictedSecondsFromNow : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_HandPoseRelativeToNow", [Position, Orientation, Hand, PredictedSecondsFromNow]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Position;
    var uhx_arg_1:unreal.VariantPtr = Orientation;
    var uhx_arg_2:Int = unreal.steamvrinputdevice.ESteamVRHand.ESteamVRHand_EnumConv.unwrap(Hand != null ? (Hand) : ((VR_Left : unreal.steamvrinputdevice.ESteamVRHand)));
    var uhx_arg_3:cpp.Float32 = PredictedSecondsFromNow != null ? (PredictedSecondsFromNow) : ((0.000000 : cpp.Float32));
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_HandPoseRelativeToNow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the the current value of the global PredictedSecondsFromNow use in any Get Pose Action Data calls (i.e. Getting controller transform)
    A value of -9999.f triggers a GetPoseActionDataForNextFrame, otherwise GetPoseActionRelativeToNow is called with this value
    @return float - The current Predicted Seconds From Now from the SteamVRInput device
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSteamVR_GlobalPredictedSecondsFromNow();")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_GlobalPredictedSecondsFromNow() {\n\treturn USteamVRInputDeviceFunctionLibrary::GetSteamVR_GlobalPredictedSecondsFromNow();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_GlobalPredictedSecondsFromNow() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_GlobalPredictedSecondsFromNow", null);
    
    #else
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_GlobalPredictedSecondsFromNow();
    
    #end
    
  }
  /**
    
    Sets the the current value of the global PredictedSecondsFromNow to use in any Get Pose Action Data calls (i.e. Getting controller transform)
    A value of -9999.f will trigger a GetPoseActionDataForNextFrame, otherwise GetPoseActionRelativeToNow will be called with this value
    @param NewValue - The value for PredictedSecondsFromNow that will be used by the SteamVRInput device for Get Action Pose Data calls
    @return float - The current Predicted Seconds From Now from the SteamVRInput device
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SetSteamVR_GlobalPredictedSecondsFromNow(cpp::Float32 NewValue);")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::SetSteamVR_GlobalPredictedSecondsFromNow(cpp::Float32 NewValue) {\n\treturn USteamVRInputDeviceFunctionLibrary::SetSteamVR_GlobalPredictedSecondsFromNow(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSteamVR_GlobalPredictedSecondsFromNow(NewValue : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSteamVR_GlobalPredictedSecondsFromNow", [NewValue]);
    
    #else
    var uhx_arg_0:cpp.Float32 = NewValue;
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.SetSteamVR_GlobalPredictedSecondsFromNow(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Shows all current bindings for the current controller in the user's headset
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ShowAllSteamVR_ActionOrigins();")
  @:glueCppCode("void uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::ShowAllSteamVR_ActionOrigins() {\n\tUSteamVRInputDeviceFunctionLibrary::ShowAllSteamVR_ActionOrigins();\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowAllSteamVR_ActionOrigins() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowAllSteamVR_ActionOrigins", null);
    
    #else
    uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.ShowAllSteamVR_ActionOrigins();
    
    #end
    
  }
  /**
    
    Retrieves useful information about the SteamVR input bindings for an action.
    @param SteamVRActionHandle - The action handle of the action that binding info will be retrieved for the currently active controller. Use Find SteamVRAction node to get a handle
    @return SteamVRInputBindingInfo - Array of binding info for an action with the currently active controller
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSteamVR_InputBindingInfo(unreal::VariantPtr SteamVRActionHandle);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetSteamVR_InputBindingInfo(unreal::VariantPtr SteamVRActionHandle) {\n\treturn ::uhx::TemplateHelper<TArray<FSteamVRInputBindingInfo>>::fromStruct( (USteamVRInputDeviceFunctionLibrary::GetSteamVR_InputBindingInfo(*::uhx::StructHelper< FSteamVRAction >::getPointer(SteamVRActionHandle))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSteamVR_InputBindingInfo(SteamVRActionHandle : unreal.steamvrinputdevice.FSteamVRAction) : unreal.TArray<unreal.steamvrinputdevice.FSteamVRInputBindingInfo> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSteamVR_InputBindingInfo", [SteamVRActionHandle]);
    
    #else
    if (SteamVRActionHandle == null) uhx.internal.HaxeHelpers.nullDeref("SteamVRActionHandle");
    var uhx_arg_0:unreal.VariantPtr = SteamVRActionHandle;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetSteamVR_InputBindingInfo(uhx_arg_0) ) : unreal.TArray<unreal.steamvrinputdevice.FSteamVRInputBindingInfo> );
    
    #end
    
  }
  /**
    
    Retrieves useful information about the SteamVR input bindings with a given action name and action set.
    @param ActionName - The name of the action that binding info will be retrieved for the currently active controller
    @param ActionSet - The name of the action set that the action belongs in
    @return SteamVRInputBindingInfo - Array of binding info for an action with the currently active controller
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindSteamVR_InputBindingInfo(unreal::VariantPtr ActionName, unreal::VariantPtr ActionSet);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::FindSteamVR_InputBindingInfo(unreal::VariantPtr ActionName, unreal::VariantPtr ActionSet) {\n\treturn ::uhx::TemplateHelper<TArray<FSteamVRInputBindingInfo>>::fromStruct( (USteamVRInputDeviceFunctionLibrary::FindSteamVR_InputBindingInfo(*::uhx::StructHelper< FName >::getPointer(ActionName), *::uhx::StructHelper< FName >::getPointer(ActionSet))) );\n}")
  @:haxe.arguments(function(ActionName:unreal.FName, ActionSet:unreal.FName))
  @:ufunction(BlueprintCallable)
  public static function FindSteamVR_InputBindingInfo(ActionName : unreal.FName, ?ActionSet : unreal.FName) : unreal.TArray<unreal.steamvrinputdevice.FSteamVRInputBindingInfo> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindSteamVR_InputBindingInfo", [ActionName, ActionSet]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:unreal.VariantPtr = ActionSet != null ? (ActionSet) : (("main" : unreal.FName));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.FindSteamVR_InputBindingInfo(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.steamvrinputdevice.FSteamVRInputBindingInfo> );
    
    #end
    
  }
  /**
    
    Sets the zero pose for the seated tracker coordinate system to the current position and yaw of the HMD.
    After this call, calls that pass TrackingUniverseSeated as the origin will be relative to this new zero pose.
    
    NOTE: This function overrides the user's previously saved seated zero pose and should only be called as the result of a user action.
    Users are also able to set their seated zero pose via the SteamVR Dashboard.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool ResetSeatedPosition();")
  @:glueCppCode("bool uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::ResetSeatedPosition() {\n\treturn USteamVRInputDeviceFunctionLibrary::ResetSeatedPosition();\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetSeatedPosition() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetSeatedPosition", null);
    
    #else
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.ResetSeatedPosition();
    
    #end
    
  }
  /**
    
    Returns the user's HMD's current IPD (interpupillary distance) setting in millimetres.
    @return float - The current IPD setting of the user's headset in millimetres
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUserIPD();")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::GetUserIPD() {\n\treturn USteamVRInputDeviceFunctionLibrary::GetUserIPD();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUserIPD() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUserIPD", null);
    
    #else
    return uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.GetUserIPD();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVRInputDeviceFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVRInputDeviceFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvrinputdevice.USteamVRInputDeviceFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVRInputDeviceFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVRInputDeviceFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
