// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackmoduleitemlinkedinputcollection.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackModuleItemLinkedInputCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackModuleItemLinkedInputCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackModuleItemLinkedInputCollection")) #end
class UNiagaraStackModuleItemLinkedInputCollection #if !macro extends unreal.niagaraeditor.UNiagaraStackEntry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackModuleItemLinkedInputCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackModuleItemLinkedInputCollection", "unreal.niagaraeditor.UNiagaraStackModuleItemLinkedInputCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackModuleItemLinkedInputCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackModuleItemLinkedInputCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackModuleItemLinkedInputCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackModuleItemLinkedInputCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackModuleItemLinkedInputCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackModuleItemLinkedInputCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackModuleItemLinkedInputCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
