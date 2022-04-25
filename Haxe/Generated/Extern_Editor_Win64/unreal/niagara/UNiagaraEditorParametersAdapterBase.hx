// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraeditorparametersadapterbase.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A base class for editor only data which owns UNiagaraScriptVariables and supports synchronizing them with definitions.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEditorDataBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEditorParametersAdapterBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraEditorParametersAdapterBase")) #end
class UNiagaraEditorParametersAdapterBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraEditorParametersAdapterBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEditorParametersAdapterBase", "unreal.niagara.UNiagaraEditorParametersAdapterBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraEditorParametersAdapterBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraEditorParametersAdapterBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEditorParametersAdapterBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraEditorParametersAdapterBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraEditorParametersAdapterBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraEditorParametersAdapterBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEditorParametersAdapterBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
