// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_sight.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Sight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Sight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Sight")) #end
class UAISense_Sight #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  @:uproperty
  private var SightLimitQueryImportance(get,set):cpp.Float32;
  @:uproperty
  private var MaxQueryImportance(get,set):cpp.Float32;
  @:uproperty
  private var HighImportanceQueryDistanceThreshold(get,set):cpp.Float32;
  @:uproperty
  private var MaxTimeSlicePerTick(get,set):Float;
  @:uproperty
  private var MinQueriesPerTimeSliceCheck(get,set):Int;
  @:uproperty
  private var MaxTracesPerTick(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Sight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Sight", "unreal.aimodule.UAISense_Sight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Sight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Sight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SightLimitQueryImportance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Sight_Glue_obj::get_SightLimitQueryImportance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SightLimitQueryImportance : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SightLimitQueryImportance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SightLimitQueryImportance*)(( (UAISense_Sight *) _s_self )))->SightLimitQueryImportance);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SightLimitQueryImportance::static_get_SightLimitQueryImportance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SightLimitQueryImportance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SightLimitQueryImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SightLimitQueryImportance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_SightLimitQueryImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SightLimitQueryImportance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_SightLimitQueryImportance(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SightLimitQueryImportance : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SightLimitQueryImportance(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SightLimitQueryImportance*)(( (UAISense_Sight *) _s_self )))->SightLimitQueryImportance) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SightLimitQueryImportance::static_set_SightLimitQueryImportance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SightLimitQueryImportance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SightLimitQueryImportance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SightLimitQueryImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISense_Sight_Glue.set_SightLimitQueryImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxQueryImportance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Sight_Glue_obj::get_MaxQueryImportance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxQueryImportance : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxQueryImportance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxQueryImportance*)(( (UAISense_Sight *) _s_self )))->MaxQueryImportance);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxQueryImportance::static_get_MaxQueryImportance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxQueryImportance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxQueryImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxQueryImportance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_MaxQueryImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxQueryImportance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_MaxQueryImportance(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxQueryImportance : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxQueryImportance(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxQueryImportance*)(( (UAISense_Sight *) _s_self )))->MaxQueryImportance) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxQueryImportance::static_set_MaxQueryImportance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxQueryImportance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxQueryImportance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxQueryImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISense_Sight_Glue.set_MaxQueryImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighImportanceQueryDistanceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Sight_Glue_obj::get_HighImportanceQueryDistanceThreshold(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HighImportanceQueryDistanceThreshold : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_HighImportanceQueryDistanceThreshold(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_HighImportanceQueryDistanceThreshold*)(( (UAISense_Sight *) _s_self )))->HighImportanceQueryDistanceThreshold);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HighImportanceQueryDistanceThreshold::static_get_HighImportanceQueryDistanceThreshold(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighImportanceQueryDistanceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighImportanceQueryDistanceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighImportanceQueryDistanceThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_HighImportanceQueryDistanceThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighImportanceQueryDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_HighImportanceQueryDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HighImportanceQueryDistanceThreshold : public UAISense_Sight {\n\ttypedef float (UAISense_Sight::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_HighImportanceQueryDistanceThreshold(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_HighImportanceQueryDistanceThreshold*)(( (UAISense_Sight *) _s_self )))->HighImportanceQueryDistanceThreshold) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HighImportanceQueryDistanceThreshold::static_set_HighImportanceQueryDistanceThreshold(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighImportanceQueryDistanceThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighImportanceQueryDistanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighImportanceQueryDistanceThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISense_Sight_Glue.set_HighImportanceQueryDistanceThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MaxTimeSlicePerTick(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UAISense_Sight_Glue_obj::get_MaxTimeSlicePerTick(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxTimeSlicePerTick : public UAISense_Sight {\n\ttypedef double (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic Float static_get_MaxTimeSlicePerTick(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxTimeSlicePerTick*)(( (UAISense_Sight *) _s_self )))->MaxTimeSlicePerTick);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxTimeSlicePerTick::static_get_MaxTimeSlicePerTick(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTimeSlicePerTick() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTimeSlicePerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTimeSlicePerTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_MaxTimeSlicePerTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTimeSlicePerTick(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_MaxTimeSlicePerTick(unreal::UIntPtr self, Float value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxTimeSlicePerTick : public UAISense_Sight {\n\ttypedef double (UAISense_Sight::*UHXGLUEFN) (double);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxTimeSlicePerTick(unreal::UIntPtr _s_self, Float _s_value) {\n\t\t\t\t(((_staticcall_set_MaxTimeSlicePerTick*)(( (UAISense_Sight *) _s_self )))->MaxTimeSlicePerTick) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxTimeSlicePerTick::static_set_MaxTimeSlicePerTick(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTimeSlicePerTick(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTimeSlicePerTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTimeSlicePerTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UAISense_Sight_Glue.set_MaxTimeSlicePerTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinQueriesPerTimeSliceCheck(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAISense_Sight_Glue_obj::get_MinQueriesPerTimeSliceCheck(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinQueriesPerTimeSliceCheck : public UAISense_Sight {\n\ttypedef int32 (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MinQueriesPerTimeSliceCheck(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinQueriesPerTimeSliceCheck*)(( (UAISense_Sight *) _s_self )))->MinQueriesPerTimeSliceCheck);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinQueriesPerTimeSliceCheck::static_get_MinQueriesPerTimeSliceCheck(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinQueriesPerTimeSliceCheck() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinQueriesPerTimeSliceCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinQueriesPerTimeSliceCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_MinQueriesPerTimeSliceCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinQueriesPerTimeSliceCheck(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_MinQueriesPerTimeSliceCheck(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinQueriesPerTimeSliceCheck : public UAISense_Sight {\n\ttypedef int32 (UAISense_Sight::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MinQueriesPerTimeSliceCheck(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MinQueriesPerTimeSliceCheck*)(( (UAISense_Sight *) _s_self )))->MinQueriesPerTimeSliceCheck) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinQueriesPerTimeSliceCheck::static_set_MinQueriesPerTimeSliceCheck(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinQueriesPerTimeSliceCheck(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinQueriesPerTimeSliceCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinQueriesPerTimeSliceCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAISense_Sight_Glue.set_MinQueriesPerTimeSliceCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTracesPerTick(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAISense_Sight_Glue_obj::get_MaxTracesPerTick(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxTracesPerTick : public UAISense_Sight {\n\ttypedef int32 (UAISense_Sight::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxTracesPerTick(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxTracesPerTick*)(( (UAISense_Sight *) _s_self )))->MaxTracesPerTick);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxTracesPerTick::static_get_MaxTracesPerTick(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTracesPerTick() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTracesPerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTracesPerTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Sight_Glue.get_MaxTracesPerTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTracesPerTick(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAISense_Sight_Glue_obj::set_MaxTracesPerTick(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxTracesPerTick : public UAISense_Sight {\n\ttypedef int32 (UAISense_Sight::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxTracesPerTick(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxTracesPerTick*)(( (UAISense_Sight *) _s_self )))->MaxTracesPerTick) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxTracesPerTick::static_set_MaxTracesPerTick(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTracesPerTick(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTracesPerTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTracesPerTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAISense_Sight_Glue.set_MaxTracesPerTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Sight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Sight::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Sight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Sight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Sight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
