// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaracurveselectionviewmodel.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/NiagaraCurveSelectionViewModel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraCurveSelectionViewModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraCurveSelectionViewModel")) #end
class UNiagaraCurveSelectionViewModel #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraCurveSelectionViewModel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraCurveSelectionViewModel", "unreal.niagaraeditor.UNiagaraCurveSelectionViewModel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraCurveSelectionViewModel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraCurveSelectionViewModel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraCurveSelectionViewModel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraCurveSelectionViewModel::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraCurveSelectionViewModel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraCurveSelectionViewModel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraCurveSelectionViewModel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
