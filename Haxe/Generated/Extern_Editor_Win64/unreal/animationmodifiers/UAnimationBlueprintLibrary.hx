// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationmodifiers/uanimationblueprintlibrary.hx
package unreal.animationmodifiers;
/**
  
  Blueprint library for altering and analyzing animation / skeletal data
  
**/

@:umodule("AnimationModifiers")
@:glueCppIncludes("AnimationBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationmodifiers.UAnimationBlueprintLibrary")) #end
class UAnimationBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationBlueprintLibrary", "unreal.animationmodifiers.UAnimationBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationmodifiers.UAnimationBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationmodifiers.UAnimationBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Retrieves the number of animation frames for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetNumFrames(unreal::UIntPtr AnimationSequence, int NumFrames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetNumFrames(unreal::UIntPtr AnimationSequence, int NumFrames) {\n\tUAnimationBlueprintLibrary::GetNumFrames(( (UAnimSequence *) AnimationSequence ), NumFrames);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumFrames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NumFrames : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumFrames", [AnimationSequence, NumFrames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = NumFrames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetNumFrames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Names of the individual ATracks for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationTrackNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationTrackNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackNames) {\n\tUAnimationBlueprintLibrary::GetAnimationTrackNames(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(TrackNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationTrackNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationTrackNames", [AnimationSequence, TrackNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationTrackNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Names of the individual float curves for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimCurveTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationCurveNames(unreal::UIntPtr AnimationSequence, int CurveType, unreal::VariantPtr CurveNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationCurveNames(unreal::UIntPtr AnimationSequence, int CurveType, unreal::VariantPtr CurveNames) {\n\tUAnimationBlueprintLibrary::GetAnimationCurveNames(( (UAnimSequence *) AnimationSequence ), ( (ERawCurveTrackTypes) CurveType ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(CurveNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationCurveNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, CurveType : unreal.ERawCurveTrackTypes, CurveNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationCurveNames", [AnimationSequence, CurveType, CurveNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = unreal.ERawCurveTrackTypes.ERawCurveTrackTypes_EnumConv.unwrap(CurveType);
    var uhx_arg_2:unreal.VariantPtr = CurveNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationCurveNames(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the Raw Translation Animation Data for the given Animation Track Name and Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetRawTrackPositionData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr PositionData);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRawTrackPositionData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr PositionData) {\n\tUAnimationBlueprintLibrary::GetRawTrackPositionData(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(TrackName), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(PositionData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRawTrackPositionData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, PositionData : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRawTrackPositionData", [AnimationSequence, TrackName, PositionData]);
    
    #else
    if (TrackName == null) uhx.internal.HaxeHelpers.nullDeref("TrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackName;
    var uhx_arg_2:unreal.VariantPtr = PositionData;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRawTrackPositionData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the Raw Rotation Animation Data for the given Animation Track Name and Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetRawTrackRotationData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr RotationData);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRawTrackRotationData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr RotationData) {\n\tUAnimationBlueprintLibrary::GetRawTrackRotationData(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(TrackName), *::uhx::TemplateHelper< TArray<FQuat> >::getPointer(RotationData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRawTrackRotationData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, RotationData : unreal.PRef<unreal.TArray<unreal.FQuat>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRawTrackRotationData", [AnimationSequence, TrackName, RotationData]);
    
    #else
    if (TrackName == null) uhx.internal.HaxeHelpers.nullDeref("TrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackName;
    var uhx_arg_2:unreal.VariantPtr = RotationData;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRawTrackRotationData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the Raw Scale Animation Data for the given Animation Track Name and Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetRawTrackScaleData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr ScaleData);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRawTrackScaleData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr ScaleData) {\n\tUAnimationBlueprintLibrary::GetRawTrackScaleData(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(TrackName), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(ScaleData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRawTrackScaleData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, ScaleData : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRawTrackScaleData", [AnimationSequence, TrackName, ScaleData]);
    
    #else
    if (TrackName == null) uhx.internal.HaxeHelpers.nullDeref("TrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackName;
    var uhx_arg_2:unreal.VariantPtr = ScaleData;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRawTrackScaleData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the Raw Animation Data for the given Animation Track Name and Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetRawTrackData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr PositionKeys, unreal::VariantPtr RotationKeys, unreal::VariantPtr ScalingKeys);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRawTrackData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName, unreal::VariantPtr PositionKeys, unreal::VariantPtr RotationKeys, unreal::VariantPtr ScalingKeys) {\n\tUAnimationBlueprintLibrary::GetRawTrackData(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(TrackName), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(PositionKeys), *::uhx::TemplateHelper< TArray<FQuat> >::getPointer(RotationKeys), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(ScalingKeys));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRawTrackData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, PositionKeys : unreal.PRef<unreal.TArray<unreal.FVector>>, RotationKeys : unreal.PRef<unreal.TArray<unreal.FQuat>>, ScalingKeys : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRawTrackData", [AnimationSequence, TrackName, PositionKeys, RotationKeys, ScalingKeys]);
    
    #else
    if (TrackName == null) uhx.internal.HaxeHelpers.nullDeref("TrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackName;
    var uhx_arg_2:unreal.VariantPtr = PositionKeys;
    var uhx_arg_3:unreal.VariantPtr = RotationKeys;
    var uhx_arg_4:unreal.VariantPtr = ScalingKeys;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRawTrackData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Animation Track Name is contained within the Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidRawAnimationTrackName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsValidRawAnimationTrackName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackName) {\n\treturn UAnimationBlueprintLibrary::IsValidRawAnimationTrackName(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(TrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidRawAnimationTrackName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidRawAnimationTrackName", [AnimationSequence, TrackName]);
    
    #else
    if (TrackName == null) uhx.internal.HaxeHelpers.nullDeref("TrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.IsValidRawAnimationTrackName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Bone Compression Settings for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBoneCompressionSettings(unreal::UIntPtr AnimationSequence, unreal::UIntPtr CompressionSettings);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetBoneCompressionSettings(unreal::UIntPtr AnimationSequence, unreal::UIntPtr CompressionSettings) {\n\tUAnimationBlueprintLibrary::SetBoneCompressionSettings(( (UAnimSequence *) AnimationSequence ), ( (UAnimBoneCompressionSettings *) CompressionSettings ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBoneCompressionSettings(AnimationSequence : unreal.UAnimSequence, CompressionSettings : unreal.UAnimBoneCompressionSettings) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBoneCompressionSettings", [AnimationSequence, CompressionSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CompressionSettings);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetBoneCompressionSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Curve Compression Settings for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimCurveCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCurveCompressionSettings(unreal::UIntPtr AnimationSequence, unreal::UIntPtr CompressionSettings);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetCurveCompressionSettings(unreal::UIntPtr AnimationSequence, unreal::UIntPtr CompressionSettings) {\n\tUAnimationBlueprintLibrary::SetCurveCompressionSettings(( (UAnimSequence *) AnimationSequence ), ( (UAnimCurveCompressionSettings *) CompressionSettings ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCurveCompressionSettings(AnimationSequence : unreal.UAnimSequence, CompressionSettings : unreal.UAnimCurveCompressionSettings) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurveCompressionSettings", [AnimationSequence, CompressionSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CompressionSettings);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetCurveCompressionSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Additive Animation type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetAdditiveAnimationType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr AdditiveAnimationType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAdditiveAnimationType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr AdditiveAnimationType) {\n\tUAnimationBlueprintLibrary::GetAdditiveAnimationType(( (UAnimSequence *) AnimationSequence ), *(reinterpret_cast<EAdditiveAnimationType*>(AdditiveAnimationType)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAdditiveAnimationType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, AdditiveAnimationType : unreal.Ref<unreal.EAdditiveAnimationType>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAdditiveAnimationType", [AnimationSequence, AdditiveAnimationType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = (AdditiveAnimationType).asUIntPtr();
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAdditiveAnimationType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Additive Animation type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAdditiveAnimationType(unreal::UIntPtr AnimationSequence, int AdditiveAnimationType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetAdditiveAnimationType(unreal::UIntPtr AnimationSequence, int AdditiveAnimationType) {\n\tUAnimationBlueprintLibrary::SetAdditiveAnimationType(( (UAnimSequence *) AnimationSequence ), ( (const EAdditiveAnimationType) AdditiveAnimationType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetAdditiveAnimationType(AnimationSequence : unreal.UAnimSequence, AdditiveAnimationType : unreal.Const<unreal.EAdditiveAnimationType>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetAdditiveAnimationType", [AnimationSequence, AdditiveAnimationType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = unreal.EAdditiveAnimationType.EAdditiveAnimationType_EnumConv.unwrap(AdditiveAnimationType);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetAdditiveAnimationType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Additive Base Pose type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetAdditiveBasePoseType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr AdditiveBasePoseType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAdditiveBasePoseType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr AdditiveBasePoseType) {\n\tUAnimationBlueprintLibrary::GetAdditiveBasePoseType(( (UAnimSequence *) AnimationSequence ), *(reinterpret_cast<EAdditiveBasePoseType*>(AdditiveBasePoseType)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAdditiveBasePoseType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, AdditiveBasePoseType : unreal.Ref<unreal.EAdditiveBasePoseType>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAdditiveBasePoseType", [AnimationSequence, AdditiveBasePoseType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = (AdditiveBasePoseType).asUIntPtr();
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAdditiveBasePoseType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Additive Base Pose type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAdditiveBasePoseType(unreal::UIntPtr AnimationSequence, int AdditiveBasePoseType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetAdditiveBasePoseType(unreal::UIntPtr AnimationSequence, int AdditiveBasePoseType) {\n\tUAnimationBlueprintLibrary::SetAdditiveBasePoseType(( (UAnimSequence *) AnimationSequence ), ( (const EAdditiveBasePoseType) AdditiveBasePoseType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetAdditiveBasePoseType(AnimationSequence : unreal.UAnimSequence, AdditiveBasePoseType : unreal.Const<unreal.EAdditiveBasePoseType>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetAdditiveBasePoseType", [AnimationSequence, AdditiveBasePoseType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = unreal.EAdditiveBasePoseType.EAdditiveBasePoseType_EnumConv.unwrap(AdditiveBasePoseType);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetAdditiveBasePoseType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Animation Interpolation type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetAnimationInterpolationType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr InterpolationType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationInterpolationType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr InterpolationType) {\n\tUAnimationBlueprintLibrary::GetAnimationInterpolationType(( (UAnimSequence *) AnimationSequence ), *(reinterpret_cast<EAnimInterpolationType*>(InterpolationType)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationInterpolationType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, InterpolationType : unreal.Ref<unreal.EAnimInterpolationType>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationInterpolationType", [AnimationSequence, InterpolationType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = (InterpolationType).asUIntPtr();
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationInterpolationType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Animation Interpolation type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimationInterpolationType(unreal::UIntPtr AnimationSequence, int InterpolationType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetAnimationInterpolationType(unreal::UIntPtr AnimationSequence, int InterpolationType) {\n\tUAnimationBlueprintLibrary::SetAnimationInterpolationType(( (UAnimSequence *) AnimationSequence ), ( (EAnimInterpolationType) InterpolationType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetAnimationInterpolationType(AnimationSequence : unreal.UAnimSequence, InterpolationType : unreal.EAnimInterpolationType) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetAnimationInterpolationType", [AnimationSequence, InterpolationType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = unreal.EAnimInterpolationType.EAnimInterpolationType_EnumConv.unwrap(InterpolationType);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetAnimationInterpolationType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether or not Root Motion is Enabled for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRootMotionEnabled(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsRootMotionEnabled(unreal::UIntPtr AnimationSequence) {\n\treturn UAnimationBlueprintLibrary::IsRootMotionEnabled(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRootMotionEnabled(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRootMotionEnabled", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    return uhx.glues.UAnimationBlueprintLibrary_Glue.IsRootMotionEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not Root Motion is Enabled for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRootMotionEnabled(unreal::UIntPtr AnimationSequence, bool bEnabled);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetRootMotionEnabled(unreal::UIntPtr AnimationSequence, bool bEnabled) {\n\tUAnimationBlueprintLibrary::SetRootMotionEnabled(( (UAnimSequence *) AnimationSequence ), bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetRootMotionEnabled(AnimationSequence : unreal.UAnimSequence, bEnabled : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetRootMotionEnabled", [AnimationSequence, bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetRootMotionEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Root Motion Lock Type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetRootMotionLockType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr LockType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRootMotionLockType(unreal::UIntPtr AnimationSequence, unreal::UIntPtr LockType) {\n\tUAnimationBlueprintLibrary::GetRootMotionLockType(( (UAnimSequence *) AnimationSequence ), *(reinterpret_cast<ERootMotionRootLock::Type*>(LockType)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRootMotionLockType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, LockType : unreal.Ref<unreal.ERootMotionRootLock>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRootMotionLockType", [AnimationSequence, LockType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = (LockType).asUIntPtr();
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRootMotionLockType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Root Motion Lock Type for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRootMotionLockType(unreal::UIntPtr AnimationSequence, int RootMotionLockType);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetRootMotionLockType(unreal::UIntPtr AnimationSequence, int RootMotionLockType) {\n\tUAnimationBlueprintLibrary::SetRootMotionLockType(( (UAnimSequence *) AnimationSequence ), ( (ERootMotionRootLock::Type) RootMotionLockType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetRootMotionLockType(AnimationSequence : unreal.UAnimSequence, RootMotionLockType : unreal.ERootMotionRootLock) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetRootMotionLockType", [AnimationSequence, RootMotionLockType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = unreal.ERootMotionRootLock.ERootMotionRootLock_EnumConv.unwrap(RootMotionLockType);
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetRootMotionLockType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether or not Root Motion locking is Forced for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRootMotionLockForced(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsRootMotionLockForced(unreal::UIntPtr AnimationSequence) {\n\treturn UAnimationBlueprintLibrary::IsRootMotionLockForced(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRootMotionLockForced(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRootMotionLockForced", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    return uhx.glues.UAnimationBlueprintLibrary_Glue.IsRootMotionLockForced(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not Root Motion locking is Forced for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsRootMotionLockForced(unreal::UIntPtr AnimationSequence, bool bForced);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetIsRootMotionLockForced(unreal::UIntPtr AnimationSequence, bool bForced) {\n\tUAnimationBlueprintLibrary::SetIsRootMotionLockForced(( (UAnimSequence *) AnimationSequence ), bForced);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetIsRootMotionLockForced(AnimationSequence : unreal.UAnimSequence, bForced : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetIsRootMotionLockForced", [AnimationSequence, bForced]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Bool = bForced;
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetIsRootMotionLockForced(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all the Animation Sync Markers for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationSyncMarkers(unreal::UIntPtr AnimationSequence, unreal::VariantPtr Markers);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationSyncMarkers(unreal::UIntPtr AnimationSequence, unreal::VariantPtr Markers) {\n\tUAnimationBlueprintLibrary::GetAnimationSyncMarkers(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FAnimSyncMarker> >::getPointer(Markers));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationSyncMarkers(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Markers : unreal.PRef<unreal.TArray<unreal.FAnimSyncMarker>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationSyncMarkers", [AnimationSequence, Markers]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = Markers;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationSyncMarkers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all the Unique Names for the Animation Sync Markers contained by the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetUniqueMarkerNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetUniqueMarkerNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerNames) {\n\tUAnimationBlueprintLibrary::GetUniqueMarkerNames(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(MarkerNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUniqueMarkerNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MarkerNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUniqueMarkerNames", [AnimationSequence, MarkerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = MarkerNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetUniqueMarkerNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an Animation Sync Marker to Notify track in the given Animation with the corresponding Marker Name and Time
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddAnimationSyncMarker(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName, cpp::Float32 Time, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationSyncMarker(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName, cpp::Float32 Time, unreal::VariantPtr NotifyTrackName) {\n\tUAnimationBlueprintLibrary::AddAnimationSyncMarker(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(MarkerName), Time, *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddAnimationSyncMarker(AnimationSequence : unreal.UAnimSequence, MarkerName : unreal.FName, Time : cpp.Float32, NotifyTrackName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationSyncMarker", [AnimationSequence, MarkerName, Time, NotifyTrackName]);
    
    #else
    if (MarkerName == null) uhx.internal.HaxeHelpers.nullDeref("MarkerName");
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = MarkerName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:unreal.VariantPtr = NotifyTrackName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationSyncMarker(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Marker Name is a valid Animation Sync Marker Name
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidAnimationSyncMarkerName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsValidAnimationSyncMarkerName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName) {\n\treturn UAnimationBlueprintLibrary::IsValidAnimationSyncMarkerName(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(MarkerName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidAnimationSyncMarkerName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MarkerName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidAnimationSyncMarkerName", [AnimationSequence, MarkerName]);
    
    #else
    if (MarkerName == null) uhx.internal.HaxeHelpers.nullDeref("MarkerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = MarkerName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.IsValidAnimationSyncMarkerName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes All Animation Sync Marker found within the Animation Sequence whose name matches MarkerName, and returns the number of removed instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RemoveAnimationSyncMarkersByName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName);")
  @:glueCppCode("int uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAnimationSyncMarkersByName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MarkerName) {\n\treturn UAnimationBlueprintLibrary::RemoveAnimationSyncMarkersByName(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(MarkerName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAnimationSyncMarkersByName(AnimationSequence : unreal.UAnimSequence, MarkerName : unreal.FName) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAnimationSyncMarkersByName", [AnimationSequence, MarkerName]);
    
    #else
    if (MarkerName == null) uhx.internal.HaxeHelpers.nullDeref("MarkerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = MarkerName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAnimationSyncMarkersByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes All Animation Sync Marker found within the Animation Sequence that belong to the specific Notify Track, and returns the number of removed instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RemoveAnimationSyncMarkersByTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("int uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAnimationSyncMarkersByTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName) {\n\treturn UAnimationBlueprintLibrary::RemoveAnimationSyncMarkersByTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAnimationSyncMarkersByTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAnimationSyncMarkersByTrack", [AnimationSequence, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAnimationSyncMarkersByTrack(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes All Animation Sync Markers found within the Animation Sequence, and returns the number of removed instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllAnimationSyncMarkers(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllAnimationSyncMarkers(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllAnimationSyncMarkers(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllAnimationSyncMarkers(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllAnimationSyncMarkers", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllAnimationSyncMarkers(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieves all Animation Notify Events found within the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationNotifyEvents(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyEvents);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationNotifyEvents(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyEvents) {\n\tUAnimationBlueprintLibrary::GetAnimationNotifyEvents(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(NotifyEvents));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationNotifyEvents(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyEvents : unreal.PRef<unreal.TArray<unreal.FAnimNotifyEvent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationNotifyEvents", [AnimationSequence, NotifyEvents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyEvents;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationNotifyEvents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all Unique Animation Notify Events found within the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationNotifyEventNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr EventNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationNotifyEventNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr EventNames) {\n\tUAnimationBlueprintLibrary::GetAnimationNotifyEventNames(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(EventNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationNotifyEventNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, EventNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationNotifyEventNames", [AnimationSequence, EventNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = EventNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationNotifyEventNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an Animation Notify Event to Notify track in the given Animation with the given Notify creation data
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h", "Animation/AnimNotifies/AnimNotify.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddAnimationNotifyEvent(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, cpp::Float32 StartTime, unreal::UIntPtr NotifyClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationNotifyEvent(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, cpp::Float32 StartTime, unreal::UIntPtr NotifyClass) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>( (const UObject *) UAnimationBlueprintLibrary::AddAnimationNotifyEvent(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName), StartTime, ( (TSubclassOf<UAnimNotify>) (UClass *) NotifyClass )) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AddAnimationNotifyEvent(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName, StartTime : cpp.Float32, NotifyClass : unreal.TSubclassOf<unreal.UAnimNotify>) : unreal.Const<unreal.UAnimNotify> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationNotifyEvent", [AnimationSequence, NotifyTrackName, StartTime, NotifyClass]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    var uhx_arg_2:cpp.Float32 = StartTime;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NotifyClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationNotifyEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.Const<unreal.UAnimNotify> );
    
    #end
    
  }
  /**
    
    Adds an Animation Notify State Event to Notify track in the given Animation with the given Notify State creation data
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h", "Animation/AnimNotifies/AnimNotifyState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddAnimationNotifyStateEvent(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, cpp::Float32 StartTime, cpp::Float32 Duration, unreal::UIntPtr NotifyStateClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationNotifyStateEvent(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, cpp::Float32 StartTime, cpp::Float32 Duration, unreal::UIntPtr NotifyStateClass) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>( (const UObject *) UAnimationBlueprintLibrary::AddAnimationNotifyStateEvent(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName), StartTime, Duration, ( (TSubclassOf<UAnimNotifyState>) (UClass *) NotifyStateClass )) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AddAnimationNotifyStateEvent(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName, StartTime : cpp.Float32, Duration : cpp.Float32, NotifyStateClass : unreal.TSubclassOf<unreal.UAnimNotifyState>) : unreal.Const<unreal.UAnimNotifyState> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationNotifyStateEvent", [AnimationSequence, NotifyTrackName, StartTime, Duration, NotifyStateClass]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    var uhx_arg_2:cpp.Float32 = StartTime;
    var uhx_arg_3:cpp.Float32 = Duration;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NotifyStateClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationNotifyStateEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.Const<unreal.UAnimNotifyState> );
    
    #end
    
  }
  /**
    
    Adds an the specific Animation Notify to the Animation Sequence (requires Notify's outer to be the Animation Sequence)
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimNotifies/AnimNotify.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void AddAnimationNotifyEventObject(unreal::UIntPtr AnimationSequence, cpp::Float32 StartTime, unreal::UIntPtr Notify, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationNotifyEventObject(unreal::UIntPtr AnimationSequence, cpp::Float32 StartTime, unreal::UIntPtr Notify, unreal::VariantPtr NotifyTrackName) {\n\tUAnimationBlueprintLibrary::AddAnimationNotifyEventObject(( (UAnimSequence *) AnimationSequence ), StartTime, ( (UAnimNotify *) Notify ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddAnimationNotifyEventObject(AnimationSequence : unreal.UAnimSequence, StartTime : cpp.Float32, Notify : unreal.Const<unreal.UAnimNotify>, NotifyTrackName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationNotifyEventObject", [AnimationSequence, StartTime, Notify, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = StartTime;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Notify);
    var uhx_arg_3:unreal.VariantPtr = NotifyTrackName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationNotifyEventObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds an the specific Animation Notify State to the Animation Sequence (requires Notify State's outer to be the Animation Sequence)
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimNotifies/AnimNotifyState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void AddAnimationNotifyStateEventObject(unreal::UIntPtr AnimationSequence, cpp::Float32 StartTime, cpp::Float32 Duration, unreal::UIntPtr NotifyState, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationNotifyStateEventObject(unreal::UIntPtr AnimationSequence, cpp::Float32 StartTime, cpp::Float32 Duration, unreal::UIntPtr NotifyState, unreal::VariantPtr NotifyTrackName) {\n\tUAnimationBlueprintLibrary::AddAnimationNotifyStateEventObject(( (UAnimSequence *) AnimationSequence ), StartTime, Duration, ( (UAnimNotifyState *) NotifyState ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddAnimationNotifyStateEventObject(AnimationSequence : unreal.UAnimSequence, StartTime : cpp.Float32, Duration : cpp.Float32, NotifyState : unreal.Const<unreal.UAnimNotifyState>, NotifyTrackName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationNotifyStateEventObject", [AnimationSequence, StartTime, Duration, NotifyState, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = StartTime;
    var uhx_arg_2:cpp.Float32 = Duration;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NotifyState);
    var uhx_arg_4:unreal.VariantPtr = NotifyTrackName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationNotifyStateEventObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Removes Animation Notify Events found by Name within the Animation Sequence, and returns the number of removed name instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RemoveAnimationNotifyEventsByName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyName);")
  @:glueCppCode("int uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAnimationNotifyEventsByName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyName) {\n\treturn UAnimationBlueprintLibrary::RemoveAnimationNotifyEventsByName(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAnimationNotifyEventsByName(AnimationSequence : unreal.UAnimSequence, NotifyName : unreal.FName) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAnimationNotifyEventsByName", [AnimationSequence, NotifyName]);
    
    #else
    if (NotifyName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAnimationNotifyEventsByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes Animation Notify Events found by Track within the Animation Sequence, and returns the number of removed name instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RemoveAnimationNotifyEventsByTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("int uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAnimationNotifyEventsByTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName) {\n\treturn UAnimationBlueprintLibrary::RemoveAnimationNotifyEventsByTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAnimationNotifyEventsByTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAnimationNotifyEventsByTrack", [AnimationSequence, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAnimationNotifyEventsByTrack(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Replaces animation notifies in the specified Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "CoreUObject.h", "Animation/AnimNotifies/AnimNotifyState.h", "uhx/Wrapper.h", "Public/AnimationBlueprintLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReplaceAnimNotifyStates(unreal::UIntPtr AnimationSequence, unreal::UIntPtr OldNotifyClass, unreal::UIntPtr NewNotifyClass, unreal::VariantPtr OnNotifyStateReplaced);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::ReplaceAnimNotifyStates(unreal::UIntPtr AnimationSequence, unreal::UIntPtr OldNotifyClass, unreal::UIntPtr NewNotifyClass, unreal::VariantPtr OnNotifyStateReplaced) {\n\tUAnimationBlueprintLibrary::ReplaceAnimNotifyStates(( (UAnimSequenceBase *) AnimationSequence ), ( (TSubclassOf<UAnimNotifyState>) (UClass *) OldNotifyClass ), ( (TSubclassOf<UAnimNotifyState>) (UClass *) NewNotifyClass ), *::uhx::StructHelper< FOnNotifyStateReplaced >::getPointer(OnNotifyStateReplaced));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReplaceAnimNotifyStates(AnimationSequence : unreal.UAnimSequenceBase, OldNotifyClass : unreal.TSubclassOf<unreal.UAnimNotifyState>, NewNotifyClass : unreal.TSubclassOf<unreal.UAnimNotifyState>, OnNotifyStateReplaced : unreal.animationmodifiers.FOnNotifyStateReplaced) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReplaceAnimNotifyStates", [AnimationSequence, OldNotifyClass, NewNotifyClass, OnNotifyStateReplaced]);
    
    #else
    if (OnNotifyStateReplaced == null) uhx.internal.HaxeHelpers.nullDeref("OnNotifyStateReplaced");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldNotifyClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewNotifyClass);
    var uhx_arg_3:unreal.VariantPtr = OnNotifyStateReplaced;
    uhx.glues.UAnimationBlueprintLibrary_Glue.ReplaceAnimNotifyStates(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Replaces animation notifies in the specified Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "CoreUObject.h", "Animation/AnimNotifies/AnimNotify.h", "uhx/Wrapper.h", "Public/AnimationBlueprintLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReplaceAnimNotifies(unreal::UIntPtr AnimationSequence, unreal::UIntPtr OldNotifyClass, unreal::UIntPtr NewNotifyClass, unreal::VariantPtr OnNotifyReplaced);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::ReplaceAnimNotifies(unreal::UIntPtr AnimationSequence, unreal::UIntPtr OldNotifyClass, unreal::UIntPtr NewNotifyClass, unreal::VariantPtr OnNotifyReplaced) {\n\tUAnimationBlueprintLibrary::ReplaceAnimNotifies(( (UAnimSequenceBase *) AnimationSequence ), ( (TSubclassOf<UAnimNotify>) (UClass *) OldNotifyClass ), ( (TSubclassOf<UAnimNotify>) (UClass *) NewNotifyClass ), *::uhx::StructHelper< FOnNotifyReplaced >::getPointer(OnNotifyReplaced));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReplaceAnimNotifies(AnimationSequence : unreal.UAnimSequenceBase, OldNotifyClass : unreal.TSubclassOf<unreal.UAnimNotify>, NewNotifyClass : unreal.TSubclassOf<unreal.UAnimNotify>, OnNotifyReplaced : unreal.animationmodifiers.FOnNotifyReplaced) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReplaceAnimNotifies", [AnimationSequence, OldNotifyClass, NewNotifyClass, OnNotifyReplaced]);
    
    #else
    if (OnNotifyReplaced == null) uhx.internal.HaxeHelpers.nullDeref("OnNotifyReplaced");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldNotifyClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewNotifyClass);
    var uhx_arg_3:unreal.VariantPtr = OnNotifyReplaced;
    uhx.glues.UAnimationBlueprintLibrary_Glue.ReplaceAnimNotifies(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Copies animation notifies from Src Animation Sequence to Dest. Creates anim notify tracks as necessary. Returns true on success.
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyAnimNotifiesFromSequence(unreal::UIntPtr SrcAnimSequence, unreal::UIntPtr DestAnimSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::CopyAnimNotifiesFromSequence(unreal::UIntPtr SrcAnimSequence, unreal::UIntPtr DestAnimSequence) {\n\tUAnimationBlueprintLibrary::CopyAnimNotifiesFromSequence(( (UAnimSequence *) SrcAnimSequence ), ( (UAnimSequence *) DestAnimSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function CopyAnimNotifiesFromSequence(SrcAnimSequence : unreal.UAnimSequence, DestAnimSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CopyAnimNotifiesFromSequence", [SrcAnimSequence, DestAnimSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SrcAnimSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DestAnimSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.CopyAnimNotifiesFromSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all Unique Animation Notify Track Names found within the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationNotifyTrackNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationNotifyTrackNames(unreal::UIntPtr AnimationSequence, unreal::VariantPtr TrackNames) {\n\tUAnimationBlueprintLibrary::GetAnimationNotifyTrackNames(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(TrackNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationNotifyTrackNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationNotifyTrackNames", [AnimationSequence, TrackNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = TrackNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationNotifyTrackNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an Animation Notify Track to the Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAnimationNotifyTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr TrackColor);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddAnimationNotifyTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr TrackColor) {\n\tUAnimationBlueprintLibrary::AddAnimationNotifyTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName), *::uhx::StructHelper< FLinearColor >::getPointer(TrackColor));\n}")
  @:haxe.arguments(function(AnimationSequence:unreal.UAnimSequence, NotifyTrackName:unreal.FName, TrackColor:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  public static function AddAnimationNotifyTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName, ?TrackColor : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddAnimationNotifyTrack", [AnimationSequence, NotifyTrackName, TrackColor]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    var uhx_arg_2:unreal.VariantPtr = TrackColor != null ? (TrackColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddAnimationNotifyTrack(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes an Animation Notify Track from Animation Sequence by Name
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveAnimationNotifyTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAnimationNotifyTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName) {\n\tUAnimationBlueprintLibrary::RemoveAnimationNotifyTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAnimationNotifyTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAnimationNotifyTrack", [AnimationSequence, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAnimationNotifyTrack(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes All Animation Notify Tracks from Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllAnimationNotifyTracks(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllAnimationNotifyTracks(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllAnimationNotifyTracks(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllAnimationNotifyTracks(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllAnimationNotifyTracks", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllAnimationNotifyTracks(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Track Name is a valid Animation Notify Track in the Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidAnimNotifyTrackName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsValidAnimNotifyTrackName(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName) {\n\treturn UAnimationBlueprintLibrary::IsValidAnimNotifyTrackName(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidAnimNotifyTrackName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidAnimNotifyTrackName", [AnimationSequence, NotifyTrackName]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.IsValidAnimNotifyTrackName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the actual trigger time for a NotifyEvent
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnimNotifyEventTriggerTime(unreal::VariantPtr NotifyEvent);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimNotifyEventTriggerTime(unreal::VariantPtr NotifyEvent) {\n\treturn UAnimationBlueprintLibrary::GetAnimNotifyEventTriggerTime(*::uhx::StructHelper< FAnimNotifyEvent >::getPointer(NotifyEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimNotifyEventTriggerTime(NotifyEvent : unreal.PRef<unreal.Const<unreal.FAnimNotifyEvent>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimNotifyEventTriggerTime", [NotifyEvent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = NotifyEvent;
    return uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimNotifyEventTriggerTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieves all Animation Sync Markers for the given Notify Track Name from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationSyncMarkersForTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr Markers);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationSyncMarkersForTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr Markers) {\n\tUAnimationBlueprintLibrary::GetAnimationSyncMarkersForTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName), *::uhx::TemplateHelper< TArray<FAnimSyncMarker> >::getPointer(Markers));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationSyncMarkersForTrack(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName, Markers : unreal.PRef<unreal.TArray<unreal.FAnimSyncMarker>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationSyncMarkersForTrack", [AnimationSequence, NotifyTrackName, Markers]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    var uhx_arg_2:unreal.VariantPtr = Markers;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationSyncMarkersForTrack(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves all Animation Notify Events for the given Notify Track Name from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAnimationNotifyEventsForTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr Events);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetAnimationNotifyEventsForTrack(unreal::UIntPtr AnimationSequence, unreal::VariantPtr NotifyTrackName, unreal::VariantPtr Events) {\n\tUAnimationBlueprintLibrary::GetAnimationNotifyEventsForTrack(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(NotifyTrackName), *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(Events));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationNotifyEventsForTrack(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName, Events : unreal.PRef<unreal.TArray<unreal.FAnimNotifyEvent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationNotifyEventsForTrack", [AnimationSequence, NotifyTrackName, Events]);
    
    #else
    if (NotifyTrackName == null) uhx.internal.HaxeHelpers.nullDeref("NotifyTrackName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = NotifyTrackName;
    var uhx_arg_2:unreal.VariantPtr = Events;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetAnimationNotifyEventsForTrack(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds an Animation Curve by Type and Name to the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddCurve(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, int CurveType, bool bMetaDataCurve);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddCurve(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, int CurveType, bool bMetaDataCurve) {\n\tUAnimationBlueprintLibrary::AddCurve(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), ( (ERawCurveTrackTypes) CurveType ), bMetaDataCurve);\n}")
  @:haxe.arguments(function(AnimationSequence:unreal.UAnimSequence, CurveName:unreal.FName, CurveType:unreal.ERawCurveTrackTypes, bMetaDataCurve:Bool = false))
  @:value({ bMetaDataCurve : false })
  @:ufunction(BlueprintCallable)
  public static function AddCurve(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, ?CurveType : unreal.ERawCurveTrackTypes, ?bMetaDataCurve : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddCurve", [AnimationSequence, CurveName, CurveType, bMetaDataCurve]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:Int = unreal.ERawCurveTrackTypes.ERawCurveTrackTypes_EnumConv.unwrap(CurveType != null ? (CurveType) : ((RCT_Float : unreal.ERawCurveTrackTypes)));
    var uhx_arg_3:Bool = bMetaDataCurve != null ? (bMetaDataCurve) : ((false : Bool));
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveCurve(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, bool bRemoveNameFromSkeleton);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveCurve(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, bool bRemoveNameFromSkeleton) {\n\tUAnimationBlueprintLibrary::RemoveCurve(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), bRemoveNameFromSkeleton);\n}")
  @:value({ bRemoveNameFromSkeleton : false })
  @:ufunction(BlueprintCallable)
  public static function RemoveCurve(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, ?bRemoveNameFromSkeleton : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveCurve", [AnimationSequence, CurveName, bRemoveNameFromSkeleton]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:Bool = bRemoveNameFromSkeleton != null ? (bRemoveNameFromSkeleton) : ((false : Bool));
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveCurve(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes all Animation Curve Data from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllCurveData(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllCurveData(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllCurveData(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllCurveData(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllCurveData", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllCurveData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Adds a Transformation Key to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddTransformationCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, unreal::VariantPtr Transform);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddTransformationCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, unreal::VariantPtr Transform) {\n\tUAnimationBlueprintLibrary::AddTransformationCurveKey(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), Time, *::uhx::StructHelper< FTransform >::getPointer(Transform));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddTransformationCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : cpp.Float32, Transform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddTransformationCurveKey", [AnimationSequence, CurveName, Time, Transform]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:unreal.VariantPtr = Transform;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddTransformationCurveKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a multiple of Transformation Keys to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddTransformationCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Transforms);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddTransformationCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Transforms) {\n\tUAnimationBlueprintLibrary::AddTransformationCurveKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(Transforms));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddTransformationCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, Transforms : unreal.PRef<unreal.Const<unreal.TArray<unreal.FTransform>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddTransformationCurveKeys", [AnimationSequence, CurveName, Times, Transforms]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Transforms;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddTransformationCurveKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a Float Key to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddFloatCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddFloatCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, cpp::Float32 Value) {\n\tUAnimationBlueprintLibrary::AddFloatCurveKey(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), Time, Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function AddFloatCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : cpp.Float32, Value : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddFloatCurveKey", [AnimationSequence, CurveName, Time, Value]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:cpp.Float32 = Value;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddFloatCurveKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a multiple of Float Keys to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddFloatCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddFloatCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values) {\n\tUAnimationBlueprintLibrary::AddFloatCurveKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<float> >::getPointer(Values));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddFloatCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, Values : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddFloatCurveKeys", [AnimationSequence, CurveName, Times, Values]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Values;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddFloatCurveKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a Vector Key to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddVectorCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, unreal::VariantPtr Vector);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddVectorCurveKey(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, cpp::Float32 Time, unreal::VariantPtr Vector) {\n\tUAnimationBlueprintLibrary::AddVectorCurveKey(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), Time, *::uhx::StructHelper< FVector >::getPointer(Vector));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddVectorCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : cpp.Float32, Vector : unreal.Const<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddVectorCurveKey", [AnimationSequence, CurveName, Time, Vector]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    if (Vector == null) uhx.internal.HaxeHelpers.nullDeref("Vector");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:unreal.VariantPtr = Vector;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddVectorCurveKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a multiple of Vector Keys to the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddVectorCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Vectors);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddVectorCurveKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Vectors) {\n\tUAnimationBlueprintLibrary::AddVectorCurveKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vectors));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddVectorCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, Vectors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddVectorCurveKeys", [AnimationSequence, CurveName, Times, Vectors]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Vectors;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddVectorCurveKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Bone Name exist on the Skeleton referenced by the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DoesBoneNameExist(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, bool bExists);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::DoesBoneNameExist(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, bool bExists) {\n\tUAnimationBlueprintLibrary::DoesBoneNameExist(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(BoneName), bExists);\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesBoneNameExist(AnimationSequence : unreal.UAnimSequence, BoneName : unreal.FName, bExists : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesBoneNameExist", [AnimationSequence, BoneName, bExists]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Bool = bExists;
    uhx.glues.UAnimationBlueprintLibrary_Glue.DoesBoneNameExist(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves, a multiple of, Float Key(s) from the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetFloatKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetFloatKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values) {\n\tUAnimationBlueprintLibrary::GetFloatKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<float> >::getPointer(Values));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFloatKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFloatKeys", [AnimationSequence, CurveName, Times, Values]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Values;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetFloatKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieves, a multiple of, Vector Key(s) from the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVectorKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetVectorKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values) {\n\tUAnimationBlueprintLibrary::GetVectorKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Values));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVectorKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVectorKeys", [AnimationSequence, CurveName, Times, Values]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Values;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetVectorKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Retrieves, a multiple of, Transformation Key(s) from the specified Animation Curve inside of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTransformationKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetTransformationKeys(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, unreal::VariantPtr Times, unreal::VariantPtr Values) {\n\tUAnimationBlueprintLibrary::GetTransformationKeys(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), *::uhx::TemplateHelper< TArray<float> >::getPointer(Times), *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(Values));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTransformationKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTransformationKeys", [AnimationSequence, CurveName, Times, Values]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:unreal.VariantPtr = Times;
    var uhx_arg_3:unreal.VariantPtr = Values;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetTransformationKeys(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
    
    @param AnimationSequence : AnimSequence
    @param BoneName : Name of bone track user wants to remove
    @param bIncludeChildren : true if user wants to include all children of BoneName
    @param bFinalize : If you set this to true, it will trigger compression. If you set bFinalize to be false, you'll have to manually trigger Finalize.
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveBoneAnimation(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, bool bIncludeChildren, bool bFinalize);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveBoneAnimation(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, bool bIncludeChildren, bool bFinalize) {\n\tUAnimationBlueprintLibrary::RemoveBoneAnimation(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(BoneName), bIncludeChildren, bFinalize);\n}")
  @:value({ bFinalize : true, bIncludeChildren : true })
  @:ufunction(BlueprintCallable)
  public static function RemoveBoneAnimation(AnimationSequence : unreal.UAnimSequence, BoneName : unreal.FName, ?bIncludeChildren : Bool, ?bFinalize : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveBoneAnimation", [AnimationSequence, BoneName, bIncludeChildren, bFinalize]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Bool = bIncludeChildren != null ? (bIncludeChildren) : ((true : Bool));
    var uhx_arg_3:Bool = bFinalize != null ? (bFinalize) : ((true : Bool));
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveBoneAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes all Animation Bone Track Data from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllBoneAnimation(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllBoneAnimation(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllBoneAnimation(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllBoneAnimation(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllBoneAnimation", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllBoneAnimation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Apply all the changes made to Bone Tracks to Finalize. This triggers recompression. Note that this is expensive, but will require to get correct compressed data
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FinalizeBoneAnimation(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::FinalizeBoneAnimation(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::FinalizeBoneAnimation(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function FinalizeBoneAnimation(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FinalizeBoneAnimation", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.FinalizeBoneAnimation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Curve Name exist on the Skeleton referenced by the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DoesCurveExist(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, int CurveType);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::DoesCurveExist(unreal::UIntPtr AnimationSequence, unreal::VariantPtr CurveName, int CurveType) {\n\treturn UAnimationBlueprintLibrary::DoesCurveExist(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(CurveName), ( (ERawCurveTrackTypes) CurveType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesCurveExist(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, CurveType : unreal.ERawCurveTrackTypes) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesCurveExist", [AnimationSequence, CurveName, CurveType]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    var uhx_arg_2:Int = unreal.ERawCurveTrackTypes.ERawCurveTrackTypes_EnumConv.unwrap(CurveType);
    return uhx.glues.UAnimationBlueprintLibrary_Glue.DoesCurveExist(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds an instance of the specified MetaData Class to the given Animation Sequence (requires MetaDataObject's outer to be the Animation Sequence)
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddMetaDataObject(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataObject);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddMetaDataObject(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataObject) {\n\tUAnimationBlueprintLibrary::AddMetaDataObject(( (UAnimSequence *) AnimationSequence ), ( (UAnimMetaData *) MetaDataObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddMetaDataObject(AnimationSequence : unreal.UAnimSequence, MetaDataObject : unreal.Const<unreal.UAnimMetaData>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddMetaDataObject", [AnimationSequence, MetaDataObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaDataObject);
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddMetaDataObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all Meta Data from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllMetaData(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllMetaData(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllMetaData(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllMetaData(AnimationSequence : unreal.UAnimSequence) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllMetaData", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllMetaData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Removes the specified Meta Data Instance from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveMetaData(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataObject);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveMetaData(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataObject) {\n\tUAnimationBlueprintLibrary::RemoveMetaData(( (UAnimSequence *) AnimationSequence ), ( (UAnimMetaData *) MetaDataObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveMetaData(AnimationSequence : unreal.UAnimSequence, MetaDataObject : unreal.Const<unreal.UAnimMetaData>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveMetaData", [AnimationSequence, MetaDataObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaDataObject);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all Meta Data Instance of the specified Class from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "CoreUObject.h", "Animation/AnimMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass) {\n\tUAnimationBlueprintLibrary::RemoveMetaDataOfClass(( (UAnimSequence *) AnimationSequence ), ( (TSubclassOf<UAnimMetaData>) (UClass *) MetaDataClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveMetaDataOfClass(AnimationSequence : unreal.UAnimSequence, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveMetaDataOfClass", [AnimationSequence, MetaDataClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaDataClass);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveMetaDataOfClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all Meta Data Instances from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimMetaData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetMetaData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MetaData);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetMetaData(unreal::UIntPtr AnimationSequence, unreal::VariantPtr MetaData) {\n\tUAnimationBlueprintLibrary::GetMetaData(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<UAnimMetaData *> >::getPointer(MetaData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMetaData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaData : unreal.PRef<unreal.Const<unreal.TArray<unreal.UAnimMetaData>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMetaData", [AnimationSequence, MetaData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = MetaData;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves all Meta Data Instances from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "CoreUObject.h", "Animation/AnimMetaData.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass, unreal::VariantPtr MetaDataOfClass);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass, unreal::VariantPtr MetaDataOfClass) {\n\tUAnimationBlueprintLibrary::GetMetaDataOfClass(( (UAnimSequence *) AnimationSequence ), ( (TSubclassOf<UAnimMetaData>) (UClass *) MetaDataClass ), *::uhx::TemplateHelper< TArray<UAnimMetaData *> >::getPointer(MetaDataOfClass));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMetaDataOfClass(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>, MetaDataOfClass : unreal.PRef<unreal.Const<unreal.TArray<unreal.UAnimMetaData>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMetaDataOfClass", [AnimationSequence, MetaDataClass, MetaDataOfClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaDataClass);
    var uhx_arg_2:unreal.VariantPtr = MetaDataOfClass;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetMetaDataOfClass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Animation Sequences contains Meta Data Instance of the specified Meta Data Class
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "CoreUObject.h", "Animation/AnimMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ContainsMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintLibrary_Glue_obj::ContainsMetaDataOfClass(unreal::UIntPtr AnimationSequence, unreal::UIntPtr MetaDataClass) {\n\treturn UAnimationBlueprintLibrary::ContainsMetaDataOfClass(( (UAnimSequence *) AnimationSequence ), ( (TSubclassOf<UAnimMetaData>) (UClass *) MetaDataClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ContainsMetaDataOfClass(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ContainsMetaDataOfClass", [AnimationSequence, MetaDataClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaDataClass);
    return uhx.glues.UAnimationBlueprintLibrary_Glue.ContainsMetaDataOfClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves Bone Pose data for the given Bone Name at the specified Time from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetBonePoseForTime(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, cpp::Float32 Time, bool bExtractRootMotion, unreal::VariantPtr Pose);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetBonePoseForTime(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, cpp::Float32 Time, bool bExtractRootMotion, unreal::VariantPtr Pose) {\n\tUAnimationBlueprintLibrary::GetBonePoseForTime(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(BoneName), Time, bExtractRootMotion, *::uhx::StructHelper< FTransform >::getPointer(Pose));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBonePoseForTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, Time : cpp.Float32, bExtractRootMotion : Bool, Pose : unreal.PRef<unreal.FTransform>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBonePoseForTime", [AnimationSequence, BoneName, Time, bExtractRootMotion, Pose]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:Bool = bExtractRootMotion;
    var uhx_arg_4:unreal.VariantPtr = Pose;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetBonePoseForTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieves Bone Pose data for the given Bone Name at the specified Frame from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetBonePoseForFrame(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, int Frame, bool bExtractRootMotion, unreal::VariantPtr Pose);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetBonePoseForFrame(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, int Frame, bool bExtractRootMotion, unreal::VariantPtr Pose) {\n\tUAnimationBlueprintLibrary::GetBonePoseForFrame(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(BoneName), Frame, bExtractRootMotion, *::uhx::StructHelper< FTransform >::getPointer(Pose));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBonePoseForFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, Frame : Int, bExtractRootMotion : Bool, Pose : unreal.PRef<unreal.FTransform>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBonePoseForFrame", [AnimationSequence, BoneName, Frame, bExtractRootMotion, Pose]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = Frame;
    var uhx_arg_3:Bool = bExtractRootMotion;
    var uhx_arg_4:unreal.VariantPtr = Pose;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetBonePoseForFrame(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Retrieves Bone Pose data for the given Bone Names at the specified Time from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetBonePosesForTime(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneNames, cpp::Float32 Time, bool bExtractRootMotion, unreal::VariantPtr Poses, unreal::UIntPtr PreviewMesh);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetBonePosesForTime(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneNames, cpp::Float32 Time, bool bExtractRootMotion, unreal::VariantPtr Poses, unreal::UIntPtr PreviewMesh) {\n\tUAnimationBlueprintLibrary::GetBonePosesForTime(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(BoneNames), Time, bExtractRootMotion, *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(Poses), ( (USkeletalMesh *) PreviewMesh ));\n}")
  @:haxe.arguments(function(AnimationSequence:unreal.Const<unreal.UAnimSequence>, BoneNames:unreal.TArray<unreal.FName>, Time:unreal.Float32, bExtractRootMotion:Bool, Poses:unreal.PRef<unreal.TArray<unreal.FTransform>>, PreviewMesh:unreal.Const<unreal.USkeletalMesh>))
  @:ufunction(BlueprintCallable)
  public static function GetBonePosesForTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneNames : unreal.TArray<unreal.FName>, Time : cpp.Float32, bExtractRootMotion : Bool, Poses : unreal.PRef<unreal.TArray<unreal.FTransform>>, ?PreviewMesh : unreal.Const<unreal.USkeletalMesh>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBonePosesForTime", [AnimationSequence, BoneNames, Time, bExtractRootMotion, Poses, PreviewMesh]);
    
    #else
    if (BoneNames == null) uhx.internal.HaxeHelpers.nullDeref("BoneNames");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneNames;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:Bool = bExtractRootMotion;
    var uhx_arg_4:unreal.VariantPtr = Poses;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PreviewMesh != null ? (PreviewMesh) : (null));
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetBonePosesForTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Retrieves Bone Pose data for the given Bone Names at the specified Frame from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetBonePosesForFrame(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneNames, int Frame, bool bExtractRootMotion, unreal::VariantPtr Poses, unreal::UIntPtr PreviewMesh);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetBonePosesForFrame(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneNames, int Frame, bool bExtractRootMotion, unreal::VariantPtr Poses, unreal::UIntPtr PreviewMesh) {\n\tUAnimationBlueprintLibrary::GetBonePosesForFrame(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(BoneNames), Frame, bExtractRootMotion, *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(Poses), ( (USkeletalMesh *) PreviewMesh ));\n}")
  @:haxe.arguments(function(AnimationSequence:unreal.Const<unreal.UAnimSequence>, BoneNames:unreal.TArray<unreal.FName>, Frame:unreal.Int32, bExtractRootMotion:Bool, Poses:unreal.PRef<unreal.TArray<unreal.FTransform>>, PreviewMesh:unreal.Const<unreal.USkeletalMesh>))
  @:ufunction(BlueprintCallable)
  public static function GetBonePosesForFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneNames : unreal.TArray<unreal.FName>, Frame : Int, bExtractRootMotion : Bool, Poses : unreal.PRef<unreal.TArray<unreal.FTransform>>, ?PreviewMesh : unreal.Const<unreal.USkeletalMesh>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBonePosesForFrame", [AnimationSequence, BoneNames, Frame, bExtractRootMotion, Poses, PreviewMesh]);
    
    #else
    if (BoneNames == null) uhx.internal.HaxeHelpers.nullDeref("BoneNames");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneNames;
    var uhx_arg_2:Int = Frame;
    var uhx_arg_3:Bool = bExtractRootMotion;
    var uhx_arg_4:unreal.VariantPtr = Poses;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PreviewMesh != null ? (PreviewMesh) : (null));
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetBonePosesForFrame(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Adds a Virtual Bone between the Source and Target Bones to the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddVirtualBone(unreal::UIntPtr AnimationSequence, unreal::VariantPtr SourceBoneName, unreal::VariantPtr TargetBoneName, unreal::VariantPtr VirtualBoneName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::AddVirtualBone(unreal::UIntPtr AnimationSequence, unreal::VariantPtr SourceBoneName, unreal::VariantPtr TargetBoneName, unreal::VariantPtr VirtualBoneName) {\n\tUAnimationBlueprintLibrary::AddVirtualBone(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(SourceBoneName), *::uhx::StructHelper< FName >::getPointer(TargetBoneName), *::uhx::StructHelper< FName >::getPointer(VirtualBoneName));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddVirtualBone(AnimationSequence : unreal.Const<unreal.UAnimSequence>, SourceBoneName : unreal.FName, TargetBoneName : unreal.FName, VirtualBoneName : unreal.PRef<unreal.FName>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddVirtualBone", [AnimationSequence, SourceBoneName, TargetBoneName, VirtualBoneName]);
    
    #else
    if (SourceBoneName == null) uhx.internal.HaxeHelpers.nullDeref("SourceBoneName");
    if (TargetBoneName == null) uhx.internal.HaxeHelpers.nullDeref("TargetBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = SourceBoneName;
    var uhx_arg_2:unreal.VariantPtr = TargetBoneName;
    var uhx_arg_3:unreal.VariantPtr = VirtualBoneName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.AddVirtualBone(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes a Virtual Bone with the specified Bone Name from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveVirtualBone(unreal::UIntPtr AnimationSequence, unreal::VariantPtr VirtualBoneName);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveVirtualBone(unreal::UIntPtr AnimationSequence, unreal::VariantPtr VirtualBoneName) {\n\tUAnimationBlueprintLibrary::RemoveVirtualBone(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(VirtualBoneName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveVirtualBone(AnimationSequence : unreal.Const<unreal.UAnimSequence>, VirtualBoneName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveVirtualBone", [AnimationSequence, VirtualBoneName]);
    
    #else
    if (VirtualBoneName == null) uhx.internal.HaxeHelpers.nullDeref("VirtualBoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = VirtualBoneName;
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveVirtualBone(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes Virtual Bones with the specified Bone Names from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveVirtualBones(unreal::UIntPtr AnimationSequence, unreal::VariantPtr VirtualBoneNames);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveVirtualBones(unreal::UIntPtr AnimationSequence, unreal::VariantPtr VirtualBoneNames) {\n\tUAnimationBlueprintLibrary::RemoveVirtualBones(( (UAnimSequence *) AnimationSequence ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(VirtualBoneNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveVirtualBones(AnimationSequence : unreal.Const<unreal.UAnimSequence>, VirtualBoneNames : unreal.TArray<unreal.FName>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveVirtualBones", [AnimationSequence, VirtualBoneNames]);
    
    #else
    if (VirtualBoneNames == null) uhx.internal.HaxeHelpers.nullDeref("VirtualBoneNames");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = VirtualBoneNames;
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveVirtualBones(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all Virtual Bones from the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllVirtualBones(unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::RemoveAllVirtualBones(unreal::UIntPtr AnimationSequence) {\n\tUAnimationBlueprintLibrary::RemoveAllVirtualBones(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllVirtualBones(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllVirtualBones", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationBlueprintLibrary_Glue.RemoveAllVirtualBones(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieves the Length of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSequenceLength(unreal::UIntPtr AnimationSequence, cpp::Float32 Length);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetSequenceLength(unreal::UIntPtr AnimationSequence, cpp::Float32 Length) {\n\tUAnimationBlueprintLibrary::GetSequenceLength(( (UAnimSequence *) AnimationSequence ), Length);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSequenceLength(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Length : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSequenceLength", [AnimationSequence, Length]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = Length;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetSequenceLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the (Play) Rate Scale of the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetRateScale(unreal::UIntPtr AnimationSequence, cpp::Float32 RateScale);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetRateScale(unreal::UIntPtr AnimationSequence, cpp::Float32 RateScale) {\n\tUAnimationBlueprintLibrary::GetRateScale(( (UAnimSequence *) AnimationSequence ), RateScale);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRateScale(AnimationSequence : unreal.Const<unreal.UAnimSequence>, RateScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRateScale", [AnimationSequence, RateScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = RateScale;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetRateScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the (Play) Rate Scale for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRateScale(unreal::UIntPtr AnimationSequence, cpp::Float32 RateScale);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::SetRateScale(unreal::UIntPtr AnimationSequence, cpp::Float32 RateScale) {\n\tUAnimationBlueprintLibrary::SetRateScale(( (UAnimSequence *) AnimationSequence ), RateScale);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetRateScale(AnimationSequence : unreal.UAnimSequence, RateScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetRateScale", [AnimationSequence, RateScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = RateScale;
    uhx.glues.UAnimationBlueprintLibrary_Glue.SetRateScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the Frame Index at the specified Time Value for the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetFrameAtTime(unreal::UIntPtr AnimationSequence, cpp::Float32 Time, int Frame);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetFrameAtTime(unreal::UIntPtr AnimationSequence, cpp::Float32 Time, int Frame) {\n\tUAnimationBlueprintLibrary::GetFrameAtTime(( (UAnimSequence *) AnimationSequence ), Time, Frame);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFrameAtTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Time : cpp.Float32, Frame : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFrameAtTime", [AnimationSequence, Time, Frame]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = Frame;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetFrameAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the Time Value at the specified Frame Indexfor the given Animation Sequence
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetTimeAtFrame(unreal::UIntPtr AnimationSequence, int Frame, cpp::Float32 Time);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::GetTimeAtFrame(unreal::UIntPtr AnimationSequence, int Frame, cpp::Float32 Time) {\n\tUAnimationBlueprintLibrary::GetTimeAtFrame(( (UAnimSequence *) AnimationSequence ), Frame, Time);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTimeAtFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Frame : Int, Time : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTimeAtFrame", [AnimationSequence, Frame, Time]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:Int = Frame;
    var uhx_arg_2:cpp.Float32 = Time;
    uhx.glues.UAnimationBlueprintLibrary_Glue.GetTimeAtFrame(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks whether or not the given Time Value lies within the given Animation Sequence's Length
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void IsValidTime(unreal::UIntPtr AnimationSequence, cpp::Float32 Time, bool IsValid);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::IsValidTime(unreal::UIntPtr AnimationSequence, cpp::Float32 Time, bool IsValid) {\n\tUAnimationBlueprintLibrary::IsValidTime(( (UAnimSequence *) AnimationSequence ), Time, IsValid);\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Time : cpp.Float32, IsValid : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidTime", [AnimationSequence, Time, IsValid]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = IsValid;
    uhx.glues.UAnimationBlueprintLibrary_Glue.IsValidTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Finds the Bone Path from the given Bone to the Root Bone
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FindBonePathToRoot(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, unreal::VariantPtr BonePath);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintLibrary_Glue_obj::FindBonePathToRoot(unreal::UIntPtr AnimationSequence, unreal::VariantPtr BoneName, unreal::VariantPtr BonePath) {\n\tUAnimationBlueprintLibrary::FindBonePathToRoot(( (UAnimSequence *) AnimationSequence ), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::TemplateHelper< TArray<FName> >::getPointer(BonePath));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindBonePathToRoot(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, BonePath : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindBonePathToRoot", [AnimationSequence, BoneName, BonePath]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = BonePath;
    uhx.glues.UAnimationBlueprintLibrary_Glue.FindBonePathToRoot(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.animationmodifiers.UAnimationBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
