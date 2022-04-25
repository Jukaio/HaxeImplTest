// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputmodegameandui.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerController.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FInputModeGameAndUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputModeGameAndUI")) #end
@:forward abstract FInputModeGameAndUI#if macro (Dynamic) #else (unreal.FInputModeDataBase) to unreal.FInputModeDataBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputModeGameAndUI {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInputModeGameAndUI {
    return throw "The type unreal.FInputModeGameAndUI does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputModeGameAndUI> {
    return throw "The type unreal.FInputModeGameAndUI does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeGameAndUI_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputModeGameAndUI>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FInputModeGameAndUI {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputModeGameAndUI.fromPointer( uhx.glues.FInputModeGameAndUI_Glue.create() ) : unreal.FInputModeGameAndUI );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetWidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr InWidgetToFocus);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeGameAndUI_Glue_obj::SetWidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr InWidgetToFocus) {\n\treturn ::uhx::StructHelper<FInputModeGameAndUI>::fromStruct(::uhx::StructHelper< FInputModeGameAndUI >::getPointer(self)->SetWidgetToFocus(*::uhx::TemplateHelper< TSharedPtr<SWidget, ESPMode::Fast> >::getPointer(InWidgetToFocus)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetWidgetToFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetWidgetToFocus(InWidgetToFocus : unreal.TSharedPtr<unreal.SWidget>) : unreal.FInputModeGameAndUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetWidgetToFocus");
    #end
    #if cppia
    throw "The function SetWidgetToFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InWidgetToFocus == null) uhx.internal.HaxeHelpers.nullDeref("InWidgetToFocus");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InWidgetToFocus;
    return ( @:privateAccess unreal.FInputModeGameAndUI.fromPointer( uhx.glues.FInputModeGameAndUI_Glue.SetWidgetToFocus(uhx_arg_0, uhx_arg_1) ) : unreal.FInputModeGameAndUI );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr SetLockMouseToViewportBehavior(unreal::VariantPtr self, int MouseLockMode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeGameAndUI_Glue_obj::SetLockMouseToViewportBehavior(unreal::VariantPtr self, int MouseLockMode) {\n\treturn ::uhx::StructHelper<FInputModeGameAndUI>::fromStruct(::uhx::StructHelper< FInputModeGameAndUI >::getPointer(self)->SetLockMouseToViewportBehavior(( (EMouseLockMode) MouseLockMode )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetLockMouseToViewportBehavior was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetLockMouseToViewportBehavior(MouseLockMode : unreal.EMouseLockMode) : unreal.FInputModeGameAndUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetLockMouseToViewportBehavior");
    #end
    #if cppia
    throw "The function SetLockMouseToViewportBehavior was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(MouseLockMode);
    return ( @:privateAccess unreal.FInputModeGameAndUI.fromPointer( uhx.glues.FInputModeGameAndUI_Glue.SetLockMouseToViewportBehavior(uhx_arg_0, uhx_arg_1) ) : unreal.FInputModeGameAndUI );
    
    #end
    
  }
  #end
  
}
