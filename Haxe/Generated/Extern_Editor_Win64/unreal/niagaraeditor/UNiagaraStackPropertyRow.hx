// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackpropertyrow.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackPropertyRow.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackPropertyRow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackPropertyRow")) #end
class UNiagaraStackPropertyRow #if !macro extends unreal.niagaraeditor.UNiagaraStackItemContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackPropertyRow_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackPropertyRow", "unreal.niagaraeditor.UNiagaraStackPropertyRow");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackPropertyRow(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackPropertyRow {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackPropertyRow_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackPropertyRow::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackPropertyRow.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackPropertyRow");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackPropertyRow_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
