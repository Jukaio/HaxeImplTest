// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackmoduleitemoutput.hx
package unreal.niagaraeditor;
/**
  
  Represents a single module Output in the module stack view model.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackModuleItemOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackModuleItemOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackModuleItemOutput")) #end
class UNiagaraStackModuleItemOutput #if !macro extends unreal.niagaraeditor.UNiagaraStackEntry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackModuleItemOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackModuleItemOutput", "unreal.niagaraeditor.UNiagaraStackModuleItemOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackModuleItemOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackModuleItemOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackModuleItemOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackModuleItemOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackModuleItemOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackModuleItemOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackModuleItemOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
