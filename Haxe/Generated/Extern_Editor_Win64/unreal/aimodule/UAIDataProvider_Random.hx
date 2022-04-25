// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaidataprovider_random.hx
package unreal.aimodule;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("DataProviders/AIDataProvider_Random.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIDataProvider_Random_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIDataProvider_Random")) #end
class UAIDataProvider_Random #if !macro extends unreal.aimodule.UAIDataProvider_QueryParams #end {
  #if !macro 
  @:uproperty
  private var Max(get,set):cpp.Float32;
  @:uproperty
  private var Min(get,set):cpp.Float32;
  @:ifFeature("unreal.aimodule.UAIDataProvider_Random.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AIDataProvider_Random"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AIDataProvider_Random"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIDataProvider_Random", "unreal.aimodule.UAIDataProvider_Random");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIDataProvider_Random(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIDataProvider_Random {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_Random.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Max(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAIDataProvider_Random_Glue_obj::get_Max(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Max : public UAIDataProvider_Random {\n\ttypedef float (UAIDataProvider_Random::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Max(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Max*)(( (UAIDataProvider_Random *) _s_self )))->Max);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Max::static_get_Max(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Max() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Max");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Max");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIDataProvider_Random_Glue.get_Max(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_Random.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Max(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_Random_Glue_obj::set_Max(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Max : public UAIDataProvider_Random {\n\ttypedef float (UAIDataProvider_Random::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Max(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Max*)(( (UAIDataProvider_Random *) _s_self )))->Max) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Max::static_set_Max(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Max(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Max");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Max", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAIDataProvider_Random_Glue.set_Max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_Random.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Min(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAIDataProvider_Random_Glue_obj::get_Min(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Min : public UAIDataProvider_Random {\n\ttypedef float (UAIDataProvider_Random::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Min(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Min*)(( (UAIDataProvider_Random *) _s_self )))->Min);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Min::static_get_Min(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Min() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Min");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Min");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIDataProvider_Random_Glue.get_Min(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_Random.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Min(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_Random_Glue_obj::set_Min(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Min : public UAIDataProvider_Random {\n\ttypedef float (UAIDataProvider_Random::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Min(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Min*)(( (UAIDataProvider_Random *) _s_self )))->Min) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Min::static_set_Min(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Min(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Min");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Min", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAIDataProvider_Random_Glue.set_Min(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
