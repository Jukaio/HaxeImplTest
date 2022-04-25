// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlinersystemdata.hx
package unreal.niagara;
/**
  
  Wrapper for array of system instance outliner data so that it can be placed in a map.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerSystemData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerSystemData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerSystemData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaxPerInstanceTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var AveragePerInstanceTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var MaxPerFrameTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var AveragePerFrameTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  /**
    
    Map of System Instance data indexed by the UNiagaraSystem name.
    
  **/
  
  @:uproperty
  public var SystemInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerSystemData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerSystemData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerSystemData {
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
  public function copy():unreal.niagara.FNiagaraOutlinerSystemData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraOutlinerSystemData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerSystemData> {
    return throw "The type unreal.niagara.FNiagaraOutlinerSystemData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxPerInstanceTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::get_MaxPerInstanceTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->MaxPerInstanceTime)) );\n}")
  @:uproperty
  private function get_MaxPerInstanceTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxPerInstanceTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxPerInstanceTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemData_Glue.get_MaxPerInstanceTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxPerInstanceTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::set_MaxPerInstanceTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->MaxPerInstanceTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_MaxPerInstanceTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxPerInstanceTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxPerInstanceTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemData_Glue.set_MaxPerInstanceTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AveragePerInstanceTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::get_AveragePerInstanceTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->AveragePerInstanceTime)) );\n}")
  @:uproperty
  private function get_AveragePerInstanceTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AveragePerInstanceTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AveragePerInstanceTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemData_Glue.get_AveragePerInstanceTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AveragePerInstanceTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::set_AveragePerInstanceTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->AveragePerInstanceTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_AveragePerInstanceTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AveragePerInstanceTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AveragePerInstanceTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemData_Glue.set_AveragePerInstanceTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxPerFrameTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::get_MaxPerFrameTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->MaxPerFrameTime)) );\n}")
  @:uproperty
  private function get_MaxPerFrameTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxPerFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxPerFrameTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemData_Glue.get_MaxPerFrameTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxPerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::set_MaxPerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->MaxPerFrameTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_MaxPerFrameTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxPerFrameTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxPerFrameTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemData_Glue.set_MaxPerFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AveragePerFrameTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::get_AveragePerFrameTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->AveragePerFrameTime)) );\n}")
  @:uproperty
  private function get_AveragePerFrameTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AveragePerFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AveragePerFrameTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemData_Glue.get_AveragePerFrameTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AveragePerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::set_AveragePerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->AveragePerFrameTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_AveragePerFrameTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AveragePerFrameTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AveragePerFrameTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemData_Glue.set_AveragePerFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemInstances(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::get_SystemInstances(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraOutlinerSystemInstanceData>>::fromPointer( (&(::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->SystemInstances)) );\n}")
  @:uproperty
  private function get_SystemInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraOutlinerSystemData_Glue.get_SystemInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SystemInstances(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemData_Glue_obj::set_SystemInstances(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemData >::getPointer(self)->SystemInstances = *::uhx::TemplateHelper< TArray<FNiagaraOutlinerSystemInstanceData> >::getPointer(value);\n}")
  @:uproperty
  private function set_SystemInstances(value : unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData>) : unreal.TArray<unreal.niagara.FNiagaraOutlinerSystemInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemData_Glue.set_SystemInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
