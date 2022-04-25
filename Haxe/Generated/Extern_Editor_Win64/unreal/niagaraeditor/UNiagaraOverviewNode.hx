// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraoverviewnode.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraOverviewNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraOverviewNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraOverviewNode")) #end
class UNiagaraOverviewNode #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraOverviewNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraOverviewNode", "unreal.niagaraeditor.UNiagaraOverviewNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraOverviewNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraOverviewNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraOverviewNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraOverviewNode::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraOverviewNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraOverviewNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraOverviewNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
