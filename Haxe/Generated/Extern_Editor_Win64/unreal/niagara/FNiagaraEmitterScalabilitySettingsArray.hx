// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraemitterscalabilitysettingsarray.hx
package unreal.niagara;
/**
  
  Container struct for an array of emitter scalability settings. Enables details customization and data validation.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterScalabilitySettingsArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEmitterScalabilitySettingsArray")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEmitterScalabilitySettingsArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterScalabilitySettings>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEmitterScalabilitySettingsArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterScalabilitySettingsArray")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEmitterScalabilitySettingsArray {
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
  public function copy():unreal.niagara.FNiagaraEmitterScalabilitySettingsArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEmitterScalabilitySettingsArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEmitterScalabilitySettingsArray> {
    return throw "The type unreal.niagara.FNiagaraEmitterScalabilitySettingsArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterScalabilitySettingsArray_Glue_obj::get_Settings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraEmitterScalabilitySettings>>::fromPointer( (&(::uhx::StructHelper< FNiagaraEmitterScalabilitySettingsArray >::getPointer(self)->Settings)) );\n}")
  @:uproperty
  private function get_Settings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterScalabilitySettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Settings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraEmitterScalabilitySettingsArray_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterScalabilitySettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScalabilitySettingsArray_Glue_obj::set_Settings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterScalabilitySettingsArray >::getPointer(self)->Settings = *::uhx::TemplateHelper< TArray<FNiagaraEmitterScalabilitySettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_Settings(value : unreal.TArray<unreal.niagara.FNiagaraEmitterScalabilitySettings>) : unreal.TArray<unreal.niagara.FNiagaraEmitterScalabilitySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterScalabilitySettingsArray_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
