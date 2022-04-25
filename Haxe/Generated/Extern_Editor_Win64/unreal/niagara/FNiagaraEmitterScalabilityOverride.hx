// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraemitterscalabilityoverride.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterScalabilityOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEmitterScalabilityOverride")) #end
@:forward abstract FNiagaraEmitterScalabilityOverride#if macro (Dynamic) #else (unreal.niagara.FNiagaraEmitterScalabilitySettings) to unreal.niagara.FNiagaraEmitterScalabilitySettings to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Controls whether spawn count scale should be overridden.
    
  **/
  
  @:uproperty
  public var bOverrideSpawnCountScale(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEmitterScalabilityOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterScalabilityOverride")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEmitterScalabilityOverride {
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
  public function copy():unreal.niagara.FNiagaraEmitterScalabilityOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEmitterScalabilityOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEmitterScalabilityOverride> {
    return throw "The type unreal.niagara.FNiagaraEmitterScalabilityOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideSpawnCountScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraEmitterScalabilityOverride_Glue_obj::get_bOverrideSpawnCountScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEmitterScalabilityOverride >::getPointer(self)->bOverrideSpawnCountScale;\n}")
  @:uproperty
  private function get_bOverrideSpawnCountScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideSpawnCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideSpawnCountScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraEmitterScalabilityOverride_Glue.get_bOverrideSpawnCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideSpawnCountScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScalabilityOverride_Glue_obj::set_bOverrideSpawnCountScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraEmitterScalabilityOverride >::getPointer(self)->bOverrideSpawnCountScale = value;\n}")
  @:uproperty
  private function set_bOverrideSpawnCountScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideSpawnCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideSpawnCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraEmitterScalabilityOverride_Glue.set_bOverrideSpawnCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
