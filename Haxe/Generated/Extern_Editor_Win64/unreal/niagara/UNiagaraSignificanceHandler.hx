// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasignificancehandler.hx
package unreal.niagara;
/**
  
  Base class for significance handlers.
  These allow Niagara's scalability system to determine the relative significance of different FX in the scene.
  Some basic ones are provided but projects are free to implement their own more complex determinations of significance.
  For example, FX attached to the player character could be given higher priority.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSignificanceHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSignificanceHandler")) #end
class UNiagaraSignificanceHandler #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSignificanceHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSignificanceHandler", "unreal.niagara.UNiagaraSignificanceHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSignificanceHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSignificanceHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSignificanceHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSignificanceHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSignificanceHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSignificanceHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSignificanceHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
