// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_assetplayerbase.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Helper / intermediate for asset player graphical nodes
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_AssetPlayerBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_AssetPlayerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_AssetPlayerBase")) #end
class UAnimGraphNode_AssetPlayerBase #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  /**
    
    Sync group settings for this player.  Sync groups keep related animations with different lengths synchronized.
    
  **/
  
  @:uproperty
  public var SyncGroup(get,set):unreal.PPtr<unreal.FAnimationGroupReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_AssetPlayerBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_AssetPlayerBase", "unreal.animgraph.UAnimGraphNode_AssetPlayerBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_AssetPlayerBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_AssetPlayerBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_AssetPlayerBase.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SyncGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_AssetPlayerBase_Glue_obj::get_SyncGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_AssetPlayerBase *) self )->SyncGroup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SyncGroup() : unreal.PPtr<unreal.FAnimationGroupReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SyncGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SyncGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimationGroupReference.fromPointer( uhx.glues.UAnimGraphNode_AssetPlayerBase_Glue.get_SyncGroup(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimationGroupReference> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_AssetPlayerBase.h", "uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SyncGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_AssetPlayerBase_Glue_obj::set_SyncGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_AssetPlayerBase *) self )->SyncGroup = *::uhx::StructHelper< FAnimationGroupReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SyncGroup(value : unreal.FAnimationGroupReference) : unreal.FAnimationGroupReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SyncGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SyncGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_AssetPlayerBase_Glue.set_SyncGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_AssetPlayerBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_AssetPlayerBase::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_AssetPlayerBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_AssetPlayerBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_AssetPlayerBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
