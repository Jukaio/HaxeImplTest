// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlinertimingdata.hx
package unreal.niagara;
/**
  
  Niagara Outliner.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerTimingData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerTimingData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerTimingData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Render thread time.
    
  **/
  
  @:uproperty
  public var RenderThread(get,set):cpp.Float32;
  /**
    
    Game thread time, including concurrent tasks
    
  **/
  
  @:uproperty
  public var GameThread(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerTimingData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerTimingData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerTimingData {
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
  public function copy():unreal.niagara.FNiagaraOutlinerTimingData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraOutlinerTimingData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    return throw "The type unreal.niagara.FNiagaraOutlinerTimingData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RenderThread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraOutlinerTimingData_Glue_obj::get_RenderThread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(self)->RenderThread;\n}")
  @:uproperty
  private function get_RenderThread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderThread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderThread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerTimingData_Glue.get_RenderThread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderThread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerTimingData_Glue_obj::set_RenderThread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(self)->RenderThread = value;\n}")
  @:uproperty
  private function set_RenderThread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderThread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderThread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraOutlinerTimingData_Glue.set_RenderThread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GameThread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraOutlinerTimingData_Glue_obj::get_GameThread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(self)->GameThread;\n}")
  @:uproperty
  private function get_GameThread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameThread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameThread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerTimingData_Glue.get_GameThread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameThread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerTimingData_Glue_obj::set_GameThread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(self)->GameThread = value;\n}")
  @:uproperty
  private function set_GameThread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameThread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameThread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraOutlinerTimingData_Glue.set_GameThread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
