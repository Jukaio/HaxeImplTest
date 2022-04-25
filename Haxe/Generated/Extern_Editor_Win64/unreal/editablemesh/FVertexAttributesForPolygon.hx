// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertexattributesforpolygon.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexAttributesForPolygon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexAttributesForPolygon")) #end
@:forward(dispose,isDisposed) abstract FVertexAttributesForPolygon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    For each hole vertex, a list of attributes for that vertex.  Can be left empty if you don't want to set any attributes.  Also
    you can leave a given array empty for a specific hole index if you don't want to set attributes for select holes.
    
  **/
  
  @:uproperty
  public var VertexAttributeListsForEachHole(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygonHole>>>;
  /**
    
    For each polygon vertex, a list of attributes for that vertex.  Can be left empty if you don't want to set any attributes.
    
  **/
  
  @:uproperty
  public var PerimeterVertexAttributeLists(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>>;
  /**
    
    The polygon to set vertex attributes on
    
  **/
  
  @:uproperty
  public var PolygonID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexAttributesForPolygon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexAttributesForPolygon")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexAttributesForPolygon {
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
  public function copy():unreal.editablemesh.FVertexAttributesForPolygon {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexAttributesForPolygon";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexAttributesForPolygon> {
    return throw "The type unreal.editablemesh.FVertexAttributesForPolygon does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexAttributeListsForEachHole(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAttributesForPolygon_Glue_obj::get_VertexAttributeListsForEachHole(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexAttributesForPolygonHole>>::fromPointer( (&(::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->VertexAttributeListsForEachHole)) );\n}")
  @:uproperty
  private function get_VertexAttributeListsForEachHole() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygonHole>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexAttributeListsForEachHole");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexAttributeListsForEachHole");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVertexAttributesForPolygon_Glue.get_VertexAttributeListsForEachHole(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygonHole>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexAttributeListsForEachHole(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAttributesForPolygon_Glue_obj::set_VertexAttributeListsForEachHole(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->VertexAttributeListsForEachHole = *::uhx::TemplateHelper< TArray<FVertexAttributesForPolygonHole> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexAttributeListsForEachHole(value : unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygonHole>) : unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygonHole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexAttributeListsForEachHole");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexAttributeListsForEachHole", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAttributesForPolygon_Glue.set_VertexAttributeListsForEachHole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerimeterVertexAttributeLists(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAttributesForPolygon_Glue_obj::get_PerimeterVertexAttributeLists(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMeshElementAttributeList>>::fromPointer( (&(::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->PerimeterVertexAttributeLists)) );\n}")
  @:uproperty
  private function get_PerimeterVertexAttributeLists() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerimeterVertexAttributeLists");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerimeterVertexAttributeLists");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVertexAttributesForPolygon_Glue.get_PerimeterVertexAttributeLists(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerimeterVertexAttributeLists(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAttributesForPolygon_Glue_obj::set_PerimeterVertexAttributeLists(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->PerimeterVertexAttributeLists = *::uhx::TemplateHelper< TArray<FMeshElementAttributeList> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerimeterVertexAttributeLists(value : unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>) : unreal.TArray<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerimeterVertexAttributeLists");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerimeterVertexAttributeLists", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAttributesForPolygon_Glue.set_PerimeterVertexAttributeLists(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAttributesForPolygon_Glue_obj::get_PolygonID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->PolygonID)) );\n}")
  @:uproperty
  private function get_PolygonID() : unreal.PPtr<unreal.meshdescription.FPolygonID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.FVertexAttributesForPolygon_Glue.get_PolygonID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAttributesForPolygon_Glue_obj::set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAttributesForPolygon >::getPointer(self)->PolygonID = *::uhx::StructHelper< FPolygonID >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonID(value : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAttributesForPolygon_Glue.set_PolygonID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
