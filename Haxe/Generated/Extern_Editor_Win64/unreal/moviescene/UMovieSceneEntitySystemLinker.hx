// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneentitysystemlinker.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneEntitySystemLinker.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEntitySystemLinker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneEntitySystemLinker")) #end
class UMovieSceneEntitySystemLinker #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SystemGraph(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEntitySystemGraph>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEntitySystemLinker_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEntitySystemLinker", "unreal.moviescene.UMovieSceneEntitySystemLinker");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneEntitySystemLinker(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneEntitySystemLinker {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EntitySystem/MovieSceneEntitySystemLinker.h", "uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEntitySystemGraphs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneEntitySystemLinker_Glue_obj::get_SystemGraph(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneEntitySystemLinker *) self )->SystemGraph)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemGraph() : unreal.PPtr<unreal.moviescene.FMovieSceneEntitySystemGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneEntitySystemGraph.fromPointer( uhx.glues.UMovieSceneEntitySystemLinker_Glue.get_SystemGraph(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEntitySystemGraph> );
    
    #end
    
  }
  @:glueCppIncludes("EntitySystem/MovieSceneEntitySystemLinker.h", "uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEntitySystemGraphs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SystemGraph(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEntitySystemLinker_Glue_obj::set_SystemGraph(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneEntitySystemLinker *) self )->SystemGraph = *::uhx::StructHelper< FMovieSceneEntitySystemGraph >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemGraph(value : unreal.moviescene.FMovieSceneEntitySystemGraph) : unreal.moviescene.FMovieSceneEntitySystemGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemGraph", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneEntitySystemLinker_Glue.set_SystemGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEntitySystemLinker_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEntitySystemLinker::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneEntitySystemLinker.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEntitySystemLinker");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEntitySystemLinker_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
