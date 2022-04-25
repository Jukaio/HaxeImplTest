// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackrendereritem.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackRendererItem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackRendererItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackRendererItem")) #end
class UNiagaraStackRendererItem #if !macro extends unreal.niagaraeditor.UNiagaraStackItem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackRendererItem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackRendererItem", "unreal.niagaraeditor.UNiagaraStackRendererItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackRendererItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackRendererItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackRendererItem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackRendererItem::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackRendererItem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackRendererItem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackRendererItem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
