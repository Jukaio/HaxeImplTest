// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnaction.hx
package unreal.aimodule;
/**
  
  Things to remember:
  * Actions are created paused
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnAction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnAction")) #end
class UPawnAction #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    @Note: THIS IS HERE _ONLY_ BECAUSE OF THE WAY AI MESSAGING IS CURRENTLY IMPLEMENTED. WILL GO AWAY!
    
  **/
  
  @:uproperty
  private var BrainComp(get,set):unreal.aimodule.UBrainComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnAction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnAction", "unreal.aimodule.UPawnAction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnAction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnAction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateActionInstance(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActionClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Glue_obj::CreateActionInstance(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActionClass) {\n\treturn ( (unreal::UIntPtr) (UPawnAction::CreateActionInstance(( (UObject *) WorldContextObject ), ( (TSubclassOf<UPawnAction>) (UClass *) ActionClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateActionInstance(WorldContextObject : unreal.UObject, ActionClass : unreal.TSubclassOf<unreal.aimodule.UPawnAction>) : unreal.aimodule.UPawnAction {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateActionInstance", [WorldContextObject, ActionClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActionClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Glue.CreateActionInstance(uhx_arg_0, uhx_arg_1)) : unreal.aimodule.UPawnAction );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrainComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Glue_obj::get_BrainComp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrainComp : public UPawnAction {\n\ttypedef UBrainComponent * (UPawnAction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BrainComp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBrainComponent * >( (((_staticcall_get_BrainComp*)(( (UPawnAction *) _s_self )))->BrainComp) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrainComp::static_get_BrainComp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrainComp() : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrainComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrainComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Glue.get_BrainComp(uhx_arg_0)) : unreal.aimodule.UBrainComponent );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Glue_obj::set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrainComp : public UPawnAction {\n\ttypedef UBrainComponent * (UPawnAction::*UHXGLUEFN) (UBrainComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_BrainComp(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BrainComp*)(( (UPawnAction *) _s_self )))->BrainComp) = ( (UBrainComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrainComp::static_set_BrainComp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrainComp(value : unreal.aimodule.UBrainComponent) : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrainComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrainComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnAction_Glue.set_BrainComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Blueprint interface
    
  **/
  
  @:glueCppIncludes("Actions/PawnAction.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetActionPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPawnAction_Glue_obj::GetActionPriority(unreal::UIntPtr self) {\n\treturn ( (int) (EAIRequestPriority::Type) ( (UPawnAction *) self )->GetActionPriority() );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActionPriority() : unreal.aimodule.EAIRequestPriority {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActionPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActionPriority", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EAIRequestPriority.EAIRequestPriority_EnumConv.wrap(uhx.glues.UPawnAction_Glue.GetActionPriority(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Finish(unreal::UIntPtr self, int WithResult);")
  @:glueCppCode("void uhx::glues::UPawnAction_Glue_obj::Finish(unreal::UIntPtr self, int WithResult) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_Finish : public UPawnAction {\n\ttypedef void (UPawnAction::*UHXGLUEFN) (EPawnActionResult::Type);\n\t\tpublic:\n\t\t\tstatic void static_Finish(unreal::UIntPtr _s_self, int _s_WithResult) {\n\t\t\t\t(( (UPawnAction *) _s_self )->*((UHXGLUEFN) &_staticcall_Finish::Finish))(( (EPawnActionResult::Type) _s_WithResult ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_Finish::static_Finish(self, WithResult);\n}")
  @:ufunction(BlueprintCallable)
  private function Finish(WithResult : unreal.aimodule.EPawnActionResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Finish");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Finish", [WithResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EPawnActionResult.EPawnActionResult_EnumConv.unwrap(WithResult);
    uhx.glues.UPawnAction_Glue.Finish(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnAction::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnAction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnAction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
