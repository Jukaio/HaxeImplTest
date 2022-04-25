// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarascriptsourcebase.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Runtime data for a Niagara system
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraScriptSourceBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScriptSourceBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraScriptSourceBase")) #end
class UNiagaraScriptSourceBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraScriptSourceBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScriptSourceBase", "unreal.niagara.UNiagaraScriptSourceBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraScriptSourceBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraScriptSourceBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScriptSourceBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraScriptSourceBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraScriptSourceBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraScriptSourceBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScriptSourceBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
