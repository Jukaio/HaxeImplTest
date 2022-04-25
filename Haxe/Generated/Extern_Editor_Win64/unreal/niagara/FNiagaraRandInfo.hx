// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagararandinfo.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraRandInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraRandInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraRandInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Seed3(get,set):Int;
  @:uproperty
  public var Seed2(get,set):Int;
  @:uproperty
  public var Seed1(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraRandInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraRandInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraRandInfo {
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
  public function copy():unreal.niagara.FNiagaraRandInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraRandInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraRandInfo> {
    return throw "The type unreal.niagara.FNiagaraRandInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Seed3(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRandInfo_Glue_obj::get_Seed3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed3;\n}")
  @:uproperty
  private function get_Seed3() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Seed3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Seed3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRandInfo_Glue.get_Seed3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seed3(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRandInfo_Glue_obj::set_Seed3(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed3 = value;\n}")
  @:uproperty
  private function set_Seed3(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Seed3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Seed3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraRandInfo_Glue.set_Seed3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Seed2(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRandInfo_Glue_obj::get_Seed2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed2;\n}")
  @:uproperty
  private function get_Seed2() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Seed2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Seed2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRandInfo_Glue.get_Seed2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seed2(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRandInfo_Glue_obj::set_Seed2(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed2 = value;\n}")
  @:uproperty
  private function set_Seed2(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Seed2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Seed2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraRandInfo_Glue.set_Seed2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Seed1(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRandInfo_Glue_obj::get_Seed1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed1;\n}")
  @:uproperty
  private function get_Seed1() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Seed1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Seed1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRandInfo_Glue.get_Seed1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seed1(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRandInfo_Glue_obj::set_Seed1(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRandInfo >::getPointer(self)->Seed1 = value;\n}")
  @:uproperty
  private function set_Seed1(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Seed1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Seed1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraRandInfo_Glue.set_Seed1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
