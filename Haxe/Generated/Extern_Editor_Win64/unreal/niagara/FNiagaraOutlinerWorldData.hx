// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlinerworlddata.hx
package unreal.niagara;
/**
  
  All information about a specific world for the Niagara Outliner.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerWorldData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerWorldData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerWorldData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaxPerFrameTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var AveragePerFrameTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var NetMode(get,set):cpp.UInt8;
  @:uproperty
  public var WorldType(get,set):cpp.UInt8;
  @:uproperty
  public var bHasBegunPlay(get,set):Bool;
  /**
    
    Map of System Instance data indexed by the UNiagaraSystem name.
    
  **/
  
  @:uproperty
  public var Systems(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.niagara.FNiagaraOutlinerSystemData>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerWorldData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerWorldData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerWorldData {
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
  public function copy():unreal.niagara.FNiagaraOutlinerWorldData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraOutlinerWorldData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerWorldData> {
    return throw "The type unreal.niagara.FNiagaraOutlinerWorldData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxPerFrameTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_MaxPerFrameTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->MaxPerFrameTime)) );\n}")
  @:uproperty
  private function get_MaxPerFrameTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxPerFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxPerFrameTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerWorldData_Glue.get_MaxPerFrameTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxPerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_MaxPerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->MaxPerFrameTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_MaxPerFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AveragePerFrameTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_AveragePerFrameTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->AveragePerFrameTime)) );\n}")
  @:uproperty
  private function get_AveragePerFrameTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AveragePerFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AveragePerFrameTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerWorldData_Glue.get_AveragePerFrameTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AveragePerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_AveragePerFrameTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->AveragePerFrameTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_AveragePerFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_NetMode(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_NetMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->NetMode;\n}")
  @:uproperty
  private function get_NetMode() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NetMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NetMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerWorldData_Glue.get_NetMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetMode(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_NetMode(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->NetMode = value;\n}")
  @:uproperty
  private function set_NetMode(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NetMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NetMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_NetMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_WorldType(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_WorldType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->WorldType;\n}")
  @:uproperty
  private function get_WorldType() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerWorldData_Glue.get_WorldType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldType(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_WorldType(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->WorldType = value;\n}")
  @:uproperty
  private function set_WorldType(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_WorldType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasBegunPlay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_bHasBegunPlay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->bHasBegunPlay;\n}")
  @:uproperty
  private function get_bHasBegunPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasBegunPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasBegunPlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerWorldData_Glue.get_bHasBegunPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasBegunPlay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_bHasBegunPlay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->bHasBegunPlay = value;\n}")
  @:uproperty
  private function set_bHasBegunPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasBegunPlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasBegunPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_bHasBegunPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Systems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::get_Systems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FNiagaraOutlinerSystemData>>::fromPointer( (&(::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->Systems)) );\n}")
  @:uproperty
  private function get_Systems() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.niagara.FNiagaraOutlinerSystemData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Systems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Systems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraOutlinerWorldData_Glue.get_Systems(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.niagara.FNiagaraOutlinerSystemData>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Systems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerWorldData_Glue_obj::set_Systems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerWorldData >::getPointer(self)->Systems = *::uhx::TemplateHelper< TMap<FString, FNiagaraOutlinerSystemData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Systems(value : unreal.TMap<unreal.FString, unreal.niagara.FNiagaraOutlinerSystemData>) : unreal.TMap<unreal.FString, unreal.niagara.FNiagaraOutlinerSystemData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Systems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Systems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerWorldData_Glue.set_Systems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
