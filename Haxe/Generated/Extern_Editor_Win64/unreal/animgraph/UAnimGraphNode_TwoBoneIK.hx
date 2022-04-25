// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_twoboneik.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_TwoBoneIK.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_TwoBoneIK_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_TwoBoneIK")) #end
class UAnimGraphNode_TwoBoneIK #if !macro extends unreal.animgraph.UAnimGraphNode_SkeletalControlBase #end {
  #if !macro 
  /**
    
    Enable drawing of the debug information of the node
    
  **/
  
  @:uproperty
  public var bEnableDebugDraw(get,set):Bool;
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_TwoBoneIK", "unreal.animgraph.UAnimGraphNode_TwoBoneIK");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_TwoBoneIK(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_TwoBoneIK {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_TwoBoneIK.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDebugDraw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimGraphNode_TwoBoneIK_Glue_obj::get_bEnableDebugDraw(unreal::UIntPtr self) {\n\treturn ( (UAnimGraphNode_TwoBoneIK *) self )->bEnableDebugDraw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDebugDraw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDebugDraw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDebugDraw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.get_bEnableDebugDraw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_TwoBoneIK.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDebugDraw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_TwoBoneIK_Glue_obj::set_bEnableDebugDraw(unreal::UIntPtr self, bool value) {\n\t( (UAnimGraphNode_TwoBoneIK *) self )->bEnableDebugDraw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDebugDraw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDebugDraw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDebugDraw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.set_bEnableDebugDraw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_TwoBoneIK.h", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_TwoBoneIK_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_TwoBoneIK *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwoBoneIK.fromPointer( uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_TwoBoneIK.h", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_TwoBoneIK_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_TwoBoneIK *) self )->Node = *::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.animgraphruntime.FAnimNode_TwoBoneIK) : unreal.animgraphruntime.FAnimNode_TwoBoneIK {
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
    uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_TwoBoneIK_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_TwoBoneIK::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_TwoBoneIK.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_TwoBoneIK");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_TwoBoneIK_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
