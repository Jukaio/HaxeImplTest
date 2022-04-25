// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiperceptionsystem.hx
package unreal.aimodule;
/**
  
  By design checks perception between hostile teams
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIPerceptionSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIPerceptionSystem")) #end
class UAIPerceptionSystem #if !macro extends unreal.aimodule.UAISubsystem #end {
  #if !macro 
  @:uproperty
  private var PerceptionAgingRate(get,set):cpp.Float32;
  @:uproperty
  private var Senses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISense>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIPerceptionSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIPerceptionSystem", "unreal.aimodule.UAIPerceptionSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIPerceptionSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIPerceptionSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "Perception/AISenseEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReportPerceptionEvent(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PerceptionEvent);")
  @:glueCppCode("void uhx::glues::UAIPerceptionSystem_Glue_obj::ReportPerceptionEvent(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PerceptionEvent) {\n\tUAIPerceptionSystem::ReportPerceptionEvent(( (UObject *) WorldContextObject ), ( (UAISenseEvent *) PerceptionEvent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReportPerceptionEvent(WorldContextObject : unreal.UObject, PerceptionEvent : unreal.aimodule.UAISenseEvent) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReportPerceptionEvent", [WorldContextObject, PerceptionEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PerceptionEvent);
    uhx.glues.UAIPerceptionSystem_Glue.ReportPerceptionEvent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Perception/AISense.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RegisterPerceptionStimuliSource(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sense, unreal::UIntPtr Target);")
  @:glueCppCode("bool uhx::glues::UAIPerceptionSystem_Glue_obj::RegisterPerceptionStimuliSource(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sense, unreal::UIntPtr Target) {\n\treturn UAIPerceptionSystem::RegisterPerceptionStimuliSource(( (UObject *) WorldContextObject ), ( (TSubclassOf<UAISense>) (UClass *) Sense ), ( (AActor *) Target ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RegisterPerceptionStimuliSource(WorldContextObject : unreal.UObject, Sense : unreal.TSubclassOf<unreal.aimodule.UAISense>, Target : unreal.AActor) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RegisterPerceptionStimuliSource", [WorldContextObject, Sense, Target]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sense);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Target);
    return uhx.glues.UAIPerceptionSystem_Glue.RegisterPerceptionStimuliSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionTypes.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSenseClassForStimulus(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Stimulus);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionSystem_Glue_obj::GetSenseClassForStimulus(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Stimulus) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) UAIPerceptionSystem::GetSenseClassForStimulus(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FAIStimulus >::getPointer(Stimulus)) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSenseClassForStimulus(WorldContextObject : unreal.UObject, Stimulus : unreal.PRef<unreal.Const<unreal.aimodule.FAIStimulus>>) : unreal.TSubclassOf<unreal.aimodule.UAISense> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSenseClassForStimulus", [WorldContextObject, Stimulus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Stimulus;
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionSystem_Glue.GetSenseClassForStimulus(uhx_arg_0, uhx_arg_1)) : unreal.TSubclassOf<unreal.aimodule.UAISense> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerceptionAgingRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAIPerceptionSystem_Glue_obj::get_PerceptionAgingRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerceptionAgingRate : public UAIPerceptionSystem {\n\ttypedef float (UAIPerceptionSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PerceptionAgingRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PerceptionAgingRate*)(( (UAIPerceptionSystem *) _s_self )))->PerceptionAgingRate);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerceptionAgingRate::static_get_PerceptionAgingRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerceptionAgingRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerceptionAgingRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerceptionAgingRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIPerceptionSystem_Glue.get_PerceptionAgingRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerceptionAgingRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionSystem_Glue_obj::set_PerceptionAgingRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerceptionAgingRate : public UAIPerceptionSystem {\n\ttypedef float (UAIPerceptionSystem::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PerceptionAgingRate(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PerceptionAgingRate*)(( (UAIPerceptionSystem *) _s_self )))->PerceptionAgingRate) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerceptionAgingRate::static_set_PerceptionAgingRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerceptionAgingRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerceptionAgingRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerceptionAgingRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAIPerceptionSystem_Glue.set_PerceptionAgingRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISense.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Senses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionSystem_Glue_obj::get_Senses(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Senses : public UAIPerceptionSystem {\n\ttypedef TArray<UAISense *> * (UAIPerceptionSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Senses(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAISense *>>::fromPointer( (&((((_staticcall_get_Senses*)(( (UAIPerceptionSystem *) _s_self )))->Senses))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Senses::static_get_Senses(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Senses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISense>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Senses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Senses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAIPerceptionSystem_Glue.get_Senses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISense>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISense.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Senses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionSystem_Glue_obj::set_Senses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Senses : public UAIPerceptionSystem {\n\ttypedef TArray<UAISense *> (UAIPerceptionSystem::*UHXGLUEFN) (TArray<UAISense *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Senses(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Senses*)(( (UAIPerceptionSystem *) _s_self )))->Senses) = *::uhx::TemplateHelper< TArray<UAISense *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Senses::static_set_Senses(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Senses(value : unreal.TArray<unreal.aimodule.UAISense>) : unreal.TArray<unreal.aimodule.UAISense> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Senses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Senses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionSystem_Glue.set_Senses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h", "Perception/AISenseEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReportEvent(unreal::UIntPtr self, unreal::UIntPtr PerceptionEvent);")
  @:glueCppCode("void uhx::glues::UAIPerceptionSystem_Glue_obj::ReportEvent(unreal::UIntPtr self, unreal::UIntPtr PerceptionEvent) {\n\t( (UAIPerceptionSystem *) self )->ReportEvent(( (UAISenseEvent *) PerceptionEvent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReportEvent(PerceptionEvent : unreal.aimodule.UAISenseEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReportEvent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReportEvent", [PerceptionEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PerceptionEvent);
    uhx.glues.UAIPerceptionSystem_Glue.ReportEvent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionSystem.h", "GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnPerceptionStimuliSourceEndPlay(unreal::UIntPtr self, unreal::UIntPtr Actor, int EndPlayReason);")
  @:glueCppCode("void uhx::glues::UAIPerceptionSystem_Glue_obj::OnPerceptionStimuliSourceEndPlay(unreal::UIntPtr self, unreal::UIntPtr Actor, int EndPlayReason) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnPerceptionStimuliSourceEndPlay : public UAIPerceptionSystem {\n\ttypedef void (UAIPerceptionSystem::*UHXGLUEFN) (AActor *, EEndPlayReason::Type);\n\t\tpublic:\n\t\t\tstatic void static_OnPerceptionStimuliSourceEndPlay(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Actor, int _s_EndPlayReason) {\n\t\t\t\t(( (UAIPerceptionSystem *) _s_self )->*((UHXGLUEFN) &_staticcall_OnPerceptionStimuliSourceEndPlay::OnPerceptionStimuliSourceEndPlay))(( (AActor *) _s_Actor ), ( (EEndPlayReason::Type) _s_EndPlayReason ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnPerceptionStimuliSourceEndPlay::static_OnPerceptionStimuliSourceEndPlay(self, Actor, EndPlayReason);\n}")
  @:ufunction
  @:final @:nonVirtual 
  private function OnPerceptionStimuliSourceEndPlay(Actor : unreal.AActor, EndPlayReason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPerceptionStimuliSourceEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPerceptionStimuliSourceEndPlay", [Actor, EndPlayReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(EndPlayReason);
    uhx.glues.UAIPerceptionSystem_Glue.OnPerceptionStimuliSourceEndPlay(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIPerceptionSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIPerceptionSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIPerceptionSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
