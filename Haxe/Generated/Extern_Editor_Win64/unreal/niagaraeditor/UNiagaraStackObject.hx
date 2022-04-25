// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackobject.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackObject")) #end
class UNiagaraStackObject #if !macro extends unreal.niagaraeditor.UNiagaraStackItemContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackObject", "unreal.niagaraeditor.UNiagaraStackObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackObject::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
