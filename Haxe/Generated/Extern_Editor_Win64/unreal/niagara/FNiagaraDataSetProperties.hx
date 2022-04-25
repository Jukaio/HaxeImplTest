// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradatasetproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDataSetProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDataSetProperties")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDataSetProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Variables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDataSetProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDataSetProperties")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDataSetProperties {
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
  public function copy():unreal.niagara.FNiagaraDataSetProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraDataSetProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraDataSetProperties> {
    return throw "The type unreal.niagara.FNiagaraDataSetProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetProperties_Glue_obj::get_Variables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDataSetProperties >::getPointer(self)->Variables)) );\n}")
  @:uproperty
  private function get_Variables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDataSetProperties_Glue.get_Variables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetProperties_Glue_obj::set_Variables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataSetProperties >::getPointer(self)->Variables = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_Variables(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Variables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Variables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataSetProperties_Glue.set_Variables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetProperties_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDataSetProperties >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.niagara.FNiagaraDataSetID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetID.fromPointer( uhx.glues.FNiagaraDataSetProperties_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetProperties_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataSetProperties >::getPointer(self)->Id = *::uhx::StructHelper< FNiagaraDataSetID >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.niagara.FNiagaraDataSetID) : unreal.niagara.FNiagaraDataSetID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataSetProperties_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
