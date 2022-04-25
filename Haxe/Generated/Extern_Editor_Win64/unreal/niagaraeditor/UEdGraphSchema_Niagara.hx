// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uedgraphschema_niagara.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("EdGraphSchema_Niagara.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_Niagara_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UEdGraphSchema_Niagara")) #end
class UEdGraphSchema_Niagara #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_Niagara_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema_Niagara", "unreal.niagaraeditor.UEdGraphSchema_Niagara");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UEdGraphSchema_Niagara(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UEdGraphSchema_Niagara {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_Niagara_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema_Niagara::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UEdGraphSchema_Niagara.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema_Niagara");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_Niagara_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
