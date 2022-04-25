// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequencehierarchynode.hx
package unreal.moviescene;
/**
  
  Simple structure specifying parent and child sequence IDs for any given sequences
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSequenceHierarchy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequenceHierarchyNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequenceHierarchyNode")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequenceHierarchyNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Array of child sequences contained within this sequence
    
  **/
  
  @:uproperty
  public var Children(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneSequenceID>>>;
  /**
    
    Movie scene sequence ID of this node's parent sequence
    
  **/
  
  @:uproperty
  public var ParentID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequenceHierarchyNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequenceHierarchyNode")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequenceHierarchyNode {
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
  public function copy():unreal.moviescene.FMovieSceneSequenceHierarchyNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequenceHierarchyNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequenceHierarchyNode> {
    return throw "The type unreal.moviescene.FMovieSceneSequenceHierarchyNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Containers/Array.h", "Public/MovieSceneSequenceID.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Children(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequenceHierarchyNode_Glue_obj::get_Children(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneSequenceID>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneSequenceHierarchyNode >::getPointer(self)->Children)) );\n}")
  @:uproperty
  private function get_Children() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneSequenceID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Children");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Children");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneSequenceHierarchyNode_Glue.get_Children(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneSequenceID>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Containers/Array.h", "Public/MovieSceneSequenceID.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceHierarchyNode_Glue_obj::set_Children(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequenceHierarchyNode >::getPointer(self)->Children = *::uhx::TemplateHelper< TArray<FMovieSceneSequenceID> >::getPointer(value);\n}")
  @:uproperty
  private function set_Children(value : unreal.TArray<unreal.moviescene.FMovieSceneSequenceID>) : unreal.TArray<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Children");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Children", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequenceHierarchyNode_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequenceHierarchyNode_Glue_obj::get_ParentID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequenceHierarchyNode >::getPointer(self)->ParentID)) );\n}")
  @:uproperty
  private function get_ParentID() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceID.fromPointer( uhx.glues.FMovieSceneSequenceHierarchyNode_Glue.get_ParentID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceHierarchyNode_Glue_obj::set_ParentID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequenceHierarchyNode >::getPointer(self)->ParentID = *::uhx::StructHelper< FMovieSceneSequenceID >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentID(value : unreal.moviescene.FMovieSceneSequenceID) : unreal.moviescene.FMovieSceneSequenceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequenceHierarchyNode_Glue.set_ParentID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
