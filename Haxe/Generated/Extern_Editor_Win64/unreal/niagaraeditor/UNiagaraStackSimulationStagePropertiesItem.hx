// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastacksimulationstagepropertiesitem.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackSimulationStageGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackSimulationStagePropertiesItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackSimulationStagePropertiesItem")) #end
class UNiagaraStackSimulationStagePropertiesItem #if !macro extends unreal.niagaraeditor.UNiagaraStackItem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackSimulationStagePropertiesItem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackSimulationStagePropertiesItem", "unreal.niagaraeditor.UNiagaraStackSimulationStagePropertiesItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackSimulationStagePropertiesItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackSimulationStagePropertiesItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackSimulationStagePropertiesItem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackSimulationStagePropertiesItem::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackSimulationStagePropertiesItem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackSimulationStagePropertiesItem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackSimulationStagePropertiesItem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
