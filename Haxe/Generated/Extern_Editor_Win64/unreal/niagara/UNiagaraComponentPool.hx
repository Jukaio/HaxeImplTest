// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaracomponentpool.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraComponentPool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraComponentPool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraComponentPool")) #end
class UNiagaraComponentPool #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraComponentPool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraComponentPool", "unreal.niagara.UNiagaraComponentPool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraComponentPool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraComponentPool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponentPool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraComponentPool::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraComponentPool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraComponentPool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponentPool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
