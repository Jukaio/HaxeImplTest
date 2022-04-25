// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravmexecutabledata.hx
package unreal.niagara;
/**
  
  Struct containing all of the data needed to run a Niagara VM executable script.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVMExecutableData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVMExecutableData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVMExecutableData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bNeedsGPUContextInit(get,set):Bool;
  @:uproperty
  public var bReadsSignificanceIndex(get,set):Bool;
  /**
    
    Array of all compile events generated last time the script was compiled.
    
  **/
  
  @:uproperty
  public var LastCompileEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraCompileEvent>>>;
  @:uproperty
  public var CompileTime(get,set):cpp.Float32;
  @:uproperty
  public var ErrorMsg(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    List of all attributes explicitly written by this VM script graph. Used to verify external dependencies.
    
  **/
  
  @:uproperty
  public var AttributesWritten(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>>;
  @:uproperty
  public var bReadsAttributeData(get,set):Bool;
  @:uproperty
  public var SimulationStageMetaData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FSimulationStageMetaData>>>;
  /**
    
    Last known compile status. Lets us determine the latest state of the script byte buffer.
    
  **/
  
  @:uproperty
  public var LastCompileStatus(get,set):unreal.niagara.ENiagaraScriptCompileStatus;
  /**
    
    The parameter collections used by this script.
    
  **/
  
  @:uproperty
  public var ParameterCollectionPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var DIParamInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>>>;
  @:uproperty
  public var LastOpCount(get,set):unreal.FakeUInt32;
  @:uproperty
  public var LastAssemblyTranslation(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LastHlslTranslationGPU(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LastHlslTranslation(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Scopes we'll track with stats.
    
  **/
  
  @:uproperty
  public var StatScopes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraStatScope>>>;
  @:uproperty
  public var WriteDataSets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>>>;
  @:uproperty
  public var ReadDataSets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetID>>>;
  /**
    
    Array of ordered vm external functions to place in the function table.
    
  **/
  
  @:uproperty
  public var CalledVMExternalFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo>>>;
  /**
    
    Information about all data interfaces used by this script.
    
  **/
  
  @:uproperty
  public var DataInterfaceInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>>>;
  @:uproperty
  public var AdditionalExternalFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>>;
  @:uproperty
  public var DataSetToParameters(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.niagara.FNiagaraParameters>>;
  /**
    
    Contains various usage information for this script.
    
  **/
  
  @:uproperty
  public var DataUsage(get,set):unreal.PPtr<unreal.niagara.FNiagaraScriptDataUsageInfo>;
  /**
    
    Attributes used by this script.
    
  **/
  
  @:uproperty
  public var Attributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  @:uproperty
  public var ScriptLiterals(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  @:uproperty
  public var CompileTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompilerTag>>>;
  /**
    
    List of all external dependencies of this script. If not met, linking should result in an error.
    
  **/
  
  @:uproperty
  public var ExternalDependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileDependency>>>;
  /**
    
    All the data for using external constants in the script, laid out in the order they are expected in the uniform table.
    
  **/
  
  @:uproperty
  public var InternalParameters(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameters>;
  /**
    
    All the data for using external constants in the script, laid out in the order they are expected in the uniform table.
    
  **/
  
  @:uproperty
  public var Parameters(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameters>;
  /**
    
    Number of user pointers we must pass to the VM.
    
  **/
  
  @:uproperty
  public var NumUserPtrs(get,set):Int;
  /**
    
    Number of temp registers used by this script.
    
  **/
  
  @:uproperty
  public var NumTempRegisters(get,set):Int;
  /**
    
    Runtime optimized byte code, specific to the system we are running on, currently can not be serialized
    
  **/
  
  @:uproperty
  public var OptimizedByteCode(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    Byte code to execute for this system
    
  **/
  
  @:uproperty
  public var ByteCode(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVMExecutableData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVMExecutableData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVMExecutableData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNeedsGPUContextInit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_bNeedsGPUContextInit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bNeedsGPUContextInit;\n}")
  @:uproperty
  private function get_bNeedsGPUContextInit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNeedsGPUContextInit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNeedsGPUContextInit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_bNeedsGPUContextInit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNeedsGPUContextInit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_bNeedsGPUContextInit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bNeedsGPUContextInit = value;\n}")
  @:uproperty
  private function set_bNeedsGPUContextInit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNeedsGPUContextInit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNeedsGPUContextInit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_bNeedsGPUContextInit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReadsSignificanceIndex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_bReadsSignificanceIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bReadsSignificanceIndex;\n}")
  @:uproperty
  private function get_bReadsSignificanceIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReadsSignificanceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReadsSignificanceIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_bReadsSignificanceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReadsSignificanceIndex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_bReadsSignificanceIndex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bReadsSignificanceIndex = value;\n}")
  @:uproperty
  private function set_bReadsSignificanceIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReadsSignificanceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReadsSignificanceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_bReadsSignificanceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraShared.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastCompileEvents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastCompileEvents(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraCompileEvent>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastCompileEvents)) );\n}")
  @:uproperty
  private function get_LastCompileEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraCompileEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastCompileEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastCompileEvents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_LastCompileEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraCompileEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraShared.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastCompileEvents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastCompileEvents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastCompileEvents = *::uhx::TemplateHelper< TArray<FNiagaraCompileEvent> >::getPointer(value);\n}")
  @:uproperty
  private function set_LastCompileEvents(value : unreal.TArray<unreal.niagarashader.FNiagaraCompileEvent>) : unreal.TArray<unreal.niagarashader.FNiagaraCompileEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastCompileEvents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastCompileEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastCompileEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompileTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_CompileTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CompileTime;\n}")
  @:uproperty
  private function get_CompileTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_CompileTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompileTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_CompileTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CompileTime = value;\n}")
  @:uproperty
  private function set_CompileTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_CompileTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMsg(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ErrorMsg(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ErrorMsg)) );\n}")
  @:uproperty
  private function get_ErrorMsg() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorMsg");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorMsg");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ErrorMsg(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMsg(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ErrorMsg(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ErrorMsg = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ErrorMsg(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorMsg");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorMsg", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ErrorMsg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributesWritten(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_AttributesWritten(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariableBase>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->AttributesWritten)) );\n}")
  @:uproperty
  private function get_AttributesWritten() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributesWritten");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributesWritten");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_AttributesWritten(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributesWritten(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_AttributesWritten(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->AttributesWritten = *::uhx::TemplateHelper< TArray<FNiagaraVariableBase> >::getPointer(value);\n}")
  @:uproperty
  private function set_AttributesWritten(value : unreal.TArray<unreal.niagara.FNiagaraVariableBase>) : unreal.TArray<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributesWritten");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributesWritten", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_AttributesWritten(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReadsAttributeData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_bReadsAttributeData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bReadsAttributeData;\n}")
  @:uproperty
  private function get_bReadsAttributeData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReadsAttributeData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReadsAttributeData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_bReadsAttributeData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReadsAttributeData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_bReadsAttributeData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->bReadsAttributeData = value;\n}")
  @:uproperty
  private function set_bReadsAttributeData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReadsAttributeData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReadsAttributeData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_bReadsAttributeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraScriptBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulationStageMetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_SimulationStageMetaData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSimulationStageMetaData>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->SimulationStageMetaData)) );\n}")
  @:uproperty
  private function get_SimulationStageMetaData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FSimulationStageMetaData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationStageMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationStageMetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_SimulationStageMetaData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FSimulationStageMetaData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraScriptBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimulationStageMetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_SimulationStageMetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->SimulationStageMetaData = *::uhx::TemplateHelper< TArray<FSimulationStageMetaData> >::getPointer(value);\n}")
  @:uproperty
  private function set_SimulationStageMetaData(value : unreal.TArray<unreal.niagarashader.FSimulationStageMetaData>) : unreal.TArray<unreal.niagarashader.FSimulationStageMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationStageMetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationStageMetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_SimulationStageMetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastCompileStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastCompileStatus(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraScriptCompileStatus) ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastCompileStatus );\n}")
  @:uproperty
  private function get_LastCompileStatus() : unreal.niagara.ENiagaraScriptCompileStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastCompileStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastCompileStatus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraScriptCompileStatus.ENiagaraScriptCompileStatus_EnumConv.wrap(uhx.glues.FNiagaraVMExecutableData_Glue.get_LastCompileStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastCompileStatus(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastCompileStatus(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastCompileStatus = ( (ENiagaraScriptCompileStatus) value );\n}")
  @:uproperty
  private function set_LastCompileStatus(value : unreal.niagara.ENiagaraScriptCompileStatus) : unreal.niagara.ENiagaraScriptCompileStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastCompileStatus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastCompileStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptCompileStatus.ENiagaraScriptCompileStatus_EnumConv.unwrap(value);
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastCompileStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterCollectionPaths(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ParameterCollectionPaths(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ParameterCollectionPaths)) );\n}")
  @:uproperty
  private function get_ParameterCollectionPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterCollectionPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterCollectionPaths");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ParameterCollectionPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterCollectionPaths(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ParameterCollectionPaths(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ParameterCollectionPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterCollectionPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterCollectionPaths");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterCollectionPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ParameterCollectionPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraShared.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DIParamInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_DIParamInfo(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDataInterfaceGPUParamInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DIParamInfo)) );\n}")
  @:uproperty
  private function get_DIParamInfo() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DIParamInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DIParamInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_DIParamInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraShared.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DIParamInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_DIParamInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DIParamInfo = *::uhx::TemplateHelper< TArray<FNiagaraDataInterfaceGPUParamInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_DIParamInfo(value : unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>) : unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DIParamInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DIParamInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_DIParamInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LastOpCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastOpCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastOpCount;\n}")
  @:uproperty
  private function get_LastOpCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastOpCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastOpCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraVMExecutableData_Glue.get_LastOpCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastOpCount(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastOpCount(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastOpCount = value;\n}")
  @:uproperty
  private function set_LastOpCount(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastOpCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastOpCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastOpCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastAssemblyTranslation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastAssemblyTranslation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastAssemblyTranslation)) );\n}")
  @:uproperty
  private function get_LastAssemblyTranslation() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastAssemblyTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastAssemblyTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_LastAssemblyTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastAssemblyTranslation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastAssemblyTranslation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastAssemblyTranslation = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LastAssemblyTranslation(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastAssemblyTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastAssemblyTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastAssemblyTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastHlslTranslationGPU(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastHlslTranslationGPU(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastHlslTranslationGPU)) );\n}")
  @:uproperty
  private function get_LastHlslTranslationGPU() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastHlslTranslationGPU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastHlslTranslationGPU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_LastHlslTranslationGPU(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastHlslTranslationGPU(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastHlslTranslationGPU(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastHlslTranslationGPU = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LastHlslTranslationGPU(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastHlslTranslationGPU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastHlslTranslationGPU", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastHlslTranslationGPU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastHlslTranslation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_LastHlslTranslation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastHlslTranslation)) );\n}")
  @:uproperty
  private function get_LastHlslTranslation() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastHlslTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastHlslTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_LastHlslTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastHlslTranslation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_LastHlslTranslation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->LastHlslTranslation = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LastHlslTranslation(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastHlslTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastHlslTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_LastHlslTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StatScopes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_StatScopes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraStatScope>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->StatScopes)) );\n}")
  @:uproperty
  private function get_StatScopes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraStatScope>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StatScopes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StatScopes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_StatScopes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraStatScope>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StatScopes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_StatScopes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->StatScopes = *::uhx::TemplateHelper< TArray<FNiagaraStatScope> >::getPointer(value);\n}")
  @:uproperty
  private function set_StatScopes(value : unreal.TArray<unreal.niagara.FNiagaraStatScope>) : unreal.TArray<unreal.niagara.FNiagaraStatScope> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StatScopes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StatScopes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_StatScopes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WriteDataSets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_WriteDataSets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDataSetProperties>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->WriteDataSets)) );\n}")
  @:uproperty
  private function get_WriteDataSets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WriteDataSets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WriteDataSets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_WriteDataSets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WriteDataSets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_WriteDataSets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->WriteDataSets = *::uhx::TemplateHelper< TArray<FNiagaraDataSetProperties> >::getPointer(value);\n}")
  @:uproperty
  private function set_WriteDataSets(value : unreal.TArray<unreal.niagara.FNiagaraDataSetProperties>) : unreal.TArray<unreal.niagara.FNiagaraDataSetProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WriteDataSets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WriteDataSets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_WriteDataSets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReadDataSets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ReadDataSets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDataSetID>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ReadDataSets)) );\n}")
  @:uproperty
  private function get_ReadDataSets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReadDataSets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReadDataSets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ReadDataSets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraDataSetID>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReadDataSets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ReadDataSets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ReadDataSets = *::uhx::TemplateHelper< TArray<FNiagaraDataSetID> >::getPointer(value);\n}")
  @:uproperty
  private function set_ReadDataSets(value : unreal.TArray<unreal.niagara.FNiagaraDataSetID>) : unreal.TArray<unreal.niagara.FNiagaraDataSetID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReadDataSets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReadDataSets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ReadDataSets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CalledVMExternalFunctions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_CalledVMExternalFunctions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVMExternalFunctionBindingInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CalledVMExternalFunctions)) );\n}")
  @:uproperty
  private function get_CalledVMExternalFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CalledVMExternalFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CalledVMExternalFunctions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_CalledVMExternalFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CalledVMExternalFunctions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_CalledVMExternalFunctions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CalledVMExternalFunctions = *::uhx::TemplateHelper< TArray<FVMExternalFunctionBindingInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_CalledVMExternalFunctions(value : unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo>) : unreal.TArray<unreal.niagara.FVMExternalFunctionBindingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CalledVMExternalFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CalledVMExternalFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_CalledVMExternalFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataInterfaceInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_DataInterfaceInfo(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraScriptDataInterfaceCompileInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataInterfaceInfo)) );\n}")
  @:uproperty
  private function get_DataInterfaceInfo() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataInterfaceInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataInterfaceInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_DataInterfaceInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataInterfaceInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_DataInterfaceInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataInterfaceInfo = *::uhx::TemplateHelper< TArray<FNiagaraScriptDataInterfaceCompileInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_DataInterfaceInfo(value : unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>) : unreal.TArray<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataInterfaceInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataInterfaceInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_DataInterfaceInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalExternalFunctions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_AdditionalExternalFunctions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraFunctionSignature>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->AdditionalExternalFunctions)) );\n}")
  @:uproperty
  private function get_AdditionalExternalFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalExternalFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalExternalFunctions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_AdditionalExternalFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalExternalFunctions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_AdditionalExternalFunctions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->AdditionalExternalFunctions = *::uhx::TemplateHelper< TArray<FNiagaraFunctionSignature> >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalExternalFunctions(value : unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>) : unreal.TArray<unreal.niagara.FNiagaraFunctionSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalExternalFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalExternalFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_AdditionalExternalFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/NiagaraParameters.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSetToParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_DataSetToParameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FNiagaraParameters>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataSetToParameters)) );\n}")
  @:uproperty
  private function get_DataSetToParameters() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.niagara.FNiagaraParameters>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSetToParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSetToParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_DataSetToParameters(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.niagara.FNiagaraParameters>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/NiagaraParameters.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataSetToParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_DataSetToParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataSetToParameters = *::uhx::TemplateHelper< TMap<FName, FNiagaraParameters> >::getPointer(value);\n}")
  @:uproperty
  private function set_DataSetToParameters(value : unreal.TMap<unreal.FName, unreal.niagara.FNiagaraParameters>) : unreal.TMap<unreal.FName, unreal.niagara.FNiagaraParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataSetToParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataSetToParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_DataSetToParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataUsage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_DataUsage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataUsage)) );\n}")
  @:uproperty
  private function get_DataUsage() : unreal.PPtr<unreal.niagara.FNiagaraScriptDataUsageInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataUsage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraScriptDataUsageInfo.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_DataUsage(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraScriptDataUsageInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataUsage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_DataUsage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->DataUsage = *::uhx::StructHelper< FNiagaraScriptDataUsageInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_DataUsage(value : unreal.niagara.FNiagaraScriptDataUsageInfo) : unreal.niagara.FNiagaraScriptDataUsageInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataUsage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataUsage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_DataUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Attributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_Attributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->Attributes)) );\n}")
  @:uproperty
  private function get_Attributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Attributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Attributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_Attributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->Attributes = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_Attributes(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Attributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Attributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_Attributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptLiterals(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ScriptLiterals(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ScriptLiterals)) );\n}")
  @:uproperty
  private function get_ScriptLiterals() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptLiterals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptLiterals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ScriptLiterals(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptLiterals(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ScriptLiterals(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ScriptLiterals = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScriptLiterals(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptLiterals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptLiterals", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ScriptLiterals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileTags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_CompileTags(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraCompilerTag>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CompileTags)) );\n}")
  @:uproperty
  private function get_CompileTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompilerTag>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileTags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileTags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_CompileTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompilerTag>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompileTags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_CompileTags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->CompileTags = *::uhx::TemplateHelper< TArray<FNiagaraCompilerTag> >::getPointer(value);\n}")
  @:uproperty
  private function set_CompileTags(value : unreal.TArray<unreal.niagara.FNiagaraCompilerTag>) : unreal.TArray<unreal.niagara.FNiagaraCompilerTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileTags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_CompileTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalDependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ExternalDependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraCompileDependency>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ExternalDependencies)) );\n}")
  @:uproperty
  private function get_ExternalDependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileDependency>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalDependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ExternalDependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileDependency>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalDependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ExternalDependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ExternalDependencies = *::uhx::TemplateHelper< TArray<FNiagaraCompileDependency> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalDependencies(value : unreal.TArray<unreal.niagara.FNiagaraCompileDependency>) : unreal.TArray<unreal.niagara.FNiagaraCompileDependency> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalDependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ExternalDependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InternalParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_InternalParameters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->InternalParameters)) );\n}")
  @:uproperty
  private function get_InternalParameters() : unreal.PPtr<unreal.niagara.FNiagaraParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InternalParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InternalParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameters.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_InternalParameters(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InternalParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_InternalParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->InternalParameters = *::uhx::StructHelper< FNiagaraParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_InternalParameters(value : unreal.niagara.FNiagaraParameters) : unreal.niagara.FNiagaraParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InternalParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InternalParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_InternalParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_Parameters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->Parameters)) );\n}")
  @:uproperty
  private function get_Parameters() : unreal.PPtr<unreal.niagara.FNiagaraParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraParameters.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->Parameters = *::uhx::StructHelper< FNiagaraParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_Parameters(value : unreal.niagara.FNiagaraParameters) : unreal.niagara.FNiagaraParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumUserPtrs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_NumUserPtrs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->NumUserPtrs;\n}")
  @:uproperty
  private function get_NumUserPtrs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumUserPtrs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumUserPtrs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_NumUserPtrs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumUserPtrs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_NumUserPtrs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->NumUserPtrs = value;\n}")
  @:uproperty
  private function set_NumUserPtrs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumUserPtrs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumUserPtrs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_NumUserPtrs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTempRegisters(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_NumTempRegisters(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->NumTempRegisters;\n}")
  @:uproperty
  private function get_NumTempRegisters() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumTempRegisters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumTempRegisters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableData_Glue.get_NumTempRegisters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTempRegisters(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_NumTempRegisters(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->NumTempRegisters = value;\n}")
  @:uproperty
  private function set_NumTempRegisters(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumTempRegisters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumTempRegisters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_NumTempRegisters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OptimizedByteCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_OptimizedByteCode(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->OptimizedByteCode)) );\n}")
  @:uproperty
  private function get_OptimizedByteCode() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptimizedByteCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptimizedByteCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_OptimizedByteCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OptimizedByteCode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_OptimizedByteCode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->OptimizedByteCode = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_OptimizedByteCode(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptimizedByteCode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptimizedByteCode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_OptimizedByteCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ByteCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::get_ByteCode(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ByteCode)) );\n}")
  @:uproperty
  private function get_ByteCode() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ByteCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ByteCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.get_ByteCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ByteCode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::set_ByteCode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)->ByteCode = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_ByteCode(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ByteCode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ByteCode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableData_Glue.set_ByteCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraVMExecutableData(*::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVMExecutableData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVMExecutableData.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVMExecutableData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraVMExecutableData>::fromStruct((*::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraVMExecutableData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVMExecutableData.fromPointer( uhx.glues.FNiagaraVMExecutableData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraVMExecutableData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraVMExecutableData>::doAssign(*::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self), *::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraVMExecutableData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraVMExecutableData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraVMExecutableData>::isEq(*::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(self), *::uhx::StructHelper< FNiagaraVMExecutableData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraVMExecutableData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraVMExecutableData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
