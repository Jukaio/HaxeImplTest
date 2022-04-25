// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaramessagedatatext.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraMessages.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraMessageDataText_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraMessageDataText")) #end
class UNiagaraMessageDataText #if !macro extends unreal.niagaraeditor.UNiagaraMessageData #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraMessageDataText_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraMessageDataText", "unreal.niagaraeditor.UNiagaraMessageDataText");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraMessageDataText(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraMessageDataText {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraMessageDataText_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraMessageDataText::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraMessageDataText.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraMessageDataText");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraMessageDataText_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
