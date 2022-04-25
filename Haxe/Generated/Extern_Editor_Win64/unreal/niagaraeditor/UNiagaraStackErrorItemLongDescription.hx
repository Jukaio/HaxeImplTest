// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackerroritemlongdescription.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackErrorItem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackErrorItemLongDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackErrorItemLongDescription")) #end
class UNiagaraStackErrorItemLongDescription #if !macro extends unreal.niagaraeditor.UNiagaraStackEntry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraStackErrorItemLongDescription_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackErrorItemLongDescription", "unreal.niagaraeditor.UNiagaraStackErrorItemLongDescription");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackErrorItemLongDescription(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackErrorItemLongDescription {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraStackErrorItemLongDescription_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraStackErrorItemLongDescription::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackErrorItemLongDescription.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraStackErrorItemLongDescription");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraStackErrorItemLongDescription_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
