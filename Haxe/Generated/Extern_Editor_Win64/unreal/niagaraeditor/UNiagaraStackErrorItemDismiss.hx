// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackerroritemdismiss.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackErrorItem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackErrorItemDismiss_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackErrorItemDismiss")) #end
class UNiagaraStackErrorItemDismiss #if !macro extends unreal.niagaraeditor.UNiagaraStackErrorItemFix #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackErrorItemDismiss_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackErrorItemDismiss", "unreal.niagaraeditor.UNiagaraStackErrorItemDismiss");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackErrorItemDismiss(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackErrorItemDismiss {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackErrorItemDismiss_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackErrorItemDismiss::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackErrorItemDismiss.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackErrorItemDismiss");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackErrorItemDismiss_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
