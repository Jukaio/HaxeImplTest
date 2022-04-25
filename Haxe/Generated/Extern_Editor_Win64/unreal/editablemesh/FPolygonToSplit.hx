// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fpolygontosplit.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPolygonToSplit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FPolygonToSplit")) #end
@:forward(dispose,isDisposed) abstract FPolygonToSplit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A list of pairs of vertices that new edges will be created at.  The pairs must be ordered, and the vertices
    must already exist and be connected to the polygon
    
  **/
  
  @:uproperty
  public var VertexPairsToSplitAt(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexPair>>>;
  /**
    
    The polygon that we'll be splitting
    
  **/
  
  @:uproperty
  public var PolygonID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FPolygonToSplit {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PolygonToSplit")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FPolygonToSplit {
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
  public function copy():unreal.editablemesh.FPolygonToSplit {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FPolygonToSplit";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FPolygonToSplit> {
    return throw "The type unreal.editablemesh.FPolygonToSplit does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexPairsToSplitAt(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonToSplit_Glue_obj::get_VertexPairsToSplitAt(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexPair>>::fromPointer( (&(::uhx::StructHelper< FPolygonToSplit >::getPointer(self)->VertexPairsToSplitAt)) );\n}")
  @:uproperty
  private function get_VertexPairsToSplitAt() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexPair>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexPairsToSplitAt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexPairsToSplitAt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPolygonToSplit_Glue.get_VertexPairsToSplitAt(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexPair>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexPairsToSplitAt(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonToSplit_Glue_obj::set_VertexPairsToSplitAt(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonToSplit >::getPointer(self)->VertexPairsToSplitAt = *::uhx::TemplateHelper< TArray<FVertexPair> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexPairsToSplitAt(value : unreal.TArray<unreal.editablemesh.FVertexPair>) : unreal.TArray<unreal.editablemesh.FVertexPair> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexPairsToSplitAt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexPairsToSplitAt", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonToSplit_Glue.set_VertexPairsToSplitAt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonToSplit_Glue_obj::get_PolygonID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonToSplit >::getPointer(self)->PolygonID)) );\n}")
  @:uproperty
  private function get_PolygonID() : unreal.PPtr<unreal.meshdescription.FPolygonID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.FPolygonToSplit_Glue.get_PolygonID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonToSplit_Glue_obj::set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonToSplit >::getPointer(self)->PolygonID = *::uhx::StructHelper< FPolygonID >::getPointer(value);\n}")
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
    uhx.glues.FPolygonToSplit_Glue.set_PolygonID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
