// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarascratchpadviewmodel.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/NiagaraScratchPadViewModel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScratchPadViewModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraScratchPadViewModel")) #end
class UNiagaraScratchPadViewModel #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraScratchPadViewModel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScratchPadViewModel", "unreal.niagaraeditor.UNiagaraScratchPadViewModel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraScratchPadViewModel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraScratchPadViewModel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScratchPadViewModel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraScratchPadViewModel::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraScratchPadViewModel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraScratchPadViewModel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScratchPadViewModel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
