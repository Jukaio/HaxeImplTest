// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlineremitterinstancedata.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerEmitterInstanceData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerEmitterInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NumParticles(get,set):Int;
  /**
    
    TODO: Move to shared asset representation.
    
  **/
  
  @:uproperty
  public var ExecState(get,set):unreal.niagara.ENiagaraExecutionState;
  /**
    
    TODO: Move to shared asset representation.
    
  **/
  
  @:uproperty
  public var SimTarget(get,set):unreal.niagara.ENiagaraSimTarget;
  /**
    
    Name of this emitter.
    
  **/
  
  @:uproperty
  public var EmitterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerEmitterInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerEmitterInstanceData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerEmitterInstanceData {
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
  public function copy():unreal.niagara.FNiagaraOutlinerEmitterInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraOutlinerEmitterInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerEmitterInstanceData> {
    return throw "The type unreal.niagara.FNiagaraOutlinerEmitterInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumParticles(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::get_NumParticles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->NumParticles;\n}")
  @:uproperty
  private function get_NumParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumParticles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.get_NumParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumParticles(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::set_NumParticles(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->NumParticles = value;\n}")
  @:uproperty
  private function set_NumParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumParticles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.set_NumParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExecState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::get_ExecState(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraExecutionState) ::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->ExecState );\n}")
  @:uproperty
  private function get_ExecState() : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.wrap(uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.get_ExecState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::set_ExecState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->ExecState = ( (ENiagaraExecutionState) value );\n}")
  @:uproperty
  private function set_ExecState(value : unreal.niagara.ENiagaraExecutionState) : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.set_ExecState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::get_SimTarget(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraSimTarget) ::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->SimTarget );\n}")
  @:uproperty
  private function get_SimTarget() : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.wrap(uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.get_SimTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::set_SimTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->SimTarget = ( (ENiagaraSimTarget) value );\n}")
  @:uproperty
  private function set_SimTarget(value : unreal.niagara.ENiagaraSimTarget) : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.set_SimTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::get_EmitterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->EmitterName)) );\n}")
  @:uproperty
  private function get_EmitterName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.get_EmitterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerEmitterInstanceData_Glue_obj::set_EmitterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerEmitterInstanceData >::getPointer(self)->EmitterName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_EmitterName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerEmitterInstanceData_Glue.set_EmitterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
