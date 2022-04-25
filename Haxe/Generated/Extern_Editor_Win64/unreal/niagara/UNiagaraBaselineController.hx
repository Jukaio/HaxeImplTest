// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarabaselinecontroller.hx
package unreal.niagara;
/**
  
  Base class for baseline controllers. These can are responsible for spawning and manipulating the FX needed for the baseline perf tests.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPerfBaseline.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraBaselineController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraBaselineController")) #end
class UNiagaraBaselineController #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The owning actor for this baseline controller.
    
  **/
  
  @:uproperty
  public var Owner(get,set):unreal.niagara.ANiagaraPerfBaselineActor;
  /**
    
    The effect type this controller is in use by.
    
  **/
  
  @:uproperty
  public var EffectType(get,set):unreal.niagara.UNiagaraEffectType;
  /**
    
    Duration to gather performance stats for the given system.
    
  **/
  
  @:uproperty
  public var TestDuration(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraBaselineController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraBaselineController", "unreal.niagara.UNiagaraBaselineController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraBaselineController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraBaselineController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBaselineController_Glue_obj::get_Owner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANiagaraPerfBaselineActor * >( ( (UNiagaraBaselineController *) self )->Owner )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Owner() : unreal.niagara.ANiagaraPerfBaselineActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Owner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBaselineController_Glue.get_Owner(uhx_arg_0)) : unreal.niagara.ANiagaraPerfBaselineActor );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::set_Owner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraBaselineController *) self )->Owner = ( (ANiagaraPerfBaselineActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Owner(value : unreal.niagara.ANiagaraPerfBaselineActor) : unreal.niagara.ANiagaraPerfBaselineActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Owner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraBaselineController_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EffectType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBaselineController_Glue_obj::get_EffectType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraEffectType * >( ( (UNiagaraBaselineController *) self )->EffectType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EffectType() : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EffectType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EffectType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBaselineController_Glue.get_EffectType(uhx_arg_0)) : unreal.niagara.UNiagaraEffectType );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EffectType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::set_EffectType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraBaselineController *) self )->EffectType = ( (UNiagaraEffectType *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EffectType(value : unreal.niagara.UNiagaraEffectType) : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EffectType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EffectType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraBaselineController_Glue.set_EffectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TestDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBaselineController_Glue_obj::get_TestDuration(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBaselineController *) self )->TestDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBaselineController_Glue.get_TestDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::set_TestDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBaselineController *) self )->TestDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBaselineController_Glue.set_TestDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called from the stats system when we begin gathering stats for the given System asset.
    
  **/
  
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnBeginTest(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::OnBeginTest(unreal::UIntPtr self) {\n\t( (UNiagaraBaselineController *) self )->OnBeginTest();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnBeginTest() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnBeginTest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnBeginTest", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNiagaraBaselineController_Glue.OnBeginTest(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the baseline test is complete.
    
  **/
  
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OnTickTest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraBaselineController_Glue_obj::OnTickTest(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBaselineController *) self )->OnTickTest();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnTickTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTickTest");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTickTest", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBaselineController_Glue.OnTickTest(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called from the stats system on completion of the test with the final stats for the given system asset.
    
  **/
  
  @:glueCppIncludes("NiagaraPerfBaseline.h", "uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnEndTest(unreal::UIntPtr self, unreal::VariantPtr Stats);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::OnEndTest(unreal::UIntPtr self, unreal::VariantPtr Stats) {\n\t( (UNiagaraBaselineController *) self )->OnEndTest(*::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(Stats));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnEndTest(Stats : unreal.niagara.FNiagaraPerfBaselineStats) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnEndTest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnEndTest", [Stats]);
    
    #else
    if (Stats == null) uhx.internal.HaxeHelpers.nullDeref("Stats");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Stats;
    uhx.glues.UNiagaraBaselineController_Glue.OnEndTest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when the owning actor is ticked.
    
  **/
  
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnOwnerTick(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::UNiagaraBaselineController_Glue_obj::OnOwnerTick(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (UNiagaraBaselineController *) self )->OnOwnerTick(DeltaTime);\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnOwnerTick(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnOwnerTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnOwnerTick", [DeltaTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.UNiagaraBaselineController_Glue.OnOwnerTick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the System for this baseline. Will synchronously load the system if needed.
    
  **/
  
  @:glueCppIncludes("NiagaraPerfBaseline.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBaselineController_Glue_obj::GetSystem(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UNiagaraBaselineController *) self )->GetSystem()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSystem() : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBaselineController_Glue.GetSystem(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBaselineController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraBaselineController::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraBaselineController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraBaselineController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBaselineController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
