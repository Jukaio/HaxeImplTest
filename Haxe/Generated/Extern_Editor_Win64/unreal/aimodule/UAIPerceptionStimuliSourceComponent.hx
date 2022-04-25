// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiperceptionstimulisourcecomponent.hx
package unreal.aimodule;
/**
  
  Gives owning actor a way to auto-register as perception system's sense stimuli source
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIPerceptionStimuliSourceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIPerceptionStimuliSourceComponent")) #end
class UAIPerceptionStimuliSourceComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  private var RegisterAsSourceForSenses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.aimodule.UAISense>>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIPerceptionStimuliSourceComponent", "unreal.aimodule.UAIPerceptionStimuliSourceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIPerceptionStimuliSourceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIPerceptionStimuliSourceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Perception/AISense.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisterAsSourceForSenses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::get_RegisterAsSourceForSenses(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RegisterAsSourceForSenses : public UAIPerceptionStimuliSourceComponent {\n\ttypedef TArray<TSubclassOf<UAISense>> * (UAIPerceptionStimuliSourceComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RegisterAsSourceForSenses(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<UAISense>>>::fromPointer( (&((((_staticcall_get_RegisterAsSourceForSenses*)(( (UAIPerceptionStimuliSourceComponent *) _s_self )))->RegisterAsSourceForSenses))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RegisterAsSourceForSenses::static_get_RegisterAsSourceForSenses(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegisterAsSourceForSenses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.aimodule.UAISense>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegisterAsSourceForSenses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegisterAsSourceForSenses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.get_RegisterAsSourceForSenses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.aimodule.UAISense>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Perception/AISense.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegisterAsSourceForSenses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::set_RegisterAsSourceForSenses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RegisterAsSourceForSenses : public UAIPerceptionStimuliSourceComponent {\n\ttypedef TArray<TSubclassOf<UAISense>> (UAIPerceptionStimuliSourceComponent::*UHXGLUEFN) (TArray<TSubclassOf<UAISense>>);\n\t\tpublic:\n\t\t\tstatic void static_set_RegisterAsSourceForSenses(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RegisterAsSourceForSenses*)(( (UAIPerceptionStimuliSourceComponent *) _s_self )))->RegisterAsSourceForSenses) = *::uhx::TemplateHelper< TArray<TSubclassOf<UAISense>> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RegisterAsSourceForSenses::static_set_RegisterAsSourceForSenses(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegisterAsSourceForSenses(value : unreal.TArray<unreal.TSubclassOf<unreal.aimodule.UAISense>>) : unreal.TArray<unreal.TSubclassOf<unreal.aimodule.UAISense>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegisterAsSourceForSenses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegisterAsSourceForSenses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.set_RegisterAsSourceForSenses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Registers owning actor as source of stimuli for senses specified in RegisterAsSourceForSenses.
    Note that you don't have to do it if bAutoRegisterAsSource == true
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterWithPerceptionSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::RegisterWithPerceptionSystem(unreal::UIntPtr self) {\n\t( (UAIPerceptionStimuliSourceComponent *) self )->RegisterWithPerceptionSystem();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterWithPerceptionSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterWithPerceptionSystem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterWithPerceptionSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.RegisterWithPerceptionSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Registers owning actor as source for specified sense class
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterForSense(unreal::UIntPtr self, unreal::UIntPtr SenseClass);")
  @:glueCppCode("void uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::RegisterForSense(unreal::UIntPtr self, unreal::UIntPtr SenseClass) {\n\t( (UAIPerceptionStimuliSourceComponent *) self )->RegisterForSense(( (TSubclassOf<UAISense>) (UClass *) SenseClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterForSense(SenseClass : unreal.TSubclassOf<unreal.aimodule.UAISense>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterForSense");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterForSense", [SenseClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseClass);
    uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.RegisterForSense(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Unregister owning actor from being a source of sense stimuli
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterFromPerceptionSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::UnregisterFromPerceptionSystem(unreal::UIntPtr self) {\n\t( (UAIPerceptionStimuliSourceComponent *) self )->UnregisterFromPerceptionSystem();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnregisterFromPerceptionSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterFromPerceptionSystem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterFromPerceptionSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.UnregisterFromPerceptionSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unregisters owning actor from sources list of a specified sense class
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionStimuliSourceComponent.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterFromSense(unreal::UIntPtr self, unreal::UIntPtr SenseClass);")
  @:glueCppCode("void uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::UnregisterFromSense(unreal::UIntPtr self, unreal::UIntPtr SenseClass) {\n\t( (UAIPerceptionStimuliSourceComponent *) self )->UnregisterFromSense(( (TSubclassOf<UAISense>) (UClass *) SenseClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnregisterFromSense(SenseClass : unreal.TSubclassOf<unreal.aimodule.UAISense>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterFromSense");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterFromSense", [SenseClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseClass);
    uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.UnregisterFromSense(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionStimuliSourceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIPerceptionStimuliSourceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIPerceptionStimuliSourceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIPerceptionStimuliSourceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionStimuliSourceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
