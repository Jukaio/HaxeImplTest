// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravmexecutabledata.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class FNiagaraVMExecutableData_Glue {
public static function get_bNeedsGPUContextInit(self:unreal.VariantPtr):Bool;
public static function set_bNeedsGPUContextInit(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bReadsSignificanceIndex(self:unreal.VariantPtr):Bool;
public static function set_bReadsSignificanceIndex(self:unreal.VariantPtr, value:Bool):Void;
public static function get_LastCompileEvents(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LastCompileEvents(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_CompileTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_CompileTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ErrorMsg(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ErrorMsg(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AttributesWritten(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AttributesWritten(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_bReadsAttributeData(self:unreal.VariantPtr):Bool;
public static function set_bReadsAttributeData(self:unreal.VariantPtr, value:Bool):Void;
public static function get_SimulationStageMetaData(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_SimulationStageMetaData(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LastCompileStatus(self:unreal.VariantPtr):Int;
public static function set_LastCompileStatus(self:unreal.VariantPtr, value:Int):Void;
public static function get_ParameterCollectionPaths(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ParameterCollectionPaths(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DIParamInfo(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DIParamInfo(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LastOpCount(self:unreal.VariantPtr):cpp.UInt32;
public static function set_LastOpCount(self:unreal.VariantPtr, value:cpp.UInt32):Void;
public static function get_LastAssemblyTranslation(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LastAssemblyTranslation(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LastHlslTranslationGPU(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LastHlslTranslationGPU(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LastHlslTranslation(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LastHlslTranslation(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_StatScopes(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_StatScopes(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_WriteDataSets(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_WriteDataSets(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ReadDataSets(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ReadDataSets(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_CalledVMExternalFunctions(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_CalledVMExternalFunctions(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DataInterfaceInfo(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DataInterfaceInfo(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AdditionalExternalFunctions(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AdditionalExternalFunctions(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DataSetToParameters(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DataSetToParameters(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_DataUsage(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DataUsage(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Attributes(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Attributes(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ScriptLiterals(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ScriptLiterals(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_CompileTags(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_CompileTags(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ExternalDependencies(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ExternalDependencies(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_InternalParameters(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_InternalParameters(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Parameters(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Parameters(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_NumUserPtrs(self:unreal.VariantPtr):Int;
public static function set_NumUserPtrs(self:unreal.VariantPtr, value:Int):Void;
public static function get_NumTempRegisters(self:unreal.VariantPtr):Int;
public static function set_NumTempRegisters(self:unreal.VariantPtr, value:Int):Void;
public static function get_OptimizedByteCode(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_OptimizedByteCode(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ByteCode(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ByteCode(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}