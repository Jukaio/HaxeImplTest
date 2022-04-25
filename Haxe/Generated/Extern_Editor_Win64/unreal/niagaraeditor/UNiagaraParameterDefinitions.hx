// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraparameterdefinitions.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Collection of UNiagaraScriptVariables to synchronize between UNiagaraScripts.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraParameterDefinitions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraParameterDefinitions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraParameterDefinitions")) #end
class UNiagaraParameterDefinitions #if !macro extends unreal.niagara.UNiagaraParameterDefinitionsBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraParameterDefinitions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraParameterDefinitions", "unreal.niagaraeditor.UNiagaraParameterDefinitions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraParameterDefinitions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraParameterDefinitions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterDefinitions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraParameterDefinitions::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraParameterDefinitions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraParameterDefinitions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterDefinitions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
