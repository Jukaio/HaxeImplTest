// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasignificancehandlerage.hx
package unreal.niagara;
/**
  
  Significance is determined by the system's age. Newer systems are more significant.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSignificanceHandlerAge_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSignificanceHandlerAge")) #end
class UNiagaraSignificanceHandlerAge #if !macro extends unreal.niagara.UNiagaraSignificanceHandler #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSignificanceHandlerAge_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSignificanceHandlerAge", "unreal.niagara.UNiagaraSignificanceHandlerAge");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSignificanceHandlerAge(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSignificanceHandlerAge {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSignificanceHandlerAge_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSignificanceHandlerAge::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSignificanceHandlerAge.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSignificanceHandlerAge");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSignificanceHandlerAge_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
