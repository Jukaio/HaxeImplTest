// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagarashader/uniagarascriptbase.hx
package unreal.niagarashader;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraShader")
@:glueCppIncludes("NiagaraScriptBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScriptBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagarashader.UNiagaraScriptBase")) #end
class UNiagaraScriptBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraScriptBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScriptBase", "unreal.niagarashader.UNiagaraScriptBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagarashader.UNiagaraScriptBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagarashader.UNiagaraScriptBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScriptBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraScriptBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagarashader.UNiagaraScriptBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraScriptBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScriptBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
