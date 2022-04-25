// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraeditordatabase.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A base class for editor only data which supports post loading from the runtime owner object.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEditorDataBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEditorDataBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraEditorDataBase")) #end
class UNiagaraEditorDataBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraEditorDataBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEditorDataBase", "unreal.niagara.UNiagaraEditorDataBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraEditorDataBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraEditorDataBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEditorDataBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraEditorDataBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraEditorDataBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraEditorDataBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEditorDataBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
