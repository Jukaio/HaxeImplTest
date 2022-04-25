// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_comparebbentries.hx
package unreal.aimodule;
/**
  
  Blackboard comparison decorator node.
  A decorator node that bases its condition on a comparison between two Blackboard keys.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_CompareBBEntries_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_CompareBBEntries")) #end
class UBTDecorator_CompareBBEntries #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  private var BlackboardKeyB(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  private var BlackboardKeyA(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    operation type
    
  **/
  
  @:uproperty
  private var Operator(get,set):unreal.aimodule.EBlackBoardEntryComparison;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_CompareBBEntries_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_CompareBBEntries", "unreal.aimodule.UBTDecorator_CompareBBEntries");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_CompareBBEntries(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_CompareBBEntries {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlackboardKeyB(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::get_BlackboardKeyB(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardKeyB : public UBTDecorator_CompareBBEntries {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_CompareBBEntries::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlackboardKeyB(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlackboardKeyB*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->BlackboardKeyB))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardKeyB::static_get_BlackboardKeyB(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardKeyB() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardKeyB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardKeyB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_CompareBBEntries_Glue.get_BlackboardKeyB(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlackboardKeyB(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::set_BlackboardKeyB(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardKeyB : public UBTDecorator_CompareBBEntries {\n\ttypedef FBlackboardKeySelector (UBTDecorator_CompareBBEntries::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardKeyB(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardKeyB*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->BlackboardKeyB) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardKeyB::static_set_BlackboardKeyB(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardKeyB(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardKeyB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardKeyB", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_CompareBBEntries_Glue.set_BlackboardKeyB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlackboardKeyA(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::get_BlackboardKeyA(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardKeyA : public UBTDecorator_CompareBBEntries {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_CompareBBEntries::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlackboardKeyA(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlackboardKeyA*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->BlackboardKeyA))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardKeyA::static_get_BlackboardKeyA(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardKeyA() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardKeyA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardKeyA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_CompareBBEntries_Glue.get_BlackboardKeyA(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlackboardKeyA(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::set_BlackboardKeyA(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardKeyA : public UBTDecorator_CompareBBEntries {\n\ttypedef FBlackboardKeySelector (UBTDecorator_CompareBBEntries::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardKeyA(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardKeyA*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->BlackboardKeyA) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardKeyA::static_set_BlackboardKeyA(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardKeyA(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardKeyA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardKeyA", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_CompareBBEntries_Glue.set_BlackboardKeyA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "Classes/BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Operator(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::get_Operator(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Operator : public UBTDecorator_CompareBBEntries {\n\ttypedef EBlackBoardEntryComparison::Type (UBTDecorator_CompareBBEntries::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Operator(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBlackBoardEntryComparison::Type) (((_staticcall_get_Operator*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->Operator) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Operator::static_get_Operator(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Operator() : unreal.aimodule.EBlackBoardEntryComparison {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Operator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Operator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBlackBoardEntryComparison.EBlackBoardEntryComparison_EnumConv.wrap(uhx.glues.UBTDecorator_CompareBBEntries_Glue.get_Operator(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "Classes/BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Operator(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::set_Operator(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Operator : public UBTDecorator_CompareBBEntries {\n\ttypedef EBlackBoardEntryComparison::Type (UBTDecorator_CompareBBEntries::*UHXGLUEFN) (EBlackBoardEntryComparison::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_Operator(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Operator*)(( (UBTDecorator_CompareBBEntries *) _s_self )))->Operator) = ( (EBlackBoardEntryComparison::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Operator::static_set_Operator(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Operator(value : unreal.aimodule.EBlackBoardEntryComparison) : unreal.aimodule.EBlackBoardEntryComparison {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Operator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Operator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBlackBoardEntryComparison.EBlackBoardEntryComparison_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_CompareBBEntries_Glue.set_Operator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_CompareBBEntries_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_CompareBBEntries::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_CompareBBEntries.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_CompareBBEntries");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_CompareBBEntries_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
