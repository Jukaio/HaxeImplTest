// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackeventhandlergroup.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackEventHandlerGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackEventHandlerGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackEventHandlerGroup")) #end
class UNiagaraStackEventHandlerGroup #if !macro extends unreal.niagaraeditor.UNiagaraStackItemGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackEventHandlerGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackEventHandlerGroup", "unreal.niagaraeditor.UNiagaraStackEventHandlerGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackEventHandlerGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackEventHandlerGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackEventHandlerGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackEventHandlerGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackEventHandlerGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackEventHandlerGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackEventHandlerGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
