// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_skeletalcontrolbase.hx
package unreal.animgraph;
/**
  
  This is the base class for the 'source version' of all skeletal control animation graph nodes
  (nodes that manipulate the pose rather than playing animations to create a pose or blending between poses)
  
  Concrete subclasses should contain a member struct derived from FAnimNode_SkeletalControlBase
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_SkeletalControlBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_SkeletalControlBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_SkeletalControlBase")) #end
class UAnimGraphNode_SkeletalControlBase #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_SkeletalControlBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_SkeletalControlBase", "unreal.animgraph.UAnimGraphNode_SkeletalControlBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_SkeletalControlBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_SkeletalControlBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_SkeletalControlBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_SkeletalControlBase::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_SkeletalControlBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_SkeletalControlBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_SkeletalControlBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
