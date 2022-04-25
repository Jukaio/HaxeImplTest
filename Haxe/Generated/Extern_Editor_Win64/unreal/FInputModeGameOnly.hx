// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputmodegameonly.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerController.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FInputModeGameOnly_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputModeGameOnly")) #end
@:forward abstract FInputModeGameOnly#if macro (Dynamic) #else (unreal.FInputModeDataBase) to unreal.FInputModeDataBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputModeGameOnly {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInputModeGameOnly {
    return throw "The type unreal.FInputModeGameOnly does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputModeGameOnly> {
    return throw "The type unreal.FInputModeGameOnly does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeGameOnly_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputModeGameOnly>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FInputModeGameOnly {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputModeGameOnly.fromPointer( uhx.glues.FInputModeGameOnly_Glue.create() ) : unreal.FInputModeGameOnly );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetConsumeCaptureMouseDown(unreal::VariantPtr self, bool InConsumeCaptureMouseDown);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeGameOnly_Glue_obj::SetConsumeCaptureMouseDown(unreal::VariantPtr self, bool InConsumeCaptureMouseDown) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FInputModeGameOnly >::getPointer(self)->SetConsumeCaptureMouseDown(InConsumeCaptureMouseDown)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetConsumeCaptureMouseDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetConsumeCaptureMouseDown(InConsumeCaptureMouseDown : Bool) : unreal.PRef<unreal.FInputModeGameOnly> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetConsumeCaptureMouseDown");
    #end
    #if cppia
    throw "The function SetConsumeCaptureMouseDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = InConsumeCaptureMouseDown;
    return ( @:privateAccess unreal.FInputModeGameOnly.fromPointer( uhx.glues.FInputModeGameOnly_Glue.SetConsumeCaptureMouseDown(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FInputModeGameOnly> );
    
    #end
    
  }
  #end
  
}
