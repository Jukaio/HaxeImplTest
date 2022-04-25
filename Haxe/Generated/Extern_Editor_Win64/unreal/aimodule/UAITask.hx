// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaitask.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Tasks/AITask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAITask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAITask")) #end
class UAITask #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  @:uproperty
  private var OwnerController(get,set):unreal.aimodule.AAIController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAITask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AITask", "unreal.aimodule.UAITask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAITask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAITask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tasks/AITask.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_Glue_obj::get_OwnerController(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwnerController : public UAITask {\n\ttypedef AAIController * (UAITask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwnerController(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_OwnerController*)(( (UAITask *) _s_self )))->OwnerController) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwnerController::static_get_OwnerController(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerController() : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_Glue.get_OwnerController(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerController(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAITask_Glue_obj::set_OwnerController(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwnerController : public UAITask {\n\ttypedef AAIController * (UAITask::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwnerController(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwnerController*)(( (UAITask *) _s_self )))->OwnerController) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwnerController::static_set_OwnerController(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerController(value : unreal.aimodule.AAIController) : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerController", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAITask_Glue.set_OwnerController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAITask::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAITask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AITask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
