// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_pushpawnaction.hx
package unreal.aimodule;
/**
  
  Action task node.
  Push pawn action to controller.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_PushPawnAction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_PushPawnAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_PushPawnAction")) #end
class UBTTask_PushPawnAction #if !macro extends unreal.aimodule.UBTTask_PawnActionBase #end {
  #if !macro 
  @:uproperty
  private var Action(get,set):unreal.aimodule.UPawnAction;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_PushPawnAction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_PushPawnAction", "unreal.aimodule.UBTTask_PushPawnAction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_PushPawnAction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_PushPawnAction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PushPawnAction.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Action(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PushPawnAction_Glue_obj::get_Action(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Action : public UBTTask_PushPawnAction {\n\ttypedef UPawnAction * (UBTTask_PushPawnAction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Action(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPawnAction * >( (((_staticcall_get_Action*)(( (UBTTask_PushPawnAction *) _s_self )))->Action) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Action::static_get_Action(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Action() : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Action");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PushPawnAction_Glue.get_Action(uhx_arg_0)) : unreal.aimodule.UPawnAction );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PushPawnAction.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Action(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_PushPawnAction_Glue_obj::set_Action(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Action : public UBTTask_PushPawnAction {\n\ttypedef UPawnAction * (UBTTask_PushPawnAction::*UHXGLUEFN) (UPawnAction *);\n\t\tpublic:\n\t\t\tstatic void static_set_Action(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Action*)(( (UBTTask_PushPawnAction *) _s_self )))->Action) = ( (UPawnAction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Action::static_set_Action(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Action(value : unreal.aimodule.UPawnAction) : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_PushPawnAction_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PushPawnAction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_PushPawnAction::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_PushPawnAction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_PushPawnAction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PushPawnAction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
