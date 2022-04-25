// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/uoculusinputfunctionlibrary.hx
package unreal.oculusinput;
@:umodule("OculusInput")
@:glueCppIncludes("OculusInputFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusInputFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusinput.UOculusInputFunctionLibrary")) #end
class UOculusInputFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusInputFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusInputFunctionLibrary", "unreal.oculusinput.UOculusInputFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusinput.UOculusInputFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusinput.UOculusInputFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Creates a new runtime hand skeletal mesh.
    
    @param HandSkeletalMesh                      (out) Skeletal Mesh object that will be used for the runtime hand mesh
    @param SkeletonType                          (in) The skeleton type that will be used for generating the hand bones
    @param MeshType                                      (in) The mesh type that will be used for generating the hand mesh
    @param WorldTometers                         (in) Optional change to the world to meters conversion value
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMesh.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetHandSkeletalMesh(unreal::UIntPtr HandSkeletalMesh, int SkeletonType, int MeshType, cpp::Float32 WorldToMeters);")
  @:glueCppCode("bool uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetHandSkeletalMesh(unreal::UIntPtr HandSkeletalMesh, int SkeletonType, int MeshType, cpp::Float32 WorldToMeters) {\n\treturn UOculusInputFunctionLibrary::GetHandSkeletalMesh(( (USkeletalMesh *) HandSkeletalMesh ), ( (EOculusHandType) SkeletonType ), ( (EOculusHandType) MeshType ), WorldToMeters);\n}")
  @:value({ WorldToMeters : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function GetHandSkeletalMesh(HandSkeletalMesh : unreal.USkeletalMesh, SkeletonType : unreal.oculusinput.EOculusHandType, MeshType : unreal.oculusinput.EOculusHandType, ?WorldToMeters : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandSkeletalMesh", [HandSkeletalMesh, SkeletonType, MeshType, WorldToMeters]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HandSkeletalMesh);
    var uhx_arg_1:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(SkeletonType);
    var uhx_arg_2:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(MeshType);
    var uhx_arg_3:cpp.Float32 = WorldToMeters != null ? (WorldToMeters) : ((100.000000 : cpp.Float32));
    return uhx.glues.UOculusInputFunctionLibrary_Glue.GetHandSkeletalMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Initializes physics capsules for collision and physics on the runtime mesh
    
    @param SkeletonType                          (in) The skeleton type that will be used to generated the capsules
    @param HandComponent                         (in) The skinned mesh component that the capsules will be attached to
    @param WorldTometers                         (in) Optional change to the world to meters conversion value
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h", "Components/SkinnedMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InitializeHandPhysics(int SkeletonType, unreal::UIntPtr HandComponent, cpp::Float32 WorldToMeters);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusInputFunctionLibrary_Glue_obj::InitializeHandPhysics(int SkeletonType, unreal::UIntPtr HandComponent, cpp::Float32 WorldToMeters) {\n\treturn ::uhx::TemplateHelper<TArray<FOculusCapsuleCollider>>::fromStruct( (UOculusInputFunctionLibrary::InitializeHandPhysics(( (EOculusHandType) SkeletonType ), ( (USkinnedMeshComponent *) HandComponent ), WorldToMeters)) );\n}")
  @:value({ WorldToMeters : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function InitializeHandPhysics(SkeletonType : unreal.oculusinput.EOculusHandType, HandComponent : unreal.USkinnedMeshComponent, ?WorldToMeters : cpp.Float32) : unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InitializeHandPhysics", [SkeletonType, HandComponent, WorldToMeters]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(SkeletonType);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HandComponent);
    var uhx_arg_2:cpp.Float32 = WorldToMeters != null ? (WorldToMeters) : ((100.000000 : cpp.Float32));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusInputFunctionLibrary_Glue.InitializeHandPhysics(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider> );
    
    #end
    
  }
  /**
    
    Get the rotation of a specific bone
    
    @param DeviceHand                            (in) The hand to get the rotations from
    @param BoneId                                        (in) The specific bone to get the rotation from
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneRotation(int DeviceHand, int BoneId, int ControllerIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetBoneRotation(int DeviceHand, int BoneId, int ControllerIndex) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UOculusInputFunctionLibrary::GetBoneRotation(( (const EOculusHandType) DeviceHand ), ( (const EBone) BoneId ), ControllerIndex));\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetBoneRotation(DeviceHand : unreal.Const<unreal.oculusinput.EOculusHandType>, BoneId : unreal.Const<unreal.oculusinput.EBone>, ?ControllerIndex : Int) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBoneRotation", [DeviceHand, BoneId, ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(DeviceHand);
    var uhx_arg_1:Int = unreal.oculusinput.EBone.EBone_EnumConv.unwrap(BoneId);
    var uhx_arg_2:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UOculusInputFunctionLibrary_Glue.GetBoneRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Get the pointer pose
    
    @param DeviceHand                            (in) The hand to get the pointer pose from
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPointerPose(int DeviceHand, int ControllerIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetPointerPose(int DeviceHand, int ControllerIndex) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UOculusInputFunctionLibrary::GetPointerPose(( (const EOculusHandType) DeviceHand ), ControllerIndex));\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetPointerPose(DeviceHand : unreal.Const<unreal.oculusinput.EOculusHandType>, ?ControllerIndex : Int) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPointerPose", [DeviceHand, ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(DeviceHand);
    var uhx_arg_1:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UOculusInputFunctionLibrary_Glue.GetPointerPose(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Check if the pointer pose is a valid pose
    
    @param DeviceHand                            (in) The hand to get the pointer status from
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsPointerPoseValid(int DeviceHand, int ControllerIndex);")
  @:glueCppCode("bool uhx::glues::UOculusInputFunctionLibrary_Glue_obj::IsPointerPoseValid(int DeviceHand, int ControllerIndex) {\n\treturn UOculusInputFunctionLibrary::IsPointerPoseValid(( (const EOculusHandType) DeviceHand ), ControllerIndex);\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function IsPointerPoseValid(DeviceHand : unreal.Const<unreal.oculusinput.EOculusHandType>, ?ControllerIndex : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPointerPoseValid", [DeviceHand, ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(DeviceHand);
    var uhx_arg_1:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return uhx.glues.UOculusInputFunctionLibrary_Glue.IsPointerPoseValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the tracking confidence of the hand
    
    @param DeviceHand                            (in) The hand to get tracking confidence of
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingConfidence(int DeviceHand, int ControllerIndex);")
  @:glueCppCode("int uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetTrackingConfidence(int DeviceHand, int ControllerIndex) {\n\treturn ( (int) (ETrackingConfidence) UOculusInputFunctionLibrary::GetTrackingConfidence(( (const EOculusHandType) DeviceHand ), ControllerIndex) );\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetTrackingConfidence(DeviceHand : unreal.Const<unreal.oculusinput.EOculusHandType>, ?ControllerIndex : Int) : unreal.oculusinput.ETrackingConfidence {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingConfidence", [DeviceHand, ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(DeviceHand);
    var uhx_arg_1:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return unreal.oculusinput.ETrackingConfidence.ETrackingConfidence_EnumConv.wrap(uhx.glues.UOculusInputFunctionLibrary_Glue.GetTrackingConfidence(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Get the scale of the hand
    
    @param DeviceHand                            (in) The hand to get scale of
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetHandScale(int DeviceHand, int ControllerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetHandScale(int DeviceHand, int ControllerIndex) {\n\treturn UOculusInputFunctionLibrary::GetHandScale(( (const EOculusHandType) DeviceHand ), ControllerIndex);\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetHandScale(DeviceHand : unreal.Const<unreal.oculusinput.EOculusHandType>, ?ControllerIndex : Int) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandScale", [DeviceHand, ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(DeviceHand);
    var uhx_arg_1:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return uhx.glues.UOculusInputFunctionLibrary_Glue.GetHandScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the user's dominant hand
    
    @param ControllerIndex                       (in) Optional different controller index
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetDominantHand(int ControllerIndex);")
  @:glueCppCode("int uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetDominantHand(int ControllerIndex) {\n\treturn ( (int) (EOculusHandType) UOculusInputFunctionLibrary::GetDominantHand(ControllerIndex) );\n}")
  @:value({ ControllerIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetDominantHand(?ControllerIndex : Int) : unreal.oculusinput.EOculusHandType {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDominantHand", [ControllerIndex]);
    
    #else
    var uhx_arg_0:Int = ControllerIndex != null ? (ControllerIndex) : ((0 : Int));
    return unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.wrap(uhx.glues.UOculusInputFunctionLibrary_Glue.GetDominantHand(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Check if hand tracking is enabled currently
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsHandTrackingEnabled();")
  @:glueCppCode("bool uhx::glues::UOculusInputFunctionLibrary_Glue_obj::IsHandTrackingEnabled() {\n\treturn UOculusInputFunctionLibrary::IsHandTrackingEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsHandTrackingEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsHandTrackingEnabled", null);
    
    #else
    return uhx.glues.UOculusInputFunctionLibrary_Glue.IsHandTrackingEnabled();
    
    #end
    
  }
  /**
    
    Get the bone name from the bone index
    
    @param BoneIndex                                     (in) Bone index to get the name of
    
  **/
  
  @:glueCppIncludes("Public/OculusInputFunctionLibrary.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneName(int BoneId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusInputFunctionLibrary_Glue_obj::GetBoneName(int BoneId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UOculusInputFunctionLibrary::GetBoneName(( (EBone) BoneId )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBoneName(BoneId : unreal.oculusinput.EBone) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBoneName", [BoneId]);
    
    #else
    var uhx_arg_0:Int = unreal.oculusinput.EBone.EBone_EnumConv.unwrap(BoneId);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UOculusInputFunctionLibrary_Glue.GetBoneName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusInputFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusInputFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.oculusinput.UOculusInputFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusInputFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusInputFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
