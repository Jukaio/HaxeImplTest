// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseevent_hearing.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseEvent_Hearing.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseEvent_Hearing_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseEvent_Hearing")) #end
class UAISenseEvent_Hearing #if !macro extends unreal.aimodule.UAISenseEvent #end {
  #if !macro 
  @:uproperty
  private var Event(get,set):unreal.PPtr<unreal.aimodule.FAINoiseEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseEvent_Hearing_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseEvent_Hearing", "unreal.aimodule.UAISenseEvent_Hearing");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseEvent_Hearing(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseEvent_Hearing {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseEvent_Hearing.h", "uhx/Wrapper.h", "Classes/Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Event(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISenseEvent_Hearing_Glue_obj::get_Event(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Event : public UAISenseEvent_Hearing {\n\ttypedef FAINoiseEvent * (UAISenseEvent_Hearing::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Event(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Event*)(( (UAISenseEvent_Hearing *) _s_self )))->Event))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Event::static_get_Event(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Event() : unreal.PPtr<unreal.aimodule.FAINoiseEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Event");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Event");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAINoiseEvent.fromPointer( uhx.glues.UAISenseEvent_Hearing_Glue.get_Event(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAINoiseEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseEvent_Hearing.h", "uhx/Wrapper.h", "Classes/Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Event(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseEvent_Hearing_Glue_obj::set_Event(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Event : public UAISenseEvent_Hearing {\n\ttypedef FAINoiseEvent (UAISenseEvent_Hearing::*UHXGLUEFN) (FAINoiseEvent);\n\t\tpublic:\n\t\t\tstatic void static_set_Event(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Event*)(( (UAISenseEvent_Hearing *) _s_self )))->Event) = *::uhx::StructHelper< FAINoiseEvent >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Event::static_set_Event(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Event(value : unreal.aimodule.FAINoiseEvent) : unreal.aimodule.FAINoiseEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Event");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Event", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISenseEvent_Hearing_Glue.set_Event(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseEvent_Hearing_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseEvent_Hearing::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseEvent_Hearing.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseEvent_Hearing");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseEvent_Hearing_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
