// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemscalabilitysettings.hx
package unreal.niagara;
/**
  
  Scalability settings for Niagara Systems for a particular platform set (unless overridden).
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemScalabilitySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemScalabilitySettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSystemScalabilitySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Effects will be culled if the global budget usage exceeds this fraction. A global budget usage of 1.0 means current global FX workload has reached it's max budget. Budgets are set by CVars under FX.Budget...
    
  **/
  
  @:uproperty
  public var MaxGlobalBudgetUsage(get,set):cpp.Float32;
  /**
    
    Effects will be culled if they go more than this length of time without being rendered.
    
  **/
  
  @:uproperty
  public var MaxTimeWithoutRender(get,set):cpp.Float32;
  /**
    
    Effects of this type will be culled when total active instances of the same NiagaraSystem exceeds this number.
    If the effect type has a significance handler, instances are sorted by their significance and only the N most significant will be kept. The rest are culled.
    If it does not have a significance handler, instance count culling will be applied at spawn time only. New FX that would exceed the counts are not spawned/activated.
    
  **/
  
  @:uproperty
  public var MaxSystemInstances(get,set):Int;
  /**
    
    Effects of this type will be culled when total active instances using this same EffectType exceeds this number.
    If the effect type has a significance handler, instances are sorted by their significance and only the N most significant will be kept. The rest are culled.
    If it does not have a significance handler, instance count culling will be applied at spawn time only. New FX that would exceed the counts are not spawned/activated.
    
  **/
  
  @:uproperty
  public var MaxInstances(get,set):Int;
  /**
    
    Effects of this type are culled beyond this distance.
    
  **/
  
  @:uproperty
  public var MaxDistance(get,set):cpp.Float32;
  /**
    
    Controls whether global budget based culling is enabled.
    
  **/
  
  @:uproperty
  public var bCullByGlobalBudget(get,set):Bool;
  /**
    
    Controls whether visibility culling is enabled.
    
  **/
  
  @:uproperty
  public var bCullByMaxTimeWithoutRender(get,set):Bool;
  /**
    
    Controls whether we should cull systems based on how many instances of the system are active.
    
  **/
  
  @:uproperty
  public var bCullPerSystemMaxInstanceCount(get,set):Bool;
  /**
    
    Controls whether we should cull systems based on how many instances with the same Effect Type are active.
    
  **/
  
  @:uproperty
  public var bCullMaxInstanceCount(get,set):Bool;
  /**
    
    Controls whether distance culling is enabled.
    
  **/
  
  @:uproperty
  public var bCullByDistance(get,set):Bool;
  /**
    
    The platforms on which these settings are active (unless overridden).
    
  **/
  
  @:uproperty
  public var Platforms(get,set):unreal.PPtr<unreal.niagara.FNiagaraPlatformSet>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemScalabilitySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemScalabilitySettings")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemScalabilitySettings {
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
  public function copy():unreal.niagara.FNiagaraSystemScalabilitySettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemScalabilitySettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemScalabilitySettings> {
    return throw "The type unreal.niagara.FNiagaraSystemScalabilitySettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxGlobalBudgetUsage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_MaxGlobalBudgetUsage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxGlobalBudgetUsage;\n}")
  @:uproperty
  private function get_MaxGlobalBudgetUsage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxGlobalBudgetUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxGlobalBudgetUsage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_MaxGlobalBudgetUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxGlobalBudgetUsage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_MaxGlobalBudgetUsage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxGlobalBudgetUsage = value;\n}")
  @:uproperty
  private function set_MaxGlobalBudgetUsage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxGlobalBudgetUsage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxGlobalBudgetUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_MaxGlobalBudgetUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxTimeWithoutRender(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_MaxTimeWithoutRender(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxTimeWithoutRender;\n}")
  @:uproperty
  private function get_MaxTimeWithoutRender() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTimeWithoutRender");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTimeWithoutRender");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_MaxTimeWithoutRender(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTimeWithoutRender(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_MaxTimeWithoutRender(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxTimeWithoutRender = value;\n}")
  @:uproperty
  private function set_MaxTimeWithoutRender(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTimeWithoutRender");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTimeWithoutRender", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_MaxTimeWithoutRender(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSystemInstances(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_MaxSystemInstances(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxSystemInstances;\n}")
  @:uproperty
  private function get_MaxSystemInstances() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSystemInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSystemInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_MaxSystemInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSystemInstances(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_MaxSystemInstances(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxSystemInstances = value;\n}")
  @:uproperty
  private function set_MaxSystemInstances(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSystemInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSystemInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_MaxSystemInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxInstances(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_MaxInstances(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxInstances;\n}")
  @:uproperty
  private function get_MaxInstances() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_MaxInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInstances(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_MaxInstances(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxInstances = value;\n}")
  @:uproperty
  private function set_MaxInstances(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_MaxInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_MaxDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxDistance;\n}")
  @:uproperty
  private function get_MaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_MaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->MaxDistance = value;\n}")
  @:uproperty
  private function set_MaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_MaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullByGlobalBudget(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_bCullByGlobalBudget(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByGlobalBudget;\n}")
  @:uproperty
  private function get_bCullByGlobalBudget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullByGlobalBudget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullByGlobalBudget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_bCullByGlobalBudget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullByGlobalBudget(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_bCullByGlobalBudget(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByGlobalBudget = value;\n}")
  @:uproperty
  private function set_bCullByGlobalBudget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullByGlobalBudget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullByGlobalBudget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_bCullByGlobalBudget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullByMaxTimeWithoutRender(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_bCullByMaxTimeWithoutRender(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByMaxTimeWithoutRender;\n}")
  @:uproperty
  private function get_bCullByMaxTimeWithoutRender() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullByMaxTimeWithoutRender");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullByMaxTimeWithoutRender");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_bCullByMaxTimeWithoutRender(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullByMaxTimeWithoutRender(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_bCullByMaxTimeWithoutRender(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByMaxTimeWithoutRender = value;\n}")
  @:uproperty
  private function set_bCullByMaxTimeWithoutRender(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullByMaxTimeWithoutRender");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullByMaxTimeWithoutRender", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_bCullByMaxTimeWithoutRender(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullPerSystemMaxInstanceCount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_bCullPerSystemMaxInstanceCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullPerSystemMaxInstanceCount;\n}")
  @:uproperty
  private function get_bCullPerSystemMaxInstanceCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullPerSystemMaxInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullPerSystemMaxInstanceCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_bCullPerSystemMaxInstanceCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullPerSystemMaxInstanceCount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_bCullPerSystemMaxInstanceCount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullPerSystemMaxInstanceCount = value;\n}")
  @:uproperty
  private function set_bCullPerSystemMaxInstanceCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullPerSystemMaxInstanceCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullPerSystemMaxInstanceCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_bCullPerSystemMaxInstanceCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullMaxInstanceCount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_bCullMaxInstanceCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullMaxInstanceCount;\n}")
  @:uproperty
  private function get_bCullMaxInstanceCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullMaxInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullMaxInstanceCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_bCullMaxInstanceCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullMaxInstanceCount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_bCullMaxInstanceCount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullMaxInstanceCount = value;\n}")
  @:uproperty
  private function set_bCullMaxInstanceCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullMaxInstanceCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullMaxInstanceCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_bCullMaxInstanceCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullByDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_bCullByDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByDistance;\n}")
  @:uproperty
  private function get_bCullByDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullByDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullByDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_bCullByDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullByDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_bCullByDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->bCullByDistance = value;\n}")
  @:uproperty
  private function set_bCullByDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullByDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullByDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_bCullByDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::get_Platforms(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->Platforms)) );\n}")
  @:uproperty
  private function get_Platforms() : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Platforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Platforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSet.fromPointer( uhx.glues.FNiagaraSystemScalabilitySettings_Glue.get_Platforms(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Platforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettings_Glue_obj::set_Platforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettings >::getPointer(self)->Platforms = *::uhx::StructHelper< FNiagaraPlatformSet >::getPointer(value);\n}")
  @:uproperty
  private function set_Platforms(value : unreal.niagara.FNiagaraPlatformSet) : unreal.niagara.FNiagaraPlatformSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Platforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Platforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemScalabilitySettings_Glue.set_Platforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
