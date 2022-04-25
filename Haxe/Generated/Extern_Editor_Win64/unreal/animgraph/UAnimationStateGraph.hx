// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationstategraph.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationStateGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationStateGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationStateGraph")) #end
class UAnimationStateGraph #if !macro extends unreal.animgraph.UAnimationGraph #end {
  #if !macro 
  /**
    
    Result node within the state's animation graph
    
  **/
  
  @:uproperty
  public var MyResultNode(get,set):unreal.animgraph.UAnimGraphNode_StateResult;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationStateGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationStateGraph", "unreal.animgraph.UAnimationStateGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationStateGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationStateGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationStateGraph.h", "AnimGraphNode_StateResult.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyResultNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateGraph_Glue_obj::get_MyResultNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimGraphNode_StateResult * >( ( (UAnimationStateGraph *) self )->MyResultNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyResultNode() : unreal.animgraph.UAnimGraphNode_StateResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyResultNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyResultNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateGraph_Glue.get_MyResultNode(uhx_arg_0)) : unreal.animgraph.UAnimGraphNode_StateResult );
    
    #end
    
  }
  @:glueCppIncludes("AnimationStateGraph.h", "AnimGraphNode_StateResult.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyResultNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationStateGraph_Glue_obj::set_MyResultNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationStateGraph *) self )->MyResultNode = ( (UAnimGraphNode_StateResult *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyResultNode(value : unreal.animgraph.UAnimGraphNode_StateResult) : unreal.animgraph.UAnimGraphNode_StateResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyResultNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyResultNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationStateGraph_Glue.set_MyResultNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationStateGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationStateGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationStateGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
