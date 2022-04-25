// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ffocusevent.hx
package unreal.slatecore;
/**
  
  FFocusEvent is used when notifying widgets about keyboard focus changes
  It is passed to event handlers dealing with keyboard focus
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFocusEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FFocusEvent")) #end
@:forward(dispose,isDisposed) abstract FFocusEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FFocusEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FocusEvent")));
  }
  
  private static function mkWrapper():unreal.slatecore.FFocusEvent {
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
  public function copy():unreal.slatecore.FFocusEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatecore.FFocusEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FFocusEvent> {
    return throw "The type unreal.slatecore.FFocusEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCause(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFocusEvent_Glue_obj::GetCause(unreal::VariantPtr self) {\n\treturn ( (int) (EFocusCause) ::uhx::StructHelper< FFocusEvent >::getPointer(self)->GetCause() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCause was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCause() : unreal.slatecore.EFocusCause {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCause");
    #end
    #if cppia
    throw "The function GetCause was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.EFocusCause.EFocusCause_EnumConv.wrap(uhx.glues.FFocusEvent_Glue.GetCause(uhx_arg_0));
    
    #end
    
  }
  #end
  
}
