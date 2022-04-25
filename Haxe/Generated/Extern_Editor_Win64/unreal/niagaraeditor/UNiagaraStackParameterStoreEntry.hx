// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackparameterstoreentry.hx
package unreal.niagaraeditor;
/**
  
  Represents a single module input in the module stack view model.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackParameterStoreEntry.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackParameterStoreEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackParameterStoreEntry")) #end
class UNiagaraStackParameterStoreEntry #if !macro extends unreal.niagaraeditor.UNiagaraStackItemContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackParameterStoreEntry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackParameterStoreEntry", "unreal.niagaraeditor.UNiagaraStackParameterStoreEntry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackParameterStoreEntry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackParameterStoreEntry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackParameterStoreEntry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackParameterStoreEntry::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackParameterStoreEntry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackParameterStoreEntry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackParameterStoreEntry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
