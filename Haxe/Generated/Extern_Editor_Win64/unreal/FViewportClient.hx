// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fviewportclient.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/UnrealClient.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FViewportClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FViewportClient")) #end
@:forward(dispose,isDisposed) abstract FViewportClient#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FViewportClient {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FViewportClient {
    return throw "The type unreal.FViewportClient does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FViewportClient> {
    return throw "The type unreal.FViewportClient does not support copy constructors";
  }
  /**
    
    * Check a key event received by the viewport.
    * If the viewport client uses the event, it should return true to consume it.
    * @param	EventArgs - The Input event args.
    * @return	True to consume the key event, false to pass it on.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputKey(unreal::VariantPtr self, unreal::VariantPtr EventArgs);")
  @:glueCppCode("bool uhx::glues::FViewportClient_Glue_obj::InputKey(unreal::VariantPtr self, unreal::VariantPtr EventArgs) {\n\treturn ::uhx::StructHelper< FViewportClient >::getPointer(self)->InputKey(*::uhx::StructHelper< FInputKeyEventArgs >::getPointer(EventArgs));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InputKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InputKey(EventArgs : unreal.PRef<unreal.Const<unreal.FInputKeyEventArgs>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InputKey");
    #end
    #if cppia
    throw "The function InputKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = EventArgs;
    return uhx.glues.FViewportClient_Glue.InputKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
