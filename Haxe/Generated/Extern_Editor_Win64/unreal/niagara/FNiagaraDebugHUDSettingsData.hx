// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradebughudsettingsdata.hx
package unreal.niagara;
/**
  
  Settings for Niagara debug HUD. Contained in it's own struct so that we can pass it whole in a message to the debugger client.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDebugHUDSettingsData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDebugHUDSettingsData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDebugHUDSettingsData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bShowGlobalBudgetInfo(get,set):Bool;
  @:uproperty
  public var LoopTime(get,set):cpp.Float32;
  @:uproperty
  public var bLoopTimeEnabled(get,set):Bool;
  @:uproperty
  public var PlaybackRate(get,set):cpp.Float32;
  @:uproperty
  public var bPlaybackRateEnabled(get,set):Bool;
  @:uproperty
  public var PlaybackMode(get,set):unreal.niagara.ENiagaraDebugPlaybackMode;
  /**
    
    When enabled, the maximum number of particles to show information about.
    When disabled all particles will show attributes, this can result in poor performance & potential OOM on some platforms.
    
  **/
  
  @:uproperty
  public var MaxParticlesToDisplay(get,set):Int;
  @:uproperty
  public var bUseMaxParticlesToDisplay(get,set):Bool;
  /**
    
    When enabled particle attributes will display with the system information
    rather than in world at the particle location.
    
  **/
  
  @:uproperty
  public var bShowParticlesVariablesWithSystem(get,set):Bool;
  /**
    
    Sets display text options for particle information.
    
  **/
  
  @:uproperty
  public var ParticleTextOptions(get,set):unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions>;
  /**
    
    List of attributes to show per particle, each entry uses wildcard matching.
    For example, "*Position" would match all attributes that end in Position.
    
  **/
  
  @:uproperty
  public var ParticlesVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>>;
  /**
    
    When enabled GPU particle data will be copied from the GPU to the CPU.
    Warning: This has an impact on performance & memory since we copy the whole buffer.
    The displayed data is latent since we are seeing what happened a few frames ago.
    
  **/
  
  @:uproperty
  public var bEnableGpuParticleReadback(get,set):Bool;
  /**
    
    When enabled will show particle attributes from the list.
    
  **/
  
  @:uproperty
  public var bShowParticleVariables(get,set):Bool;
  /**
    
    Sets display text options for system information.
    
  **/
  
  @:uproperty
  public var SystemTextOptions(get,set):unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions>;
  /**
    
    List of attributes to show about the system, each entry uses wildcard matching.
    For example, "System.*" would match all system attributes.
    
  **/
  
  @:uproperty
  public var SystemVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>>;
  /**
    
    Should we display the system attributes.
    
  **/
  
  @:uproperty
  public var bShowSystemVariables(get,set):Bool;
  /**
    
    When disabled in world rendering will show systems deactivated by scalability.
    
  **/
  
  @:uproperty
  public var bSystemShowActiveOnlyInWorld(get,set):Bool;
  /**
    
    When enabled will show the system bounds for all filtered systems.
    
  **/
  
  @:uproperty
  public var bSystemShowBounds(get,set):Bool;
  /**
    
    When enabled we show information about emitter / particle counts.
    
  **/
  
  @:uproperty
  public var SystemEmitterVerbosity(get,set):unreal.niagara.ENiagaraDebugHudVerbosity;
  /**
    
    When enabled system debug information will be displayed in world.
    
  **/
  
  @:uproperty
  public var SystemDebugVerbosity(get,set):unreal.niagara.ENiagaraDebugHudVerbosity;
  @:uproperty
  public var bActorFilterEnabled(get,set):Bool;
  /**
    
    Wildcard filter used to match emitters when generating particle attribute view.
    For example,. "Fluid*" would match all emtiters starting with Fluid and only particle attributes for those would be visible.
    
  **/
  
  @:uproperty
  public var EmitterFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bEmitterFilterEnabled(get,set):Bool;
  /**
    
    Wildcard filter for the systems to show more detailed information about.
    For example,. "NS_*" would match all systems starting with NS_.
    
  **/
  
  @:uproperty
  public var SystemFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bSystemFilterEnabled(get,set):Bool;
  /**
    
    Wildcard filter for the components to show more detailed information about.
    For example, "*MyComp*" would match all components that contain MyComp.
    
  **/
  
  @:uproperty
  public var ComponentFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bComponentFilterEnabled(get,set):Bool;
  /**
    
    Wildcard filter which is compared against the Components Actor name to narrow down the detailed information.
    For example, "*Water*" would match all actors that contain the string "water".
    
  **/
  
  @:uproperty
  public var ActorFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Overview display location.
    
  **/
  
  @:uproperty
  public var OverviewLocation(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Overview display font to use.
    
  **/
  
  @:uproperty
  public var OverviewFont(get,set):unreal.niagara.ENiagaraDebugHudFont;
  /**
    
    When enabled the overview display will be enabled.
    
  **/
  
  @:uproperty
  public var bOverviewEnabled(get,set):Bool;
  /**
    
    When enabled all Niagara systems that pass the filter will have the particle data buffers validation.
    i.e. we will look for NaN or other invalidate data  inside it
    Note: This will have an impact on performance.
    
  **/
  
  @:uproperty
  public var bValidateParticleDataBuffers(get,set):Bool;
  /**
    
    When enabled all Niagara systems that pass the filter will have the simulation data buffers validation.
    i.e. we will look for NaN or other invalidate data  inside it
    Note: This will have an impact on performance.
    
  **/
  
  @:uproperty
  public var bValidateSystemSimulationDataBuffers(get,set):Bool;
  /**
    
    Master control for all HUD features.
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDebugHUDSettingsData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDebugHUDSettingsData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDebugHUDSettingsData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowGlobalBudgetInfo(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bShowGlobalBudgetInfo(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowGlobalBudgetInfo;\n}")
  @:uproperty
  private function get_bShowGlobalBudgetInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowGlobalBudgetInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowGlobalBudgetInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bShowGlobalBudgetInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowGlobalBudgetInfo(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bShowGlobalBudgetInfo(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowGlobalBudgetInfo = value;\n}")
  @:uproperty
  private function set_bShowGlobalBudgetInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowGlobalBudgetInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowGlobalBudgetInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bShowGlobalBudgetInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LoopTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_LoopTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->LoopTime;\n}")
  @:uproperty
  private function get_LoopTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoopTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoopTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_LoopTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_LoopTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->LoopTime = value;\n}")
  @:uproperty
  private function set_LoopTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoopTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoopTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_LoopTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLoopTimeEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bLoopTimeEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bLoopTimeEnabled;\n}")
  @:uproperty
  private function get_bLoopTimeEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLoopTimeEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLoopTimeEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bLoopTimeEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLoopTimeEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bLoopTimeEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bLoopTimeEnabled = value;\n}")
  @:uproperty
  private function set_bLoopTimeEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLoopTimeEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLoopTimeEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bLoopTimeEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlaybackRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_PlaybackRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->PlaybackRate;\n}")
  @:uproperty
  private function get_PlaybackRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlaybackRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlaybackRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_PlaybackRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaybackRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_PlaybackRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->PlaybackRate = value;\n}")
  @:uproperty
  private function set_PlaybackRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlaybackRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlaybackRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_PlaybackRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPlaybackRateEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bPlaybackRateEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bPlaybackRateEnabled;\n}")
  @:uproperty
  private function get_bPlaybackRateEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPlaybackRateEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPlaybackRateEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bPlaybackRateEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPlaybackRateEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bPlaybackRateEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bPlaybackRateEnabled = value;\n}")
  @:uproperty
  private function set_bPlaybackRateEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPlaybackRateEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPlaybackRateEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bPlaybackRateEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaybackMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_PlaybackMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugPlaybackMode) ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->PlaybackMode );\n}")
  @:uproperty
  private function get_PlaybackMode() : unreal.niagara.ENiagaraDebugPlaybackMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlaybackMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlaybackMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugPlaybackMode.ENiagaraDebugPlaybackMode_EnumConv.wrap(uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_PlaybackMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaybackMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_PlaybackMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->PlaybackMode = ( (ENiagaraDebugPlaybackMode) value );\n}")
  @:uproperty
  private function set_PlaybackMode(value : unreal.niagara.ENiagaraDebugPlaybackMode) : unreal.niagara.ENiagaraDebugPlaybackMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlaybackMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlaybackMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugPlaybackMode.ENiagaraDebugPlaybackMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_PlaybackMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxParticlesToDisplay(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_MaxParticlesToDisplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->MaxParticlesToDisplay;\n}")
  @:uproperty
  private function get_MaxParticlesToDisplay() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxParticlesToDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxParticlesToDisplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_MaxParticlesToDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParticlesToDisplay(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_MaxParticlesToDisplay(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->MaxParticlesToDisplay = value;\n}")
  @:uproperty
  private function set_MaxParticlesToDisplay(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxParticlesToDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxParticlesToDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_MaxParticlesToDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxParticlesToDisplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bUseMaxParticlesToDisplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bUseMaxParticlesToDisplay;\n}")
  @:uproperty
  private function get_bUseMaxParticlesToDisplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMaxParticlesToDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMaxParticlesToDisplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bUseMaxParticlesToDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMaxParticlesToDisplay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bUseMaxParticlesToDisplay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bUseMaxParticlesToDisplay = value;\n}")
  @:uproperty
  private function set_bUseMaxParticlesToDisplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMaxParticlesToDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMaxParticlesToDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bUseMaxParticlesToDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowParticlesVariablesWithSystem(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bShowParticlesVariablesWithSystem(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowParticlesVariablesWithSystem;\n}")
  @:uproperty
  private function get_bShowParticlesVariablesWithSystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowParticlesVariablesWithSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowParticlesVariablesWithSystem");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bShowParticlesVariablesWithSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowParticlesVariablesWithSystem(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bShowParticlesVariablesWithSystem(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowParticlesVariablesWithSystem = value;\n}")
  @:uproperty
  private function set_bShowParticlesVariablesWithSystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowParticlesVariablesWithSystem");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowParticlesVariablesWithSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bShowParticlesVariablesWithSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleTextOptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_ParticleTextOptions(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ParticleTextOptions)) );\n}")
  @:uproperty
  private function get_ParticleTextOptions() : unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleTextOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleTextOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDebugHudTextOptions.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_ParticleTextOptions(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleTextOptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_ParticleTextOptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ParticleTextOptions = *::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(value);\n}")
  @:uproperty
  private function set_ParticleTextOptions(value : unreal.niagara.FNiagaraDebugHudTextOptions) : unreal.niagara.FNiagaraDebugHudTextOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleTextOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleTextOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_ParticleTextOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticlesVariables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_ParticlesVariables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDebugHUDVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ParticlesVariables)) );\n}")
  @:uproperty
  private function get_ParticlesVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticlesVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticlesVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_ParticlesVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParticlesVariables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_ParticlesVariables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ParticlesVariables = *::uhx::TemplateHelper< TArray<FNiagaraDebugHUDVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParticlesVariables(value : unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>) : unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticlesVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticlesVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_ParticlesVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableGpuParticleReadback(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bEnableGpuParticleReadback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEnableGpuParticleReadback;\n}")
  @:uproperty
  private function get_bEnableGpuParticleReadback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableGpuParticleReadback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableGpuParticleReadback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bEnableGpuParticleReadback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableGpuParticleReadback(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bEnableGpuParticleReadback(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEnableGpuParticleReadback = value;\n}")
  @:uproperty
  private function set_bEnableGpuParticleReadback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableGpuParticleReadback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableGpuParticleReadback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bEnableGpuParticleReadback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleVariables(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bShowParticleVariables(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowParticleVariables;\n}")
  @:uproperty
  private function get_bShowParticleVariables() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowParticleVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowParticleVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bShowParticleVariables(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowParticleVariables(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bShowParticleVariables(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowParticleVariables = value;\n}")
  @:uproperty
  private function set_bShowParticleVariables(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowParticleVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowParticleVariables", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bShowParticleVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemTextOptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_SystemTextOptions(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemTextOptions)) );\n}")
  @:uproperty
  private function get_SystemTextOptions() : unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemTextOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemTextOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDebugHudTextOptions.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_SystemTextOptions(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDebugHudTextOptions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SystemTextOptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_SystemTextOptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemTextOptions = *::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(value);\n}")
  @:uproperty
  private function set_SystemTextOptions(value : unreal.niagara.FNiagaraDebugHudTextOptions) : unreal.niagara.FNiagaraDebugHudTextOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemTextOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemTextOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_SystemTextOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemVariables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_SystemVariables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDebugHUDVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemVariables)) );\n}")
  @:uproperty
  private function get_SystemVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_SystemVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SystemVariables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_SystemVariables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemVariables = *::uhx::TemplateHelper< TArray<FNiagaraDebugHUDVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_SystemVariables(value : unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable>) : unreal.TArray<unreal.niagara.FNiagaraDebugHUDVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_SystemVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowSystemVariables(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bShowSystemVariables(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowSystemVariables;\n}")
  @:uproperty
  private function get_bShowSystemVariables() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowSystemVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowSystemVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bShowSystemVariables(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowSystemVariables(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bShowSystemVariables(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bShowSystemVariables = value;\n}")
  @:uproperty
  private function set_bShowSystemVariables(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowSystemVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowSystemVariables", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bShowSystemVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSystemShowActiveOnlyInWorld(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bSystemShowActiveOnlyInWorld(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemShowActiveOnlyInWorld;\n}")
  @:uproperty
  private function get_bSystemShowActiveOnlyInWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSystemShowActiveOnlyInWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSystemShowActiveOnlyInWorld");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bSystemShowActiveOnlyInWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSystemShowActiveOnlyInWorld(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bSystemShowActiveOnlyInWorld(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemShowActiveOnlyInWorld = value;\n}")
  @:uproperty
  private function set_bSystemShowActiveOnlyInWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSystemShowActiveOnlyInWorld");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSystemShowActiveOnlyInWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bSystemShowActiveOnlyInWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSystemShowBounds(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bSystemShowBounds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemShowBounds;\n}")
  @:uproperty
  private function get_bSystemShowBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSystemShowBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSystemShowBounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bSystemShowBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSystemShowBounds(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bSystemShowBounds(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemShowBounds = value;\n}")
  @:uproperty
  private function set_bSystemShowBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSystemShowBounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSystemShowBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bSystemShowBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SystemEmitterVerbosity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_SystemEmitterVerbosity(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudVerbosity) ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemEmitterVerbosity );\n}")
  @:uproperty
  private function get_SystemEmitterVerbosity() : unreal.niagara.ENiagaraDebugHudVerbosity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemEmitterVerbosity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemEmitterVerbosity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudVerbosity.ENiagaraDebugHudVerbosity_EnumConv.wrap(uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_SystemEmitterVerbosity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SystemEmitterVerbosity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_SystemEmitterVerbosity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemEmitterVerbosity = ( (ENiagaraDebugHudVerbosity) value );\n}")
  @:uproperty
  private function set_SystemEmitterVerbosity(value : unreal.niagara.ENiagaraDebugHudVerbosity) : unreal.niagara.ENiagaraDebugHudVerbosity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemEmitterVerbosity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemEmitterVerbosity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudVerbosity.ENiagaraDebugHudVerbosity_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_SystemEmitterVerbosity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SystemDebugVerbosity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_SystemDebugVerbosity(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudVerbosity) ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemDebugVerbosity );\n}")
  @:uproperty
  private function get_SystemDebugVerbosity() : unreal.niagara.ENiagaraDebugHudVerbosity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemDebugVerbosity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemDebugVerbosity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudVerbosity.ENiagaraDebugHudVerbosity_EnumConv.wrap(uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_SystemDebugVerbosity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SystemDebugVerbosity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_SystemDebugVerbosity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemDebugVerbosity = ( (ENiagaraDebugHudVerbosity) value );\n}")
  @:uproperty
  private function set_SystemDebugVerbosity(value : unreal.niagara.ENiagaraDebugHudVerbosity) : unreal.niagara.ENiagaraDebugHudVerbosity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemDebugVerbosity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemDebugVerbosity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudVerbosity.ENiagaraDebugHudVerbosity_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_SystemDebugVerbosity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bActorFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bActorFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bActorFilterEnabled;\n}")
  @:uproperty
  private function get_bActorFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bActorFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bActorFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bActorFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bActorFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bActorFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bActorFilterEnabled = value;\n}")
  @:uproperty
  private function set_bActorFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bActorFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bActorFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bActorFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_EmitterFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->EmitterFilter)) );\n}")
  @:uproperty
  private function get_EmitterFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_EmitterFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_EmitterFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->EmitterFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_EmitterFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEmitterFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bEmitterFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEmitterFilterEnabled;\n}")
  @:uproperty
  private function get_bEmitterFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEmitterFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEmitterFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bEmitterFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEmitterFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bEmitterFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEmitterFilterEnabled = value;\n}")
  @:uproperty
  private function set_bEmitterFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEmitterFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEmitterFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bEmitterFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_SystemFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemFilter)) );\n}")
  @:uproperty
  private function get_SystemFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_SystemFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SystemFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_SystemFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->SystemFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SystemFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_SystemFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSystemFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bSystemFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemFilterEnabled;\n}")
  @:uproperty
  private function get_bSystemFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSystemFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSystemFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bSystemFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSystemFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bSystemFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bSystemFilterEnabled = value;\n}")
  @:uproperty
  private function set_bSystemFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSystemFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSystemFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bSystemFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_ComponentFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ComponentFilter)) );\n}")
  @:uproperty
  private function get_ComponentFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_ComponentFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_ComponentFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ComponentFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_ComponentFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bComponentFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bComponentFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bComponentFilterEnabled;\n}")
  @:uproperty
  private function get_bComponentFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bComponentFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bComponentFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bComponentFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bComponentFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bComponentFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bComponentFilterEnabled = value;\n}")
  @:uproperty
  private function set_bComponentFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bComponentFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bComponentFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bComponentFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_ActorFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ActorFilter)) );\n}")
  @:uproperty
  private function get_ActorFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActorFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActorFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_ActorFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActorFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_ActorFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->ActorFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ActorFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActorFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActorFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_ActorFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverviewLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_OverviewLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->OverviewLocation)) );\n}")
  @:uproperty
  private function get_OverviewLocation() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverviewLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverviewLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_OverviewLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OverviewLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_OverviewLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->OverviewLocation = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_OverviewLocation(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverviewLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverviewLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_OverviewLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverviewFont(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_OverviewFont(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudFont) ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->OverviewFont );\n}")
  @:uproperty
  private function get_OverviewFont() : unreal.niagara.ENiagaraDebugHudFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverviewFont");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverviewFont");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudFont.ENiagaraDebugHudFont_EnumConv.wrap(uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_OverviewFont(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverviewFont(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_OverviewFont(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->OverviewFont = ( (ENiagaraDebugHudFont) value );\n}")
  @:uproperty
  private function set_OverviewFont(value : unreal.niagara.ENiagaraDebugHudFont) : unreal.niagara.ENiagaraDebugHudFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverviewFont");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverviewFont", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudFont.ENiagaraDebugHudFont_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_OverviewFont(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverviewEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bOverviewEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bOverviewEnabled;\n}")
  @:uproperty
  private function get_bOverviewEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverviewEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverviewEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bOverviewEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverviewEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bOverviewEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bOverviewEnabled = value;\n}")
  @:uproperty
  private function set_bOverviewEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverviewEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverviewEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bOverviewEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValidateParticleDataBuffers(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bValidateParticleDataBuffers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bValidateParticleDataBuffers;\n}")
  @:uproperty
  private function get_bValidateParticleDataBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValidateParticleDataBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValidateParticleDataBuffers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bValidateParticleDataBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValidateParticleDataBuffers(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bValidateParticleDataBuffers(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bValidateParticleDataBuffers = value;\n}")
  @:uproperty
  private function set_bValidateParticleDataBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValidateParticleDataBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValidateParticleDataBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bValidateParticleDataBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValidateSystemSimulationDataBuffers(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bValidateSystemSimulationDataBuffers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bValidateSystemSimulationDataBuffers;\n}")
  @:uproperty
  private function get_bValidateSystemSimulationDataBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValidateSystemSimulationDataBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValidateSystemSimulationDataBuffers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bValidateSystemSimulationDataBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValidateSystemSimulationDataBuffers(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bValidateSystemSimulationDataBuffers(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bValidateSystemSimulationDataBuffers = value;\n}")
  @:uproperty
  private function set_bValidateSystemSimulationDataBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValidateSystemSimulationDataBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValidateSystemSimulationDataBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bValidateSystemSimulationDataBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::get_bEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEnabled;\n}")
  @:uproperty
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::set_bEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)->bEnabled = value;\n}")
  @:uproperty
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraDebugHUDSettingsData(*::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraDebugHUDSettingsData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDebugHUDSettingsData.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraDebugHUDSettingsData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraDebugHUDSettingsData>::fromStruct((*::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraDebugHUDSettingsData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDebugHUDSettingsData.fromPointer( uhx.glues.FNiagaraDebugHUDSettingsData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraDebugHUDSettingsData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraDebugHUDSettingsData>::doAssign(*::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self), *::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraDebugHUDSettingsData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraDebugHUDSettingsData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraDebugHUDSettingsData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraDebugHUDSettingsData>::isEq(*::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(self), *::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraDebugHUDSettingsData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraDebugHUDSettingsData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
