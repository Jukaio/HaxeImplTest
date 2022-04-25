// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasignificancehandlerdistance.hx
package unreal.niagara;
/**
  
  Significance is determined by the system's distance to the nearest camera. Closer systems are more significant.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSignificanceHandlerDistance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSignificanceHandlerDistance")) #end
class UNiagaraSignificanceHandlerDistance #if !macro extends unreal.niagara.UNiagaraSignificanceHandler #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSignificanceHandlerDistance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSignificanceHandlerDistance", "unreal.niagara.UNiagaraSignificanceHandlerDistance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSignificanceHandlerDistance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSignificanceHandlerDistance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSignificanceHandlerDistance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSignificanceHandlerDistance::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSignificanceHandlerDistance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSignificanceHandlerDistance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSignificanceHandlerDistance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
