// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fsubdivisionlimitdata.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubdivisionLimitData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FSubdivisionLimitData")) #end
@:forward(dispose,isDisposed) abstract FSubdivisionLimitData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    All of the wire edges in the entire mesh (for all sections)
    
  **/
  
  @:uproperty
  public var SubdividedWireEdges(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdividedWireEdge>>>;
  /**
    
    Data for each of the sections in the mesh.  This array will have the same number of elements as the editable mesh's
    section list (not necessarily the same indices though, due to sparseness).
    
  **/
  
  @:uproperty
  public var Sections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdivisionLimitSection>>>;
  /**
    
    Positions of all of the vertices for this subdivision level.  Many vertex positions may be shared between subdivided quads.
    
  **/
  
  @:uproperty
  public var VertexPositions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FSubdivisionLimitData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubdivisionLimitData")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FSubdivisionLimitData {
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
  public function copy():unreal.editablemesh.FSubdivisionLimitData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FSubdivisionLimitData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FSubdivisionLimitData> {
    return throw "The type unreal.editablemesh.FSubdivisionLimitData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubdividedWireEdges(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdivisionLimitData_Glue_obj::get_SubdividedWireEdges(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSubdividedWireEdge>>::fromPointer( (&(::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->SubdividedWireEdges)) );\n}")
  @:uproperty
  private function get_SubdividedWireEdges() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdividedWireEdge>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubdividedWireEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubdividedWireEdges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSubdivisionLimitData_Glue.get_SubdividedWireEdges(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdividedWireEdge>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubdividedWireEdges(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdivisionLimitData_Glue_obj::set_SubdividedWireEdges(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->SubdividedWireEdges = *::uhx::TemplateHelper< TArray<FSubdividedWireEdge> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubdividedWireEdges(value : unreal.TArray<unreal.editablemesh.FSubdividedWireEdge>) : unreal.TArray<unreal.editablemesh.FSubdividedWireEdge> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubdividedWireEdges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubdividedWireEdges", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdivisionLimitData_Glue.set_SubdividedWireEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdivisionLimitData_Glue_obj::get_Sections(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSubdivisionLimitSection>>::fromPointer( (&(::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->Sections)) );\n}")
  @:uproperty
  private function get_Sections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdivisionLimitSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSubdivisionLimitData_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FSubdivisionLimitSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdivisionLimitData_Glue_obj::set_Sections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->Sections = *::uhx::TemplateHelper< TArray<FSubdivisionLimitSection> >::getPointer(value);\n}")
  @:uproperty
  private function set_Sections(value : unreal.TArray<unreal.editablemesh.FSubdivisionLimitSection>) : unreal.TArray<unreal.editablemesh.FSubdivisionLimitSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdivisionLimitData_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexPositions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdivisionLimitData_Glue_obj::get_VertexPositions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->VertexPositions)) );\n}")
  @:uproperty
  private function get_VertexPositions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexPositions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexPositions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSubdivisionLimitData_Glue.get_VertexPositions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexPositions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdivisionLimitData_Glue_obj::set_VertexPositions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdivisionLimitData >::getPointer(self)->VertexPositions = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexPositions(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexPositions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexPositions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdivisionLimitData_Glue.set_VertexPositions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
