// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackrenderitemgroup.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackRenderItemGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackRenderItemGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackRenderItemGroup")) #end
class UNiagaraStackRenderItemGroup #if !macro extends unreal.niagaraeditor.UNiagaraStackItemGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackRenderItemGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackRenderItemGroup", "unreal.niagaraeditor.UNiagaraStackRenderItemGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackRenderItemGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackRenderItemGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackRenderItemGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackRenderItemGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackRenderItemGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackRenderItemGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackRenderItemGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
