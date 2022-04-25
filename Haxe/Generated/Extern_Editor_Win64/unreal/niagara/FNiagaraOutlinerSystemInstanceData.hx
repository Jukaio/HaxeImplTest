// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlinersysteminstancedata.hx
package unreal.niagara;
/**
  
  Outliner information on a specific system instance.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerSystemInstanceData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerSystemInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaxTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var AverageTime(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData>;
  @:uproperty
  public var PoolMethod(get,set):unreal.niagara.ENCPoolMethod;
  @:uproperty
  public var bPendingKill(get,set):Bool;
  @:uproperty
  public var ScalabilityState(get,set):unreal.PPtr<unreal.niagara.FNiagaraScalabilityState>;
  @:uproperty
  public var RequestedExecutionState(get,set):unreal.niagara.ENiagaraExecutionState;
  @:uproperty
  public var ActualExecutionState(get,set):unreal.niagara.ENiagaraExecutionState;
  @:uproperty
  public var Emitters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerEmitterInstanceData>>>;
  /**
    
    Name of the component object for this instance, if there is one.
    
  **/
  
  @:uproperty
  public var ComponentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerSystemInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerSystemInstanceData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerSystemInstanceData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_MaxTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->MaxTime)) );\n}")
  @:uproperty
  private function get_MaxTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_MaxTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_MaxTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->MaxTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_MaxTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_MaxTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AverageTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_AverageTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->AverageTime)) );\n}")
  @:uproperty
  private function get_AverageTime() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AverageTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AverageTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerTimingData.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_AverageTime(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerTimingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AverageTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_AverageTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->AverageTime = *::uhx::StructHelper< FNiagaraOutlinerTimingData >::getPointer(value);\n}")
  @:uproperty
  private function set_AverageTime(value : unreal.niagara.FNiagaraOutlinerTimingData) : unreal.niagara.FNiagaraOutlinerTimingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AverageTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AverageTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_AverageTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PoolMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_PoolMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ENCPoolMethod) ::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->PoolMethod );\n}")
  @:uproperty
  private function get_PoolMethod() : unreal.niagara.ENCPoolMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PoolMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PoolMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENCPoolMethod.ENCPoolMethod_EnumConv.wrap(uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_PoolMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PoolMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_PoolMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->PoolMethod = ( (ENCPoolMethod) value );\n}")
  @:uproperty
  private function set_PoolMethod(value : unreal.niagara.ENCPoolMethod) : unreal.niagara.ENCPoolMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PoolMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PoolMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENCPoolMethod.ENCPoolMethod_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_PoolMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPendingKill(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_bPendingKill(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->bPendingKill;\n}")
  @:uproperty
  private function get_bPendingKill() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPendingKill");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPendingKill");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_bPendingKill(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPendingKill(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_bPendingKill(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->bPendingKill = value;\n}")
  @:uproperty
  private function set_bPendingKill(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPendingKill");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPendingKill", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_bPendingKill(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalabilityState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_ScalabilityState(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ScalabilityState)) );\n}")
  @:uproperty
  private function get_ScalabilityState() : unreal.PPtr<unreal.niagara.FNiagaraScalabilityState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalabilityState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalabilityState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraScalabilityState.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_ScalabilityState(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraScalabilityState> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScalabilityState(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_ScalabilityState(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ScalabilityState = *::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(value);\n}")
  @:uproperty
  private function set_ScalabilityState(value : unreal.niagara.FNiagaraScalabilityState) : unreal.niagara.FNiagaraScalabilityState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalabilityState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalabilityState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_ScalabilityState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RequestedExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_RequestedExecutionState(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraExecutionState) ::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->RequestedExecutionState );\n}")
  @:uproperty
  private function get_RequestedExecutionState() : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RequestedExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RequestedExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.wrap(uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_RequestedExecutionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RequestedExecutionState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_RequestedExecutionState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->RequestedExecutionState = ( (ENiagaraExecutionState) value );\n}")
  @:uproperty
  private function set_RequestedExecutionState(value : unreal.niagara.ENiagaraExecutionState) : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RequestedExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RequestedExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_RequestedExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActualExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_ActualExecutionState(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraExecutionState) ::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ActualExecutionState );\n}")
  @:uproperty
  private function get_ActualExecutionState() : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActualExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActualExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.wrap(uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_ActualExecutionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActualExecutionState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_ActualExecutionState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ActualExecutionState = ( (ENiagaraExecutionState) value );\n}")
  @:uproperty
  private function set_ActualExecutionState(value : unreal.niagara.ENiagaraExecutionState) : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActualExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActualExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_ActualExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emitters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_Emitters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraOutlinerEmitterInstanceData>>::fromPointer( (&(::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->Emitters)) );\n}")
  @:uproperty
  private function get_Emitters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerEmitterInstanceData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Emitters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Emitters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_Emitters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraOutlinerEmitterInstanceData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Emitters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_Emitters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->Emitters = *::uhx::TemplateHelper< TArray<FNiagaraOutlinerEmitterInstanceData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Emitters(value : unreal.TArray<unreal.niagara.FNiagaraOutlinerEmitterInstanceData>) : unreal.TArray<unreal.niagara.FNiagaraOutlinerEmitterInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Emitters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Emitters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_Emitters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::get_ComponentName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ComponentName)) );\n}")
  @:uproperty
  private function get_ComponentName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.get_ComponentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::set_ComponentName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)->ComponentName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.set_ComponentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraOutlinerSystemInstanceData(*::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerSystemInstanceData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerSystemInstanceData.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerSystemInstanceData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraOutlinerSystemInstanceData>::fromStruct((*::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraOutlinerSystemInstanceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerSystemInstanceData.fromPointer( uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraOutlinerSystemInstanceData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraOutlinerSystemInstanceData>::doAssign(*::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self), *::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraOutlinerSystemInstanceData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerSystemInstanceData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraOutlinerSystemInstanceData>::isEq(*::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(self), *::uhx::StructHelper< FNiagaraOutlinerSystemInstanceData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraOutlinerSystemInstanceData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraOutlinerSystemInstanceData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
