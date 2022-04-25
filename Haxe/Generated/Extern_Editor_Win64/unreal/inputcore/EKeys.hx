// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/inputcore/ekeys.hx
package unreal.inputcore;
@:umodule("Unreal")
@:glueCppIncludes("InputCoreTypes.h")
@:uextern
@:ueGluePath("uhx.glues.EKeys_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.inputcore.EKeys")) #end
@:forward(dispose,isDisposed) abstract EKeys#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var AnyKey(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MouseX(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MouseY(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MouseScrollUp(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MouseScrollDown(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MouseWheelAxis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftMouseButton(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightMouseButton(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MiddleMouseButton(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var ThumbMouseButton(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var ThumbMouseButton2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var BackSpace(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Tab(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Enter(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Pause(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var CapsLock(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Escape(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var SpaceBar(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var PageUp(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var PageDown(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var End(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Home(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Insert(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Delete(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Zero(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var One(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Two(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Three(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Four(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Five(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Six(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Seven(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Eight(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Nine(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var A(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var B(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var C(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var D(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var E(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var G(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var H(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var I(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var J(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var K(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var L(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var M(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var N(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var O(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var P(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Q(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var R(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var S(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var T(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var U(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var V(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var W(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var X(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Y(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Z(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadZero(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadOne(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadTwo(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadThree(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadFour(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadFive(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadSix(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadSeven(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadEight(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumPadNine(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Multiply(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Add(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Subtract(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Decimal(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Divide(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F3(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F4(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F5(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F6(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F7(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F8(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F9(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F10(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F11(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var F12(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var NumLock(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var ScrollLock(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftShift(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightShift(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftControl(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightControl(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftAlt(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightAlt(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftCommand(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightCommand(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Semicolon(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Equals(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Comma(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Underscore(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Hyphen(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Period(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Slash(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Tilde(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftBracket(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Backslash(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightBracket(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Apostrophe(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Ampersand(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Asterix(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Caret(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Colon(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Dollar(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Exclamation(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var LeftParantheses(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RightParantheses(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Quote(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var A_AccentGrave(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var E_AccentGrave(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var E_AccentAigu(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var C_Cedille(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Section(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Platform_Delete(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftX(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftY(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightX(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightY(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftTriggerAxis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightTriggerAxis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftThumbstick(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightThumbstick(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_Special_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_Special_Left_X(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_Special_Left_Y(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_Special_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_FaceButton_Bottom(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_FaceButton_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_FaceButton_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_FaceButton_Top(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftShoulder(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightShoulder(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftTrigger(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightTrigger(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_DPad_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_DPad_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_DPad_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_DPad_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftStick_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftStick_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftStick_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_LeftStick_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightStick_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightStick_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightStick_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gamepad_RightStick_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Tilt(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var RotationRate(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gravity(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Acceleration(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gesture_Pinch(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gesture_Flick(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Gesture_Rotate(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton3(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton4(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton5(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton6(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton7(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_FaceButton8(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Shoulder(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Trigger(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Grip1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Grip2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton3(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton4(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton5(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton6(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton7(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_FaceButton8(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Shoulder(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Trigger(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Grip1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Grip2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_X(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Thumbstick_Y(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_TriggerAxis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Grip1Axis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Left_Grip2Axis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_X(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Thumbstick_Y(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_TriggerAxis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Grip1Axis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var MotionController_Right_Grip2Axis(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var PS4_Special(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Touch_0(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Touch_1(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Touch_2(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Touch_3(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Back_Left(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Steam_Back_Right(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Global_Menu(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Global_View(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Global_Pause(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Global_Play(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Global_Back(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Android_Back(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Android_Volume_Up(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Android_Volume_Down(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Android_Menu(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Virtual_Accept(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Virtual_Back(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  public static var Invalid(get,never):unreal.PPtr<unreal.inputcore.FKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.inputcore.EKeys {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnyKey();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_AnyKey() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::AnyKey)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AnyKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_AnyKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_AnyKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_AnyKey() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseX();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MouseX() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MouseX)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MouseX was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MouseX() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MouseX was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MouseX() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseY();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MouseY() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MouseY)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MouseY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MouseY() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MouseY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MouseY() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseScrollUp();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MouseScrollUp() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MouseScrollUp)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MouseScrollUp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MouseScrollUp() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MouseScrollUp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MouseScrollUp() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseScrollDown();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MouseScrollDown() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MouseScrollDown)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MouseScrollDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MouseScrollDown() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MouseScrollDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MouseScrollDown() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseWheelAxis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MouseWheelAxis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MouseWheelAxis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MouseWheelAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MouseWheelAxis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MouseWheelAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MouseWheelAxis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftMouseButton();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftMouseButton() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftMouseButton)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftMouseButton was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftMouseButton() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftMouseButton was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftMouseButton() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightMouseButton();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightMouseButton() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightMouseButton)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightMouseButton was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightMouseButton() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightMouseButton was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightMouseButton() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MiddleMouseButton();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MiddleMouseButton() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MiddleMouseButton)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MiddleMouseButton was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MiddleMouseButton() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MiddleMouseButton was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MiddleMouseButton() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbMouseButton();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_ThumbMouseButton() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::ThumbMouseButton)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ThumbMouseButton was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ThumbMouseButton() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_ThumbMouseButton was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_ThumbMouseButton() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbMouseButton2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_ThumbMouseButton2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::ThumbMouseButton2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ThumbMouseButton2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ThumbMouseButton2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_ThumbMouseButton2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_ThumbMouseButton2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackSpace();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_BackSpace() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::BackSpace)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_BackSpace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_BackSpace() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_BackSpace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_BackSpace() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tab();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Tab() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Tab)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Tab was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Tab() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Tab was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Tab() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Enter();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Enter() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Enter)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Enter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Enter() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Enter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Enter() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pause();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Pause() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Pause)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Pause was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Pause() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Pause was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Pause() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapsLock();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_CapsLock() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::CapsLock)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CapsLock was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_CapsLock() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_CapsLock was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_CapsLock() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Escape();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Escape() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Escape)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Escape was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Escape() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Escape was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Escape() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpaceBar();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_SpaceBar() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::SpaceBar)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SpaceBar was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_SpaceBar() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_SpaceBar was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_SpaceBar() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PageUp();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_PageUp() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::PageUp)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PageUp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PageUp() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_PageUp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_PageUp() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PageDown();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_PageDown() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::PageDown)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PageDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PageDown() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_PageDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_PageDown() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_End();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_End() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::End)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_End was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_End() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_End was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_End() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Home();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Home() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Home)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Home was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Home() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Home was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Home() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Insert();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Insert() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Insert)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Insert was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Insert() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Insert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Insert() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Delete();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Delete() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Delete)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Delete was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Delete() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Delete was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Delete() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Zero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Zero() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Zero)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Zero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Zero() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Zero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Zero() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_One();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_One() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::One)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_One was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_One() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_One was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_One() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Two();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Two() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Two)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Two was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Two() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Two was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Two() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Three();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Three() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Three)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Three was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Three() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Three was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Three() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Four();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Four() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Four)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Four was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Four() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Four was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Four() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Five();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Five() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Five)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Five was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Five() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Five was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Five() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Six();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Six() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Six)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Six was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Six() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Six was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Six() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Seven();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Seven() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Seven)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Seven was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Seven() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Seven was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Seven() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Eight();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Eight() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Eight)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Eight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Eight() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Eight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Eight() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Nine();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Nine() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Nine)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Nine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Nine() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Nine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Nine() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_A();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_A() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::A)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_A was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_A() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_A was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_A() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_B();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_B() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::B)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_B was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_B() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_B was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_B() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_C() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::C)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_C was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_C() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_C was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_C() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_D();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_D() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::D)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_D() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_D() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_E();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_E() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::E)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_E was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_E() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_E was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_E() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_G();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_G() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::G)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_G was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_G() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_G was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_G() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_H();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_H() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::H)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_H was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_H() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_H was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_H() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_I();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_I() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::I)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_I was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_I() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_I was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_I() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_J();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_J() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::J)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_J was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_J() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_J was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_J() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_K();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_K() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::K)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_K was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_K() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_K was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_K() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_L();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_L() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::L)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_L was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_L() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_L was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_L() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_M();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_M() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::M)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_M was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_M() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_M was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_M() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_N();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_N() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::N)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_N was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_N() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_N was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_N() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_O();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_O() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::O)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_O was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_O() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_O was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_O() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_P();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_P() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::P)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_P was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_P() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_P was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_P() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Q();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Q() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Q)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Q was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Q() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Q was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Q() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_R();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_R() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::R)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_R was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_R() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_R was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_R() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_S();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_S() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::S)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_S was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_S() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_S was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_S() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_T();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_T() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::T)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_T was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_T() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_T was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_T() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_U();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_U() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::U)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_U was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_U() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_U was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_U() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_V();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_V() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::V)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_V was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_V() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_V was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_V() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_W();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_W() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::W)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_W was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_W() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_W was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_W() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_X();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_X() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::X)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_X() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_X() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Y();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Y() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Y)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Y() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Y() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Z();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Z() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Z)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Z was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Z() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Z was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Z() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadZero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadZero() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadZero)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadZero() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadZero() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadOne();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadOne() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadOne)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadOne was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadOne() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadOne was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadOne() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadTwo();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadTwo() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadTwo)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadTwo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadTwo() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadTwo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadTwo() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadThree();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadThree() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadThree)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadThree was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadThree() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadThree was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadThree() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadFour();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadFour() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadFour)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadFour was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadFour() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadFour was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadFour() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadFive();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadFive() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadFive)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadFive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadFive() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadFive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadFive() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadSix();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadSix() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadSix)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadSix was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadSix() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadSix was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadSix() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadSeven();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadSeven() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadSeven)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadSeven was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadSeven() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadSeven was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadSeven() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadEight();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadEight() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadEight)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadEight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadEight() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadEight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadEight() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumPadNine();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumPadNine() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumPadNine)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPadNine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumPadNine() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumPadNine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumPadNine() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Multiply();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Multiply() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Multiply)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Multiply was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Multiply() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Multiply was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Multiply() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Add();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Add() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Add)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Add was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Add() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Add() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Subtract();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Subtract() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Subtract)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Subtract was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Subtract() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Subtract was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Subtract() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Decimal();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Decimal() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Decimal)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Decimal was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Decimal() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Decimal was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Decimal() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Divide();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Divide() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Divide)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Divide was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Divide() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Divide was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Divide() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F3();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F3() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F3)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F3 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F3() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F3 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F3() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F4();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F4() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F4)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F4 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F4() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F4 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F4() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F5();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F5() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F5)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F5 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F5() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F5 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F5() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F6();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F6() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F6)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F6 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F6() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F6 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F6() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F7();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F7() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F7)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F7 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F7() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F7 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F7() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F8();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F8() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F8)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F8 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F8() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F8 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F8() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F9();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F9() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F9)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F9 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F9() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F9 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F9() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F10();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F10() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F10)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F10 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F10() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F10 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F10() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F11();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F11() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F11)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F11 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F11() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F11 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F11() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_F12();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_F12() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::F12)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_F12 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_F12() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_F12 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_F12() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumLock();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_NumLock() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::NumLock)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumLock was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NumLock() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_NumLock was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_NumLock() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollLock();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_ScrollLock() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::ScrollLock)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ScrollLock was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ScrollLock() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_ScrollLock was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_ScrollLock() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftShift();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftShift() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftShift)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftShift was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftShift() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftShift was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftShift() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightShift();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightShift() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightShift)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightShift was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightShift() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightShift was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightShift() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftControl();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftControl() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftControl)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftControl was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftControl() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftControl was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftControl() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightControl();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightControl() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightControl)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightControl was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightControl() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightControl was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightControl() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftAlt();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftAlt() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftAlt)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftAlt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftAlt() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftAlt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftAlt() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightAlt();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightAlt() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightAlt)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightAlt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightAlt() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightAlt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightAlt() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftCommand();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftCommand() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftCommand)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftCommand() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftCommand() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightCommand();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightCommand() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightCommand)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightCommand() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightCommand() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Semicolon();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Semicolon() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Semicolon)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Semicolon was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Semicolon() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Semicolon was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Semicolon() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Equals();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Equals() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Equals)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Equals() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Equals() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Comma();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Comma() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Comma)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Comma was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Comma() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Comma was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Comma() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Underscore();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Underscore() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Underscore)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Underscore was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Underscore() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Underscore was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Underscore() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Hyphen();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Hyphen() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Hyphen)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Hyphen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Hyphen() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Hyphen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Hyphen() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Period();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Period() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Period)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Period was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Period() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Period was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Period() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Slash();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Slash() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Slash)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Slash was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Slash() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Slash was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Slash() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tilde();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Tilde() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Tilde)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Tilde was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Tilde() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Tilde was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Tilde() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftBracket();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftBracket() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftBracket)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftBracket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftBracket() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftBracket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftBracket() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Backslash();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Backslash() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Backslash)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Backslash was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Backslash() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Backslash was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Backslash() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightBracket();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightBracket() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightBracket)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightBracket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightBracket() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightBracket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightBracket() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Apostrophe();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Apostrophe() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Apostrophe)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Apostrophe was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Apostrophe() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Apostrophe was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Apostrophe() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ampersand();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Ampersand() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Ampersand)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Ampersand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Ampersand() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Ampersand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Ampersand() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Asterix();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Asterix() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Asterix)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Asterix was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Asterix() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Asterix was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Asterix() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Caret();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Caret() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Caret)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Caret was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Caret() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Caret was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Caret() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Colon();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Colon() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Colon)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Colon was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Colon() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Colon was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Colon() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Dollar();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Dollar() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Dollar)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Dollar was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Dollar() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Dollar was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Dollar() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Exclamation();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Exclamation() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Exclamation)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Exclamation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Exclamation() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Exclamation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Exclamation() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftParantheses();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_LeftParantheses() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::LeftParantheses)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeftParantheses was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LeftParantheses() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_LeftParantheses was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_LeftParantheses() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightParantheses();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RightParantheses() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RightParantheses)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RightParantheses was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RightParantheses() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RightParantheses was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RightParantheses() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Quote();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Quote() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Quote)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Quote was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Quote() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Quote was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Quote() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_A_AccentGrave();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_A_AccentGrave() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::A_AccentGrave)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_A_AccentGrave was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_A_AccentGrave() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_A_AccentGrave was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_A_AccentGrave() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_E_AccentGrave();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_E_AccentGrave() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::E_AccentGrave)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_E_AccentGrave was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_E_AccentGrave() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_E_AccentGrave was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_E_AccentGrave() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_E_AccentAigu();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_E_AccentAigu() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::E_AccentAigu)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_E_AccentAigu was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_E_AccentAigu() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_E_AccentAigu was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_E_AccentAigu() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_Cedille();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_C_Cedille() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::C_Cedille)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_C_Cedille was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_C_Cedille() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_C_Cedille was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_C_Cedille() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Section();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Section() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Section)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Section was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Section() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Section was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Section() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platform_Delete();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Platform_Delete() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Platform_Delete)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Platform_Delete was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Platform_Delete() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Platform_Delete was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Platform_Delete() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftX();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftX() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftX)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftX was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftX() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftX was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftX() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftY();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftY() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftY)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftY() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftY() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightX();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightX() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightX)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightX was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightX() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightX was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightX() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightY();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightY() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightY)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightY() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightY() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftTriggerAxis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftTriggerAxis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftTriggerAxis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftTriggerAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftTriggerAxis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftTriggerAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftTriggerAxis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightTriggerAxis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightTriggerAxis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightTriggerAxis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightTriggerAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightTriggerAxis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightTriggerAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightTriggerAxis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftThumbstick();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftThumbstick() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftThumbstick)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftThumbstick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftThumbstick() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftThumbstick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftThumbstick() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightThumbstick();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightThumbstick() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightThumbstick)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightThumbstick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightThumbstick() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightThumbstick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightThumbstick() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_Special_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_Special_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_Special_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_Special_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_Special_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_Special_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_Special_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_Special_Left_X();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_Special_Left_X() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_Special_Left_X)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_Special_Left_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_Special_Left_X() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_Special_Left_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_Special_Left_X() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_Special_Left_Y();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_Special_Left_Y() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_Special_Left_Y)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_Special_Left_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_Special_Left_Y() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_Special_Left_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_Special_Left_Y() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_Special_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_Special_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_Special_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_Special_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_Special_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_Special_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_Special_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_FaceButton_Bottom();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_FaceButton_Bottom() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_FaceButton_Bottom)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_FaceButton_Bottom was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_FaceButton_Bottom() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_FaceButton_Bottom was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_FaceButton_Bottom() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_FaceButton_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_FaceButton_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_FaceButton_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_FaceButton_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_FaceButton_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_FaceButton_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_FaceButton_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_FaceButton_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_FaceButton_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_FaceButton_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_FaceButton_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_FaceButton_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_FaceButton_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_FaceButton_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_FaceButton_Top();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_FaceButton_Top() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_FaceButton_Top)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_FaceButton_Top was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_FaceButton_Top() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_FaceButton_Top was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_FaceButton_Top() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftShoulder();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftShoulder() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftShoulder)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftShoulder was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftShoulder() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftShoulder was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftShoulder() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightShoulder();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightShoulder() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightShoulder)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightShoulder was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightShoulder() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightShoulder was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightShoulder() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftTrigger();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftTrigger() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftTrigger)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftTrigger was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftTrigger() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftTrigger was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftTrigger() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightTrigger();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightTrigger() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightTrigger)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightTrigger was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightTrigger() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightTrigger was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightTrigger() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_DPad_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_DPad_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_DPad_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_DPad_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_DPad_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_DPad_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_DPad_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_DPad_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_DPad_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_DPad_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_DPad_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_DPad_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_DPad_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_DPad_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_DPad_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_DPad_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_DPad_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_DPad_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_DPad_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_DPad_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_DPad_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_DPad_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_DPad_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_DPad_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_DPad_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_DPad_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_DPad_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_DPad_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftStick_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftStick_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftStick_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftStick_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftStick_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftStick_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftStick_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftStick_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftStick_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftStick_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftStick_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftStick_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftStick_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftStick_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftStick_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftStick_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftStick_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftStick_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftStick_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftStick_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftStick_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_LeftStick_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_LeftStick_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_LeftStick_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_LeftStick_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_LeftStick_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_LeftStick_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_LeftStick_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightStick_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightStick_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightStick_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightStick_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightStick_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightStick_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightStick_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightStick_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightStick_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightStick_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightStick_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightStick_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightStick_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightStick_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightStick_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightStick_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightStick_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightStick_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightStick_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightStick_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightStick_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamepad_RightStick_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gamepad_RightStick_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gamepad_RightStick_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gamepad_RightStick_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gamepad_RightStick_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gamepad_RightStick_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gamepad_RightStick_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tilt();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Tilt() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Tilt)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Tilt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Tilt() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Tilt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Tilt() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_RotationRate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::RotationRate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RotationRate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RotationRate() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_RotationRate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_RotationRate() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gravity();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gravity() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gravity)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gravity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gravity() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gravity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gravity() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Acceleration();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Acceleration() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Acceleration)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Acceleration was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Acceleration() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Acceleration was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Acceleration() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gesture_Pinch();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gesture_Pinch() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gesture_Pinch)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gesture_Pinch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gesture_Pinch() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gesture_Pinch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gesture_Pinch() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gesture_Flick();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gesture_Flick() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gesture_Flick)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gesture_Flick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gesture_Flick() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gesture_Flick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gesture_Flick() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gesture_Rotate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Gesture_Rotate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Gesture_Rotate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gesture_Rotate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gesture_Rotate() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Gesture_Rotate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Gesture_Rotate() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton3();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton3() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton3)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton3 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton3() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton3 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton3() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton4();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton4() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton4)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton4 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton4() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton4 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton4() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton5();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton5() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton5)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton5 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton5() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton5 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton5() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton6();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton6() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton6)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton6 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton6() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton6 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton6() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton7();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton7() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton7)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton7 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton7() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton7 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton7() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_FaceButton8();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_FaceButton8() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_FaceButton8)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_FaceButton8 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_FaceButton8() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_FaceButton8 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_FaceButton8() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Shoulder();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Shoulder() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Shoulder)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Shoulder was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Shoulder() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Shoulder was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Shoulder() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Trigger();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Trigger() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Trigger)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Trigger was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Trigger() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Trigger was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Trigger() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Grip1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Grip1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Grip1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Grip1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Grip1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Grip1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Grip1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Grip2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Grip2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Grip2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Grip2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Grip2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Grip2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Grip2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton3();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton3() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton3)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton3 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton3() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton3 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton3() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton4();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton4() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton4)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton4 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton4() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton4 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton4() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton5();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton5() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton5)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton5 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton5() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton5 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton5() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton6();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton6() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton6)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton6 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton6() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton6 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton6() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton7();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton7() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton7)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton7 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton7() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton7 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton7() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_FaceButton8();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_FaceButton8() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_FaceButton8)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_FaceButton8 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_FaceButton8() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_FaceButton8 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_FaceButton8() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Shoulder();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Shoulder() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Shoulder)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Shoulder was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Shoulder() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Shoulder was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Shoulder() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Trigger();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Trigger() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Trigger)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Trigger was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Trigger() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Trigger was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Trigger() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Grip1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Grip1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Grip1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Grip1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Grip1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Grip1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Grip1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Grip2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Grip2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Grip2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Grip2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Grip2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Grip2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Grip2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_X();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_X() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_X)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_X() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_X() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Thumbstick_Y();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Thumbstick_Y() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Thumbstick_Y)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Thumbstick_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Thumbstick_Y() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Thumbstick_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Thumbstick_Y() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_TriggerAxis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_TriggerAxis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_TriggerAxis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_TriggerAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_TriggerAxis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_TriggerAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_TriggerAxis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Grip1Axis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Grip1Axis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Grip1Axis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Grip1Axis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Grip1Axis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Grip1Axis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Grip1Axis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Left_Grip2Axis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Left_Grip2Axis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Left_Grip2Axis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Left_Grip2Axis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Left_Grip2Axis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Left_Grip2Axis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Left_Grip2Axis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_X();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_X() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_X)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_X() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_X() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Thumbstick_Y();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Thumbstick_Y() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Thumbstick_Y)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Thumbstick_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Thumbstick_Y() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Thumbstick_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Thumbstick_Y() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_TriggerAxis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_TriggerAxis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_TriggerAxis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_TriggerAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_TriggerAxis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_TriggerAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_TriggerAxis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Grip1Axis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Grip1Axis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Grip1Axis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Grip1Axis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Grip1Axis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Grip1Axis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Grip1Axis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionController_Right_Grip2Axis();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_MotionController_Right_Grip2Axis() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::MotionController_Right_Grip2Axis)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MotionController_Right_Grip2Axis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_MotionController_Right_Grip2Axis() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_MotionController_Right_Grip2Axis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_MotionController_Right_Grip2Axis() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PS4_Special();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_PS4_Special() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::PS4_Special)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PS4_Special was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PS4_Special() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_PS4_Special was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_PS4_Special() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Touch_0();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Touch_0() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Touch_0)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Touch_0 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Touch_0() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Touch_0 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Touch_0() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Touch_1();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Touch_1() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Touch_1)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Touch_1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Touch_1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Touch_1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Touch_1() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Touch_2();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Touch_2() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Touch_2)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Touch_2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Touch_2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Touch_2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Touch_2() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Touch_3();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Touch_3() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Touch_3)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Touch_3 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Touch_3() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Touch_3 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Touch_3() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Back_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Back_Left() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Back_Left)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Back_Left was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Back_Left() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Back_Left was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Back_Left() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Steam_Back_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Steam_Back_Right() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Steam_Back_Right)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Steam_Back_Right was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Steam_Back_Right() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Steam_Back_Right was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Steam_Back_Right() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global_Menu();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Global_Menu() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Global_Menu)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Global_Menu was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Global_Menu() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Global_Menu was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Global_Menu() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global_View();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Global_View() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Global_View)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Global_View was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Global_View() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Global_View was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Global_View() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global_Pause();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Global_Pause() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Global_Pause)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Global_Pause was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Global_Pause() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Global_Pause was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Global_Pause() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global_Play();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Global_Play() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Global_Play)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Global_Play was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Global_Play() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Global_Play was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Global_Play() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global_Back();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Global_Back() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Global_Back)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Global_Back was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Global_Back() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Global_Back was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Global_Back() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Android_Back();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Android_Back() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Android_Back)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Android_Back was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Android_Back() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Android_Back was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Android_Back() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Android_Volume_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Android_Volume_Up() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Android_Volume_Up)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Android_Volume_Up was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Android_Volume_Up() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Android_Volume_Up was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Android_Volume_Up() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Android_Volume_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Android_Volume_Down() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Android_Volume_Down)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Android_Volume_Down was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Android_Volume_Down() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Android_Volume_Down was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Android_Volume_Down() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Android_Menu();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Android_Menu() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Android_Menu)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Android_Menu was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Android_Menu() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Android_Menu was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Android_Menu() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Virtual_Accept();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Virtual_Accept() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Virtual_Accept)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Virtual_Accept was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Virtual_Accept() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Virtual_Accept was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Virtual_Accept() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Virtual_Back();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Virtual_Back() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Virtual_Back)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Virtual_Back was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Virtual_Back() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Virtual_Back was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Virtual_Back() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Invalid();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::get_Invalid() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(EKeys::Invalid)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Invalid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Invalid() : unreal.PPtr<unreal.inputcore.FKey> {
    #if cppia
    throw "The function get_Invalid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.EKeys_Glue.get_Invalid() ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new EKeys(*::uhx::StructHelper< EKeys >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.inputcore.EKeys>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.EKeys.fromPointer( uhx.glues.EKeys_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.inputcore.EKeys>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::EKeys_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<EKeys>::fromStruct((*::uhx::StructHelper< EKeys >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.inputcore.EKeys {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.EKeys.fromPointer( uhx.glues.EKeys_Glue.copy(uhx_arg_0) ) : unreal.inputcore.EKeys );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::EKeys_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<EKeys>::doAssign(*::uhx::StructHelper< EKeys >::getPointer(self), *::uhx::StructHelper< EKeys >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.inputcore.EKeys) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.EKeys_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::EKeys_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<EKeys>::isEq(*::uhx::StructHelper< EKeys >::getPointer(self), *::uhx::StructHelper< EKeys >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.inputcore.EKeys>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.EKeys_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
