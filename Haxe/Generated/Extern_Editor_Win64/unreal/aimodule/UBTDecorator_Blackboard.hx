// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_blackboard.hx
package unreal.aimodule;
/**
  
  Blackboard decorator node.
  A decorator node that bases its condition on a Blackboard key.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_Blackboard_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_Blackboard")) #end
class UBTDecorator_Blackboard #if !macro extends unreal.aimodule.UBTDecorator_BlackboardBase #end {
  #if !macro 
  @:uproperty
  private var TextOperation(get,set):unreal.aimodule.ETextKeyOperation;
  @:uproperty
  private var ArithmeticOperation(get,set):unreal.aimodule.EArithmeticKeyOperation;
  @:uproperty
  private var BasicOperation(get,set):unreal.aimodule.EBasicKeyOperation;
  /**
    
    when observer can try to request abort?
    
  **/
  
  @:uproperty
  private var NotifyObserver(get,set):unreal.aimodule.EBTBlackboardRestart;
  /**
    
    operation type
    
  **/
  
  @:uproperty
  private var OperationType(get,set):cpp.UInt8;
  /**
    
    cached description
    
  **/
  
  @:uproperty
  private var CachedDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    value for string operations
    
  **/
  
  @:uproperty
  private var StringValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    value for arithmetic operations
    
  **/
  
  @:uproperty
  private var FloatValue(get,set):cpp.Float32;
  /**
    
    value for arithmetic operations
    
  **/
  
  @:uproperty
  private var IntValue(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_Blackboard_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_Blackboard", "unreal.aimodule.UBTDecorator_Blackboard");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_Blackboard(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_Blackboard {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextOperation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_TextOperation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextOperation : public UBTDecorator_Blackboard {\n\ttypedef ETextKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TextOperation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETextKeyOperation::Type) (((_staticcall_get_TextOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->TextOperation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextOperation::static_get_TextOperation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextOperation() : unreal.aimodule.ETextKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextOperation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextOperation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.ETextKeyOperation.ETextKeyOperation_EnumConv.wrap(uhx.glues.UBTDecorator_Blackboard_Glue.get_TextOperation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextOperation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_TextOperation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextOperation : public UBTDecorator_Blackboard {\n\ttypedef ETextKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) (ETextKeyOperation::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_TextOperation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TextOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->TextOperation) = ( (ETextKeyOperation::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextOperation::static_set_TextOperation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextOperation(value : unreal.aimodule.ETextKeyOperation) : unreal.aimodule.ETextKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextOperation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextOperation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.ETextKeyOperation.ETextKeyOperation_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_Blackboard_Glue.set_TextOperation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ArithmeticOperation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_ArithmeticOperation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ArithmeticOperation : public UBTDecorator_Blackboard {\n\ttypedef EArithmeticKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ArithmeticOperation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EArithmeticKeyOperation::Type) (((_staticcall_get_ArithmeticOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->ArithmeticOperation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ArithmeticOperation::static_get_ArithmeticOperation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArithmeticOperation() : unreal.aimodule.EArithmeticKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArithmeticOperation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArithmeticOperation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EArithmeticKeyOperation.EArithmeticKeyOperation_EnumConv.wrap(uhx.glues.UBTDecorator_Blackboard_Glue.get_ArithmeticOperation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArithmeticOperation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_ArithmeticOperation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ArithmeticOperation : public UBTDecorator_Blackboard {\n\ttypedef EArithmeticKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) (EArithmeticKeyOperation::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_ArithmeticOperation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ArithmeticOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->ArithmeticOperation) = ( (EArithmeticKeyOperation::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ArithmeticOperation::static_set_ArithmeticOperation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArithmeticOperation(value : unreal.aimodule.EArithmeticKeyOperation) : unreal.aimodule.EArithmeticKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArithmeticOperation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArithmeticOperation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EArithmeticKeyOperation.EArithmeticKeyOperation_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_Blackboard_Glue.set_ArithmeticOperation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BasicOperation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_BasicOperation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BasicOperation : public UBTDecorator_Blackboard {\n\ttypedef EBasicKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_BasicOperation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBasicKeyOperation::Type) (((_staticcall_get_BasicOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->BasicOperation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BasicOperation::static_get_BasicOperation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BasicOperation() : unreal.aimodule.EBasicKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BasicOperation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BasicOperation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBasicKeyOperation.EBasicKeyOperation_EnumConv.wrap(uhx.glues.UBTDecorator_Blackboard_Glue.get_BasicOperation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BasicOperation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_BasicOperation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BasicOperation : public UBTDecorator_Blackboard {\n\ttypedef EBasicKeyOperation::Type (UBTDecorator_Blackboard::*UHXGLUEFN) (EBasicKeyOperation::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_BasicOperation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_BasicOperation*)(( (UBTDecorator_Blackboard *) _s_self )))->BasicOperation) = ( (EBasicKeyOperation::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BasicOperation::static_set_BasicOperation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BasicOperation(value : unreal.aimodule.EBasicKeyOperation) : unreal.aimodule.EBasicKeyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BasicOperation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BasicOperation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBasicKeyOperation.EBasicKeyOperation_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_Blackboard_Glue.set_BasicOperation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyObserver(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_NotifyObserver(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NotifyObserver : public UBTDecorator_Blackboard {\n\ttypedef EBTBlackboardRestart::Type (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NotifyObserver(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBTBlackboardRestart::Type) (((_staticcall_get_NotifyObserver*)(( (UBTDecorator_Blackboard *) _s_self )))->NotifyObserver) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NotifyObserver::static_get_NotifyObserver(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyObserver() : unreal.aimodule.EBTBlackboardRestart {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyObserver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyObserver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTBlackboardRestart.EBTBlackboardRestart_EnumConv.wrap(uhx.glues.UBTDecorator_Blackboard_Glue.get_NotifyObserver(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "Classes/BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyObserver(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_NotifyObserver(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NotifyObserver : public UBTDecorator_Blackboard {\n\ttypedef EBTBlackboardRestart::Type (UBTDecorator_Blackboard::*UHXGLUEFN) (EBTBlackboardRestart::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_NotifyObserver(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NotifyObserver*)(( (UBTDecorator_Blackboard *) _s_self )))->NotifyObserver) = ( (EBTBlackboardRestart::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NotifyObserver::static_set_NotifyObserver(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyObserver(value : unreal.aimodule.EBTBlackboardRestart) : unreal.aimodule.EBTBlackboardRestart {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyObserver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyObserver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTBlackboardRestart.EBTBlackboardRestart_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_Blackboard_Glue.set_NotifyObserver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_OperationType(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_OperationType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OperationType : public UBTDecorator_Blackboard {\n\ttypedef uint8 (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_OperationType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_OperationType*)(( (UBTDecorator_Blackboard *) _s_self )))->OperationType);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OperationType::static_get_OperationType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OperationType() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OperationType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OperationType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Blackboard_Glue.get_OperationType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OperationType(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_OperationType(unreal::UIntPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OperationType : public UBTDecorator_Blackboard {\n\ttypedef uint8 (UBTDecorator_Blackboard::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_OperationType(unreal::UIntPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_OperationType*)(( (UBTDecorator_Blackboard *) _s_self )))->OperationType) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OperationType::static_set_OperationType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OperationType(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OperationType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OperationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UBTDecorator_Blackboard_Glue.set_OperationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_CachedDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedDescription : public UBTDecorator_Blackboard {\n\ttypedef FString * (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedDescription*)(( (UBTDecorator_Blackboard *) _s_self )))->CachedDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedDescription::static_get_CachedDescription(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTDecorator_Blackboard_Glue.get_CachedDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedDescription : public UBTDecorator_Blackboard {\n\ttypedef FString (UBTDecorator_Blackboard::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedDescription*)(( (UBTDecorator_Blackboard *) _s_self )))->CachedDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedDescription::static_set_CachedDescription(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_Blackboard_Glue.set_CachedDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_StringValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StringValue : public UBTDecorator_Blackboard {\n\ttypedef FString * (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_StringValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_StringValue*)(( (UBTDecorator_Blackboard *) _s_self )))->StringValue))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StringValue::static_get_StringValue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTDecorator_Blackboard_Glue.get_StringValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_StringValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StringValue : public UBTDecorator_Blackboard {\n\ttypedef FString (UBTDecorator_Blackboard::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_StringValue(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StringValue*)(( (UBTDecorator_Blackboard *) _s_self )))->StringValue) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StringValue::static_set_StringValue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_Blackboard_Glue.set_StringValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloatValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_FloatValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FloatValue : public UBTDecorator_Blackboard {\n\ttypedef float (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FloatValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FloatValue*)(( (UBTDecorator_Blackboard *) _s_self )))->FloatValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FloatValue::static_get_FloatValue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Blackboard_Glue.get_FloatValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_FloatValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FloatValue : public UBTDecorator_Blackboard {\n\ttypedef float (UBTDecorator_Blackboard::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FloatValue(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FloatValue*)(( (UBTDecorator_Blackboard *) _s_self )))->FloatValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FloatValue::static_set_FloatValue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_Blackboard_Glue.set_FloatValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Blackboard_Glue_obj::get_IntValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_IntValue : public UBTDecorator_Blackboard {\n\ttypedef int32 (UBTDecorator_Blackboard::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_IntValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_IntValue*)(( (UBTDecorator_Blackboard *) _s_self )))->IntValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_IntValue::static_get_IntValue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Blackboard_Glue.get_IntValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Blackboard_Glue_obj::set_IntValue(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_IntValue : public UBTDecorator_Blackboard {\n\ttypedef int32 (UBTDecorator_Blackboard::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_IntValue(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_IntValue*)(( (UBTDecorator_Blackboard *) _s_self )))->IntValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_IntValue::static_set_IntValue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBTDecorator_Blackboard_Glue.set_IntValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_Blackboard_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_Blackboard::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_Blackboard.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_Blackboard");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_Blackboard_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
