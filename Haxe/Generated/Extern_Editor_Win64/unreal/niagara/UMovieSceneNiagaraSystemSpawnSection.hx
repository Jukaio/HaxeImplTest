// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/umoviesceneniagarasystemspawnsection.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraSystemSpawnSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UMovieSceneNiagaraSystemSpawnSection")) #end
class UMovieSceneNiagaraSystemSpawnSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraSystemSpawnSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraSystemSpawnSection", "unreal.niagara.UMovieSceneNiagaraSystemSpawnSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UMovieSceneNiagaraSystemSpawnSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UMovieSceneNiagaraSystemSpawnSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraSystemSpawnSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraSystemSpawnSection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UMovieSceneNiagaraSystemSpawnSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraSystemSpawnSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraSystemSpawnSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
