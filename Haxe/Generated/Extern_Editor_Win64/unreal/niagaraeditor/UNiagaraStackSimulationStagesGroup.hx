// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastacksimulationstagesgroup.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackSimulationStagesGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackSimulationStagesGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackSimulationStagesGroup")) #end
class UNiagaraStackSimulationStagesGroup #if !macro extends unreal.niagaraeditor.UNiagaraStackItemGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackSimulationStagesGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackSimulationStagesGroup", "unreal.niagaraeditor.UNiagaraStackSimulationStagesGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackSimulationStagesGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackSimulationStagesGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackSimulationStagesGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackSimulationStagesGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackSimulationStagesGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackSimulationStagesGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackSimulationStagesGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
