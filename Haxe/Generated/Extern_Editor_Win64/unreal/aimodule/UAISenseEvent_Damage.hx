// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseevent_damage.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseEvent_Damage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseEvent_Damage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseEvent_Damage")) #end
class UAISenseEvent_Damage #if !macro extends unreal.aimodule.UAISenseEvent #end {
  #if !macro 
  @:uproperty
  public var Event(get,set):unreal.PPtr<unreal.aimodule.FAIDamageEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseEvent_Damage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseEvent_Damage", "unreal.aimodule.UAISenseEvent_Damage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseEvent_Damage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseEvent_Damage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseEvent_Damage.h", "uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Event(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISenseEvent_Damage_Glue_obj::get_Event(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAISenseEvent_Damage *) self )->Event)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Event() : unreal.PPtr<unreal.aimodule.FAIDamageEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Event");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Event");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDamageEvent.fromPointer( uhx.glues.UAISenseEvent_Damage_Glue.get_Event(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDamageEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseEvent_Damage.h", "uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Event(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseEvent_Damage_Glue_obj::set_Event(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISenseEvent_Damage *) self )->Event = *::uhx::StructHelper< FAIDamageEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Event(value : unreal.aimodule.FAIDamageEvent) : unreal.aimodule.FAIDamageEvent {
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
    uhx.glues.UAISenseEvent_Damage_Glue.set_Event(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseEvent_Damage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseEvent_Damage::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseEvent_Damage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseEvent_Damage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseEvent_Damage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
