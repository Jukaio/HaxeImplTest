// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraspawninfo.hx
package unreal.niagara;
/**
  
  Data controlling the spawning of particles
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSpawnInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSpawnInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSpawnInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    An integer used to identify this spawn info.
    Typically this is unused.
    An example usage is when using multiple spawn modules to spawn from multiple discreet locations.
    
  **/
  
  @:uproperty
  public var SpawnGroup(get,set):Int;
  /**
    
    The sub frame delta time between each particle.
    
  **/
  
  @:uproperty
  public var IntervalDt(get,set):cpp.Float32;
  /**
    
    The sub frame delta time at which to spawn the first particle.
    
  **/
  
  @:uproperty
  public var InterpStartDt(get,set):cpp.Float32;
  /**
    
    How many particles to spawn.
    
  **/
  
  @:uproperty
  public var Count(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSpawnInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSpawnInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSpawnInfo {
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
  public function copy():unreal.niagara.FNiagaraSpawnInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSpawnInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSpawnInfo> {
    return throw "The type unreal.niagara.FNiagaraSpawnInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpawnGroup(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraSpawnInfo_Glue_obj::get_SpawnGroup(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->SpawnGroup;\n}")
  @:uproperty
  private function get_SpawnGroup() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSpawnInfo_Glue.get_SpawnGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnGroup(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraSpawnInfo_Glue_obj::set_SpawnGroup(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->SpawnGroup = value;\n}")
  @:uproperty
  private function set_SpawnGroup(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraSpawnInfo_Glue.set_SpawnGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IntervalDt(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraSpawnInfo_Glue_obj::get_IntervalDt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->IntervalDt;\n}")
  @:uproperty
  private function get_IntervalDt() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntervalDt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntervalDt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSpawnInfo_Glue.get_IntervalDt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntervalDt(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraSpawnInfo_Glue_obj::set_IntervalDt(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->IntervalDt = value;\n}")
  @:uproperty
  private function set_IntervalDt(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntervalDt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntervalDt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraSpawnInfo_Glue.set_IntervalDt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpStartDt(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraSpawnInfo_Glue_obj::get_InterpStartDt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->InterpStartDt;\n}")
  @:uproperty
  private function get_InterpStartDt() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpStartDt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpStartDt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSpawnInfo_Glue.get_InterpStartDt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpStartDt(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraSpawnInfo_Glue_obj::set_InterpStartDt(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->InterpStartDt = value;\n}")
  @:uproperty
  private function set_InterpStartDt(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpStartDt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpStartDt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraSpawnInfo_Glue.set_InterpStartDt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Count(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraSpawnInfo_Glue_obj::get_Count(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->Count;\n}")
  @:uproperty
  private function get_Count() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Count");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Count");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraSpawnInfo_Glue.get_Count(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Count(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraSpawnInfo_Glue_obj::set_Count(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraSpawnInfo >::getPointer(self)->Count = value;\n}")
  @:uproperty
  private function set_Count(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Count");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Count", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraSpawnInfo_Glue.set_Count(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
