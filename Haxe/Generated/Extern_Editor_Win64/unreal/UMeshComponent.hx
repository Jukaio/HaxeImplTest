// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umeshcomponent.hx
package unreal;
/**
  
  MeshComponent is an abstract base for any component that is an instance of a renderable collection of triangles.
  
  @see UStaticMeshComponent
  @see USkeletalMeshComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/MeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMeshComponent")) #end
class UMeshComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Material overrides.
    
  **/
  
  @:uproperty
  public var OverrideMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshComponent", "unreal.UMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshComponent_Glue_obj::get_OverrideMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UMeshComponent *) self )->OverrideMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMeshComponent_Glue.get_OverrideMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshComponent_Glue_obj::set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshComponent *) self )->OverrideMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshComponent_Glue.set_OverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshComponent_Glue_obj::GetMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromStruct( (( (UMeshComponent *) self )->GetMaterials()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaterials() : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterials", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMeshComponent_Glue.GetMaterials(uhx_arg_0) ) : unreal.TArray<unreal.UMaterialInterface> );
    
    #end
    
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName);")
  @:glueCppCode("int uhx::glues::UMeshComponent_Glue_obj::GetMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName) {\n\treturn ( (UMeshComponent *) self )->GetMaterialIndex(*::uhx::StructHelper< FName >::getPointer(MaterialSlotName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaterialIndex(MaterialSlotName : unreal.FName) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterialIndex", [MaterialSlotName]);
    
    #else
    if (MaterialSlotName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialSlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MaterialSlotName;
    return uhx.glues.UMeshComponent_Glue.GetMaterialIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterialSlotNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshComponent_Glue_obj::GetMaterialSlotNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UMeshComponent *) self )->GetMaterialSlotNames()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaterialSlotNames() : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterialSlotNames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterialSlotNames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMeshComponent_Glue.GetMaterialSlotNames(uhx_arg_0) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsMaterialSlotNameValid(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName);")
  @:glueCppCode("bool uhx::glues::UMeshComponent_Glue_obj::IsMaterialSlotNameValid(unreal::UIntPtr self, unreal::VariantPtr MaterialSlotName) {\n\treturn ( (UMeshComponent *) self )->IsMaterialSlotNameValid(*::uhx::StructHelper< FName >::getPointer(MaterialSlotName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsMaterialSlotNameValid(MaterialSlotName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMaterialSlotNameValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMaterialSlotNameValid", [MaterialSlotName]);
    
    #else
    if (MaterialSlotName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialSlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MaterialSlotName;
    return uhx.glues.UMeshComponent_Glue.IsMaterialSlotNameValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tell the streaming system to start loading all textures with all mip-levels.
    @param Seconds                                                  Number of seconds to force all mip-levels to be resident
    @param bPrioritizeCharacterTextures             Whether character textures should be prioritized for a while by the streaming system
    @param CinematicTextureGroups                   Bitfield indicating which texture groups that use extra high-resolution mips
    
  **/
  
  @:glueCppIncludes("Components/MeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PrestreamTextures(unreal::UIntPtr self, cpp::Float32 Seconds, bool bPrioritizeCharacterTextures, int CinematicTextureGroups);")
  @:glueCppCode("void uhx::glues::UMeshComponent_Glue_obj::PrestreamTextures(unreal::UIntPtr self, cpp::Float32 Seconds, bool bPrioritizeCharacterTextures, int CinematicTextureGroups) {\n\t( (UMeshComponent *) self )->PrestreamTextures(Seconds, bPrioritizeCharacterTextures, CinematicTextureGroups);\n}")
  @:value({ CinematicTextureGroups : 0 })
  @:ufunction(BlueprintCallable)
  public function PrestreamTextures(Seconds : cpp.Float32, bPrioritizeCharacterTextures : Bool, ?CinematicTextureGroups : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PrestreamTextures");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PrestreamTextures", [Seconds, bPrioritizeCharacterTextures, CinematicTextureGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Seconds;
    var uhx_arg_2:Bool = bPrioritizeCharacterTextures;
    var uhx_arg_3:Int = CinematicTextureGroups != null ? (CinematicTextureGroups) : ((0 : Int));
    uhx.glues.UMeshComponent_Glue.PrestreamTextures(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set all occurrences of Scalar Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
    
  **/
  
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScalarParameterValueOnMaterials(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue);")
  @:glueCppCode("void uhx::glues::UMeshComponent_Glue_obj::SetScalarParameterValueOnMaterials(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue) {\n\t( (UMeshComponent *) self )->SetScalarParameterValueOnMaterials(*::uhx::StructHelper< FName >::getPointer(ParameterName), ParameterValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScalarParameterValueOnMaterials(ParameterName : unreal.Const<unreal.FName>, ParameterValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScalarParameterValueOnMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScalarParameterValueOnMaterials", [ParameterName, ParameterValue]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = ParameterValue;
    uhx.glues.UMeshComponent_Glue.SetScalarParameterValueOnMaterials(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set all occurrences of Vector Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
    
  **/
  
  @:glueCppIncludes("Components/MeshComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameterValueOnMaterials(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue);")
  @:glueCppCode("void uhx::glues::UMeshComponent_Glue_obj::SetVectorParameterValueOnMaterials(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue) {\n\t( (UMeshComponent *) self )->SetVectorParameterValueOnMaterials(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FVector >::getPointer(ParameterValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorParameterValueOnMaterials(ParameterName : unreal.Const<unreal.FName>, ParameterValue : unreal.Const<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameterValueOnMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameterValueOnMaterials", [ParameterName, ParameterValue]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (ParameterValue == null) uhx.internal.HaxeHelpers.nullDeref("ParameterValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterValue;
    uhx.glues.UMeshComponent_Glue.SetVectorParameterValueOnMaterials(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
