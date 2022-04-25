// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator.hx
package unreal.aimodule;
/**
  
  Decorators are supporting nodes placed on parent-child connection, that receive notification about execution flow and can be ticked
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
  - OnNodeActivation
  - OnNodeDeactivation
  - OnNodeProcessed
  - OnBecomeRelevant (from UBTAuxiliaryNode)
  - OnCeaseRelevant (from UBTAuxiliaryNode)
  - TickNode (from UBTAuxiliaryNode)
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTDecorator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator")) #end
class UBTDecorator #if !macro extends unreal.aimodule.UBTAuxiliaryNode #end {
  #if !macro 
  /**
    
    flow controller settings
    
  **/
  
  @:uproperty
  private var FlowAbortMode(get,set):unreal.aimodule.EBTFlowAbortMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator", "unreal.aimodule.UBTDecorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BTDecorator.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FlowAbortMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Glue_obj::get_FlowAbortMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FlowAbortMode : public UBTDecorator {\n\ttypedef EBTFlowAbortMode::Type (UBTDecorator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FlowAbortMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBTFlowAbortMode::Type) (((_staticcall_get_FlowAbortMode*)(( (UBTDecorator *) _s_self )))->FlowAbortMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FlowAbortMode::static_get_FlowAbortMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlowAbortMode() : unreal.aimodule.EBTFlowAbortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlowAbortMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlowAbortMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTFlowAbortMode.EBTFlowAbortMode_EnumConv.wrap(uhx.glues.UBTDecorator_Glue.get_FlowAbortMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTDecorator.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlowAbortMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Glue_obj::set_FlowAbortMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FlowAbortMode : public UBTDecorator {\n\ttypedef EBTFlowAbortMode::Type (UBTDecorator::*UHXGLUEFN) (EBTFlowAbortMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_FlowAbortMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FlowAbortMode*)(( (UBTDecorator *) _s_self )))->FlowAbortMode) = ( (EBTFlowAbortMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FlowAbortMode::static_set_FlowAbortMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlowAbortMode(value : unreal.aimodule.EBTFlowAbortMode) : unreal.aimodule.EBTFlowAbortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlowAbortMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlowAbortMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTFlowAbortMode.EBTFlowAbortMode_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_Glue.set_FlowAbortMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
