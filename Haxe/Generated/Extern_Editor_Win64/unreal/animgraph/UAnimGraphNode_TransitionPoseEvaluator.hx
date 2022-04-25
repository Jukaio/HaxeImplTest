// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_transitionposeevaluator.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_TransitionPoseEvaluator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_TransitionPoseEvaluator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_TransitionPoseEvaluator")) #end
class UAnimGraphNode_TransitionPoseEvaluator #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.FAnimNode_TransitionPoseEvaluator>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_TransitionPoseEvaluator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_TransitionPoseEvaluator", "unreal.animgraph.UAnimGraphNode_TransitionPoseEvaluator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_TransitionPoseEvaluator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_TransitionPoseEvaluator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_TransitionPoseEvaluator.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_TransitionPoseEvaluator_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_TransitionPoseEvaluator *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.FAnimNode_TransitionPoseEvaluator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNode_TransitionPoseEvaluator.fromPointer( uhx.glues.UAnimGraphNode_TransitionPoseEvaluator_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNode_TransitionPoseEvaluator> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_TransitionPoseEvaluator.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_TransitionPoseEvaluator_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_TransitionPoseEvaluator *) self )->Node = *::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.FAnimNode_TransitionPoseEvaluator) : unreal.FAnimNode_TransitionPoseEvaluator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_TransitionPoseEvaluator_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_TransitionPoseEvaluator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_TransitionPoseEvaluator::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_TransitionPoseEvaluator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_TransitionPoseEvaluator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_TransitionPoseEvaluator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
