// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemcompileddata.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemCompiledData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemCompiledData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSystemCompiledData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UpdateInstanceEmitterBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>>;
  @:uproperty
  public var UpdateInstanceOwnerBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var UpdateInstanceSystemBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var UpdateInstanceGlobalBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var SpawnInstanceEmitterBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>>;
  @:uproperty
  public var SpawnInstanceOwnerBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var SpawnInstanceSystemBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var SpawnInstanceGlobalBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection>;
  @:uproperty
  public var UpdateInstanceParamsDataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  @:uproperty
  public var SpawnInstanceParamsDataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  @:uproperty
  public var DataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  @:uproperty
  public var InstanceParamStore(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterStore>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemCompiledData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemCompiledData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemCompiledData {
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
  public function copy():unreal.niagara.FNiagaraSystemCompiledData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemCompiledData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemCompiledData> {
    return throw "The type unreal.niagara.FNiagaraSystemCompiledData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateInstanceEmitterBindings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_UpdateInstanceEmitterBindings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraParameterDataSetBindingCollection>>::fromPointer( (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceEmitterBindings)) );\n}")
  @:uproperty
  private function get_UpdateInstanceEmitterBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateInstanceEmitterBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateInstanceEmitterBindings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_UpdateInstanceEmitterBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateInstanceEmitterBindings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_UpdateInstanceEmitterBindings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceEmitterBindings = *::uhx::TemplateHelper< TArray<FNiagaraParameterDataSetBindingCollection> >::getPointer(value);\n}")
  @:uproperty
  private function set_UpdateInstanceEmitterBindings(value : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>) : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateInstanceEmitterBindings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateInstanceEmitterBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_UpdateInstanceEmitterBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateInstanceOwnerBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_UpdateInstanceOwnerBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceOwnerBinding)) );\n}")
  @:uproperty
  private function get_UpdateInstanceOwnerBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateInstanceOwnerBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateInstanceOwnerBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_UpdateInstanceOwnerBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateInstanceOwnerBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_UpdateInstanceOwnerBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceOwnerBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_UpdateInstanceOwnerBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateInstanceOwnerBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateInstanceOwnerBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_UpdateInstanceOwnerBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateInstanceSystemBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_UpdateInstanceSystemBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceSystemBinding)) );\n}")
  @:uproperty
  private function get_UpdateInstanceSystemBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateInstanceSystemBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateInstanceSystemBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_UpdateInstanceSystemBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateInstanceSystemBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_UpdateInstanceSystemBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceSystemBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_UpdateInstanceSystemBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateInstanceSystemBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateInstanceSystemBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_UpdateInstanceSystemBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateInstanceGlobalBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_UpdateInstanceGlobalBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceGlobalBinding)) );\n}")
  @:uproperty
  private function get_UpdateInstanceGlobalBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateInstanceGlobalBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateInstanceGlobalBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_UpdateInstanceGlobalBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateInstanceGlobalBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_UpdateInstanceGlobalBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceGlobalBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_UpdateInstanceGlobalBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateInstanceGlobalBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateInstanceGlobalBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_UpdateInstanceGlobalBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInstanceEmitterBindings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_SpawnInstanceEmitterBindings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraParameterDataSetBindingCollection>>::fromPointer( (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceEmitterBindings)) );\n}")
  @:uproperty
  private function get_SpawnInstanceEmitterBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInstanceEmitterBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInstanceEmitterBindings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_SpawnInstanceEmitterBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInstanceEmitterBindings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_SpawnInstanceEmitterBindings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceEmitterBindings = *::uhx::TemplateHelper< TArray<FNiagaraParameterDataSetBindingCollection> >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnInstanceEmitterBindings(value : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection>) : unreal.TArray<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInstanceEmitterBindings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInstanceEmitterBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_SpawnInstanceEmitterBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInstanceOwnerBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_SpawnInstanceOwnerBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceOwnerBinding)) );\n}")
  @:uproperty
  private function get_SpawnInstanceOwnerBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInstanceOwnerBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInstanceOwnerBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_SpawnInstanceOwnerBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInstanceOwnerBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_SpawnInstanceOwnerBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceOwnerBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnInstanceOwnerBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInstanceOwnerBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInstanceOwnerBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_SpawnInstanceOwnerBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInstanceSystemBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_SpawnInstanceSystemBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceSystemBinding)) );\n}")
  @:uproperty
  private function get_SpawnInstanceSystemBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInstanceSystemBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInstanceSystemBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_SpawnInstanceSystemBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInstanceSystemBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_SpawnInstanceSystemBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceSystemBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnInstanceSystemBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInstanceSystemBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInstanceSystemBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_SpawnInstanceSystemBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInstanceGlobalBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_SpawnInstanceGlobalBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceGlobalBinding)) );\n}")
  @:uproperty
  private function get_SpawnInstanceGlobalBinding() : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInstanceGlobalBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInstanceGlobalBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterDataSetBindingCollection.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_SpawnInstanceGlobalBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterDataSetBindingCollection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInstanceGlobalBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_SpawnInstanceGlobalBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceGlobalBinding = *::uhx::StructHelper< FNiagaraParameterDataSetBindingCollection >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnInstanceGlobalBinding(value : unreal.niagara.FNiagaraParameterDataSetBindingCollection) : unreal.niagara.FNiagaraParameterDataSetBindingCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInstanceGlobalBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInstanceGlobalBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_SpawnInstanceGlobalBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateInstanceParamsDataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_UpdateInstanceParamsDataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceParamsDataSetCompiledData)) );\n}")
  @:uproperty
  private function get_UpdateInstanceParamsDataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateInstanceParamsDataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateInstanceParamsDataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_UpdateInstanceParamsDataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateInstanceParamsDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_UpdateInstanceParamsDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->UpdateInstanceParamsDataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
  @:uproperty
  private function set_UpdateInstanceParamsDataSetCompiledData(value : unreal.niagara.FNiagaraDataSetCompiledData) : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateInstanceParamsDataSetCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateInstanceParamsDataSetCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_UpdateInstanceParamsDataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInstanceParamsDataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_SpawnInstanceParamsDataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceParamsDataSetCompiledData)) );\n}")
  @:uproperty
  private function get_SpawnInstanceParamsDataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInstanceParamsDataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInstanceParamsDataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_SpawnInstanceParamsDataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInstanceParamsDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_SpawnInstanceParamsDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->SpawnInstanceParamsDataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnInstanceParamsDataSetCompiledData(value : unreal.niagara.FNiagaraDataSetCompiledData) : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInstanceParamsDataSetCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInstanceParamsDataSetCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_SpawnInstanceParamsDataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_DataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->DataSetCompiledData)) );\n}")
  @:uproperty
  private function get_DataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_DataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->DataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
  @:uproperty
  private function set_DataSetCompiledData(value : unreal.niagara.FNiagaraDataSetCompiledData) : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataSetCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataSetCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_DataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceParamStore(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompiledData_Glue_obj::get_InstanceParamStore(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->InstanceParamStore)) );\n}")
  @:uproperty
  private function get_InstanceParamStore() : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceParamStore");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceParamStore");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameterStore.fromPointer( uhx.glues.FNiagaraSystemCompiledData_Glue.get_InstanceParamStore(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceParamStore(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompiledData_Glue_obj::set_InstanceParamStore(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(self)->InstanceParamStore = *::uhx::StructHelper< FNiagaraParameterStore >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceParamStore(value : unreal.niagara.FNiagaraParameterStore) : unreal.niagara.FNiagaraParameterStore {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceParamStore");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceParamStore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompiledData_Glue.set_InstanceParamStore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
