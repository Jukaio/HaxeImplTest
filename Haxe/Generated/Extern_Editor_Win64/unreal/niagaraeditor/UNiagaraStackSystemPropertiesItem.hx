// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastacksystempropertiesitem.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackSystemPropertiesItem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackSystemPropertiesItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackSystemPropertiesItem")) #end
class UNiagaraStackSystemPropertiesItem #if !macro extends unreal.niagaraeditor.UNiagaraStackItem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackSystemPropertiesItem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackSystemPropertiesItem", "unreal.niagaraeditor.UNiagaraStackSystemPropertiesItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackSystemPropertiesItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackSystemPropertiesItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackSystemPropertiesItem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackSystemPropertiesItem::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackSystemPropertiesItem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackSystemPropertiesItem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackSystemPropertiesItem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
