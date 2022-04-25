// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/ukismetanimationlibrary.hx
package unreal.animgraphruntime;
/**
  
  A library of the most common animation blueprint functions.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("KismetAnimationLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetAnimationLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.UKismetAnimationLibrary")) #end
class UKismetAnimationLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetAnimationLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetAnimationLibrary", "unreal.animgraphruntime.UKismetAnimationLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraphruntime.UKismetAnimationLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraphruntime.UKismetAnimationLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Computes the transform for two bones using inverse kinematics.
    
    @param RootPos The input root position of the two bone chain
    @param JointPos The input center (elbow) position of the two bone chain
    @param EndPos The input end (wrist) position of the two bone chain
    @param JointTarget The IK target for the write to reach
    @param Effector The position of the target effector for the IK Chain.
    @param OutJointPos The resulting position for the center (elbow)
    @param OutEndPos The resulting position for the end (wrist)
    @param bAllowStretching If set to true the bones are allowed to stretch
    @param StartStretchRatio The ratio at which the bones should start to stretch. The higher the value, the later the stretching wil start.
    @param MaxStretchScale The maximum multiplier for the stretch to reach.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_TwoBoneIK(unreal::VariantPtr RootPos, unreal::VariantPtr JointPos, unreal::VariantPtr EndPos, unreal::VariantPtr JointTarget, unreal::VariantPtr Effector, unreal::VariantPtr OutJointPos, unreal::VariantPtr OutEndPos, bool bAllowStretching, cpp::Float32 StartStretchRatio, cpp::Float32 MaxStretchScale);")
  @:glueCppCode("void uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_TwoBoneIK(unreal::VariantPtr RootPos, unreal::VariantPtr JointPos, unreal::VariantPtr EndPos, unreal::VariantPtr JointTarget, unreal::VariantPtr Effector, unreal::VariantPtr OutJointPos, unreal::VariantPtr OutEndPos, bool bAllowStretching, cpp::Float32 StartStretchRatio, cpp::Float32 MaxStretchScale) {\n\tUKismetAnimationLibrary::K2_TwoBoneIK(*::uhx::StructHelper< FVector >::getPointer(RootPos), *::uhx::StructHelper< FVector >::getPointer(JointPos), *::uhx::StructHelper< FVector >::getPointer(EndPos), *::uhx::StructHelper< FVector >::getPointer(JointTarget), *::uhx::StructHelper< FVector >::getPointer(Effector), *::uhx::StructHelper< FVector >::getPointer(OutJointPos), *::uhx::StructHelper< FVector >::getPointer(OutEndPos), bAllowStretching, StartStretchRatio, MaxStretchScale);\n}")
  @:haxe.arguments(function(RootPos:unreal.Const<unreal.PRef<unreal.FVector>>, JointPos:unreal.Const<unreal.PRef<unreal.FVector>>, EndPos:unreal.Const<unreal.PRef<unreal.FVector>>, JointTarget:unreal.Const<unreal.PRef<unreal.FVector>>, Effector:unreal.Const<unreal.PRef<unreal.FVector>>, OutJointPos:unreal.PRef<unreal.FVector>, OutEndPos:unreal.PRef<unreal.FVector>, bAllowStretching:Bool, StartStretchRatio:unreal.Float32, MaxStretchScale:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function K2_TwoBoneIK(RootPos : unreal.PRef<unreal.Const<unreal.FVector>>, JointPos : unreal.PRef<unreal.Const<unreal.FVector>>, EndPos : unreal.PRef<unreal.Const<unreal.FVector>>, JointTarget : unreal.PRef<unreal.Const<unreal.FVector>>, Effector : unreal.PRef<unreal.Const<unreal.FVector>>, OutJointPos : unreal.PRef<unreal.FVector>, OutEndPos : unreal.PRef<unreal.FVector>, bAllowStretching : Bool, StartStretchRatio : cpp.Float32, MaxStretchScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_TwoBoneIK", [RootPos, JointPos, EndPos, JointTarget, Effector, OutJointPos, OutEndPos, bAllowStretching, StartStretchRatio, MaxStretchScale]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = RootPos;
    var uhx_arg_1:unreal.VariantPtr = JointPos;
    var uhx_arg_2:unreal.VariantPtr = EndPos;
    var uhx_arg_3:unreal.VariantPtr = JointTarget;
    var uhx_arg_4:unreal.VariantPtr = Effector;
    var uhx_arg_5:unreal.VariantPtr = OutJointPos;
    var uhx_arg_6:unreal.VariantPtr = OutEndPos;
    var uhx_arg_7:Bool = bAllowStretching;
    var uhx_arg_8:cpp.Float32 = StartStretchRatio;
    var uhx_arg_9:cpp.Float32 = MaxStretchScale;
    uhx.glues.UKismetAnimationLibrary_Glue.K2_TwoBoneIK(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Computes the transform which is "looking" at target position with a local axis.
    
    @param CurrentTransform The input transform to modify
    @param TargetPosition The position this transform should look at
    @param LookAtVector The local vector to align with the target
    @param bUseUpVector If set to true the lookat will also perform a twist rotation
    @param UpVector The position to use for the upvector target (only used is bUseUpVector is turned on)
    @param ClampConeInDegree A limit for only allowing the lookat to rotate as much as defined by the float value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr K2_LookAt(unreal::VariantPtr CurrentTransform, unreal::VariantPtr TargetPosition, unreal::VariantPtr LookAtVector, bool bUseUpVector, unreal::VariantPtr UpVector, cpp::Float32 ClampConeInDegree);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_LookAt(unreal::VariantPtr CurrentTransform, unreal::VariantPtr TargetPosition, unreal::VariantPtr LookAtVector, bool bUseUpVector, unreal::VariantPtr UpVector, cpp::Float32 ClampConeInDegree) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetAnimationLibrary::K2_LookAt(*::uhx::StructHelper< FTransform >::getPointer(CurrentTransform), *::uhx::StructHelper< FVector >::getPointer(TargetPosition), *::uhx::StructHelper< FVector >::getPointer(LookAtVector), bUseUpVector, *::uhx::StructHelper< FVector >::getPointer(UpVector), ClampConeInDegree));\n}")
  @:haxe.arguments(function(CurrentTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, TargetPosition:unreal.Const<unreal.PRef<unreal.FVector>>, LookAtVector:unreal.FVector, bUseUpVector:Bool, UpVector:unreal.FVector, ClampConeInDegree:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function K2_LookAt(CurrentTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, TargetPosition : unreal.PRef<unreal.Const<unreal.FVector>>, LookAtVector : unreal.FVector, bUseUpVector : Bool, UpVector : unreal.FVector, ClampConeInDegree : cpp.Float32) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_LookAt", [CurrentTransform, TargetPosition, LookAtVector, bUseUpVector, UpVector, ClampConeInDegree]);
    
    #else
    if (LookAtVector == null) uhx.internal.HaxeHelpers.nullDeref("LookAtVector");
    if (UpVector == null) uhx.internal.HaxeHelpers.nullDeref("UpVector");
    var uhx_arg_0:unreal.VariantPtr = CurrentTransform;
    var uhx_arg_1:unreal.VariantPtr = TargetPosition;
    var uhx_arg_2:unreal.VariantPtr = LookAtVector;
    var uhx_arg_3:Bool = bUseUpVector;
    var uhx_arg_4:unreal.VariantPtr = UpVector;
    var uhx_arg_5:cpp.Float32 = ClampConeInDegree;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetAnimationLibrary_Glue.K2_LookAt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Computes the distance between two bones / sockets and can remap the range.
    
    @param Component The skeletal component to look for the sockets / bones within
    @param SocketOrBoneNameA The name of the first socket / bone
    @param SocketSpaceA The space for the first socket / bone
    @param SocketOrBoneNameB The name of the second socket / bone
    @param SocketSpaceB The space for the second socket / bone
    @param bRemapRange If set to true, the distance will be remapped using the range parameters
    @param InRangeMin The minimum for the input range (commonly == 0.0)
    @param InRangeMax The maximum for the input range (the max expected distance)
    @param OutRangeMin The minimum for the output range (commonly == 0.0)
    @param OutRangeMax The maximum for the output range (commonly == 1.0)
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_DistanceBetweenTwoSocketsAndMapRange(unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneNameA, int SocketSpaceA, unreal::VariantPtr SocketOrBoneNameB, int SocketSpaceB, bool bRemapRange, cpp::Float32 InRangeMin, cpp::Float32 InRangeMax, cpp::Float32 OutRangeMin, cpp::Float32 OutRangeMax);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_DistanceBetweenTwoSocketsAndMapRange(unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneNameA, int SocketSpaceA, unreal::VariantPtr SocketOrBoneNameB, int SocketSpaceB, bool bRemapRange, cpp::Float32 InRangeMin, cpp::Float32 InRangeMax, cpp::Float32 OutRangeMin, cpp::Float32 OutRangeMax) {\n\treturn UKismetAnimationLibrary::K2_DistanceBetweenTwoSocketsAndMapRange(( (USkeletalMeshComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(SocketOrBoneNameA), ( (ERelativeTransformSpace) SocketSpaceA ), *::uhx::StructHelper< FName >::getPointer(SocketOrBoneNameB), ( (ERelativeTransformSpace) SocketSpaceB ), bRemapRange, InRangeMin, InRangeMax, OutRangeMin, OutRangeMax);\n}")
  @:haxe.arguments(function(Component:unreal.Const<unreal.USkeletalMeshComponent>, SocketOrBoneNameA:unreal.Const<unreal.FName>, SocketSpaceA:unreal.ERelativeTransformSpace, SocketOrBoneNameB:unreal.Const<unreal.FName>, SocketSpaceB:unreal.ERelativeTransformSpace, bRemapRange:Bool, InRangeMin:unreal.Float32, InRangeMax:unreal.Float32, OutRangeMin:unreal.Float32, OutRangeMax:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function K2_DistanceBetweenTwoSocketsAndMapRange(Component : unreal.Const<unreal.USkeletalMeshComponent>, SocketOrBoneNameA : unreal.Const<unreal.FName>, SocketSpaceA : unreal.ERelativeTransformSpace, SocketOrBoneNameB : unreal.Const<unreal.FName>, SocketSpaceB : unreal.ERelativeTransformSpace, bRemapRange : Bool, InRangeMin : cpp.Float32, InRangeMax : cpp.Float32, OutRangeMin : cpp.Float32, OutRangeMax : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_DistanceBetweenTwoSocketsAndMapRange", [Component, SocketOrBoneNameA, SocketSpaceA, SocketOrBoneNameB, SocketSpaceB, bRemapRange, InRangeMin, InRangeMax, OutRangeMin, OutRangeMax]);
    
    #else
    if (SocketOrBoneNameA == null) uhx.internal.HaxeHelpers.nullDeref("SocketOrBoneNameA");
    if (SocketOrBoneNameB == null) uhx.internal.HaxeHelpers.nullDeref("SocketOrBoneNameB");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_1:unreal.VariantPtr = SocketOrBoneNameA;
    var uhx_arg_2:Int = unreal.ERelativeTransformSpace.ERelativeTransformSpace_EnumConv.unwrap(SocketSpaceA);
    var uhx_arg_3:unreal.VariantPtr = SocketOrBoneNameB;
    var uhx_arg_4:Int = unreal.ERelativeTransformSpace.ERelativeTransformSpace_EnumConv.unwrap(SocketSpaceB);
    var uhx_arg_5:Bool = bRemapRange;
    var uhx_arg_6:cpp.Float32 = InRangeMin;
    var uhx_arg_7:cpp.Float32 = InRangeMax;
    var uhx_arg_8:cpp.Float32 = OutRangeMin;
    var uhx_arg_9:cpp.Float32 = OutRangeMax;
    return uhx.glues.UKismetAnimationLibrary_Glue.K2_DistanceBetweenTwoSocketsAndMapRange(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Computes the direction between two bones / sockets.
    
    @param Component The skeletal component to look for the sockets / bones within
    @param SocketOrBoneNameFrom The name of the first socket / bone
    @param SocketOrBoneNameTo The name of the second socket / bone
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_DirectionBetweenSockets(unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneNameFrom, unreal::VariantPtr SocketOrBoneNameTo);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_DirectionBetweenSockets(unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneNameFrom, unreal::VariantPtr SocketOrBoneNameTo) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetAnimationLibrary::K2_DirectionBetweenSockets(( (USkeletalMeshComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(SocketOrBoneNameFrom), *::uhx::StructHelper< FName >::getPointer(SocketOrBoneNameTo)));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_DirectionBetweenSockets(Component : unreal.Const<unreal.USkeletalMeshComponent>, SocketOrBoneNameFrom : unreal.Const<unreal.FName>, SocketOrBoneNameTo : unreal.Const<unreal.FName>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_DirectionBetweenSockets", [Component, SocketOrBoneNameFrom, SocketOrBoneNameTo]);
    
    #else
    if (SocketOrBoneNameFrom == null) uhx.internal.HaxeHelpers.nullDeref("SocketOrBoneNameFrom");
    if (SocketOrBoneNameTo == null) uhx.internal.HaxeHelpers.nullDeref("SocketOrBoneNameTo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_1:unreal.VariantPtr = SocketOrBoneNameFrom;
    var uhx_arg_2:unreal.VariantPtr = SocketOrBoneNameTo;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetAnimationLibrary_Glue.K2_DirectionBetweenSockets(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    This function creates perlin noise from input X, Y, Z, and then range map to RangeOut, and out put to OutX, OutY, OutZ
    
    @param X The x component for the input position of the noise
    @param Y The y component for the input position of the noise
    @param Z The z component for the input position of the noise
    @param RangeOutMinX The minimum for the output range for the x component
    @param RangeOutMaxX The maximum for the output range for the x component
    @param RangeOutMinY The minimum for the output range for the y component
    @param RangeOutMaxY The maximum for the output range for the y component
    @param RangeOutMinZ The minimum for the output range for the z component
    @param RangeOutMaxZ The maximum for the output range for the z component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_MakePerlinNoiseVectorAndRemap(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 RangeOutMinX, cpp::Float32 RangeOutMaxX, cpp::Float32 RangeOutMinY, cpp::Float32 RangeOutMaxY, cpp::Float32 RangeOutMinZ, cpp::Float32 RangeOutMaxZ);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_MakePerlinNoiseVectorAndRemap(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 RangeOutMinX, cpp::Float32 RangeOutMaxX, cpp::Float32 RangeOutMinY, cpp::Float32 RangeOutMaxY, cpp::Float32 RangeOutMinZ, cpp::Float32 RangeOutMaxZ) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetAnimationLibrary::K2_MakePerlinNoiseVectorAndRemap(X, Y, Z, RangeOutMinX, RangeOutMaxX, RangeOutMinY, RangeOutMaxY, RangeOutMinZ, RangeOutMaxZ));\n}")
  @:haxe.arguments(function(X:unreal.Float32, Y:unreal.Float32, Z:unreal.Float32, RangeOutMinX:unreal.Float32, RangeOutMaxX:unreal.Float32, RangeOutMinY:unreal.Float32, RangeOutMaxY:unreal.Float32, RangeOutMinZ:unreal.Float32, RangeOutMaxZ:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function K2_MakePerlinNoiseVectorAndRemap(X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, RangeOutMinX : cpp.Float32, RangeOutMaxX : cpp.Float32, RangeOutMinY : cpp.Float32, RangeOutMaxY : cpp.Float32, RangeOutMinZ : cpp.Float32, RangeOutMaxZ : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_MakePerlinNoiseVectorAndRemap", [X, Y, Z, RangeOutMinX, RangeOutMaxX, RangeOutMinY, RangeOutMaxY, RangeOutMinZ, RangeOutMaxZ]);
    
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Y;
    var uhx_arg_2:cpp.Float32 = Z;
    var uhx_arg_3:cpp.Float32 = RangeOutMinX;
    var uhx_arg_4:cpp.Float32 = RangeOutMaxX;
    var uhx_arg_5:cpp.Float32 = RangeOutMinY;
    var uhx_arg_6:cpp.Float32 = RangeOutMaxY;
    var uhx_arg_7:cpp.Float32 = RangeOutMinZ;
    var uhx_arg_8:cpp.Float32 = RangeOutMaxZ;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetAnimationLibrary_Glue.K2_MakePerlinNoiseVectorAndRemap(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    This function creates perlin noise for a single float and then range map to RangeOut
    
    @param Value The input value for the noise function
    @param RangeOutMin The minimum for the output range
    @param RangeOutMax The maximum for the output range
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_MakePerlinNoiseAndRemap(cpp::Float32 Value, cpp::Float32 RangeOutMin, cpp::Float32 RangeOutMax);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_MakePerlinNoiseAndRemap(cpp::Float32 Value, cpp::Float32 RangeOutMin, cpp::Float32 RangeOutMax) {\n\treturn UKismetAnimationLibrary::K2_MakePerlinNoiseAndRemap(Value, RangeOutMin, RangeOutMax);\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_MakePerlinNoiseAndRemap(Value : cpp.Float32, RangeOutMin : cpp.Float32, RangeOutMax : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_MakePerlinNoiseAndRemap", [Value, RangeOutMin, RangeOutMax]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = RangeOutMin;
    var uhx_arg_2:cpp.Float32 = RangeOutMax;
    return uhx.glues.UKismetAnimationLibrary_Glue.K2_MakePerlinNoiseAndRemap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    This function calculates the velocity of a position changing over time.
    You need to hook up a valid PositionHistory variable to this for storage.
    
    @param DeltaSeconds The time passed in seconds
    @param Position The position to track over time.
    @param History The history to use for storage.
    @param NumberOfSamples The number of samples to use for the history. The higher the number of samples - the smoother the velocity changes.
    @param VelocityMin The minimum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
    @param VelocityMax The maximum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/KismetAnimationTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 K2_CalculateVelocityFromPositionHistory(cpp::Float32 DeltaSeconds, unreal::VariantPtr Position, unreal::VariantPtr History, int NumberOfSamples, cpp::Float32 VelocityMin, cpp::Float32 VelocityMax);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_CalculateVelocityFromPositionHistory(cpp::Float32 DeltaSeconds, unreal::VariantPtr Position, unreal::VariantPtr History, int NumberOfSamples, cpp::Float32 VelocityMin, cpp::Float32 VelocityMax) {\n\treturn UKismetAnimationLibrary::K2_CalculateVelocityFromPositionHistory(DeltaSeconds, *::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FPositionHistory >::getPointer(History), NumberOfSamples, VelocityMin, VelocityMax);\n}")
  @:haxe.arguments(function(DeltaSeconds:unreal.Float32, Position:unreal.FVector, History:unreal.PRef<unreal.animgraphruntime.FPositionHistory>, NumberOfSamples:unreal.Int32, VelocityMin:unreal.Float32, VelocityMax:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function K2_CalculateVelocityFromPositionHistory(DeltaSeconds : cpp.Float32, Position : unreal.FVector, History : unreal.PRef<unreal.animgraphruntime.FPositionHistory>, NumberOfSamples : Int, VelocityMin : cpp.Float32, VelocityMax : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_CalculateVelocityFromPositionHistory", [DeltaSeconds, Position, History, NumberOfSamples, VelocityMin, VelocityMax]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:cpp.Float32 = DeltaSeconds;
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:unreal.VariantPtr = History;
    var uhx_arg_3:Int = NumberOfSamples;
    var uhx_arg_4:cpp.Float32 = VelocityMin;
    var uhx_arg_5:cpp.Float32 = VelocityMax;
    return uhx.glues.UKismetAnimationLibrary_Glue.K2_CalculateVelocityFromPositionHistory(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    This function calculates the velocity of an offset position on a bone / socket over time.
    The bone's / socket's motion can be expressed within a reference frame (another bone / socket).
    You need to hook up a valid PositionHistory variable to this for storage.
    
    @param DeltaSeconds The time passed in seconds
    @param Component The skeletal component to look for the bones / sockets
    @param SocketOrBoneName The name of the bone / socket to track.
    @param ReferenceSocketOrBone The name of the bone / socket to use as a frame of reference (or None if no frame of reference == world space).
    @param SocketSpace The space to use for the two sockets / bones
    @param OffsetInBoneSpace The relative position in the space of the bone / socket to track over time.
    @param History The history to use for storage.
    @param NumberOfSamples The number of samples to use for the history. The higher the number of samples - the smoother the velocity changes.
    @param VelocityMin The minimum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
    @param VelocityMax The maximum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
    @param EasingType The easing function to use
    @param CustomCurve The curve to use if the easing type is "Custom"
    
  **/
  
  @:glueCppIncludes("Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SceneComponent.h", "Public/UObject/NoExportTypes.h", "Public/KismetAnimationTypes.h", "Public/CommonAnimationTypes.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 K2_CalculateVelocityFromSockets(cpp::Float32 DeltaSeconds, unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneName, unreal::VariantPtr ReferenceSocketOrBone, int SocketSpace, unreal::VariantPtr OffsetInBoneSpace, unreal::VariantPtr History, int NumberOfSamples, cpp::Float32 VelocityMin, cpp::Float32 VelocityMax, int EasingType, unreal::VariantPtr CustomCurve);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_CalculateVelocityFromSockets(cpp::Float32 DeltaSeconds, unreal::UIntPtr Component, unreal::VariantPtr SocketOrBoneName, unreal::VariantPtr ReferenceSocketOrBone, int SocketSpace, unreal::VariantPtr OffsetInBoneSpace, unreal::VariantPtr History, int NumberOfSamples, cpp::Float32 VelocityMin, cpp::Float32 VelocityMax, int EasingType, unreal::VariantPtr CustomCurve) {\n\treturn UKismetAnimationLibrary::K2_CalculateVelocityFromSockets(DeltaSeconds, ( (USkeletalMeshComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(SocketOrBoneName), *::uhx::StructHelper< FName >::getPointer(ReferenceSocketOrBone), ( (ERelativeTransformSpace) SocketSpace ), *::uhx::StructHelper< FVector >::getPointer(OffsetInBoneSpace), *::uhx::StructHelper< FPositionHistory >::getPointer(History), NumberOfSamples, VelocityMin, VelocityMax, ( (EEasingFuncType) EasingType ), *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(CustomCurve));\n}")
  @:haxe.arguments(function(DeltaSeconds:unreal.Float32, Component:unreal.USkeletalMeshComponent, SocketOrBoneName:unreal.Const<unreal.FName>, ReferenceSocketOrBone:unreal.Const<unreal.FName>, SocketSpace:unreal.ERelativeTransformSpace, OffsetInBoneSpace:unreal.FVector, History:unreal.PRef<unreal.animgraphruntime.FPositionHistory>, NumberOfSamples:unreal.Int32, VelocityMin:unreal.Float32, VelocityMax:unreal.Float32, EasingType:unreal.animgraphruntime.EEasingFuncType, CustomCurve:unreal.Const<unreal.PRef<unreal.FRuntimeFloatCurve>>))
  @:ufunction(BlueprintCallable)
  public static function K2_CalculateVelocityFromSockets(DeltaSeconds : cpp.Float32, Component : unreal.USkeletalMeshComponent, SocketOrBoneName : unreal.Const<unreal.FName>, ReferenceSocketOrBone : unreal.Const<unreal.FName>, SocketSpace : unreal.ERelativeTransformSpace, OffsetInBoneSpace : unreal.FVector, History : unreal.PRef<unreal.animgraphruntime.FPositionHistory>, NumberOfSamples : Int, VelocityMin : cpp.Float32, VelocityMax : cpp.Float32, EasingType : unreal.animgraphruntime.EEasingFuncType, CustomCurve : unreal.PRef<unreal.Const<unreal.FRuntimeFloatCurve>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_CalculateVelocityFromSockets", [DeltaSeconds, Component, SocketOrBoneName, ReferenceSocketOrBone, SocketSpace, OffsetInBoneSpace, History, NumberOfSamples, VelocityMin, VelocityMax, EasingType, CustomCurve]);
    
    #else
    if (SocketOrBoneName == null) uhx.internal.HaxeHelpers.nullDeref("SocketOrBoneName");
    if (ReferenceSocketOrBone == null) uhx.internal.HaxeHelpers.nullDeref("ReferenceSocketOrBone");
    if (OffsetInBoneSpace == null) uhx.internal.HaxeHelpers.nullDeref("OffsetInBoneSpace");
    var uhx_arg_0:cpp.Float32 = DeltaSeconds;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = SocketOrBoneName;
    var uhx_arg_3:unreal.VariantPtr = ReferenceSocketOrBone;
    var uhx_arg_4:Int = unreal.ERelativeTransformSpace.ERelativeTransformSpace_EnumConv.unwrap(SocketSpace);
    var uhx_arg_5:unreal.VariantPtr = OffsetInBoneSpace;
    var uhx_arg_6:unreal.VariantPtr = History;
    var uhx_arg_7:Int = NumberOfSamples;
    var uhx_arg_8:cpp.Float32 = VelocityMin;
    var uhx_arg_9:cpp.Float32 = VelocityMax;
    var uhx_arg_10:Int = unreal.animgraphruntime.EEasingFuncType.EEasingFuncType_EnumConv.unwrap(EasingType);
    var uhx_arg_11:unreal.VariantPtr = CustomCurve;
    return uhx.glues.UKismetAnimationLibrary_Glue.K2_CalculateVelocityFromSockets(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    This function starts measuring the time for a profiling bracket
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void K2_StartProfilingTimer();")
  @:glueCppCode("void uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_StartProfilingTimer() {\n\tUKismetAnimationLibrary::K2_StartProfilingTimer();\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_StartProfilingTimer() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_StartProfilingTimer", null);
    
    #else
    uhx.glues.UKismetAnimationLibrary_Glue.K2_StartProfilingTimer();
    
    #end
    
  }
  /**
    
    This function ends measuring a profiling bracket and optionally logs the result
    
    @param bLog If set to true the result is logged to the OutputLog
    @param LogPrefix A prefix to use for the log
    @result The time spent in milliseconds
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_EndProfilingTimer(bool bLog, unreal::VariantPtr LogPrefix);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetAnimationLibrary_Glue_obj::K2_EndProfilingTimer(bool bLog, unreal::VariantPtr LogPrefix) {\n\treturn UKismetAnimationLibrary::K2_EndProfilingTimer(bLog, *::uhx::StructHelper< FString >::getPointer(LogPrefix));\n}")
  @:value({ bLog : true })
  @:ufunction(BlueprintCallable)
  public static function K2_EndProfilingTimer(?bLog : Bool, LogPrefix : unreal.FString) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_EndProfilingTimer", [bLog, LogPrefix]);
    
    #else
    if (LogPrefix == null) uhx.internal.HaxeHelpers.nullDeref("LogPrefix");
    var uhx_arg_0:Bool = bLog != null ? (bLog) : ((true : Bool));
    var uhx_arg_1:unreal.VariantPtr = LogPrefix;
    return uhx.glues.UKismetAnimationLibrary_Glue.K2_EndProfilingTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetAnimationLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetAnimationLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraphruntime.UKismetAnimationLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetAnimationLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetAnimationLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
