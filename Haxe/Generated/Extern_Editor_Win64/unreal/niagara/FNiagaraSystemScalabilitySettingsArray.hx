// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemscalabilitysettingsarray.hx
package unreal.niagara;
/**
  
  Container struct for an array of system scalability settings. Enables details customization and data validation.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemScalabilitySettingsArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemScalabilitySettingsArray")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSystemScalabilitySettingsArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemScalabilitySettingsArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemScalabilitySettingsArray")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemScalabilitySettingsArray {
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
  public function copy():unreal.niagara.FNiagaraSystemScalabilitySettingsArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemScalabilitySettingsArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemScalabilitySettingsArray> {
    return throw "The type unreal.niagara.FNiagaraSystemScalabilitySettingsArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemScalabilitySettingsArray_Glue_obj::get_Settings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraSystemScalabilitySettings>>::fromPointer( (&(::uhx::StructHelper< FNiagaraSystemScalabilitySettingsArray >::getPointer(self)->Settings)) );\n}")
  @:uproperty
  private function get_Settings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Settings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraSystemScalabilitySettingsArray_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilitySettingsArray_Glue_obj::set_Settings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilitySettingsArray >::getPointer(self)->Settings = *::uhx::TemplateHelper< TArray<FNiagaraSystemScalabilitySettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_Settings(value : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>) : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings> {
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
    uhx.glues.FNiagaraSystemScalabilitySettingsArray_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
