// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackfunctioninputcollection.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackFunctionInputCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackFunctionInputCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackFunctionInputCollection")) #end
class UNiagaraStackFunctionInputCollection #if !macro extends unreal.niagaraeditor.UNiagaraStackItemContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackFunctionInputCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackFunctionInputCollection", "unreal.niagaraeditor.UNiagaraStackFunctionInputCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackFunctionInputCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackFunctionInputCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackFunctionInputCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackFunctionInputCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackFunctionInputCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackFunctionInputCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackFunctionInputCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
