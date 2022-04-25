// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_blendbonebychannel.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_BlendBoneByChannel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_BlendBoneByChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_BlendBoneByChannel")) #end
class UAnimGraphNode_BlendBoneByChannel #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  @:uproperty
  public var BlendNode(get,set):unreal.PPtr<unreal.animgraphruntime.FAnimNode_BlendBoneByChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_BlendBoneByChannel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_BlendBoneByChannel", "unreal.animgraph.UAnimGraphNode_BlendBoneByChannel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_BlendBoneByChannel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_BlendBoneByChannel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_BlendBoneByChannel.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_BlendBoneByChannel_Glue_obj::get_BlendNode(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_BlendBoneByChannel *) self )->BlendNode)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendNode() : unreal.PPtr<unreal.animgraphruntime.FAnimNode_BlendBoneByChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_BlendBoneByChannel.fromPointer( uhx.glues.UAnimGraphNode_BlendBoneByChannel_Glue.get_BlendNode(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FAnimNode_BlendBoneByChannel> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_BlendBoneByChannel.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendNode(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_BlendBoneByChannel_Glue_obj::set_BlendNode(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_BlendBoneByChannel *) self )->BlendNode = *::uhx::StructHelper< FAnimNode_BlendBoneByChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendNode(value : unreal.animgraphruntime.FAnimNode_BlendBoneByChannel) : unreal.animgraphruntime.FAnimNode_BlendBoneByChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendNode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_BlendBoneByChannel_Glue.set_BlendNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_BlendBoneByChannel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_BlendBoneByChannel::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_BlendBoneByChannel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_BlendBoneByChannel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_BlendBoneByChannel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
