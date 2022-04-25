// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneentitysystemgraphnode.hx
package unreal.moviescene;
/**
  
  namespace UE
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/MovieSceneEntitySystemGraphs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEntitySystemGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEntitySystemGraphNode")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEntitySystemGraphNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var System(get,set):unreal.moviescene.UMovieSceneEntitySystem;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEntitySystemGraphNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEntitySystemGraphNode")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEntitySystemGraphNode {
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
  public function copy():unreal.moviescene.FMovieSceneEntitySystemGraphNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEntitySystemGraphNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEntitySystemGraphNode> {
    return throw "The type unreal.moviescene.FMovieSceneEntitySystemGraphNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEntitySystemGraphs.h", "EntitySystem/MovieSceneEntitySystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_System(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEntitySystemGraphNode_Glue_obj::get_System(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneEntitySystem * >( ::uhx::StructHelper< FMovieSceneEntitySystemGraphNode >::getPointer(self)->System )) );\n}")
  @:uproperty
  private function get_System() : unreal.moviescene.UMovieSceneEntitySystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_System");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "System");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEntitySystemGraphNode_Glue.get_System(uhx_arg_0)) : unreal.moviescene.UMovieSceneEntitySystem );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEntitySystemGraphs.h", "EntitySystem/MovieSceneEntitySystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_System(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEntitySystemGraphNode_Glue_obj::set_System(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneEntitySystemGraphNode >::getPointer(self)->System = ( (UMovieSceneEntitySystem *) value );\n}")
  @:uproperty
  private function set_System(value : unreal.moviescene.UMovieSceneEntitySystem) : unreal.moviescene.UMovieSceneEntitySystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_System");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "System", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEntitySystemGraphNode_Glue.set_System(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
