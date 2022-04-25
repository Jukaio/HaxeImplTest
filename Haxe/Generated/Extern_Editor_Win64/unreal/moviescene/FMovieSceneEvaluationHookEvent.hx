// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationhookevent.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/MovieSceneEvaluationHookSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationHookEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationHookEvent")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationHookEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Hook(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationHookComponent>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationHookEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationHookEvent")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationHookEvent {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationHookEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationHookEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationHookEvent> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationHookEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEvaluationHookSystem.h", "Public/EntitySystem/BuiltInComponentTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Hook(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationHookEvent_Glue_obj::get_Hook(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationHookEvent >::getPointer(self)->Hook)) );\n}")
  @:uproperty
  private function get_Hook() : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationHookComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hook");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hook");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneEvaluationHookComponent.fromPointer( uhx.glues.FMovieSceneEvaluationHookEvent_Glue.get_Hook(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationHookComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEvaluationHookSystem.h", "Public/EntitySystem/BuiltInComponentTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Hook(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationHookEvent_Glue_obj::set_Hook(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationHookEvent >::getPointer(self)->Hook = *::uhx::StructHelper< FMovieSceneEvaluationHookComponent >::getPointer(value);\n}")
  @:uproperty
  private function set_Hook(value : unreal.moviescene.FMovieSceneEvaluationHookComponent) : unreal.moviescene.FMovieSceneEvaluationHookComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hook");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hook", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationHookEvent_Glue.set_Hook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
