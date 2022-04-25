// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraemitterscalabilitysettings.hx
package unreal.niagara;
/**
  
  Scalability settings for Niagara Emitters on a particular platform set.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterScalabilitySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEmitterScalabilitySettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEmitterScalabilitySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scale factor applied to spawn counts for this emitter.
    
  **/
  
  @:uproperty
  public var SpawnCountScale(get,set):cpp.Float32;
  /**
    
    Enable spawn count scaling
    
  **/
  
  @:uproperty
  public var bScaleSpawnCount(get,set):Bool;
  /**
    
    The platforms on which these settings are active (unless overridden).
    
  **/
  
  @:uproperty
  public var Platforms(get,set):unreal.PPtr<unreal.niagara.FNiagaraPlatformSet>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEmitterScalabilitySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterScalabilitySettings")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEmitterScalabilitySettings {
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
  public function copy():unreal.niagara.FNiagaraEmitterScalabilitySettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEmitterScalabilitySettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEmitterScalabilitySettings> {
    return throw "The type unreal.niagara.FNiagaraEmitterScalabilitySettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnCountScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::get_SpawnCountScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->SpawnCountScale;\n}")
  @:uproperty
  private function get_SpawnCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnCountScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.get_SpawnCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnCountScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::set_SpawnCountScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->SpawnCountScale = value;\n}")
  @:uproperty
  private function set_SpawnCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.set_SpawnCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScaleSpawnCount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::get_bScaleSpawnCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->bScaleSpawnCount;\n}")
  @:uproperty
  private function get_bScaleSpawnCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScaleSpawnCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScaleSpawnCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.get_bScaleSpawnCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScaleSpawnCount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::set_bScaleSpawnCount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->bScaleSpawnCount = value;\n}")
  @:uproperty
  private function set_bScaleSpawnCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScaleSpawnCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScaleSpawnCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.set_bScaleSpawnCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::get_Platforms(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->Platforms)) );\n}")
  @:uproperty
  private function get_Platforms() : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Platforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Platforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSet.fromPointer( uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.get_Platforms(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Platforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScalabilitySettings_Glue_obj::set_Platforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterScalabilitySettings >::getPointer(self)->Platforms = *::uhx::StructHelper< FNiagaraPlatformSet >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraEmitterScalabilitySettings_Glue.set_Platforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
