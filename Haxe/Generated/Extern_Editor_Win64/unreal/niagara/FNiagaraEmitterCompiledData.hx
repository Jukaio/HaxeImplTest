// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraemittercompileddata.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterCompiledData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEmitterCompiledData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEmitterCompiledData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var GPUCaptureDataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  /**
    
    Per-Emitter DataSet Data.
    
  **/
  
  @:uproperty
  public var DataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  @:uproperty
  public var EmitterTotalSpawnedParticlesVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var EmitterInstanceSeedVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var EmitterRandomSeedVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var EmitterAgeVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var EmitterSpawnGroupVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var EmitterInterpSpawnStartDTVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    Explicit list of Niagara Variables to bind to Emitter instances.
    
  **/
  
  @:uproperty
  public var EmitterSpawnIntervalVar(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    Attribute names in the data set that are driving each emitter's spawning.
    
  **/
  
  @:uproperty
  public var SpawnAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEmitterCompiledData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterCompiledData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEmitterCompiledData {
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
  public function copy():unreal.niagara.FNiagaraEmitterCompiledData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEmitterCompiledData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEmitterCompiledData> {
    return throw "The type unreal.niagara.FNiagaraEmitterCompiledData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GPUCaptureDataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_GPUCaptureDataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->GPUCaptureDataSetCompiledData)) );\n}")
  @:uproperty
  private function get_GPUCaptureDataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GPUCaptureDataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GPUCaptureDataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_GPUCaptureDataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GPUCaptureDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_GPUCaptureDataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->GPUCaptureDataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
  @:uproperty
  private function set_GPUCaptureDataSetCompiledData(value : unreal.niagara.FNiagaraDataSetCompiledData) : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GPUCaptureDataSetCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GPUCaptureDataSetCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_GPUCaptureDataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_DataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->DataSetCompiledData)) );\n}")
  @:uproperty
  private function get_DataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_DataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->DataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_DataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterTotalSpawnedParticlesVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterTotalSpawnedParticlesVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterTotalSpawnedParticlesVar)) );\n}")
  @:uproperty
  private function get_EmitterTotalSpawnedParticlesVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterTotalSpawnedParticlesVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterTotalSpawnedParticlesVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterTotalSpawnedParticlesVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterTotalSpawnedParticlesVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterTotalSpawnedParticlesVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterTotalSpawnedParticlesVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterTotalSpawnedParticlesVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterTotalSpawnedParticlesVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterTotalSpawnedParticlesVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterTotalSpawnedParticlesVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterInstanceSeedVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterInstanceSeedVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterInstanceSeedVar)) );\n}")
  @:uproperty
  private function get_EmitterInstanceSeedVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterInstanceSeedVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterInstanceSeedVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterInstanceSeedVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterInstanceSeedVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterInstanceSeedVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterInstanceSeedVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterInstanceSeedVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterInstanceSeedVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterInstanceSeedVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterInstanceSeedVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterRandomSeedVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterRandomSeedVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterRandomSeedVar)) );\n}")
  @:uproperty
  private function get_EmitterRandomSeedVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterRandomSeedVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterRandomSeedVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterRandomSeedVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterRandomSeedVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterRandomSeedVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterRandomSeedVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterRandomSeedVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterRandomSeedVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterRandomSeedVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterRandomSeedVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterAgeVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterAgeVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterAgeVar)) );\n}")
  @:uproperty
  private function get_EmitterAgeVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterAgeVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterAgeVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterAgeVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterAgeVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterAgeVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterAgeVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterAgeVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterAgeVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterAgeVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterAgeVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterSpawnGroupVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterSpawnGroupVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterSpawnGroupVar)) );\n}")
  @:uproperty
  private function get_EmitterSpawnGroupVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterSpawnGroupVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterSpawnGroupVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterSpawnGroupVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterSpawnGroupVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterSpawnGroupVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterSpawnGroupVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterSpawnGroupVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterSpawnGroupVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterSpawnGroupVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterSpawnGroupVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterInterpSpawnStartDTVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterInterpSpawnStartDTVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterInterpSpawnStartDTVar)) );\n}")
  @:uproperty
  private function get_EmitterInterpSpawnStartDTVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterInterpSpawnStartDTVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterInterpSpawnStartDTVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterInterpSpawnStartDTVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterInterpSpawnStartDTVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterInterpSpawnStartDTVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterInterpSpawnStartDTVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterInterpSpawnStartDTVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterInterpSpawnStartDTVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterInterpSpawnStartDTVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterInterpSpawnStartDTVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterSpawnIntervalVar(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_EmitterSpawnIntervalVar(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterSpawnIntervalVar)) );\n}")
  @:uproperty
  private function get_EmitterSpawnIntervalVar() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterSpawnIntervalVar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterSpawnIntervalVar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_EmitterSpawnIntervalVar(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterSpawnIntervalVar(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_EmitterSpawnIntervalVar(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->EmitterSpawnIntervalVar = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterSpawnIntervalVar(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterSpawnIntervalVar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterSpawnIntervalVar", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_EmitterSpawnIntervalVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::get_SpawnAttributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->SpawnAttributes)) );\n}")
  @:uproperty
  private function get_SpawnAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraEmitterCompiledData_Glue.get_SpawnAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterCompiledData_Glue_obj::set_SpawnAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterCompiledData >::getPointer(self)->SpawnAttributes = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnAttributes(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterCompiledData_Glue.set_SpawnAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
