// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/finputevent.hx
package unreal.slatecore;
/**
  
  Base class for all mouse and keyevents.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FInputEvent")) #end
@:forward(dispose,isDisposed) abstract FInputEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FInputEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputEvent")));
  }
  
  private static function mkWrapper():unreal.slatecore.FInputEvent {
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
  public function copy():unreal.slatecore.FInputEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatecore.FInputEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FInputEvent> {
    return throw "The type unreal.slatecore.FInputEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsShiftDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputEvent_Glue_obj::IsShiftDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputEvent >::getPointer(self)->IsShiftDown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsShiftDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsShiftDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsShiftDown");
    #end
    #if cppia
    throw "The function IsShiftDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputEvent_Glue.IsShiftDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsControlDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputEvent_Glue_obj::IsControlDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputEvent >::getPointer(self)->IsControlDown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsControlDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsControlDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsControlDown");
    #end
    #if cppia
    throw "The function IsControlDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputEvent_Glue.IsControlDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAltDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputEvent_Glue_obj::IsAltDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputEvent >::getPointer(self)->IsAltDown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAltDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsAltDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAltDown");
    #end
    #if cppia
    throw "The function IsAltDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputEvent_Glue.IsAltDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCommandDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputEvent_Glue_obj::IsCommandDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputEvent >::getPointer(self)->IsCommandDown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCommandDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsCommandDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCommandDown");
    #end
    #if cppia
    throw "The function IsCommandDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputEvent_Glue.IsCommandDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetUserIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInputEvent_Glue_obj::GetUserIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputEvent >::getPointer(self)->GetUserIndex();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUserIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetUserIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUserIndex");
    #end
    #if cppia
    throw "The function GetUserIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputEvent_Glue.GetUserIndex(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
