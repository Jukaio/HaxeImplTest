// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemscalabilityoverride.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemScalabilityOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemScalabilityOverride")) #end
@:forward abstract FNiagaraSystemScalabilityOverride#if macro (Dynamic) #else (unreal.niagara.FNiagaraSystemScalabilitySettings) to unreal.niagara.FNiagaraSystemScalabilitySettings to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Controls whether we override the global budget culling settings.
    
  **/
  
  @:uproperty
  public var bOverrideGlobalBudgetCullingSettings(get,set):Bool;
  /**
    
    Controls whether we override the visibility culling settings.
    
  **/
  
  @:uproperty
  public var bOverrideTimeSinceRendererSettings(get,set):Bool;
  /**
    
    Controls whether we override the per system instance count culling settings.
    
  **/
  
  @:uproperty
  public var bOverridePerSystemInstanceCountSettings(get,set):Bool;
  /**
    
    Controls whether we override the instance count culling settings.
    
  **/
  
  @:uproperty
  public var bOverrideInstanceCountSettings(get,set):Bool;
  /**
    
    Controls whether we override the distance culling settings.
    
  **/
  
  @:uproperty
  public var bOverrideDistanceSettings(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemScalabilityOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemScalabilityOverride")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemScalabilityOverride {
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
  public function copy():unreal.niagara.FNiagaraSystemScalabilityOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemScalabilityOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemScalabilityOverride> {
    return throw "The type unreal.niagara.FNiagaraSystemScalabilityOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideGlobalBudgetCullingSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::get_bOverrideGlobalBudgetCullingSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideGlobalBudgetCullingSettings;\n}")
  @:uproperty
  private function get_bOverrideGlobalBudgetCullingSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideGlobalBudgetCullingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideGlobalBudgetCullingSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilityOverride_Glue.get_bOverrideGlobalBudgetCullingSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideGlobalBudgetCullingSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::set_bOverrideGlobalBudgetCullingSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideGlobalBudgetCullingSettings = value;\n}")
  @:uproperty
  private function set_bOverrideGlobalBudgetCullingSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideGlobalBudgetCullingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideGlobalBudgetCullingSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilityOverride_Glue.set_bOverrideGlobalBudgetCullingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideTimeSinceRendererSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::get_bOverrideTimeSinceRendererSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideTimeSinceRendererSettings;\n}")
  @:uproperty
  private function get_bOverrideTimeSinceRendererSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideTimeSinceRendererSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideTimeSinceRendererSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilityOverride_Glue.get_bOverrideTimeSinceRendererSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideTimeSinceRendererSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::set_bOverrideTimeSinceRendererSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideTimeSinceRendererSettings = value;\n}")
  @:uproperty
  private function set_bOverrideTimeSinceRendererSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideTimeSinceRendererSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideTimeSinceRendererSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilityOverride_Glue.set_bOverrideTimeSinceRendererSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverridePerSystemInstanceCountSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::get_bOverridePerSystemInstanceCountSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverridePerSystemInstanceCountSettings;\n}")
  @:uproperty
  private function get_bOverridePerSystemInstanceCountSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverridePerSystemInstanceCountSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverridePerSystemInstanceCountSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilityOverride_Glue.get_bOverridePerSystemInstanceCountSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverridePerSystemInstanceCountSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::set_bOverridePerSystemInstanceCountSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverridePerSystemInstanceCountSettings = value;\n}")
  @:uproperty
  private function set_bOverridePerSystemInstanceCountSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverridePerSystemInstanceCountSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverridePerSystemInstanceCountSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilityOverride_Glue.set_bOverridePerSystemInstanceCountSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideInstanceCountSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::get_bOverrideInstanceCountSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideInstanceCountSettings;\n}")
  @:uproperty
  private function get_bOverrideInstanceCountSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideInstanceCountSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideInstanceCountSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilityOverride_Glue.get_bOverrideInstanceCountSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideInstanceCountSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::set_bOverrideInstanceCountSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideInstanceCountSettings = value;\n}")
  @:uproperty
  private function set_bOverrideInstanceCountSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideInstanceCountSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideInstanceCountSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilityOverride_Glue.set_bOverrideInstanceCountSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDistanceSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::get_bOverrideDistanceSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideDistanceSettings;\n}")
  @:uproperty
  private function get_bOverrideDistanceSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideDistanceSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideDistanceSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilityOverride_Glue.get_bOverrideDistanceSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideDistanceSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverride_Glue_obj::set_bOverrideDistanceSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverride >::getPointer(self)->bOverrideDistanceSettings = value;\n}")
  @:uproperty
  private function set_bOverrideDistanceSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideDistanceSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideDistanceSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilityOverride_Glue.set_bOverrideDistanceSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
