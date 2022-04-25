// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_movedirectlytoward.hx
package unreal.aimodule;
/**
  
  Move Directly Toward task node.
  Moves the AI pawn toward the specified Actor or Location (Vector) blackboard entry in a straight line, without regard to any navigation system. If you need the AI to navigate, use the "Move To" node instead.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_MoveDirectlyToward_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_MoveDirectlyToward")) #end
class UBTTask_MoveDirectlyToward #if !macro extends unreal.aimodule.UBTTask_MoveTo #end {
  #if !macro 
  @:uproperty
  public var bProjectVectorGoalToNavigation(get,set):Bool;
  @:uproperty
  public var bDisablePathUpdateOnGoalLocationChange(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_MoveDirectlyToward_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_MoveDirectlyToward", "unreal.aimodule.UBTTask_MoveDirectlyToward");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_MoveDirectlyToward(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_MoveDirectlyToward {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProjectVectorGoalToNavigation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveDirectlyToward_Glue_obj::get_bProjectVectorGoalToNavigation(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveDirectlyToward *) self )->bProjectVectorGoalToNavigation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProjectVectorGoalToNavigation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProjectVectorGoalToNavigation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProjectVectorGoalToNavigation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveDirectlyToward_Glue.get_bProjectVectorGoalToNavigation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProjectVectorGoalToNavigation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveDirectlyToward_Glue_obj::set_bProjectVectorGoalToNavigation(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveDirectlyToward *) self )->bProjectVectorGoalToNavigation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProjectVectorGoalToNavigation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProjectVectorGoalToNavigation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProjectVectorGoalToNavigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveDirectlyToward_Glue.set_bProjectVectorGoalToNavigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisablePathUpdateOnGoalLocationChange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveDirectlyToward_Glue_obj::get_bDisablePathUpdateOnGoalLocationChange(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveDirectlyToward *) self )->bDisablePathUpdateOnGoalLocationChange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisablePathUpdateOnGoalLocationChange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisablePathUpdateOnGoalLocationChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisablePathUpdateOnGoalLocationChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveDirectlyToward_Glue.get_bDisablePathUpdateOnGoalLocationChange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisablePathUpdateOnGoalLocationChange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveDirectlyToward_Glue_obj::set_bDisablePathUpdateOnGoalLocationChange(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveDirectlyToward *) self )->bDisablePathUpdateOnGoalLocationChange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisablePathUpdateOnGoalLocationChange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisablePathUpdateOnGoalLocationChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisablePathUpdateOnGoalLocationChange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveDirectlyToward_Glue.set_bDisablePathUpdateOnGoalLocationChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_MoveDirectlyToward_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_MoveDirectlyToward::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_MoveDirectlyToward.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_MoveDirectlyToward");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_MoveDirectlyToward_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
