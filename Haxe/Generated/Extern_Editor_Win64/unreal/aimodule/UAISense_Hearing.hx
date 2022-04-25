// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_hearing.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Hearing.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Hearing_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Hearing")) #end
class UAISense_Hearing #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  /**
    
    Defaults to 0 to have instant notification. Setting to > 0 will result in delaying
    when AI hears the sound based on the distance from the source
    
  **/
  
  @:uproperty
  private var SpeedOfSoundSq(get,set):cpp.Float32;
  @:uproperty
  private var NoiseEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAINoiseEvent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Hearing_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Hearing", "unreal.aimodule.UAISense_Hearing");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Hearing(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Hearing {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Report a noise event.
    
    @param NoiseLocation Location of the noise.
    @param Loudness Loudness of the noise. If MaxRange is non-zero, modifies MaxRange, otherwise modifies the squared distance of the sensor's range.
    @param Instigator Actor that triggered the noise.
    @param MaxRange Max range at which the sound can be heard, multiplied by Loudness. Values <= 0 mean no limit (still limited by listener's range however).
    @param Tag Identifier for the event.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReportNoiseEvent(unreal::UIntPtr WorldContextObject, unreal::VariantPtr NoiseLocation, cpp::Float32 Loudness, unreal::UIntPtr Instigator, cpp::Float32 MaxRange, unreal::VariantPtr Tag);")
  @:glueCppCode("void uhx::glues::UAISense_Hearing_Glue_obj::ReportNoiseEvent(unreal::UIntPtr WorldContextObject, unreal::VariantPtr NoiseLocation, cpp::Float32 Loudness, unreal::UIntPtr Instigator, cpp::Float32 MaxRange, unreal::VariantPtr Tag) {\n\tUAISense_Hearing::ReportNoiseEvent(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(NoiseLocation), Loudness, ( (AActor *) Instigator ), MaxRange, *::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, NoiseLocation:unreal.FVector, Loudness:unreal.Float32 = 1.000000, Instigator:unreal.AActor, MaxRange:unreal.Float32 = 0.000000, Tag:unreal.FName))
  @:value({ MaxRange : 0.000000, Loudness : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function ReportNoiseEvent(WorldContextObject : unreal.UObject, NoiseLocation : unreal.FVector, ?Loudness : cpp.Float32, ?Instigator : unreal.AActor, ?MaxRange : cpp.Float32, ?Tag : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReportNoiseEvent", [WorldContextObject, NoiseLocation, Loudness, Instigator, MaxRange, Tag]);
    
    #else
    if (NoiseLocation == null) uhx.internal.HaxeHelpers.nullDeref("NoiseLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = NoiseLocation;
    var uhx_arg_2:cpp.Float32 = Loudness != null ? (Loudness) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instigator != null ? (Instigator) : (null));
    var uhx_arg_4:cpp.Float32 = MaxRange != null ? (MaxRange) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:unreal.VariantPtr = Tag != null ? (Tag) : (unreal.FName.None);
    uhx.glues.UAISense_Hearing_Glue.ReportNoiseEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpeedOfSoundSq(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Hearing_Glue_obj::get_SpeedOfSoundSq(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpeedOfSoundSq : public UAISense_Hearing {\n\ttypedef float (UAISense_Hearing::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SpeedOfSoundSq(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SpeedOfSoundSq*)(( (UAISense_Hearing *) _s_self )))->SpeedOfSoundSq);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpeedOfSoundSq::static_get_SpeedOfSoundSq(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpeedOfSoundSq() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpeedOfSoundSq");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpeedOfSoundSq");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISense_Hearing_Glue.get_SpeedOfSoundSq(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Hearing.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpeedOfSoundSq(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISense_Hearing_Glue_obj::set_SpeedOfSoundSq(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpeedOfSoundSq : public UAISense_Hearing {\n\ttypedef float (UAISense_Hearing::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SpeedOfSoundSq(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SpeedOfSoundSq*)(( (UAISense_Hearing *) _s_self )))->SpeedOfSoundSq) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpeedOfSoundSq::static_set_SpeedOfSoundSq(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpeedOfSoundSq(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpeedOfSoundSq");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpeedOfSoundSq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISense_Hearing_Glue.set_SpeedOfSoundSq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Hearing.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Hearing.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Hearing_Glue_obj::get_NoiseEvents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NoiseEvents : public UAISense_Hearing {\n\ttypedef TArray<FAINoiseEvent> * (UAISense_Hearing::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NoiseEvents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FAINoiseEvent>>::fromPointer( (&((((_staticcall_get_NoiseEvents*)(( (UAISense_Hearing *) _s_self )))->NoiseEvents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NoiseEvents::static_get_NoiseEvents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAINoiseEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Hearing_Glue.get_NoiseEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAINoiseEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Hearing.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Hearing.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Hearing_Glue_obj::set_NoiseEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NoiseEvents : public UAISense_Hearing {\n\ttypedef TArray<FAINoiseEvent> (UAISense_Hearing::*UHXGLUEFN) (TArray<FAINoiseEvent>);\n\t\tpublic:\n\t\t\tstatic void static_set_NoiseEvents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NoiseEvents*)(( (UAISense_Hearing *) _s_self )))->NoiseEvents) = *::uhx::TemplateHelper< TArray<FAINoiseEvent> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NoiseEvents::static_set_NoiseEvents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseEvents(value : unreal.TArray<unreal.aimodule.FAINoiseEvent>) : unreal.TArray<unreal.aimodule.FAINoiseEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISense_Hearing_Glue.set_NoiseEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Hearing_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Hearing::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Hearing.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Hearing");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Hearing_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
