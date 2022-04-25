// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvreditor/uanimgraphnode_steamvrinputanimpose.hx
package unreal.steamvreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("SteamVREditor")
@:glueCppIncludes("AnimGraphNode_SteamVRInputAnimPose.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_SteamVRInputAnimPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvreditor.UAnimGraphNode_SteamVRInputAnimPose")) #end
class UAnimGraphNode_SteamVRInputAnimPose #if !macro extends unreal.animgraph.UAnimGraphNode_Base #end {
  #if !macro 
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose>;
  @:ifFeature("unreal.steamvreditor.UAnimGraphNode_SteamVRInputAnimPose.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimGraphNode_SteamVRInputAnimPose"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimGraphNode_SteamVRInputAnimPose"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_SteamVRInputAnimPose", "unreal.steamvreditor.UAnimGraphNode_SteamVRInputAnimPose");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvreditor.UAnimGraphNode_SteamVRInputAnimPose(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvreditor.UAnimGraphNode_SteamVRInputAnimPose {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_SteamVRInputAnimPose.h", "uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_SteamVRInputAnimPose_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_SteamVRInputAnimPose *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose.fromPointer( uhx.glues.UAnimGraphNode_SteamVRInputAnimPose_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_SteamVRInputAnimPose.h", "uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_SteamVRInputAnimPose_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_SteamVRInputAnimPose *) self )->Node = *::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose) : unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose {
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
    uhx.glues.UAnimGraphNode_SteamVRInputAnimPose_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
