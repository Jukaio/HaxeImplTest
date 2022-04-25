// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraphnode_root.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Root node of this behavior tree, holds Blackboard data
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode_Root.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraphNode_Root_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Root")) #end
class UBehaviorTreeGraphNode_Root #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeGraphNode #end {
  #if !macro 
  @:uproperty
  public var BlackboardAsset(get,set):unreal.aimodule.UBlackboardData;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Root.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeGraphNode_Root"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeGraphNode_Root"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraphNode_Root", "unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Root");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Root(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Root {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_Root.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlackboardAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeGraphNode_Root_Glue_obj::get_BlackboardAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardData * >( ( (UBehaviorTreeGraphNode_Root *) self )->BlackboardAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardAsset() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeGraphNode_Root_Glue.get_BlackboardAsset(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_Root.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_Root_Glue_obj::set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTreeGraphNode_Root *) self )->BlackboardAsset = ( (UBlackboardData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardAsset(value : unreal.aimodule.UBlackboardData) : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTreeGraphNode_Root_Glue.set_BlackboardAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
