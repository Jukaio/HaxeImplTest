// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtservice.hx
package unreal.aimodule;
/**
  
  Behavior Tree service nodes is designed to perform "background" tasks that update AI's knowledge.
  
  Services are being executed when underlying branch of behavior tree becomes active,
  but unlike tasks they don't return any results and can't directly affect execution flow.
  
  Usually they perform periodical checks (see TickNode) and often store results in blackboard.
  If any decorator node below requires results of check beforehand, use OnSearchStart function.
  Keep in mind that any checks performed there have to be instantaneous!
  
  Other typical use case is creating a marker when specific branch is being executed
  (see OnBecomeRelevant, OnCeaseRelevant), by setting a flag in blackboard.
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
  - OnBecomeRelevant (from UBTAuxiliaryNode)
  - OnCeaseRelevant (from UBTAuxiliaryNode)
  - TickNode (from UBTAuxiliaryNode)
  - OnSearchStart
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTService.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTService_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTService")) #end
class UBTService #if !macro extends unreal.aimodule.UBTAuxiliaryNode #end {
  #if !macro 
  /**
    
    adds random range to service's Interval
    
  **/
  
  @:uproperty
  private var RandomDeviation(get,set):cpp.Float32;
  /**
    
    defines time span between subsequent ticks of the service
    
  **/
  
  @:uproperty
  private var Interval(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTService_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTService", "unreal.aimodule.UBTService");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTService(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTService {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BTService.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomDeviation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTService_Glue_obj::get_RandomDeviation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RandomDeviation : public UBTService {\n\ttypedef float (UBTService::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_RandomDeviation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RandomDeviation*)(( (UBTService *) _s_self )))->RandomDeviation);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RandomDeviation::static_get_RandomDeviation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomDeviation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomDeviation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomDeviation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTService_Glue.get_RandomDeviation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTService.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomDeviation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTService_Glue_obj::set_RandomDeviation(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RandomDeviation : public UBTService {\n\ttypedef float (UBTService::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_RandomDeviation(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_RandomDeviation*)(( (UBTService *) _s_self )))->RandomDeviation) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RandomDeviation::static_set_RandomDeviation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomDeviation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomDeviation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomDeviation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTService_Glue.set_RandomDeviation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTService.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Interval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTService_Glue_obj::get_Interval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Interval : public UBTService {\n\ttypedef float (UBTService::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Interval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Interval*)(( (UBTService *) _s_self )))->Interval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Interval::static_get_Interval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Interval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Interval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Interval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTService_Glue.get_Interval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTService.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Interval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTService_Glue_obj::set_Interval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Interval : public UBTService {\n\ttypedef float (UBTService::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Interval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Interval*)(( (UBTService *) _s_self )))->Interval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Interval::static_set_Interval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Interval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Interval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Interval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTService_Glue.set_Interval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTService::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTService.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTService");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
