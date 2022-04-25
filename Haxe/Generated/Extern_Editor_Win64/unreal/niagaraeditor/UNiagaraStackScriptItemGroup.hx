// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackscriptitemgroup.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackScriptItemGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackScriptItemGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackScriptItemGroup")) #end
class UNiagaraStackScriptItemGroup #if !macro extends unreal.niagaraeditor.UNiagaraStackItemGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackScriptItemGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackScriptItemGroup", "unreal.niagaraeditor.UNiagaraStackScriptItemGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackScriptItemGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackScriptItemGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackScriptItemGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackScriptItemGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackScriptItemGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackScriptItemGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackScriptItemGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
