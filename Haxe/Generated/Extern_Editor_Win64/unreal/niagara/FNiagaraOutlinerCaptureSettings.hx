// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraoutlinercapturesettings.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerCaptureSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraOutlinerCaptureSettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerCaptureSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bGatherPerfData(get,set):Bool;
  /**
    
    How many frames to delay capture. If gathering performance data, this is how many frames will be collected.
    
  **/
  
  @:uproperty
  public var CaptureDelayFrames(get,set):unreal.FakeUInt32;
  /**
    
    Press to trigger a single capture of Niagara data from the connected debugger client.
    
  **/
  
  @:uproperty
  public var bTriggerCapture(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraOutlinerCaptureSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerCaptureSettings")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraOutlinerCaptureSettings {
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
  @:glueHeaderCode("static bool get_bGatherPerfData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::get_bGatherPerfData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->bGatherPerfData;\n}")
  @:uproperty
  private function get_bGatherPerfData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGatherPerfData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGatherPerfData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.get_bGatherPerfData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGatherPerfData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::set_bGatherPerfData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->bGatherPerfData = value;\n}")
  @:uproperty
  private function set_bGatherPerfData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGatherPerfData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGatherPerfData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.set_bGatherPerfData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_CaptureDelayFrames(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::get_CaptureDelayFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->CaptureDelayFrames;\n}")
  @:uproperty
  private function get_CaptureDelayFrames() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CaptureDelayFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CaptureDelayFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.get_CaptureDelayFrames(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureDelayFrames(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::set_CaptureDelayFrames(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->CaptureDelayFrames = value;\n}")
  @:uproperty
  private function set_CaptureDelayFrames(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CaptureDelayFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CaptureDelayFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.set_CaptureDelayFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTriggerCapture(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::get_bTriggerCapture(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->bTriggerCapture;\n}")
  @:uproperty
  private function get_bTriggerCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTriggerCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTriggerCapture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.get_bTriggerCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTriggerCapture(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::set_bTriggerCapture(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)->bTriggerCapture = value;\n}")
  @:uproperty
  private function set_bTriggerCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTriggerCapture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTriggerCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.set_bTriggerCapture(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraOutlinerCaptureSettings(*::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerCaptureSettings.fromPointer( uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraOutlinerCaptureSettings>::fromStruct((*::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraOutlinerCaptureSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerCaptureSettings.fromPointer( uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraOutlinerCaptureSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraOutlinerCaptureSettings>::doAssign(*::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self), *::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraOutlinerCaptureSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerCaptureSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraOutlinerCaptureSettings>::isEq(*::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(self), *::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraOutlinerCaptureSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
