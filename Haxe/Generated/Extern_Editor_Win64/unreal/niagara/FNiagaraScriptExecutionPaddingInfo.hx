// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascriptexecutionpaddinginfo.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraScriptExecutionParameterStore.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScriptExecutionPaddingInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraScriptExecutionPaddingInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DestSize(get,set):cpp.UInt16;
  @:uproperty
  public var SrcSize(get,set):cpp.UInt16;
  @:uproperty
  public var DestOffset(get,set):cpp.UInt16;
  @:uproperty
  public var SrcOffset(get,set):cpp.UInt16;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScriptExecutionPaddingInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScriptExecutionPaddingInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScriptExecutionPaddingInfo {
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
  public function copy():unreal.niagara.FNiagaraScriptExecutionPaddingInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraScriptExecutionPaddingInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraScriptExecutionPaddingInfo> {
    return throw "The type unreal.niagara.FNiagaraScriptExecutionPaddingInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_DestSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::get_DestSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->DestSize;\n}")
  @:uproperty
  private function get_DestSize() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.get_DestSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestSize(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::set_DestSize(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->DestSize = value;\n}")
  @:uproperty
  private function set_DestSize(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.set_DestSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_SrcSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::get_SrcSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->SrcSize;\n}")
  @:uproperty
  private function get_SrcSize() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.get_SrcSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SrcSize(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::set_SrcSize(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->SrcSize = value;\n}")
  @:uproperty
  private function set_SrcSize(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.set_SrcSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_DestOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::get_DestOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->DestOffset;\n}")
  @:uproperty
  private function get_DestOffset() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.get_DestOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestOffset(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::set_DestOffset(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->DestOffset = value;\n}")
  @:uproperty
  private function set_DestOffset(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.set_DestOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_SrcOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::get_SrcOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->SrcOffset;\n}")
  @:uproperty
  private function get_SrcOffset() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.get_SrcOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SrcOffset(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionPaddingInfo_Glue_obj::set_SrcOffset(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionPaddingInfo >::getPointer(self)->SrcOffset = value;\n}")
  @:uproperty
  private function set_SrcOffset(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraScriptExecutionPaddingInfo_Glue.set_SrcOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
