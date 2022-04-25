// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fkeyevent.hx
package unreal.slatecore;
/**
  
  FKeyEvent describes a key action (keyboard/controller key/button pressed or released.)
  It is passed to event handlers dealing with key input.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKeyEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FKeyEvent")) #end
@:forward abstract FKeyEvent#if macro (Dynamic) #else (unreal.slatecore.FInputEvent) to unreal.slatecore.FInputEvent to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FKeyEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KeyEvent")));
  }
  
  private static function mkWrapper():unreal.slatecore.FKeyEvent {
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
  public function copy():unreal.slatecore.FKeyEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatecore.FKeyEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FKeyEvent> {
    return throw "The type unreal.slatecore.FKeyEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKeyEvent_Glue_obj::GetKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKey>::fromStruct(::uhx::StructHelper< FKeyEvent >::getPointer(self)->GetKey());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetKey() : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetKey");
    #end
    #if cppia
    throw "The function GetKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKeyEvent_Glue.GetKey(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  #end
  
}
