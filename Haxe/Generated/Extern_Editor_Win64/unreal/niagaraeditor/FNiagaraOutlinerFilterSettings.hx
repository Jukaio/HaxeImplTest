// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaraoutlinerfiltersettings.hx
package unreal.niagaraeditor;
/**
  
  View settings used in the Niagara Outliner.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerFilterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraOutlinerFilterSettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerFilterSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Only show system instances with this cull state.
    
  **/
  
  @:uproperty
  public var bSystemCullState(get,set):Bool;
  /**
    
    Only show emitters with this SimTarget.
    
  **/
  
  @:uproperty
  public var EmitterSimTarget(get,set):unreal.niagara.ENiagaraSimTarget;
  /**
    
    Only show emitters with the following execution state.
    
  **/
  
  @:uproperty
  public var EmitterExecutionState(get,set):unreal.niagara.ENiagaraExecutionState;
  /**
    
    Only show systems with the following execution state.
    
  **/
  
  @:uproperty
  public var SystemExecutionState(get,set):unreal.niagara.ENiagaraExecutionState;
  @:uproperty
  public var bFilterBySystemCullState(get,set):Bool;
  @:uproperty
  public var bFilterByEmitterSimTarget(get,set):Bool;
  @:uproperty
  public var bFilterByEmitterExecutionState(get,set):Bool;
  @:uproperty
  public var bFilterBySystemExecutionState(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraOutlinerFilterSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerFilterSettings")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraOutlinerFilterSettings {
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
  public function copy():unreal.niagaraeditor.FNiagaraOutlinerFilterSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraOutlinerFilterSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraOutlinerFilterSettings> {
    return throw "The type unreal.niagaraeditor.FNiagaraOutlinerFilterSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSystemCullState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_bSystemCullState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bSystemCullState;\n}")
  @:uproperty
  private function get_bSystemCullState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSystemCullState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSystemCullState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_bSystemCullState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSystemCullState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_bSystemCullState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bSystemCullState = value;\n}")
  @:uproperty
  private function set_bSystemCullState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSystemCullState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSystemCullState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_bSystemCullState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmitterSimTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_EmitterSimTarget(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraSimTarget) ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->EmitterSimTarget );\n}")
  @:uproperty
  private function get_EmitterSimTarget() : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterSimTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterSimTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.wrap(uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_EmitterSimTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterSimTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_EmitterSimTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->EmitterSimTarget = ( (ENiagaraSimTarget) value );\n}")
  @:uproperty
  private function set_EmitterSimTarget(value : unreal.niagara.ENiagaraSimTarget) : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterSimTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterSimTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_EmitterSimTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmitterExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_EmitterExecutionState(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraExecutionState) ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->EmitterExecutionState );\n}")
  @:uproperty
  private function get_EmitterExecutionState() : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.wrap(uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_EmitterExecutionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterExecutionState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_EmitterExecutionState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->EmitterExecutionState = ( (ENiagaraExecutionState) value );\n}")
  @:uproperty
  private function set_EmitterExecutionState(value : unreal.niagara.ENiagaraExecutionState) : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_EmitterExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SystemExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_SystemExecutionState(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraExecutionState) ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->SystemExecutionState );\n}")
  @:uproperty
  private function get_SystemExecutionState() : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SystemExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SystemExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.wrap(uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_SystemExecutionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SystemExecutionState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_SystemExecutionState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->SystemExecutionState = ( (ENiagaraExecutionState) value );\n}")
  @:uproperty
  private function set_SystemExecutionState(value : unreal.niagara.ENiagaraExecutionState) : unreal.niagara.ENiagaraExecutionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SystemExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SystemExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraExecutionState.ENiagaraExecutionState_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_SystemExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterBySystemCullState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_bFilterBySystemCullState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterBySystemCullState;\n}")
  @:uproperty
  private function get_bFilterBySystemCullState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterBySystemCullState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterBySystemCullState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_bFilterBySystemCullState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterBySystemCullState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_bFilterBySystemCullState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterBySystemCullState = value;\n}")
  @:uproperty
  private function set_bFilterBySystemCullState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterBySystemCullState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterBySystemCullState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_bFilterBySystemCullState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterByEmitterSimTarget(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_bFilterByEmitterSimTarget(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterByEmitterSimTarget;\n}")
  @:uproperty
  private function get_bFilterByEmitterSimTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterByEmitterSimTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterByEmitterSimTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_bFilterByEmitterSimTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterByEmitterSimTarget(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_bFilterByEmitterSimTarget(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterByEmitterSimTarget = value;\n}")
  @:uproperty
  private function set_bFilterByEmitterSimTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterByEmitterSimTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterByEmitterSimTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_bFilterByEmitterSimTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterByEmitterExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_bFilterByEmitterExecutionState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterByEmitterExecutionState;\n}")
  @:uproperty
  private function get_bFilterByEmitterExecutionState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterByEmitterExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterByEmitterExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_bFilterByEmitterExecutionState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterByEmitterExecutionState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_bFilterByEmitterExecutionState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterByEmitterExecutionState = value;\n}")
  @:uproperty
  private function set_bFilterByEmitterExecutionState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterByEmitterExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterByEmitterExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_bFilterByEmitterExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterBySystemExecutionState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::get_bFilterBySystemExecutionState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterBySystemExecutionState;\n}")
  @:uproperty
  private function get_bFilterBySystemExecutionState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterBySystemExecutionState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterBySystemExecutionState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerFilterSettings_Glue.get_bFilterBySystemExecutionState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterBySystemExecutionState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerFilterSettings_Glue_obj::set_bFilterBySystemExecutionState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(self)->bFilterBySystemExecutionState = value;\n}")
  @:uproperty
  private function set_bFilterBySystemExecutionState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterBySystemExecutionState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterBySystemExecutionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerFilterSettings_Glue.set_bFilterBySystemExecutionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
