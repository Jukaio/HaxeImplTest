// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/staticmeshdescription/ustaticmeshdescription.hx
package unreal.staticmeshdescription;
/**
  
  A wrapper for MeshDescription, customized for static meshes
  
**/

@:umodule("StaticMeshDescription")
@:glueCppIncludes("StaticMeshDescription.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMeshDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.staticmeshdescription.UStaticMeshDescription")) #end
class UStaticMeshDescription #if !macro extends unreal.meshdescription.UMeshDescriptionBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMeshDescription_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshDescription", "unreal.staticmeshdescription.UStaticMeshDescription");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.staticmeshdescription.UStaticMeshDescription(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.staticmeshdescription.UStaticMeshDescription {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("StaticMeshDescription.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceUV(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, int UVIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshDescription_Glue_obj::GetVertexInstanceUV(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, int UVIndex) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UStaticMeshDescription *) self )->GetVertexInstanceUV(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), UVIndex));\n}")
  @:value({ UVIndex : 0 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceUV(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, ?UVIndex : Int) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceUV");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceUV", [VertexInstanceID, UVIndex]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:Int = UVIndex != null ? (UVIndex) : ((0 : Int));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStaticMeshDescription_Glue.GetVertexInstanceUV(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshDescription.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVertexInstanceUV(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr UV, int UVIndex);")
  @:glueCppCode("void uhx::glues::UStaticMeshDescription_Glue_obj::SetVertexInstanceUV(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr UV, int UVIndex) {\n\t( (UStaticMeshDescription *) self )->SetVertexInstanceUV(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::StructHelper< FVector2D >::getPointer(UV), UVIndex);\n}")
  @:value({ UVIndex : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertexInstanceUV(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, UV : unreal.FVector2D, ?UVIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertexInstanceUV");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertexInstanceUV", [VertexInstanceID, UV, UVIndex]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    if (UV == null) uhx.internal.HaxeHelpers.nullDeref("UV");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:unreal.VariantPtr = UV;
    var uhx_arg_3:Int = UVIndex != null ? (UVIndex) : ((0 : Int));
    uhx.glues.UStaticMeshDescription_Glue.SetVertexInstanceUV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshDescription.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateCube(unreal::UIntPtr self, unreal::VariantPtr Center, unreal::VariantPtr HalfExtents, unreal::VariantPtr PolygonGroup, unreal::VariantPtr PolygonID_PlusX, unreal::VariantPtr PolygonID_MinusX, unreal::VariantPtr PolygonID_PlusY, unreal::VariantPtr PolygonID_MinusY, unreal::VariantPtr PolygonID_PlusZ, unreal::VariantPtr PolygonID_MinusZ);")
  @:glueCppCode("void uhx::glues::UStaticMeshDescription_Glue_obj::CreateCube(unreal::UIntPtr self, unreal::VariantPtr Center, unreal::VariantPtr HalfExtents, unreal::VariantPtr PolygonGroup, unreal::VariantPtr PolygonID_PlusX, unreal::VariantPtr PolygonID_MinusX, unreal::VariantPtr PolygonID_PlusY, unreal::VariantPtr PolygonID_MinusY, unreal::VariantPtr PolygonID_PlusZ, unreal::VariantPtr PolygonID_MinusZ) {\n\t( (UStaticMeshDescription *) self )->CreateCube(*::uhx::StructHelper< FVector >::getPointer(Center), *::uhx::StructHelper< FVector >::getPointer(HalfExtents), *::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroup), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_PlusX), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_MinusX), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_PlusY), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_MinusY), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_PlusZ), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID_MinusZ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateCube(Center : unreal.FVector, HalfExtents : unreal.FVector, PolygonGroup : unreal.meshdescription.FPolygonGroupID, PolygonID_PlusX : unreal.PRef<unreal.meshdescription.FPolygonID>, PolygonID_MinusX : unreal.PRef<unreal.meshdescription.FPolygonID>, PolygonID_PlusY : unreal.PRef<unreal.meshdescription.FPolygonID>, PolygonID_MinusY : unreal.PRef<unreal.meshdescription.FPolygonID>, PolygonID_PlusZ : unreal.PRef<unreal.meshdescription.FPolygonID>, PolygonID_MinusZ : unreal.PRef<unreal.meshdescription.FPolygonID>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateCube");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateCube", [Center, HalfExtents, PolygonGroup, PolygonID_PlusX, PolygonID_MinusX, PolygonID_PlusY, PolygonID_MinusY, PolygonID_PlusZ, PolygonID_MinusZ]);
    
    #else
    if (Center == null) uhx.internal.HaxeHelpers.nullDeref("Center");
    if (HalfExtents == null) uhx.internal.HaxeHelpers.nullDeref("HalfExtents");
    if (PolygonGroup == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroup");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:unreal.VariantPtr = HalfExtents;
    var uhx_arg_3:unreal.VariantPtr = PolygonGroup;
    var uhx_arg_4:unreal.VariantPtr = PolygonID_PlusX;
    var uhx_arg_5:unreal.VariantPtr = PolygonID_MinusX;
    var uhx_arg_6:unreal.VariantPtr = PolygonID_PlusY;
    var uhx_arg_7:unreal.VariantPtr = PolygonID_MinusY;
    var uhx_arg_8:unreal.VariantPtr = PolygonID_PlusZ;
    var uhx_arg_9:unreal.VariantPtr = PolygonID_MinusZ;
    uhx.glues.UStaticMeshDescription_Glue.CreateCube(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshDescription.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPolygonGroupMaterialSlotName(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr SlotName);")
  @:glueCppCode("void uhx::glues::UStaticMeshDescription_Glue_obj::SetPolygonGroupMaterialSlotName(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr SlotName) {\n\t( (UStaticMeshDescription *) self )->SetPolygonGroupMaterialSlotName(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::StructHelper< FName >::getPointer(SlotName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPolygonGroupMaterialSlotName(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, SlotName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPolygonGroupMaterialSlotName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPolygonGroupMaterialSlotName", [PolygonGroupID, SlotName]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_2:unreal.VariantPtr = SlotName;
    uhx.glues.UStaticMeshDescription_Glue.SetPolygonGroupMaterialSlotName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshDescription_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMeshDescription::StaticClass()) );\n}")
  @:ifFeature("unreal.staticmeshdescription.UStaticMeshDescription.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshDescription");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshDescription_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
