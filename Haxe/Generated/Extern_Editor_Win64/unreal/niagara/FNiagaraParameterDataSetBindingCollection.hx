// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraparameterdatasetbindingcollection.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraParameterDataSetBindingCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraParameterDataSetBindingCollection")) #end
@:forward(dispose,isDisposed) abstract FNiagaraParameterDataSetBindingCollection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Int32Offsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>>;
  @:uproperty
  public var FloatOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraParameterDataSetBindingCollection")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraParameterDataSetBindingCollection {
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
  public function copy():unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraParameterDataSetBindingCollection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    return throw "The type unreal.niagara.FNiagaraParameterDataSetBindingCollection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Int32Offsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraParameterDataSetBindingCollection_Glue_obj::get_Int32Offsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraParameterDataSetBinding>>::fromPointer( (&(::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(self)->Int32Offsets)) );\n}")
  @:uproperty
  private function get_Int32Offsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int32Offsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int32Offsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraParameterDataSetBindingCollection_Glue.get_Int32Offsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Int32Offsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraParameterDataSetBindingCollection_Glue_obj::set_Int32Offsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(self)->Int32Offsets = *::uhx::TemplateHelper< TArray<FNiagaraParameterDataSetBinding> >::getPointer(value);\n}")
  @:uproperty
  private function set_Int32Offsets(value : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>) : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int32Offsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int32Offsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraParameterDataSetBindingCollection_Glue.set_Int32Offsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraParameterDataSetBindingCollection_Glue_obj::get_FloatOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraParameterDataSetBinding>>::fromPointer( (&(::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(self)->FloatOffsets)) );\n}")
  @:uproperty
  private function get_FloatOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraParameterDataSetBindingCollection_Glue.get_FloatOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraParameterDataSetBindingCollection_Glue_obj::set_FloatOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(self)->FloatOffsets = *::uhx::TemplateHelper< TArray<FNiagaraParameterDataSetBinding> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatOffsets(value : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding>) : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraParameterDataSetBindingCollection_Glue.set_FloatOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
