// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackeventscriptitemgroup.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackEventScriptItemGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackEventScriptItemGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackEventScriptItemGroup")) #end
class UNiagaraStackEventScriptItemGroup #if !macro extends unreal.niagaraeditor.UNiagaraStackScriptItemGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackEventScriptItemGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackEventScriptItemGroup", "unreal.niagaraeditor.UNiagaraStackEventScriptItemGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackEventScriptItemGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackEventScriptItemGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackEventScriptItemGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackEventScriptItemGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackEventScriptItemGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackEventScriptItemGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackEventScriptItemGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
