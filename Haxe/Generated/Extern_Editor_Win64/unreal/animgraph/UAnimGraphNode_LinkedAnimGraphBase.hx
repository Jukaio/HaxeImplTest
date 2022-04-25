// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_linkedanimgraphbase.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_LinkedAnimGraphBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_LinkedAnimGraphBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_LinkedAnimGraphBase")) #end
class UAnimGraphNode_LinkedAnimGraphBase #if !macro extends unreal.animgraph.UAnimGraphNode_CustomProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_LinkedAnimGraphBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_LinkedAnimGraphBase", "unreal.animgraph.UAnimGraphNode_LinkedAnimGraphBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_LinkedAnimGraphBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_LinkedAnimGraphBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_LinkedAnimGraphBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_LinkedAnimGraphBase::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_LinkedAnimGraphBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_LinkedAnimGraphBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_LinkedAnimGraphBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
