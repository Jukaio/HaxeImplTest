// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/umagicleapcontrollerfunctionlibrary.hx
package unreal.magicleapcontroller;
@:umodule("MagicLeapController")
@:glueCppIncludes("MagicLeapControllerFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapControllerFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapcontroller.UMagicLeapControllerFunctionLibrary")) #end
class UMagicLeapControllerFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapControllerFunctionLibrary", "unreal.magicleapcontroller.UMagicLeapControllerFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapcontroller.UMagicLeapControllerFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapcontroller.UMagicLeapControllerFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
    @param MotionSource Controller to play the LED pattern on.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PlayLEDPattern(unreal::VariantPtr MotionSource, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayLEDPattern(unreal::VariantPtr MotionSource, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayLEDPattern(*::uhx::StructHelper< FName >::getPointer(MotionSource), ( (EMagicLeapControllerLEDPattern) LEDPattern ), ( (EMagicLeapControllerLEDColor) LEDColor ), DurationInSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayLEDPattern(MotionSource : unreal.FName, LEDPattern : unreal.magicleapcontroller.EMagicLeapControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMagicLeapControllerLEDColor, DurationInSec : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayLEDPattern", [MotionSource, LEDPattern, LEDColor, DurationInSec]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.EMagicLeapControllerLEDPattern_EnumConv.unwrap(LEDPattern);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDColor.EMagicLeapControllerLEDColor_EnumConv.unwrap(LEDColor);
    var uhx_arg_3:cpp.Float32 = DurationInSec;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayLEDPattern(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Starts a LED feedback effect using the specified pattern on the specified controller.
    @param MotionSource Controller to play the LED pattern on.
    @param LEDEffect Effect to play on the controller.
    @param LEDSpeed Effect speed.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED effect was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PlayLEDEffect(unreal::VariantPtr MotionSource, int LEDEffect, int LEDSpeed, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayLEDEffect(unreal::VariantPtr MotionSource, int LEDEffect, int LEDSpeed, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayLEDEffect(*::uhx::StructHelper< FName >::getPointer(MotionSource), ( (EMagicLeapControllerLEDEffect) LEDEffect ), ( (EMagicLeapControllerLEDSpeed) LEDSpeed ), ( (EMagicLeapControllerLEDPattern) LEDPattern ), ( (EMagicLeapControllerLEDColor) LEDColor ), DurationInSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayLEDEffect(MotionSource : unreal.FName, LEDEffect : unreal.magicleapcontroller.EMagicLeapControllerLEDEffect, LEDSpeed : unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed, LEDPattern : unreal.magicleapcontroller.EMagicLeapControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMagicLeapControllerLEDColor, DurationInSec : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayLEDEffect", [MotionSource, LEDEffect, LEDSpeed, LEDPattern, LEDColor, DurationInSec]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDEffect.EMagicLeapControllerLEDEffect_EnumConv.unwrap(LEDEffect);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed.EMagicLeapControllerLEDSpeed_EnumConv.unwrap(LEDSpeed);
    var uhx_arg_3:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.EMagicLeapControllerLEDPattern_EnumConv.unwrap(LEDPattern);
    var uhx_arg_4:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDColor.EMagicLeapControllerLEDColor_EnumConv.unwrap(LEDColor);
    var uhx_arg_5:cpp.Float32 = DurationInSec;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayLEDEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Play haptic feedback on the controller.
    @param MotionSource Controller to play the haptic feedback on.
    @param HapticPattern Pattern to play on the controller.
    @param Intensity Intensity to play on the controller.
    @return True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PlayHapticPattern(unreal::VariantPtr MotionSource, int HapticPattern, int Intensity);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayHapticPattern(unreal::VariantPtr MotionSource, int HapticPattern, int Intensity) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayHapticPattern(*::uhx::StructHelper< FName >::getPointer(MotionSource), ( (EMagicLeapControllerHapticPattern) HapticPattern ), ( (EMagicLeapControllerHapticIntensity) Intensity ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayHapticPattern(MotionSource : unreal.FName, HapticPattern : unreal.magicleapcontroller.EMagicLeapControllerHapticPattern, Intensity : unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayHapticPattern", [MotionSource, HapticPattern, Intensity]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerHapticPattern.EMagicLeapControllerHapticPattern_EnumConv.unwrap(HapticPattern);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity.EMagicLeapControllerHapticIntensity_EnumConv.unwrap(Intensity);
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayHapticPattern(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set controller tracking mode.
    @param TrackingMode Controller tracking mode. Note that this is global (it affects all control devices).
    @return True if the command to set the tracking mode was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool SetControllerTrackingMode(int TrackingMode);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::SetControllerTrackingMode(int TrackingMode) {\n\treturn UMagicLeapControllerFunctionLibrary::SetControllerTrackingMode(( (EMagicLeapControllerTrackingMode) TrackingMode ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetControllerTrackingMode(TrackingMode : unreal.magicleapcontroller.EMagicLeapControllerTrackingMode) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetControllerTrackingMode", [TrackingMode]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleapcontroller.EMagicLeapControllerTrackingMode.EMagicLeapControllerTrackingMode_EnumConv.unwrap(TrackingMode);
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.SetControllerTrackingMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get controller tracking mode.
    @return Controller tracking mode.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetControllerTrackingMode();")
  @:glueCppCode("int uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetControllerTrackingMode() {\n\treturn ( (int) (EMagicLeapControllerTrackingMode) UMagicLeapControllerFunctionLibrary::GetControllerTrackingMode() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetControllerTrackingMode() : unreal.magicleapcontroller.EMagicLeapControllerTrackingMode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetControllerTrackingMode", null);
    
    #else
    return unreal.magicleapcontroller.EMagicLeapControllerTrackingMode.EMagicLeapControllerTrackingMode_EnumConv.wrap(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetControllerTrackingMode());
    
    #end
    
  }
  /**
    
    Get motion source for hand.
    @return Motion source to which hand is mapped.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMotionSourceForHand(int Hand);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetMotionSourceForHand(int Hand) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UMagicLeapControllerFunctionLibrary::GetMotionSourceForHand(( (EControllerHand) Hand )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMotionSourceForHand(Hand : unreal.inputcore.EControllerHand) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMotionSourceForHand", [Hand]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetMotionSourceForHand(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get motion source for hand.
    @return Hand to which motion source is mapped, ControllerHand_Count if not mapped.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHandForMotionSource(unreal::VariantPtr MotionSource);")
  @:glueCppCode("int uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetHandForMotionSource(unreal::VariantPtr MotionSource) {\n\treturn ( (int) (EControllerHand) UMagicLeapControllerFunctionLibrary::GetHandForMotionSource(*::uhx::StructHelper< FName >::getPointer(MotionSource)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHandForMotionSource(MotionSource : unreal.FName) : unreal.inputcore.EControllerHand {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHandForMotionSource", [MotionSource]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetHandForMotionSource(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Set motion source for hand.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool SetMotionSourceForHand(int Hand, unreal::VariantPtr MotionSource);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::SetMotionSourceForHand(int Hand, unreal::VariantPtr MotionSource) {\n\treturn UMagicLeapControllerFunctionLibrary::SetMotionSourceForHand(( (EControllerHand) Hand ), *::uhx::StructHelper< FName >::getPointer(MotionSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMotionSourceForHand(Hand : unreal.inputcore.EControllerHand, MotionSource : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMotionSourceForHand", [Hand, MotionSource]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:unreal.VariantPtr = MotionSource;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.SetMotionSourceForHand(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Type of ML device bound to the specified motion source
    @param MotionSource Motion source to query.
    @return Type of ML device which maps to given Unreal controller hand.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetControllerType(unreal::VariantPtr MotionSource);")
  @:glueCppCode("int uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetControllerType(unreal::VariantPtr MotionSource) {\n\treturn ( (int) (EMagicLeapControllerType) UMagicLeapControllerFunctionLibrary::GetControllerType(*::uhx::StructHelper< FName >::getPointer(MotionSource)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetControllerType(MotionSource : unreal.FName) : unreal.magicleapcontroller.EMagicLeapControllerType {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetControllerType", [MotionSource]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    return unreal.magicleapcontroller.EMagicLeapControllerType.EMagicLeapControllerType_EnumConv.wrap(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetControllerType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Checks if the ML controller (MagicLeapControl0, MagicLeapControl1, MagicLeapMobileApp) of the given motion source is currently connected.
    @param MotionSource Motion source to query.
    @return true if the ML controller of the given motion source is connected, false otherwise. Will return false if the motion source is not of an ML controller.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsMLControllerConnected(unreal::VariantPtr MotionSource);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::IsMLControllerConnected(unreal::VariantPtr MotionSource) {\n\treturn UMagicLeapControllerFunctionLibrary::IsMLControllerConnected(*::uhx::StructHelper< FName >::getPointer(MotionSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMLControllerConnected(MotionSource : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMLControllerConnected", [MotionSource]);
    
    #else
    if (MotionSource == null) uhx.internal.HaxeHelpers.nullDeref("MotionSource");
    var uhx_arg_0:unreal.VariantPtr = MotionSource;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.IsMLControllerConnected(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the maximum number of Magic Leap controllers supported at a time.
    @return the maximum number of Magic Leap controllers supported at a time.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int MaxSupportedMagicLeapControllers();")
  @:glueCppCode("int uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::MaxSupportedMagicLeapControllers() {\n\treturn UMagicLeapControllerFunctionLibrary::MaxSupportedMagicLeapControllers();\n}")
  @:ufunction(BlueprintCallable)
  public static function MaxSupportedMagicLeapControllers() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MaxSupportedMagicLeapControllers", null);
    
    #else
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.MaxSupportedMagicLeapControllers();
    
    #end
    
  }
  /**
    
    Returns the hand to which given controller index has been mapped to in the device backend.
    
    The native api does not have a concept of left vs right controller. They deal with indices. The first connected
    controller is index 0 and so on. By default, index 0 is mapped to the right hand in Unreal.
    You can invert these mappings by calling InvertControllerMapping() function.
    @param ControllerIndex Zero based controller index to get the hand mapping for. Should be less than MaxSupportedMagicLeapControllers().
    @param Hand Output parameter which is the hand the given index maps to. Valid only if the function returns true.
    @return true of the controller index maps to a valid hand, false otherwise
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetControllerMapping(int ControllerIndex, unreal::UIntPtr Hand);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetControllerMapping(int ControllerIndex, unreal::UIntPtr Hand) {\n\treturn UMagicLeapControllerFunctionLibrary::GetControllerMapping(ControllerIndex, *(reinterpret_cast<EControllerHand*>(Hand)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetControllerMapping(ControllerIndex : Int, Hand : unreal.Ref<unreal.inputcore.EControllerHand>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetControllerMapping", [ControllerIndex, Hand]);
    
    #else
    var uhx_arg_0:Int = ControllerIndex;
    var uhx_arg_1:unreal.UIntPtr = (Hand).asUIntPtr();
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetControllerMapping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Type of ML device being tracking the given hand.
    @param Hand Controller hand to query.
    @return Type of ML device which maps to given Unreal controller hand.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMLControllerType(int Hand);")
  @:glueCppCode("int uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::GetMLControllerType(int Hand) {\n\treturn ( (int) (EMagicLeapControllerType) UMagicLeapControllerFunctionLibrary::GetMLControllerType(( (EControllerHand) Hand )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMLControllerType(Hand : unreal.inputcore.EControllerHand) : unreal.magicleapcontroller.EMagicLeapControllerType {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMLControllerType", [Hand]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    return unreal.magicleapcontroller.EMagicLeapControllerType.EMagicLeapControllerType_EnumConv.wrap(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.GetMLControllerType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Inverts the controller mapping i.e. keys mapped to left hand controller will now be treated as right hand and vice-versa.
    @see GetControllerMapping()
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void InvertControllerMapping();")
  @:glueCppCode("void uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::InvertControllerMapping() {\n\tUMagicLeapControllerFunctionLibrary::InvertControllerMapping();\n}")
  @:ufunction(BlueprintCallable)
  public static function InvertControllerMapping() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvertControllerMapping", null);
    
    #else
    uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.InvertControllerMapping();
    
    #end
    
  }
  /**
    
    Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
    @param Hand Controller to play the LED pattern on.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool PlayControllerLED(int Hand, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayControllerLED(int Hand, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayControllerLED(( (EControllerHand) Hand ), ( (EMagicLeapControllerLEDPattern) LEDPattern ), ( (EMagicLeapControllerLEDColor) LEDColor ), DurationInSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayControllerLED(Hand : unreal.inputcore.EControllerHand, LEDPattern : unreal.magicleapcontroller.EMagicLeapControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMagicLeapControllerLEDColor, DurationInSec : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayControllerLED", [Hand, LEDPattern, LEDColor, DurationInSec]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.EMagicLeapControllerLEDPattern_EnumConv.unwrap(LEDPattern);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDColor.EMagicLeapControllerLEDColor_EnumConv.unwrap(LEDColor);
    var uhx_arg_3:cpp.Float32 = DurationInSec;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayControllerLED(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Starts a LED feedback effect using the specified pattern on the specified controller.
    @param Hand Controller to play the LED pattern on.
    @param LEDEffect Effect to play on the controller.
    @param LEDSpeed Effect speed.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED effect was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool PlayControllerLEDEffect(int Hand, int LEDEffect, int LEDSpeed, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayControllerLEDEffect(int Hand, int LEDEffect, int LEDSpeed, int LEDPattern, int LEDColor, cpp::Float32 DurationInSec) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayControllerLEDEffect(( (EControllerHand) Hand ), ( (EMagicLeapControllerLEDEffect) LEDEffect ), ( (EMagicLeapControllerLEDSpeed) LEDSpeed ), ( (EMagicLeapControllerLEDPattern) LEDPattern ), ( (EMagicLeapControllerLEDColor) LEDColor ), DurationInSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayControllerLEDEffect(Hand : unreal.inputcore.EControllerHand, LEDEffect : unreal.magicleapcontroller.EMagicLeapControllerLEDEffect, LEDSpeed : unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed, LEDPattern : unreal.magicleapcontroller.EMagicLeapControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMagicLeapControllerLEDColor, DurationInSec : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayControllerLEDEffect", [Hand, LEDEffect, LEDSpeed, LEDPattern, LEDColor, DurationInSec]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDEffect.EMagicLeapControllerLEDEffect_EnumConv.unwrap(LEDEffect);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed.EMagicLeapControllerLEDSpeed_EnumConv.unwrap(LEDSpeed);
    var uhx_arg_3:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.EMagicLeapControllerLEDPattern_EnumConv.unwrap(LEDPattern);
    var uhx_arg_4:Int = unreal.magicleapcontroller.EMagicLeapControllerLEDColor.EMagicLeapControllerLEDColor_EnumConv.unwrap(LEDColor);
    var uhx_arg_5:cpp.Float32 = DurationInSec;
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayControllerLEDEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Play haptic feedback on the controller.
    @param Hand Controller to play the haptic feedback on.
    @param HapticPattern Pattern to play on the controller.
    @param Intensity Intensity to play on the controller.
    @return True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h", "Public/MagicLeapControllerKeys.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool PlayControllerHapticFeedback(int Hand, int HapticPattern, int Intensity);")
  @:glueCppCode("bool uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::PlayControllerHapticFeedback(int Hand, int HapticPattern, int Intensity) {\n\treturn UMagicLeapControllerFunctionLibrary::PlayControllerHapticFeedback(( (EControllerHand) Hand ), ( (EMagicLeapControllerHapticPattern) HapticPattern ), ( (EMagicLeapControllerHapticIntensity) Intensity ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayControllerHapticFeedback(Hand : unreal.inputcore.EControllerHand, HapticPattern : unreal.magicleapcontroller.EMagicLeapControllerHapticPattern, Intensity : unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayControllerHapticFeedback", [Hand, HapticPattern, Intensity]);
    
    #else
    var uhx_arg_0:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapControllerHapticPattern.EMagicLeapControllerHapticPattern_EnumConv.unwrap(HapticPattern);
    var uhx_arg_2:Int = unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity.EMagicLeapControllerHapticIntensity_EnumConv.unwrap(Intensity);
    return uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.PlayControllerHapticFeedback(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapControllerFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapControllerFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapcontroller.UMagicLeapControllerFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapControllerFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapControllerFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
