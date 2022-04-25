// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/frenderingpolygon.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("EditableStaticMeshAdapter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRenderingPolygon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FRenderingPolygon")) #end
@:forward(dispose,isDisposed) abstract FRenderingPolygon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This is a list of indices of triangles in the FRenderingPolygonGroup::Triangles array.
    We use this to maintain a record of which triangles in the section belong to this polygon.
    
  **/
  
  @:uproperty
  public var TriangulatedPolygonTriangleIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.meshdescription.FTriangleID>>>;
  /**
    
    Which rendering polygon group the polygon is in
    
  **/
  
  @:uproperty
  public var PolygonGroupID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonGroupID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FRenderingPolygon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RenderingPolygon")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FRenderingPolygon {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.editablemesh.FRenderingPolygon {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FRenderingPolygon";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FRenderingPolygon> {
    return throw "The type unreal.editablemesh.FRenderingPolygon does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableStaticMeshAdapter.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TriangulatedPolygonTriangleIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRenderingPolygon_Glue_obj::get_TriangulatedPolygonTriangleIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTriangleID>>::fromPointer( (&(::uhx::StructHelper< FRenderingPolygon >::getPointer(self)->TriangulatedPolygonTriangleIndices)) );\n}")
  @:uproperty
  private function get_TriangulatedPolygonTriangleIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.meshdescription.FTriangleID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TriangulatedPolygonTriangleIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TriangulatedPolygonTriangleIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRenderingPolygon_Glue.get_TriangulatedPolygonTriangleIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.meshdescription.FTriangleID>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableStaticMeshAdapter.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TriangulatedPolygonTriangleIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRenderingPolygon_Glue_obj::set_TriangulatedPolygonTriangleIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRenderingPolygon >::getPointer(self)->TriangulatedPolygonTriangleIndices = *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(value);\n}")
  @:uproperty
  private function set_TriangulatedPolygonTriangleIndices(value : unreal.TArray<unreal.meshdescription.FTriangleID>) : unreal.TArray<unreal.meshdescription.FTriangleID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TriangulatedPolygonTriangleIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TriangulatedPolygonTriangleIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRenderingPolygon_Glue.set_TriangulatedPolygonTriangleIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableStaticMeshAdapter.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonGroupID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRenderingPolygon_Glue_obj::get_PolygonGroupID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRenderingPolygon >::getPointer(self)->PolygonGroupID)) );\n}")
  @:uproperty
  private function get_PolygonGroupID() : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonGroupID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonGroupID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.FRenderingPolygon_Glue.get_PolygonGroupID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableStaticMeshAdapter.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRenderingPolygon_Glue_obj::set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRenderingPolygon >::getPointer(self)->PolygonGroupID = *::uhx::StructHelper< FPolygonGroupID >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonGroupID(value : unreal.meshdescription.FPolygonGroupID) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonGroupID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonGroupID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRenderingPolygon_Glue.set_PolygonGroupID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
