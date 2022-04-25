// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense")) #end
class UAISense #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var NotifyType(get,set):unreal.aimodule.EAISenseNotifyType;
  /**
    
    age past which stimulus of this sense are "forgotten". (DEPRECATED: This property will be removed in future versions. Use AISenseConfig::MaxAge instead.)
    
  **/
  
  @:uproperty
  private var DefaultExpirationAge(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense", "unreal.aimodule.UAISense");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISense.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAISense_Glue_obj::get_NotifyType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NotifyType : public UAISense {\n\ttypedef EAISenseNotifyType (UAISense::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NotifyType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EAISenseNotifyType) (((_staticcall_get_NotifyType*)(( (UAISense *) _s_self )))->NotifyType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NotifyType::static_get_NotifyType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyType() : unreal.aimodule.EAISenseNotifyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EAISenseNotifyType.EAISenseNotifyType_EnumConv.wrap(uhx.glues.UAISense_Glue.get_NotifyType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAISense_Glue_obj::set_NotifyType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NotifyType : public UAISense {\n\ttypedef EAISenseNotifyType (UAISense::*UHXGLUEFN) (EAISenseNotifyType);\n\t\tpublic:\n\t\t\tstatic void static_set_NotifyType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NotifyType*)(( (UAISense *) _s_self )))->NotifyType) = ( (EAISenseNotifyType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NotifyType::static_set_NotifyType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyType(value : unreal.aimodule.EAISenseNotifyType) : unreal.aimodule.EAISenseNotifyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EAISenseNotifyType.EAISenseNotifyType_EnumConv.unwrap(value);
    uhx.glues.UAISense_Glue.set_NotifyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultExpirationAge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Glue_obj::get_DefaultExpirationAge(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultExpirationAge : public UAISense {\n\ttypedef float (UAISense::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DefaultExpirationAge(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultExpirationAge*)(( (UAISense *) _s_self )))->DefaultExpirationAge);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultExpirationAge::static_get_DefaultExpirationAge(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultExpirationAge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultExpirationAge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultExpirationAge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Glue.get_DefaultExpirationAge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultExpirationAge(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISense_Glue_obj::set_DefaultExpirationAge(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultExpirationAge : public UAISense {\n\ttypedef float (UAISense::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultExpirationAge(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultExpirationAge*)(( (UAISense *) _s_self )))->DefaultExpirationAge) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultExpirationAge::static_set_DefaultExpirationAge(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultExpirationAge(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultExpirationAge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultExpirationAge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISense_Glue.set_DefaultExpirationAge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
