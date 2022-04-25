// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fpolygontocreate.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPolygonToCreate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FPolygonToCreate")) #end
@:forward(dispose,isDisposed) abstract FPolygonToCreate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to create a hard-edged polygon
    
  **/
  
  @:uproperty
  public var PolygonEdgeHardness(get,set):unreal.editablemesh.EPolygonEdgeHardness;
  /**
    
    The original ID of the polygon.  Should only be used by the undo system.
    
  **/
  
  @:uproperty
  public var OriginalPolygonID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonID>;
  /**
    
    Ordered list of vertices that defines the polygon's perimeter, along with the polygon vertex attributes to set for each vertex
    
  **/
  
  @:uproperty
  public var PerimeterVertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAndAttributes>>>;
  /**
    
    The group the polygon will be added to
    
  **/
  
  @:uproperty
  public var PolygonGroupID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonGroupID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FPolygonToCreate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PolygonToCreate")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FPolygonToCreate {
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
  public function copy():unreal.editablemesh.FPolygonToCreate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FPolygonToCreate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FPolygonToCreate> {
    return throw "The type unreal.editablemesh.FPolygonToCreate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolygonEdgeHardness(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPolygonToCreate_Glue_obj::get_PolygonEdgeHardness(unreal::VariantPtr self) {\n\treturn ( (int) (EPolygonEdgeHardness) ::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PolygonEdgeHardness );\n}")
  @:uproperty
  private function get_PolygonEdgeHardness() : unreal.editablemesh.EPolygonEdgeHardness {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonEdgeHardness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonEdgeHardness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editablemesh.EPolygonEdgeHardness.EPolygonEdgeHardness_EnumConv.wrap(uhx.glues.FPolygonToCreate_Glue.get_PolygonEdgeHardness(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolygonEdgeHardness(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPolygonToCreate_Glue_obj::set_PolygonEdgeHardness(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PolygonEdgeHardness = ( (EPolygonEdgeHardness) value );\n}")
  @:uproperty
  private function set_PolygonEdgeHardness(value : unreal.editablemesh.EPolygonEdgeHardness) : unreal.editablemesh.EPolygonEdgeHardness {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonEdgeHardness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonEdgeHardness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editablemesh.EPolygonEdgeHardness.EPolygonEdgeHardness_EnumConv.unwrap(value);
    uhx.glues.FPolygonToCreate_Glue.set_PolygonEdgeHardness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalPolygonID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonToCreate_Glue_obj::get_OriginalPolygonID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->OriginalPolygonID)) );\n}")
  @:uproperty
  private function get_OriginalPolygonID() : unreal.PPtr<unreal.meshdescription.FPolygonID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OriginalPolygonID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OriginalPolygonID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.FPolygonToCreate_Glue.get_OriginalPolygonID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalPolygonID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonToCreate_Glue_obj::set_OriginalPolygonID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->OriginalPolygonID = *::uhx::StructHelper< FPolygonID >::getPointer(value);\n}")
  @:uproperty
  private function set_OriginalPolygonID(value : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OriginalPolygonID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OriginalPolygonID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonToCreate_Glue.set_OriginalPolygonID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerimeterVertices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonToCreate_Glue_obj::get_PerimeterVertices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexAndAttributes>>::fromPointer( (&(::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PerimeterVertices)) );\n}")
  @:uproperty
  private function get_PerimeterVertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAndAttributes>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerimeterVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerimeterVertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPolygonToCreate_Glue.get_PerimeterVertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexAndAttributes>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerimeterVertices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonToCreate_Glue_obj::set_PerimeterVertices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PerimeterVertices = *::uhx::TemplateHelper< TArray<FVertexAndAttributes> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerimeterVertices(value : unreal.TArray<unreal.editablemesh.FVertexAndAttributes>) : unreal.TArray<unreal.editablemesh.FVertexAndAttributes> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerimeterVertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerimeterVertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonToCreate_Glue.set_PerimeterVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonGroupID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonToCreate_Glue_obj::get_PolygonGroupID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PolygonGroupID)) );\n}")
  @:uproperty
  private function get_PolygonGroupID() : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonGroupID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonGroupID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.FPolygonToCreate_Glue.get_PolygonGroupID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonToCreate_Glue_obj::set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonToCreate >::getPointer(self)->PolygonGroupID = *::uhx::StructHelper< FPolygonGroupID >::getPointer(value);\n}")
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
    uhx.glues.FPolygonToCreate_Glue.set_PolygonGroupID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
