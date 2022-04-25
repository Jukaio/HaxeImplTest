// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneblendersystem.hx
package unreal.moviescene;
/**
  
  Base class for all systems that blend data from multiple entities/components into a single entity
  
  This system has direct coupling to TCompositePropertySystemManager and forms the basis for built-in
  blend modes in Sequencer (Absolute, Relative and Additive). Blend 'channels' are allocated in this
  system which define a many to one relationship by corresponding blend input(many)/output(one) components
  added to the relevant entities. Blend input and output channel components are uint16.
  
  The class supports a maximum of 65535 blend channels.
  
  Additionally, blender systems tag their inputs using the built in Absolute, Relative and Additive tags
  for efficient computation of each type of blending (this allows each blend type to be computed without branching).
  
  A simple example of 3 blended floats is as follows:
  Entity Data:
  Inputs:
  float [float component], uint16 [blend channel input], [Absolute Tag] => [ { 100.f, 0 }, { 200.f, 1 } ]
  float [float component], uint16 [blend channel input], [Additive Tag] => [ { 50.f, 1} ]
  Outputs:
  float [float component], uint16 [blend channel output]                => [ { 0.f, 0}, { 0.f, 1} ]
  To perform blending for this data, accumulation buffers are allocated per-blend-type, and each blend accumulates
  into the index of its blend channel input component. A final combination pass walks over blend channel outputs
  a writes the results into the result component from the accumulation buffer.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneBlenderSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBlenderSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneBlenderSystem")) #end
class UMovieSceneBlenderSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBlenderSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBlenderSystem", "unreal.moviescene.UMovieSceneBlenderSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneBlenderSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneBlenderSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBlenderSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBlenderSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneBlenderSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBlenderSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBlenderSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
