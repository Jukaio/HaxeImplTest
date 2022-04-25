// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_usecachedpose.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_UseCachedPose.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_UseCachedPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_UseCachedPose")) #end
class UAnimGraphNode_UseCachedPose #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  @:uproperty
  public var SaveCachedPoseNode(get,set):unreal.TWeakObjectPtr<unreal.animgraph.UAnimGraphNode_SaveCachedPose>;
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.FAnimNode_UseCachedPose>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_UseCachedPose_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_UseCachedPose", "unreal.animgraph.UAnimGraphNode_UseCachedPose");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_UseCachedPose(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_UseCachedPose {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_UseCachedPose.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "AnimGraphNode_SaveCachedPose.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SaveCachedPoseNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_UseCachedPose_Glue_obj::get_SaveCachedPoseNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UAnimGraphNode_UseCachedPose *) self )->SaveCachedPoseNode.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SaveCachedPoseNode() : unreal.TWeakObjectPtr<unreal.animgraph.UAnimGraphNode_SaveCachedPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SaveCachedPoseNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SaveCachedPoseNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_UseCachedPose_Glue.get_SaveCachedPoseNode(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.animgraph.UAnimGraphNode_SaveCachedPose> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_UseCachedPose.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "AnimGraphNode_SaveCachedPose.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SaveCachedPoseNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_UseCachedPose_Glue_obj::set_SaveCachedPoseNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimGraphNode_UseCachedPose *) self )->SaveCachedPoseNode = ( (TWeakObjectPtr<UAnimGraphNode_SaveCachedPose>) ( (UAnimGraphNode_SaveCachedPose *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SaveCachedPoseNode(value : unreal.TWeakObjectPtr<unreal.animgraph.UAnimGraphNode_SaveCachedPose>) : unreal.TWeakObjectPtr<unreal.animgraph.UAnimGraphNode_SaveCachedPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SaveCachedPoseNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SaveCachedPoseNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimGraphNode_UseCachedPose_Glue.set_SaveCachedPoseNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_UseCachedPose.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_UseCachedPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_UseCachedPose_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_UseCachedPose *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.FAnimNode_UseCachedPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNode_UseCachedPose.fromPointer( uhx.glues.UAnimGraphNode_UseCachedPose_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNode_UseCachedPose> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_UseCachedPose.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_UseCachedPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_UseCachedPose_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_UseCachedPose *) self )->Node = *::uhx::StructHelper< FAnimNode_UseCachedPose >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.FAnimNode_UseCachedPose) : unreal.FAnimNode_UseCachedPose {
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
    uhx.glues.UAnimGraphNode_UseCachedPose_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_UseCachedPose_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_UseCachedPose::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_UseCachedPose.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_UseCachedPose");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_UseCachedPose_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
