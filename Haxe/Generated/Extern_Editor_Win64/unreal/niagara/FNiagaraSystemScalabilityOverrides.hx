// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemscalabilityoverrides.hx
package unreal.niagara;
/**
  
  Container struct for an array of system scalability overrides. Enables details customization and data validation.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemScalabilityOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemScalabilityOverrides")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSystemScalabilityOverrides#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Overrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemScalabilityOverrides {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemScalabilityOverrides")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemScalabilityOverrides {
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
  public function copy():unreal.niagara.FNiagaraSystemScalabilityOverrides {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemScalabilityOverrides";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemScalabilityOverrides> {
    return throw "The type unreal.niagara.FNiagaraSystemScalabilityOverrides does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Overrides(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemScalabilityOverrides_Glue_obj::get_Overrides(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraSystemScalabilityOverride>>::fromPointer( (&(::uhx::StructHelper< FNiagaraSystemScalabilityOverrides >::getPointer(self)->Overrides)) );\n}")
  @:uproperty
  private function get_Overrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Overrides");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Overrides");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraSystemScalabilityOverrides_Glue.get_Overrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEffectType.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Overrides(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemScalabilityOverrides_Glue_obj::set_Overrides(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemScalabilityOverrides >::getPointer(self)->Overrides = *::uhx::TemplateHelper< TArray<FNiagaraSystemScalabilityOverride> >::getPointer(value);\n}")
  @:uproperty
  private function set_Overrides(value : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>) : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Overrides");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Overrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemScalabilityOverrides_Glue.set_Overrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
