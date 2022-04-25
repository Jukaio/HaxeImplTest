// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackemitterpropertiesitem.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackEmitterPropertiesItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackEmitterPropertiesItem")) #end
class UNiagaraStackEmitterPropertiesItem #if !macro extends unreal.niagaraeditor.UNiagaraStackItem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackEmitterPropertiesItem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackEmitterPropertiesItem", "unreal.niagaraeditor.UNiagaraStackEmitterPropertiesItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackEmitterPropertiesItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackEmitterPropertiesItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackEmitterPropertiesItem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackEmitterPropertiesItem::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackEmitterPropertiesItem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackEmitterPropertiesItem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackEmitterPropertiesItem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
