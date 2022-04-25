// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uposeablemeshcomponent.hx
package unreal;
/**
  
  UPoseableMeshComponent that allows bone transforms to be driven by blueprint.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PoseableMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPoseableMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPoseableMeshComponent")) #end
class UPoseableMeshComponent #if !macro extends unreal.USkinnedMeshComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPoseableMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PoseableMeshComponent", "unreal.UPoseableMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPoseableMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPoseableMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InTransform, int BoneSpace);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::SetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InTransform, int BoneSpace) {\n\t( (UPoseableMeshComponent *) self )->SetBoneTransformByName(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FTransform >::getPointer(InTransform), ( (EBoneSpaces::Type) BoneSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoneTransformByName(BoneName : unreal.FName, InTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, BoneSpace : unreal.EBoneSpaces) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoneTransformByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoneTransformByName", [BoneName, InTransform, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InTransform;
    var uhx_arg_3:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    uhx.glues.UPoseableMeshComponent_Glue.SetBoneTransformByName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoneLocationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InLocation, int BoneSpace);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::SetBoneLocationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InLocation, int BoneSpace) {\n\t( (UPoseableMeshComponent *) self )->SetBoneLocationByName(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FVector >::getPointer(InLocation), ( (EBoneSpaces::Type) BoneSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoneLocationByName(BoneName : unreal.FName, InLocation : unreal.FVector, BoneSpace : unreal.EBoneSpaces) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoneLocationByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoneLocationByName", [BoneName, InLocation, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (InLocation == null) uhx.internal.HaxeHelpers.nullDeref("InLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InLocation;
    var uhx_arg_3:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    uhx.glues.UPoseableMeshComponent_Glue.SetBoneLocationByName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoneRotationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InRotation, int BoneSpace);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::SetBoneRotationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InRotation, int BoneSpace) {\n\t( (UPoseableMeshComponent *) self )->SetBoneRotationByName(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FRotator >::getPointer(InRotation), ( (EBoneSpaces::Type) BoneSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoneRotationByName(BoneName : unreal.FName, InRotation : unreal.FRotator, BoneSpace : unreal.EBoneSpaces) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoneRotationByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoneRotationByName", [BoneName, InRotation, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (InRotation == null) uhx.internal.HaxeHelpers.nullDeref("InRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InRotation;
    var uhx_arg_3:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    uhx.glues.UPoseableMeshComponent_Glue.SetBoneRotationByName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBoneScaleByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InScale3D, int BoneSpace);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::SetBoneScaleByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr InScale3D, int BoneSpace) {\n\t( (UPoseableMeshComponent *) self )->SetBoneScaleByName(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FVector >::getPointer(InScale3D), ( (EBoneSpaces::Type) BoneSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoneScaleByName(BoneName : unreal.FName, InScale3D : unreal.FVector, BoneSpace : unreal.EBoneSpaces) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoneScaleByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoneScaleByName", [BoneName, InScale3D, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (InScale3D == null) uhx.internal.HaxeHelpers.nullDeref("InScale3D");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = InScale3D;
    var uhx_arg_3:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    uhx.glues.UPoseableMeshComponent_Glue.SetBoneScaleByName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkinnedMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseableMeshComponent_Glue_obj::GetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UPoseableMeshComponent *) self )->GetBoneTransformByName(*::uhx::StructHelper< FName >::getPointer(BoneName), ( (EBoneSpaces::Type) BoneSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoneTransformByName(BoneName : unreal.FName, BoneSpace : unreal.EBoneSpaces) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneTransformByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneTransformByName", [BoneName, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UPoseableMeshComponent_Glue.GetBoneTransformByName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkinnedMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneLocationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseableMeshComponent_Glue_obj::GetBoneLocationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPoseableMeshComponent *) self )->GetBoneLocationByName(*::uhx::StructHelper< FName >::getPointer(BoneName), ( (EBoneSpaces::Type) BoneSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoneLocationByName(BoneName : unreal.FName, BoneSpace : unreal.EBoneSpaces) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneLocationByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneLocationByName", [BoneName, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPoseableMeshComponent_Glue.GetBoneLocationByName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkinnedMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneRotationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseableMeshComponent_Glue_obj::GetBoneRotationByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (UPoseableMeshComponent *) self )->GetBoneRotationByName(*::uhx::StructHelper< FName >::getPointer(BoneName), ( (EBoneSpaces::Type) BoneSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoneRotationByName(BoneName : unreal.FName, BoneSpace : unreal.EBoneSpaces) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneRotationByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneRotationByName", [BoneName, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UPoseableMeshComponent_Glue.GetBoneRotationByName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SkinnedMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetBoneScaleByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseableMeshComponent_Glue_obj::GetBoneScaleByName(unreal::UIntPtr self, unreal::VariantPtr BoneName, int BoneSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPoseableMeshComponent *) self )->GetBoneScaleByName(*::uhx::StructHelper< FName >::getPointer(BoneName), ( (EBoneSpaces::Type) BoneSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoneScaleByName(BoneName : unreal.FName, BoneSpace : unreal.EBoneSpaces) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoneScaleByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoneScaleByName", [BoneName, BoneSpace]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:Int = unreal.EBoneSpaces.EBoneSpaces_EnumConv.unwrap(BoneSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPoseableMeshComponent_Glue.GetBoneScaleByName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ResetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::ResetBoneTransformByName(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\t( (UPoseableMeshComponent *) self )->ResetBoneTransformByName(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetBoneTransformByName(BoneName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetBoneTransformByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetBoneTransformByName", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    uhx.glues.UPoseableMeshComponent_Glue.ResetBoneTransformByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/PoseableMeshComponent.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyPoseFromSkeletalComponent(unreal::UIntPtr self, unreal::UIntPtr InComponentToCopy);")
  @:glueCppCode("void uhx::glues::UPoseableMeshComponent_Glue_obj::CopyPoseFromSkeletalComponent(unreal::UIntPtr self, unreal::UIntPtr InComponentToCopy) {\n\t( (UPoseableMeshComponent *) self )->CopyPoseFromSkeletalComponent(( (USkeletalMeshComponent *) InComponentToCopy ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CopyPoseFromSkeletalComponent(InComponentToCopy : unreal.USkeletalMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyPoseFromSkeletalComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CopyPoseFromSkeletalComponent", [InComponentToCopy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InComponentToCopy);
    uhx.glues.UPoseableMeshComponent_Glue.CopyPoseFromSkeletalComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseableMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPoseableMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPoseableMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PoseableMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseableMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
