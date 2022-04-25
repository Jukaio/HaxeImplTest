// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodereroute.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeReroute.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeReroute_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeReroute")) #end
class UNiagaraNodeReroute #if !macro extends unreal.niagaraeditor.UNiagaraNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeReroute_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeReroute", "unreal.niagaraeditor.UNiagaraNodeReroute");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeReroute(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeReroute {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeReroute_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeReroute::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeReroute.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeReroute");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeReroute_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
