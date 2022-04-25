// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeemitter.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A niagara graph node which represents an emitter and it's parameters.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeEmitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeEmitter")) #end
class UNiagaraNodeEmitter #if !macro extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeEmitter", "unreal.niagaraeditor.UNiagaraNodeEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeEmitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
