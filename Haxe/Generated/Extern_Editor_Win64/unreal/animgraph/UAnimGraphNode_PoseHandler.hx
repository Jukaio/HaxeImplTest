// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_posehandler.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_PoseHandler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_PoseHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_PoseHandler")) #end
class UAnimGraphNode_PoseHandler #if !macro extends unreal.animgraph.UAnimGraphNode_AssetPlayerBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_PoseHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_PoseHandler", "unreal.animgraph.UAnimGraphNode_PoseHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_PoseHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_PoseHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_PoseHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_PoseHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_PoseHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_PoseHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_PoseHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
