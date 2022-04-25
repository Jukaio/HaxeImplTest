// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseconfig_hearing.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseConfig_Hearing_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseConfig_Hearing")) #end
class UAISenseConfig_Hearing #if !macro extends unreal.aimodule.UAISenseConfig #end {
  #if !macro 
  @:uproperty
  public var DetectionByAffiliation(get,set):unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter>;
  /**
    
    Warning: has significant runtime cost
    
  **/
  
  @:uproperty
  public var bUseLoSHearing(get,set):Bool;
  @:uproperty
  public var LoSHearingRange(get,set):cpp.Float32;
  @:uproperty
  public var HearingRange(get,set):cpp.Float32;
  @:uproperty
  public var Implementation(get,set):unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseConfig_Hearing_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseConfig_Hearing", "unreal.aimodule.UAISenseConfig_Hearing");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseConfig_Hearing(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseConfig_Hearing {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetectionByAffiliation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISenseConfig_Hearing_Glue_obj::get_DetectionByAffiliation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAISenseConfig_Hearing *) self )->DetectionByAffiliation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetectionByAffiliation() : unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetectionByAffiliation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetectionByAffiliation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAISenseAffiliationFilter.fromPointer( uhx.glues.UAISenseConfig_Hearing_Glue.get_DetectionByAffiliation(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DetectionByAffiliation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Hearing_Glue_obj::set_DetectionByAffiliation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISenseConfig_Hearing *) self )->DetectionByAffiliation = *::uhx::StructHelper< FAISenseAffiliationFilter >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetectionByAffiliation(value : unreal.aimodule.FAISenseAffiliationFilter) : unreal.aimodule.FAISenseAffiliationFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetectionByAffiliation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetectionByAffiliation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISenseConfig_Hearing_Glue.set_DetectionByAffiliation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLoSHearing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISenseConfig_Hearing_Glue_obj::get_bUseLoSHearing(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Hearing *) self )->bUseLoSHearing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLoSHearing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLoSHearing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLoSHearing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Hearing_Glue.get_bUseLoSHearing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLoSHearing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Hearing_Glue_obj::set_bUseLoSHearing(unreal::UIntPtr self, bool value) {\n\t( (UAISenseConfig_Hearing *) self )->bUseLoSHearing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLoSHearing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLoSHearing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLoSHearing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISenseConfig_Hearing_Glue.set_bUseLoSHearing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LoSHearingRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Hearing_Glue_obj::get_LoSHearingRange(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Hearing *) self )->LoSHearingRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoSHearingRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoSHearingRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoSHearingRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Hearing_Glue.get_LoSHearingRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoSHearingRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Hearing_Glue_obj::set_LoSHearingRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Hearing *) self )->LoSHearingRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoSHearingRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoSHearingRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoSHearingRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Hearing_Glue.set_LoSHearingRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HearingRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Hearing_Glue_obj::get_HearingRange(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Hearing *) self )->HearingRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HearingRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HearingRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HearingRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Hearing_Glue.get_HearingRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HearingRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Hearing_Glue_obj::set_HearingRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Hearing *) self )->HearingRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HearingRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HearingRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HearingRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Hearing_Glue.set_HearingRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h", "CoreUObject.h", "Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Hearing_Glue_obj::get_Implementation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAISenseConfig_Hearing *) self )->Implementation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Implementation() : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Implementation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Implementation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Hearing_Glue.get_Implementation(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Hearing.h", "CoreUObject.h", "Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Hearing_Glue_obj::set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAISenseConfig_Hearing *) self )->Implementation = ( (TSubclassOf<UAISense_Hearing>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Implementation(value : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing>) : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Implementation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Implementation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISenseConfig_Hearing_Glue.set_Implementation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Hearing_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseConfig_Hearing::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseConfig_Hearing.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseConfig_Hearing");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Hearing_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
