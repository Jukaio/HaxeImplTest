// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarasequence.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Movie scene sequence used by Niagara.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Sequencer/NiagaraSequence/NiagaraSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraSequence")) #end
class UNiagaraSequence #if !macro extends unreal.moviescene.UMovieSceneSequence #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSequence", "unreal.niagaraeditor.UNiagaraSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
