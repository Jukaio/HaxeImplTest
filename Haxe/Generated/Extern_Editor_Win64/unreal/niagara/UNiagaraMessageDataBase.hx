// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaramessagedatabase.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraMessageDataBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraMessageDataBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraMessageDataBase")) #end
class UNiagaraMessageDataBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraMessageDataBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraMessageDataBase", "unreal.niagara.UNiagaraMessageDataBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraMessageDataBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraMessageDataBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraMessageDataBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraMessageDataBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraMessageDataBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraMessageDataBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraMessageDataBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
