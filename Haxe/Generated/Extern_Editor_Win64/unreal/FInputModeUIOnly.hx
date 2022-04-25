// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputmodeuionly.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerController.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FInputModeUIOnly_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputModeUIOnly")) #end
@:forward abstract FInputModeUIOnly#if macro (Dynamic) #else (unreal.FInputModeDataBase) to unreal.FInputModeDataBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputModeUIOnly {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInputModeUIOnly {
    return throw "The type unreal.FInputModeUIOnly does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputModeUIOnly> {
    return throw "The type unreal.FInputModeUIOnly does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeUIOnly_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputModeUIOnly>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FInputModeUIOnly {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputModeUIOnly.fromPointer( uhx.glues.FInputModeUIOnly_Glue.create() ) : unreal.FInputModeUIOnly );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetWidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr InWidgetToFocus);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeUIOnly_Glue_obj::SetWidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr InWidgetToFocus) {\n\treturn ::uhx::StructHelper<FInputModeUIOnly>::fromStruct(::uhx::StructHelper< FInputModeUIOnly >::getPointer(self)->SetWidgetToFocus(*::uhx::TemplateHelper< TSharedPtr<SWidget, ESPMode::Fast> >::getPointer(InWidgetToFocus)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetWidgetToFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetWidgetToFocus(InWidgetToFocus : unreal.TSharedPtr<unreal.SWidget>) : unreal.FInputModeUIOnly {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetWidgetToFocus");
    #end
    #if cppia
    throw "The function SetWidgetToFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InWidgetToFocus == null) uhx.internal.HaxeHelpers.nullDeref("InWidgetToFocus");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InWidgetToFocus;
    return ( @:privateAccess unreal.FInputModeUIOnly.fromPointer( uhx.glues.FInputModeUIOnly_Glue.SetWidgetToFocus(uhx_arg_0, uhx_arg_1) ) : unreal.FInputModeUIOnly );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GameFramework/PlayerController.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr SetLockMouseToViewportBehavior(unreal::VariantPtr self, int MouseLockMode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputModeUIOnly_Glue_obj::SetLockMouseToViewportBehavior(unreal::VariantPtr self, int MouseLockMode) {\n\treturn ::uhx::StructHelper<FInputModeUIOnly>::fromStruct(::uhx::StructHelper< FInputModeUIOnly >::getPointer(self)->SetLockMouseToViewportBehavior(( (EMouseLockMode) MouseLockMode )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetLockMouseToViewportBehavior was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetLockMouseToViewportBehavior(MouseLockMode : unreal.EMouseLockMode) : unreal.FInputModeUIOnly {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetLockMouseToViewportBehavior");
    #end
    #if cppia
    throw "The function SetLockMouseToViewportBehavior was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(MouseLockMode);
    return ( @:privateAccess unreal.FInputModeUIOnly.fromPointer( uhx.glues.FInputModeUIOnly_Glue.SetLockMouseToViewportBehavior(uhx_arg_0, uhx_arg_1) ) : unreal.FInputModeUIOnly );
    
    #end
    
  }
  #end
  
}
