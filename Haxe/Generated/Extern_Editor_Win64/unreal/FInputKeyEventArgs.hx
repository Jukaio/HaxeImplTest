// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputkeyeventargs.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/UnrealClient.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FInputKeyEventArgs_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputKeyEventArgs")) #end
@:forward(dispose,isDisposed) abstract FInputKeyEventArgs#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputKeyEventArgs {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInputKeyEventArgs {
    return throw "The type unreal.FInputKeyEventArgs does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputKeyEventArgs> {
    return throw "The type unreal.FInputKeyEventArgs does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h", "Classes/InputCoreTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(unreal::VariantPtr InViewport, int InControllerId, unreal::VariantPtr InKey, int InEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyEventArgs_Glue_obj::createWithValues(unreal::VariantPtr InViewport, int InControllerId, unreal::VariantPtr InKey, int InEvent) {\n\treturn ::uhx::StructHelper<FInputKeyEventArgs>::create<FViewport *,int32,FKey,EInputEvent>(::uhx::StructHelper< FViewport >::getPointer(InViewport), InControllerId, *::uhx::StructHelper< FKey >::getPointer(InKey), ( (EInputEvent) InEvent ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(InViewport : unreal.PPtr<unreal.FViewport>, InControllerId : Int, InKey : unreal.inputcore.FKey, InEvent : unreal.EInputEvent) : unreal.FInputKeyEventArgs {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InKey == null) uhx.internal.HaxeHelpers.nullDeref("InKey");
    var uhx_arg_0:unreal.VariantPtr = InViewport;
    var uhx_arg_1:Int = InControllerId;
    var uhx_arg_2:unreal.VariantPtr = InKey;
    var uhx_arg_3:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(InEvent);
    return ( @:privateAccess unreal.FInputKeyEventArgs.fromPointer( uhx.glues.FInputKeyEventArgs_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FInputKeyEventArgs );
    
    #end
    
  }
  #end
  
}
