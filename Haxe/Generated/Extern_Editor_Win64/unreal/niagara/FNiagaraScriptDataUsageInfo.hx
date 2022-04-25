// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascriptdatausageinfo.hx
package unreal.niagara;
/**
  
  Struct containing usage information about a script. Things such as whether it reads attribute data, reads or writes events data etc.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScriptDataUsageInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScriptDataUsageInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraScriptDataUsageInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, this script reads attribute data.
    
  **/
  
  @:uproperty
  public var bReadsAttributeData(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScriptDataUsageInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScriptDataUsageInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScriptDataUsageInfo {
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
  public function copy():unreal.niagara.FNiagaraScriptDataUsageInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraScriptDataUsageInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraScriptDataUsageInfo> {
    return throw "The type unreal.niagara.FNiagaraScriptDataUsageInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReadsAttributeData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScriptDataUsageInfo_Glue_obj::get_bReadsAttributeData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptDataUsageInfo >::getPointer(self)->bReadsAttributeData;\n}")
  @:uproperty
  private function get_bReadsAttributeData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReadsAttributeData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReadsAttributeData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptDataUsageInfo_Glue.get_bReadsAttributeData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReadsAttributeData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataUsageInfo_Glue_obj::set_bReadsAttributeData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScriptDataUsageInfo >::getPointer(self)->bReadsAttributeData = value;\n}")
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
    uhx.glues.FNiagaraScriptDataUsageInfo_Glue.set_bReadsAttributeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
