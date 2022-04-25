// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_dot.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Dot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Dot")) #end
class UEnvQueryTest_Dot #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  @:uproperty
  private var TestMode(get,set):unreal.aimodule.EEnvTestDot;
  /**
    
    defines direction of second line used by test
    
  **/
  
  @:uproperty
  private var LineB(get,set):unreal.PPtr<unreal.aimodule.FEnvDirection>;
  /**
    
    defines direction of first line used by test
    
  **/
  
  @:uproperty
  private var LineA(get,set):unreal.PPtr<unreal.aimodule.FEnvDirection>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Dot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Dot", "unreal.aimodule.UEnvQueryTest_Dot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Dot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Dot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Dot.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Dot_Glue_obj::get_TestMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TestMode : public UEnvQueryTest_Dot {\n\ttypedef EEnvTestDot (UEnvQueryTest_Dot::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TestMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EEnvTestDot) (((_staticcall_get_TestMode*)(( (UEnvQueryTest_Dot *) _s_self )))->TestMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TestMode::static_get_TestMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestMode() : unreal.aimodule.EEnvTestDot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestDot.EEnvTestDot_EnumConv.wrap(uhx.glues.UEnvQueryTest_Dot_Glue.get_TestMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Dot.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Dot_Glue_obj::set_TestMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TestMode : public UEnvQueryTest_Dot {\n\ttypedef EEnvTestDot (UEnvQueryTest_Dot::*UHXGLUEFN) (EEnvTestDot);\n\t\tpublic:\n\t\t\tstatic void static_set_TestMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TestMode*)(( (UEnvQueryTest_Dot *) _s_self )))->TestMode) = ( (EEnvTestDot) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TestMode::static_set_TestMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestMode(value : unreal.aimodule.EEnvTestDot) : unreal.aimodule.EEnvTestDot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestDot.EEnvTestDot_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Dot_Glue.set_TestMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineB(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Dot_Glue_obj::get_LineB(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LineB : public UEnvQueryTest_Dot {\n\ttypedef FEnvDirection * (UEnvQueryTest_Dot::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LineB(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LineB*)(( (UEnvQueryTest_Dot *) _s_self )))->LineB))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LineB::static_get_LineB(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineB() : unreal.PPtr<unreal.aimodule.FEnvDirection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvDirection.fromPointer( uhx.glues.UEnvQueryTest_Dot_Glue.get_LineB(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvDirection> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LineB(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Dot_Glue_obj::set_LineB(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LineB : public UEnvQueryTest_Dot {\n\ttypedef FEnvDirection (UEnvQueryTest_Dot::*UHXGLUEFN) (FEnvDirection);\n\t\tpublic:\n\t\t\tstatic void static_set_LineB(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LineB*)(( (UEnvQueryTest_Dot *) _s_self )))->LineB) = *::uhx::StructHelper< FEnvDirection >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LineB::static_set_LineB(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineB(value : unreal.aimodule.FEnvDirection) : unreal.aimodule.FEnvDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineB", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Dot_Glue.set_LineB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineA(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Dot_Glue_obj::get_LineA(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LineA : public UEnvQueryTest_Dot {\n\ttypedef FEnvDirection * (UEnvQueryTest_Dot::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LineA(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LineA*)(( (UEnvQueryTest_Dot *) _s_self )))->LineA))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LineA::static_get_LineA(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineA() : unreal.PPtr<unreal.aimodule.FEnvDirection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvDirection.fromPointer( uhx.glues.UEnvQueryTest_Dot_Glue.get_LineA(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvDirection> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LineA(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Dot_Glue_obj::set_LineA(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LineA : public UEnvQueryTest_Dot {\n\ttypedef FEnvDirection (UEnvQueryTest_Dot::*UHXGLUEFN) (FEnvDirection);\n\t\tpublic:\n\t\t\tstatic void static_set_LineA(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LineA*)(( (UEnvQueryTest_Dot *) _s_self )))->LineA) = *::uhx::StructHelper< FEnvDirection >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LineA::static_set_LineA(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineA(value : unreal.aimodule.FEnvDirection) : unreal.aimodule.FEnvDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineA", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Dot_Glue.set_LineA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Dot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Dot::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Dot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Dot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Dot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
