// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/umagicleaphandtrackingfunctionlibrary.hx
package unreal.magicleaphandtracking;
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("MagicLeapHandTrackingFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaphandtracking.UMagicLeapHandTrackingFunctionLibrary")) #end
class UMagicLeapHandTrackingFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapHandTrackingFunctionLibrary", "unreal.magicleaphandtracking.UMagicLeapHandTrackingFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaphandtracking.UMagicLeapHandTrackingFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaphandtracking.UMagicLeapHandTrackingFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Transform of the center of the hand.  Approximately the center of the palm.
    
    Note that this returns a transform in world space.
    
    @param Hand Hand to query the hand center transform for. Only Left and Right hand are supported.
    @param HandCenter Output parameter containing the position and orientation of the given hand.
    @return true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHandCenter(int Hand, unreal::VariantPtr HandCenter);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetHandCenter(int Hand, unreal::VariantPtr HandCenter) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetHandCenter(( (EControllerHand) Hand ), *::uhx::StructHelper< FTransform >::getPointer(HandCenter));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandCenter(Hand : unreal.inputcore.EControllerHand, HandCenter : unreal.PRef<unreal.FTransform>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandCenter", [Hand, HandCenter]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.VariantPtr = HandCenter;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetHandCenter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Transform of the Index Finger Tip.
    
    @param Hand Hand to query the hand center transform for. Only Left and Right hand are supported.
    @param TransformSpace Get the transform relative to the world, hand center, or tracking space.
    @param Pointer Output parameter containing the position and orientation.
    @return true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHandIndexFingerTip(int Hand, int TransformSpace, unreal::VariantPtr Pointer);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetHandIndexFingerTip(int Hand, int TransformSpace, unreal::VariantPtr Pointer) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetHandIndexFingerTip(( (EControllerHand) Hand ), ( (EMagicLeapGestureTransformSpace) TransformSpace ), *::uhx::StructHelper< FTransform >::getPointer(Pointer));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandIndexFingerTip(Hand : unreal.inputcore.EControllerHand, TransformSpace : unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace, Pointer : unreal.PRef<unreal.FTransform>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandIndexFingerTip", [Hand, TransformSpace, Pointer]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.EMagicLeapGestureTransformSpace_EnumConv.unwrap(TransformSpace);
    var uhx_arg_2:unreal.VariantPtr = Pointer;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetHandIndexFingerTip(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Transform of Thumb Tip.
    
    Note that this returns a transform in the Tracking space. To get the transform in Unreal's
    world space, use the MotioController component as a child of the XRPawn with hand set to EControllerHand::Special_5
    for the left hand secondary and EControllerHand::Special_6 for the right hand secondary.
    
    @param Hand Hand to query the hand center transform for. Only Left and Right hand are supported.
    @param TransformSpace Get the transform relative to the world, hand center, or tracking space.
    @param Secondary Output parameter containing the position and orientation.
    @return true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHandThumbTip(int Hand, int TransformSpace, unreal::VariantPtr Secondary);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetHandThumbTip(int Hand, int TransformSpace, unreal::VariantPtr Secondary) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetHandThumbTip(( (EControllerHand) Hand ), ( (EMagicLeapGestureTransformSpace) TransformSpace ), *::uhx::StructHelper< FTransform >::getPointer(Secondary));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandThumbTip(Hand : unreal.inputcore.EControllerHand, TransformSpace : unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace, Secondary : unreal.PRef<unreal.FTransform>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandThumbTip", [Hand, TransformSpace, Secondary]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.EMagicLeapGestureTransformSpace_EnumConv.unwrap(TransformSpace);
    var uhx_arg_2:unreal.VariantPtr = Secondary;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetHandThumbTip(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Normalized position of the center of the given hand. This can be used to detect and warn the users that the hand is out of the gesture detection frame.
    
    @param Hand Hand to query the normalized hand center position for. Only Left and Right hand are supported.
    @param HandCenterNormalized Output paramter containing the normalized position of the given hand.
    @return true if the output param was populated with a valid value, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetHandCenterNormalized(int Hand, unreal::VariantPtr HandCenterNormalized);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetHandCenterNormalized(int Hand, unreal::VariantPtr HandCenterNormalized) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetHandCenterNormalized(( (EControllerHand) Hand ), *::uhx::StructHelper< FVector >::getPointer(HandCenterNormalized));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandCenterNormalized(Hand : unreal.inputcore.EControllerHand, HandCenterNormalized : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandCenterNormalized", [Hand, HandCenterNormalized]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.VariantPtr = HandCenterNormalized;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetHandCenterNormalized(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    List of keypoints detected on the given hand.
    
    Note that this returns a transform in the Tracking space. To get the transform in Unreal's
    world space, use the MotioController component as a child of the XRPawn with hand set to the following.
    Special_3 - Left Index Finger Tip
    Special_5 - Left Thumb Tip
    Special_4 - Right Index Finger Tip
    Special_6 - Right Thumb Tip
    
    @param Hand Hand to query the keypoints for. Only Left and Right hand are supported.
    @param Keypoints Output parameter containing transforms of the keypoints detected on the given hand.
    @return true if the output param was populated with a valid value, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetGestureKeypoints(int Hand, unreal::VariantPtr Keypoints);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetGestureKeypoints(int Hand, unreal::VariantPtr Keypoints) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetGestureKeypoints(( (EControllerHand) Hand ), *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(Keypoints));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGestureKeypoints(Hand : unreal.inputcore.EControllerHand, Keypoints : unreal.PRef<unreal.TArray<unreal.FTransform>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGestureKeypoints", [Hand, Keypoints]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.VariantPtr = Keypoints;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetGestureKeypoints(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get Transform for a point on the hand.
    
    @param Hand
    @param Keypoint the specific joint or wrist point to fetch.
    @param Transform Output parameter to write the data to.
    @param TransformSpace Get the transform relative to the world, hand center, or tracking space.
    @return true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetGestureKeypointTransform(int Hand, int Keypoint, int TransformSpace, unreal::VariantPtr Transform);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetGestureKeypointTransform(int Hand, int Keypoint, int TransformSpace, unreal::VariantPtr Transform) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetGestureKeypointTransform(( (EControllerHand) Hand ), ( (EMagicLeapHandTrackingKeypoint) Keypoint ), ( (EMagicLeapGestureTransformSpace) TransformSpace ), *::uhx::StructHelper< FTransform >::getPointer(Transform));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGestureKeypointTransform(Hand : unreal.inputcore.EControllerHand, Keypoint : unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint, TransformSpace : unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace, Transform : unreal.PRef<unreal.FTransform>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGestureKeypointTransform", [Hand, Keypoint, TransformSpace, Transform]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint.EMagicLeapHandTrackingKeypoint_EnumConv.unwrap(Keypoint);
    var uhx_arg_2:Int = unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.EMagicLeapGestureTransformSpace_EnumConv.unwrap(TransformSpace);
    var uhx_arg_3:unreal.VariantPtr = Transform;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetGestureKeypointTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enables and disables the gestures to be detected by the gesture recognition system.
    
    @param StaticHandTrackingToActivate List of static gestures to be detected by the system.
    @param KeypointsFilterLevel Filtering for the keypoints and hand centers.
    @param GestureFilterLevel Filtering for the static gesture recognition.
    @param HandSwitchingFilterLevel Filtering for if the left or right hand is present.
    @return true if the configuration was set successfully.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetConfiguration(unreal::VariantPtr StaticGesturesToActivate, int KeypointsFilterLevel, int GestureFilterLevel, bool bTrackingEnabled);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::SetConfiguration(unreal::VariantPtr StaticGesturesToActivate, int KeypointsFilterLevel, int GestureFilterLevel, bool bTrackingEnabled) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::SetConfiguration(*::uhx::TemplateHelper< TArray<EMagicLeapHandTrackingGesture> >::getPointer(StaticGesturesToActivate), ( (EMagicLeapHandTrackingKeypointFilterLevel) KeypointsFilterLevel ), ( (EMagicLeapHandTrackingGestureFilterLevel) GestureFilterLevel ), bTrackingEnabled);\n}")
  @:haxe.arguments(function(StaticGesturesToActivate:unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture>>>, KeypointsFilterLevel:unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel, GestureFilterLevel:unreal.magicleaphandtracking.EMagicLeapHandTrackingGestureFilterLevel, bTrackingEnabled:Bool = true))
  @:value({ bTrackingEnabled : true })
  @:ufunction(BlueprintCallable)
  public static function SetConfiguration(StaticGesturesToActivate : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture>>>, ?KeypointsFilterLevel : unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel, ?GestureFilterLevel : unreal.magicleaphandtracking.EMagicLeapHandTrackingGestureFilterLevel, ?bTrackingEnabled : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetConfiguration", [StaticGesturesToActivate, KeypointsFilterLevel, GestureFilterLevel, bTrackingEnabled]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = StaticGesturesToActivate;
    var uhx_arg_1:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel.EMagicLeapHandTrackingKeypointFilterLevel_EnumConv.unwrap(KeypointsFilterLevel != null ? (KeypointsFilterLevel) : ((NoFilter : unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel)));
    var uhx_arg_2:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingGestureFilterLevel.EMagicLeapHandTrackingGestureFilterLevel_EnumConv.unwrap(GestureFilterLevel != null ? (GestureFilterLevel) : ((NoFilter : unreal.magicleaphandtracking.EMagicLeapHandTrackingGestureFilterLevel)));
    var uhx_arg_3:Bool = bTrackingEnabled != null ? (bTrackingEnabled) : ((true : Bool));
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.SetConfiguration(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets the list of static and dynamic gestures currently set to be identified by the gesture recognition system.
    
    @param StaticHandTrackingToActivate Output parameter to list the static gestures that can be detected by the system.
    @param KeypointsFilterLevel Filtering for the keypoints and hand centers.
    @param GestureFilterLevel Filtering for the static gesture recognition.
    @param HandSwitchingFilterLevel Filtering for if the left or right hand is present.
    @return true if the output params were populated with a valid value, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool GetConfiguration(unreal::VariantPtr ActiveStaticGestures, unreal::UIntPtr KeypointsFilterLevel, unreal::UIntPtr GestureFilterLevel, bool bTrackingEnabled);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetConfiguration(unreal::VariantPtr ActiveStaticGestures, unreal::UIntPtr KeypointsFilterLevel, unreal::UIntPtr GestureFilterLevel, bool bTrackingEnabled) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetConfiguration(*::uhx::TemplateHelper< TArray<EMagicLeapHandTrackingGesture> >::getPointer(ActiveStaticGestures), *(reinterpret_cast<EMagicLeapHandTrackingKeypointFilterLevel*>(KeypointsFilterLevel)), *(reinterpret_cast<EMagicLeapHandTrackingGestureFilterLevel*>(GestureFilterLevel)), bTrackingEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetConfiguration(ActiveStaticGestures : unreal.PRef<unreal.TArray<unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture>>, KeypointsFilterLevel : unreal.Ref<unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel>, GestureFilterLevel : unreal.Ref<unreal.magicleaphandtracking.EMagicLeapHandTrackingGestureFilterLevel>, bTrackingEnabled : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetConfiguration", [ActiveStaticGestures, KeypointsFilterLevel, GestureFilterLevel, bTrackingEnabled]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ActiveStaticGestures;
    var uhx_arg_1:unreal.UIntPtr = (KeypointsFilterLevel).asUIntPtr();
    var uhx_arg_2:unreal.UIntPtr = (GestureFilterLevel).asUIntPtr();
    var uhx_arg_3:Bool = bTrackingEnabled;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetConfiguration(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the minimum gesture confidence to filter out the detected static gesture.
    
    @param Gesture The gesture to set the confidence threshold for.
    @param Confidence The gesture confidence threshold.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetStaticGestureConfidenceThreshold(int Gesture, cpp::Float32 Confidence);")
  @:glueCppCode("void uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::SetStaticGestureConfidenceThreshold(int Gesture, cpp::Float32 Confidence) {\n\tUMagicLeapHandTrackingFunctionLibrary::SetStaticGestureConfidenceThreshold(( (EMagicLeapHandTrackingGesture) Gesture ), Confidence);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetStaticGestureConfidenceThreshold(Gesture : unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture, Confidence : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetStaticGestureConfidenceThreshold", [Gesture, Confidence]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture.EMagicLeapHandTrackingGesture_EnumConv.unwrap(Gesture);
    var uhx_arg_1:cpp.Float32 = Confidence;
    uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.SetStaticGestureConfidenceThreshold(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the minimum gesture confidence used to filter out the detected static gesture.
    
    @param Gesture The gesture to get the confidence threshold for.
    @return The gesture confidence threshold.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStaticGestureConfidenceThreshold(int Gesture);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetStaticGestureConfidenceThreshold(int Gesture) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetStaticGestureConfidenceThreshold(( (EMagicLeapHandTrackingGesture) Gesture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStaticGestureConfidenceThreshold(Gesture : unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStaticGestureConfidenceThreshold", [Gesture]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture.EMagicLeapHandTrackingGesture_EnumConv.unwrap(Gesture);
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetStaticGestureConfidenceThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    The confidence level of the current gesture being performed by the given hand.
    Value is between [0, 1], 0 is low, 1 is high degree of confidence. For a NoHand, the confidence is always set to 1.
    
    @param Hand Hand to query the gesture confidence value for. Only Left and Right hand are supported.
    @param Confidence Output parameter containing the confidence value for the given hand's gesture.
    @return true if the output param was populated with a valid value, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool GetCurrentGestureConfidence(int Hand, cpp::Float32 Confidence);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetCurrentGestureConfidence(int Hand, cpp::Float32 Confidence) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetCurrentGestureConfidence(( (EControllerHand) Hand ), Confidence);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentGestureConfidence(Hand : unreal.inputcore.EControllerHand, Confidence : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentGestureConfidence", [Hand, Confidence]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:cpp.Float32 = Confidence;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetCurrentGestureConfidence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    The current gesture being performed by the given hand.
    
    @param Hand Hand to query the gesture for. Only Left and Right hand are supported.
    @param Gesture Output parameter containing the given hand's gesture, or NoHand if there isn't one or the system isnt working now.
    @return true if the output param was populated with a valid value, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapHandTrackingTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetCurrentGesture(int Hand, unreal::UIntPtr Gesture);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetCurrentGesture(int Hand, unreal::UIntPtr Gesture) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetCurrentGesture(( (EControllerHand) Hand ), *(reinterpret_cast<EMagicLeapHandTrackingGesture*>(Gesture)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentGesture(Hand : unreal.inputcore.EControllerHand, Gesture : unreal.Ref<unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentGesture", [Hand, Gesture]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.UIntPtr = (Gesture).asUIntPtr();
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetCurrentGesture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Whether or not the given hand is holding a control.
    
    @param Hand Hand to query for. Only Left and Right hand are supported.
    @return true if the hand is holding a control.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsHoldingControl(int Hand);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::IsHoldingControl(int Hand) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::IsHoldingControl(( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsHoldingControl(Hand : unreal.inputcore.EControllerHand) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsHoldingControl", [Hand]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.IsHoldingControl(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get a LiveLinkSourceHandle for magic leap hand tracking.
    
    @param SourceHandle Output parameter SourceHandle that will be filled in.
    @return true if a LiveLink Source was assigned.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ILiveLinkSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetMagicLeapHandTrackingLiveLinkSource(unreal::VariantPtr SourceHandle);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetMagicLeapHandTrackingLiveLinkSource(unreal::VariantPtr SourceHandle) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetMagicLeapHandTrackingLiveLinkSource(*::uhx::StructHelper< FLiveLinkSourceHandle >::getPointer(SourceHandle));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMagicLeapHandTrackingLiveLinkSource(SourceHandle : unreal.PRef<unreal.livelinkinterface.FLiveLinkSourceHandle>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMagicLeapHandTrackingLiveLinkSource", [SourceHandle]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SourceHandle;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetMagicLeapHandTrackingLiveLinkSource(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the motion source for a hand tracking key point.
    
    @param Hand The hand to retrieve the keypoint motion source for (must be Left or Right for a valid OutMotionSource value).
    @param Keypoint The keypoint to retrieve the motion source for.
    @param OutMotionSource The name of the motion source associated with the provided keypoint (only valid if function returns true).
    @return True if the lookup succeeded, false othewise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapHandTrackingTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetMotionSourceForHandKeypoint(int Hand, int Keypoint, unreal::VariantPtr OutMotionSource);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetMotionSourceForHandKeypoint(int Hand, int Keypoint, unreal::VariantPtr OutMotionSource) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetMotionSourceForHandKeypoint(( (EControllerHand) Hand ), ( (EMagicLeapHandTrackingKeypoint) Keypoint ), *::uhx::StructHelper< FName >::getPointer(OutMotionSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMotionSourceForHandKeypoint(Hand : unreal.inputcore.EControllerHand, Keypoint : unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint, OutMotionSource : unreal.PRef<unreal.FName>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMotionSourceForHandKeypoint", [Hand, Keypoint, OutMotionSource]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint.EMagicLeapHandTrackingKeypoint_EnumConv.unwrap(Keypoint);
    var uhx_arg_2:unreal.VariantPtr = OutMotionSource;
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetMotionSourceForHandKeypoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the hand tracking keypoint for a motion source.
    
    @param MotionSource The motion source to retrieve the associated keypoint for.
    @param OutKeyPoint The keypoint associated with the provided motion source (only valid if function returns true).
    @return True if the lookup succeeded, false othewise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MagicLeapHandTrackingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool GetHandKeypointForMotionSource(unreal::VariantPtr MotionSource, unreal::UIntPtr OutKeyPoint);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::GetHandKeypointForMotionSource(unreal::VariantPtr MotionSource, unreal::UIntPtr OutKeyPoint) {\n\treturn UMagicLeapHandTrackingFunctionLibrary::GetHandKeypointForMotionSource(*::uhx::StructHelper< FName >::getPointer(MotionSource), *(reinterpret_cast<EMagicLeapHandTrackingKeypoint*>(OutKeyPoint)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandKeypointForMotionSource(MotionSource : unreal.FName, OutKeyPoint : unreal.Ref<unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandKeypointForMotionSource", [MotionSource, OutKeyPoint]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    var uhx_arg_1:unreal.UIntPtr = (OutKeyPoint).asUIntPtr();
    return uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.GetHandKeypointForMotionSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapHandTrackingFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapHandTrackingFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaphandtracking.UMagicLeapHandTrackingFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapHandTrackingFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapHandTrackingFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
