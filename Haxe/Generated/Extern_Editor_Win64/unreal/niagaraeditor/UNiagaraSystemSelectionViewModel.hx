// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarasystemselectionviewmodel.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/NiagaraSystemSelectionViewModel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSystemSelectionViewModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraSystemSelectionViewModel")) #end
class UNiagaraSystemSelectionViewModel #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSystemSelectionViewModel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSystemSelectionViewModel", "unreal.niagaraeditor.UNiagaraSystemSelectionViewModel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraSystemSelectionViewModel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraSystemSelectionViewModel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystemSelectionViewModel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSystemSelectionViewModel::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraSystemSelectionViewModel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSystemSelectionViewModel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystemSelectionViewModel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
