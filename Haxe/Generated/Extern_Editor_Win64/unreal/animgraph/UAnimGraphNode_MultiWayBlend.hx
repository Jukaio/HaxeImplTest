// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_multiwayblend.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_MultiWayBlend.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_MultiWayBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_MultiWayBlend")) #end
class UAnimGraphNode_MultiWayBlend #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_MultiWayBlend_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_MultiWayBlend", "unreal.animgraph.UAnimGraphNode_MultiWayBlend");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_MultiWayBlend(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_MultiWayBlend {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_MultiWayBlend.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_MultiWayBlend_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_MultiWayBlend *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_MultiWayBlend.fromPointer( uhx.glues.UAnimGraphNode_MultiWayBlend_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_MultiWayBlend.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_MultiWayBlend_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_MultiWayBlend *) self )->Node = *::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.animgraphruntime.FAnimNode_MultiWayBlend) : unreal.animgraphruntime.FAnimNode_MultiWayBlend {
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
    uhx.glues.UAnimGraphNode_MultiWayBlend_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_MultiWayBlend_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_MultiWayBlend::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_MultiWayBlend.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_MultiWayBlend");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_MultiWayBlend_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
