// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackinputcategory.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackInputCategory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackInputCategory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackInputCategory")) #end
class UNiagaraStackInputCategory #if !macro extends unreal.niagaraeditor.UNiagaraStackItemContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackInputCategory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackInputCategory", "unreal.niagaraeditor.UNiagaraStackInputCategory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackInputCategory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackInputCategory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackInputCategory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackInputCategory::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackInputCategory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackInputCategory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackInputCategory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
