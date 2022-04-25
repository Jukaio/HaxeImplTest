// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackitemfooter.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackItemFooter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackItemFooter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackItemFooter")) #end
class UNiagaraStackItemFooter #if !macro extends unreal.niagaraeditor.UNiagaraStackEntry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackItemFooter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackItemFooter", "unreal.niagaraeditor.UNiagaraStackItemFooter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackItemFooter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackItemFooter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackItemFooter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackItemFooter::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackItemFooter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackItemFooter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackItemFooter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
