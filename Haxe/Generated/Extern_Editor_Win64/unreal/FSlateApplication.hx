// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fslateapplication.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("SlateApplication.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSlateApplication_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSlateApplication")) #end
@:forward(dispose,isDisposed) abstract FSlateApplication#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var CursorPointerIndex(get,never):unreal.Const<Int>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSlateApplication {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSlateApplication {
    return throw "The type unreal.FSlateApplication does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSlateApplication> {
    return throw "The type unreal.FSlateApplication does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateApplication_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FSlateApplication::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FSlateApplication> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSlateApplication.fromPointer( uhx.glues.FSlateApplication_Glue.Get() ) : unreal.PRef<unreal.FSlateApplication> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsInitialized();")
  @:glueCppCode("bool uhx::glues::FSlateApplication_Glue_obj::IsInitialized() {\n\treturn FSlateApplication::IsInitialized();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsInitialized was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsInitialized() : Bool {
    #if cppia
    throw "The function IsInitialized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FSlateApplication_Glue.IsInitialized();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_CursorPointerIndex();")
  @:glueCppCode("int uhx::glues::FSlateApplication_Glue_obj::get_CursorPointerIndex() {\n\treturn FSlateApplication::CursorPointerIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CursorPointerIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_CursorPointerIndex() : unreal.Const<Int> {
    #if cppia
    throw "The function get_CursorPointerIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FSlateApplication_Glue.get_CursorPointerIndex();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetInitialDisplayMetrics(unreal::VariantPtr self, unreal::VariantPtr MetricsOut);")
  @:glueCppCode("void uhx::glues::FSlateApplication_Glue_obj::GetInitialDisplayMetrics(unreal::VariantPtr self, unreal::VariantPtr MetricsOut) {\n\t::uhx::StructHelper< FSlateApplication >::getPointer(self)->GetInitialDisplayMetrics(*::uhx::StructHelper< FDisplayMetrics >::getPointer(MetricsOut));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInitialDisplayMetrics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetInitialDisplayMetrics(MetricsOut : unreal.PRef<unreal.FDisplayMetrics>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInitialDisplayMetrics");
    #end
    #if cppia
    throw "The function GetInitialDisplayMetrics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = MetricsOut;
    uhx.glues.FSlateApplication_Glue.GetInitialDisplayMetrics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetAllUserFocusToGameViewport(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FSlateApplication_Glue_obj::SetAllUserFocusToGameViewport(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FSlateApplication >::getPointer(self)->SetAllUserFocusToGameViewport();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetAllUserFocusToGameViewport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetAllUserFocusToGameViewport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetAllUserFocusToGameViewport");
    #end
    #if cppia
    throw "The function SetAllUserFocusToGameViewport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FSlateApplication_Glue.SetAllUserFocusToGameViewport(uhx_arg_0);
    
    #end
    
  }
  /**
    @return the last time a user interacted with a keyboard, mouse, touch device, or controller
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetLastUserInteractionTime(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FSlateApplication_Glue_obj::GetLastUserInteractionTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSlateApplication >::getPointer(self)->GetLastUserInteractionTime();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLastUserInteractionTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLastUserInteractionTime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLastUserInteractionTime");
    #end
    #if cppia
    throw "The function GetLastUserInteractionTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSlateApplication_Glue.GetLastUserInteractionTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Containers/Set.h", "Classes/InputCoreTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPressedMouseButtons(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateApplication_Glue_obj::GetPressedMouseButtons(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FKey>>::fromPointer( &(const_cast<TSet<FKey>&>( ::uhx::StructHelper< FSlateApplication >::getPointer(self)->GetPressedMouseButtons() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPressedMouseButtons was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPressedMouseButtons() : unreal.PRef<unreal.Const<unreal.TSet<unreal.inputcore.FKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPressedMouseButtons");
    #end
    #if cppia
    throw "The function GetPressedMouseButtons was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FSlateApplication_Glue.GetPressedMouseButtons(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TSet<unreal.inputcore.FKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Templates/SharedPointer.h", "GenericPlatform/GenericApplication.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformApplication(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateApplication_Glue_obj::GetPlatformApplication(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<GenericApplication, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FSlateApplication >::getPointer(self)->GetPlatformApplication()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlatformApplication was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPlatformApplication() : unreal.TSharedPtr<unreal.GenericApplication> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPlatformApplication");
    #end
    #if cppia
    throw "The function GetPlatformApplication was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.FSlateApplication_Glue.GetPlatformApplication(uhx_arg_0) ) : unreal.TSharedPtr<unreal.GenericApplication> );
    
    #end
    
  }
  /**
    
    * Called by the native application in response to a mouse button press. Routs the event to Slate Widgets.
    *
    * @param  PlatformWindow  The platform window the event originated from, used to set focus at the platform level.
    *                         If Invalid the Mouse event will work but there will be no effect on the platform.
    * @param  InMouseEvent    Mouse event
    * @return  Was this event handled by the Slate application?
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Templates/SharedPointer.h", "GenericPlatform/GenericWindow.h", "uhx/glues/TSharedPtr_Glue_UE.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ProcessMouseButtonDownEvent(unreal::VariantPtr self, unreal::VariantPtr PlatformWindow, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("bool uhx::glues::FSlateApplication_Glue_obj::ProcessMouseButtonDownEvent(unreal::VariantPtr self, unreal::VariantPtr PlatformWindow, unreal::VariantPtr InMouseEvent) {\n\treturn ::uhx::StructHelper< FSlateApplication >::getPointer(self)->ProcessMouseButtonDownEvent(*::uhx::TemplateHelper< TSharedPtr<FGenericWindow, ESPMode::Fast> >::getPointer(PlatformWindow), *::uhx::StructHelper< FPointerEvent >::getPointer(InMouseEvent));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessMouseButtonDownEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessMouseButtonDownEvent(PlatformWindow : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.FGenericWindow>>>, InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessMouseButtonDownEvent");
    #end
    #if cppia
    throw "The function ProcessMouseButtonDownEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = PlatformWindow;
    var uhx_arg_2:unreal.VariantPtr = InMouseEvent;
    return uhx.glues.FSlateApplication_Glue.ProcessMouseButtonDownEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Called by the native application in response to a mouse button release. Routs the event to Slate Widgets.
    *
    * @param  InMouseEvent  Mouse event
    * @return  Was this event handled by the Slate application?
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ProcessMouseButtonUpEvent(unreal::VariantPtr self, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("bool uhx::glues::FSlateApplication_Glue_obj::ProcessMouseButtonUpEvent(unreal::VariantPtr self, unreal::VariantPtr InMouseEvent) {\n\treturn ::uhx::StructHelper< FSlateApplication >::getPointer(self)->ProcessMouseButtonUpEvent(*::uhx::StructHelper< FPointerEvent >::getPointer(InMouseEvent));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessMouseButtonUpEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessMouseButtonUpEvent(InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessMouseButtonUpEvent");
    #end
    #if cppia
    throw "The function ProcessMouseButtonUpEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InMouseEvent;
    return uhx.glues.FSlateApplication_Glue.ProcessMouseButtonUpEvent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Called by the native application in response to a mouse move. Routs the event to Slate Widgets.
    *
    * @param  InMouseEvent  Mouse event
    * @param  bIsSynthetic  True when the even is synthesized by slate.
    * @return  Was this event handled by the Slate application?
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ProcessMouseMoveEvent(unreal::VariantPtr self, unreal::VariantPtr MouseEvent, bool bIsSynthetic);")
  @:glueCppCode("bool uhx::glues::FSlateApplication_Glue_obj::ProcessMouseMoveEvent(unreal::VariantPtr self, unreal::VariantPtr MouseEvent, bool bIsSynthetic) {\n\treturn ::uhx::StructHelper< FSlateApplication >::getPointer(self)->ProcessMouseMoveEvent(*::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent), bIsSynthetic);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessMouseMoveEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessMouseMoveEvent(MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, bIsSynthetic : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessMouseMoveEvent");
    #end
    #if cppia
    throw "The function ProcessMouseMoveEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = MouseEvent;
    var uhx_arg_2:Bool = bIsSynthetic;
    return uhx.glues.FSlateApplication_Glue.ProcessMouseMoveEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Releases the focus for all users from whatever it currently is on.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SlateApplication.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearAllUserFocus(unreal::VariantPtr self, int ReasonFocusIsChanging);")
  @:glueCppCode("void uhx::glues::FSlateApplication_Glue_obj::ClearAllUserFocus(unreal::VariantPtr self, int ReasonFocusIsChanging) {\n\t::uhx::StructHelper< FSlateApplication >::getPointer(self)->ClearAllUserFocus(( (EFocusCause) ReasonFocusIsChanging ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearAllUserFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ReasonFocusIsChanging : unreal.slatecore.EFocusCause.SetDirectly })
  public function ClearAllUserFocus(?ReasonFocusIsChanging : unreal.slatecore.EFocusCause) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearAllUserFocus");
    #end
    #if cppia
    throw "The function ClearAllUserFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EFocusCause.EFocusCause_EnumConv.unwrap(ReasonFocusIsChanging != null ? (ReasonFocusIsChanging) : ((unreal.slatecore.EFocusCause.SetDirectly : unreal.slatecore.EFocusCause)));
    uhx.glues.FSlateApplication_Glue.ClearAllUserFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
