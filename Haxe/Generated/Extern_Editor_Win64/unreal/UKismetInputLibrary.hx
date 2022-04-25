// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetinputlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetInputLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetInputLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetInputLibrary")) #end
class UKismetInputLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetInputLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetInputLibrary", "unreal.UKismetInputLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetInputLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetInputLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Calibrate the tilt for the input device
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CalibrateTilt();")
  @:glueCppCode("void uhx::glues::UKismetInputLibrary_Glue_obj::CalibrateTilt() {\n\tUKismetInputLibrary::CalibrateTilt();\n}")
  @:ufunction(BlueprintCallable)
  public static function CalibrateTilt() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CalibrateTilt", null);
    
    #else
    uhx.glues.UKismetInputLibrary_Glue.CalibrateTilt();
    
    #end
    
  }
  /**
    
    Test if the input key are equal (A == B)
    @param A - The key to compare against
    @param B - The key to compare
    Returns true if the key are equal, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_KeyKey(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::EqualEqual_KeyKey(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetInputLibrary::EqualEqual_KeyKey(*::uhx::StructHelper< FKey >::getPointer(A), *::uhx::StructHelper< FKey >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_KeyKey(A : unreal.inputcore.FKey, B : unreal.inputcore.FKey) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_KeyKey", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetInputLibrary_Glue.EqualEqual_KeyKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Test if the input chords are equal (A == B)
    @param A - The chord to compare against
    @param B - The chord to compare
    Returns true if the chords are equal, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_InputChordInputChord(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::EqualEqual_InputChordInputChord(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetInputLibrary::EqualEqual_InputChordInputChord(*::uhx::StructHelper< FInputChord >::getPointer(A), *::uhx::StructHelper< FInputChord >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_InputChordInputChord(A : unreal.slate.FInputChord, B : unreal.slate.FInputChord) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_InputChordInputChord", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetInputLibrary_Glue.EqualEqual_InputChordInputChord(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the key is a modifier key: Ctrl, Command, Alt, Shift
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsModifierKey(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsModifierKey(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsModifierKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsModifierKey(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsModifierKey", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsModifierKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a gamepad button
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsGamepadKey(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsGamepadKey(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsGamepadKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsGamepadKey(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsGamepadKey", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsGamepadKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a mouse button
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsMouseButton(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsMouseButton(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsMouseButton(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsMouseButton(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsMouseButton", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsMouseButton(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a keyboard button
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsKeyboardKey(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsKeyboardKey(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsKeyboardKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsKeyboardKey(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsKeyboardKey", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsKeyboardKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a vector axis
    @note Deprecated. Use Is Axis 2D/3D instead.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsVectorAxis(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsVectorAxis(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsVectorAxis(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsVectorAxis(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsVectorAxis", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsVectorAxis(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a 1D (float) axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsAxis1D(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsAxis1D(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsAxis1D(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsAxis1D(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsAxis1D", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsAxis1D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a 2D (vector) axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsAxis2D(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsAxis2D(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsAxis2D(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsAxis2D(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsAxis2D", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsAxis2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a 3D (vector) axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsAxis3D(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsAxis3D(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsAxis3D(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsAxis3D(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsAxis3D", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsAxis3D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a 1D axis emulating a digital button press.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsButtonAxis(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsButtonAxis(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsButtonAxis(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsButtonAxis(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsButtonAxis", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsButtonAxis(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is an analog axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsAnalog(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsAnalog(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsAnalog(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsAnalog(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsAnalog", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsAnalog(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the key is a digital button press
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsDigital(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsDigital(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsDigital(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsDigital(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsDigital", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsDigital(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this is a valid key.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Key_IsValid(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::Key_IsValid(unreal::VariantPtr Key) {\n\treturn UKismetInputLibrary::Key_IsValid(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_IsValid(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_IsValid", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UKismetInputLibrary_Glue.Key_IsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Key_GetNavigationAction(unreal::VariantPtr InKey);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::Key_GetNavigationAction(unreal::VariantPtr InKey) {\n\treturn ( (int) (EUINavigationAction) UKismetInputLibrary::Key_GetNavigationAction(*::uhx::StructHelper< FKey >::getPointer(InKey)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_GetNavigationAction(InKey : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : unreal.slatecore.EUINavigationAction {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_GetNavigationAction", [InKey]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InKey;
    return unreal.slatecore.EUINavigationAction.EUINavigationAction_EnumConv.wrap(uhx.glues.UKismetInputLibrary_Glue.Key_GetNavigationAction(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the navigation action corresponding to this key, or Invalid if not found
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Key_GetNavigationActionFromKey(unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::Key_GetNavigationActionFromKey(unreal::VariantPtr InKeyEvent) {\n\treturn ( (int) (EUINavigationAction) UKismetInputLibrary::Key_GetNavigationActionFromKey(*::uhx::StructHelper< FKeyEvent >::getPointer(InKeyEvent)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_GetNavigationActionFromKey(InKeyEvent : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.EUINavigationAction {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_GetNavigationActionFromKey", [InKeyEvent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InKeyEvent;
    return unreal.slatecore.EUINavigationAction.EUINavigationAction_EnumConv.wrap(uhx.glues.UKismetInputLibrary_Glue.Key_GetNavigationActionFromKey(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the navigation action corresponding to this key, or Invalid if not found
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Key_GetNavigationDirectionFromKey(unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::Key_GetNavigationDirectionFromKey(unreal::VariantPtr InKeyEvent) {\n\treturn ( (int) (EUINavigation) UKismetInputLibrary::Key_GetNavigationDirectionFromKey(*::uhx::StructHelper< FKeyEvent >::getPointer(InKeyEvent)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_GetNavigationDirectionFromKey(InKeyEvent : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.EUINavigation {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_GetNavigationDirectionFromKey", [InKeyEvent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InKeyEvent;
    return unreal.slatecore.EUINavigation.EUINavigation_EnumConv.wrap(uhx.glues.UKismetInputLibrary_Glue.Key_GetNavigationDirectionFromKey(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the navigation action corresponding to this key, or Invalid if not found
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Key_GetNavigationDirectionFromAnalog(unreal::VariantPtr InAnalogEvent);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::Key_GetNavigationDirectionFromAnalog(unreal::VariantPtr InAnalogEvent) {\n\treturn ( (int) (EUINavigation) UKismetInputLibrary::Key_GetNavigationDirectionFromAnalog(*::uhx::StructHelper< FAnalogInputEvent >::getPointer(InAnalogEvent)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_GetNavigationDirectionFromAnalog(InAnalogEvent : unreal.PRef<unreal.Const<unreal.slatecore.FAnalogInputEvent>>) : unreal.slatecore.EUINavigation {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_GetNavigationDirectionFromAnalog", [InAnalogEvent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InAnalogEvent;
    return unreal.slatecore.EUINavigation.EUINavigation_EnumConv.wrap(uhx.glues.UKismetInputLibrary_Glue.Key_GetNavigationDirectionFromAnalog(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the display name of the key.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Key_GetDisplayName(unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::Key_GetDisplayName(unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetInputLibrary::Key_GetDisplayName(*::uhx::StructHelper< FKey >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Key_GetDisplayName(Key : unreal.PRef<unreal.Const<unreal.inputcore.FKey>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Key_GetDisplayName", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetInputLibrary_Glue.Key_GetDisplayName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns whether or not this character is an auto-repeated keystroke
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsRepeat(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsRepeat(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsRepeat(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsRepeat(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsRepeat", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsRepeat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if either shift key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsShiftDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsShiftDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsShiftDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsShiftDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsShiftDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsShiftDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if left shift key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsLeftShiftDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsLeftShiftDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsLeftShiftDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsLeftShiftDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsLeftShiftDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsLeftShiftDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if right shift key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsRightShiftDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsRightShiftDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsRightShiftDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsRightShiftDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsRightShiftDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsRightShiftDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if either control key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsControlDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsControlDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsControlDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsControlDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsControlDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsControlDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if left control key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsLeftControlDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsLeftControlDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsLeftControlDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsLeftControlDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsLeftControlDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsLeftControlDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if left control key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsRightControlDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsRightControlDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsRightControlDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsRightControlDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsRightControlDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsRightControlDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if either alt key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsAltDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsAltDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsAltDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsAltDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsAltDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsAltDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if left alt key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsLeftAltDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsLeftAltDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsLeftAltDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsLeftAltDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsLeftAltDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsLeftAltDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if right alt key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsRightAltDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsRightAltDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsRightAltDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsRightAltDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsRightAltDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsRightAltDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if either command key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsCommandDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsCommandDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsCommandDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsCommandDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsCommandDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsCommandDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if left command key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsLeftCommandDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsLeftCommandDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsLeftCommandDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsLeftCommandDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsLeftCommandDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsLeftCommandDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if right command key was down when this event occurred
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InputEvent_IsRightCommandDown(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::InputEvent_IsRightCommandDown(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::InputEvent_IsRightCommandDown(*::uhx::StructHelper< FInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputEvent_IsRightCommandDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FInputEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputEvent_IsRightCommandDown", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.InputEvent_IsRightCommandDown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return The display name of the input chord
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InputChord_GetDisplayName(unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::InputChord_GetDisplayName(unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetInputLibrary::InputChord_GetDisplayName(*::uhx::StructHelper< FInputChord >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function InputChord_GetDisplayName(Key : unreal.PRef<unreal.Const<unreal.slate.FInputChord>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InputChord_GetDisplayName", [Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetInputLibrary_Glue.InputChord_GetDisplayName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns the key for this event.
    
    @return  Key name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetKey(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::GetKey(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FKey>::fromStruct(UKismetInputLibrary::GetKey(*::uhx::StructHelper< FKeyEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetKey(Input : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.inputcore.FKey {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetKey", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UKismetInputLibrary_Glue.GetKey(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetUserIndex(unreal::VariantPtr Input);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::GetUserIndex(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::GetUserIndex(*::uhx::StructHelper< FKeyEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUserIndex(Input : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUserIndex", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.GetUserIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnalogValue(unreal::VariantPtr Input);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetInputLibrary_Glue_obj::GetAnalogValue(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::GetAnalogValue(*::uhx::StructHelper< FAnalogInputEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnalogValue(Input : unreal.PRef<unreal.Const<unreal.slatecore.FAnalogInputEvent>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnalogValue", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.GetAnalogValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns The position of the cursor in screen space
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PointerEvent_GetScreenSpacePosition(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetScreenSpacePosition(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetInputLibrary::PointerEvent_GetScreenSpacePosition(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetScreenSpacePosition(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetScreenSpacePosition", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetScreenSpacePosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the position of the cursor in screen space last time we handled an input event
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PointerEvent_GetLastScreenSpacePosition(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetLastScreenSpacePosition(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetInputLibrary::PointerEvent_GetLastScreenSpacePosition(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetLastScreenSpacePosition(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetLastScreenSpacePosition", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetLastScreenSpacePosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the distance the mouse traveled since the last event was handled.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PointerEvent_GetCursorDelta(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetCursorDelta(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetInputLibrary::PointerEvent_GetCursorDelta(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetCursorDelta(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetCursorDelta", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetCursorDelta(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Mouse buttons that are currently pressed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PointerEvent_IsMouseButtonDown(unreal::VariantPtr Input, unreal::VariantPtr MouseButton);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_IsMouseButtonDown(unreal::VariantPtr Input, unreal::VariantPtr MouseButton) {\n\treturn UKismetInputLibrary::PointerEvent_IsMouseButtonDown(*::uhx::StructHelper< FPointerEvent >::getPointer(Input), *::uhx::StructHelper< FKey >::getPointer(MouseButton));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_IsMouseButtonDown(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, MouseButton : unreal.inputcore.FKey) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_IsMouseButtonDown", [Input, MouseButton]);
    
    #else
    if (MouseButton == null) uhx.internal.HaxeHelpers.nullDeref("MouseButton");
    var uhx_arg_0:unreal.VariantPtr = Input;
    var uhx_arg_1:unreal.VariantPtr = MouseButton;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_IsMouseButtonDown(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Mouse button that caused this event to be raised (possibly FKey::Invalid)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PointerEvent_GetEffectingButton(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetEffectingButton(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FKey>::fromStruct(UKismetInputLibrary::PointerEvent_GetEffectingButton(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetEffectingButton(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.inputcore.FKey {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetEffectingButton", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetEffectingButton(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  /**
    
    How much did the mouse wheel turn since the last mouse event
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 PointerEvent_GetWheelDelta(unreal::VariantPtr Input);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetWheelDelta(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::PointerEvent_GetWheelDelta(*::uhx::StructHelper< FPointerEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetWheelDelta(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetWheelDelta", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetWheelDelta(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the index of the user that caused the event
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int PointerEvent_GetUserIndex(unreal::VariantPtr Input);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetUserIndex(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::PointerEvent_GetUserIndex(*::uhx::StructHelper< FPointerEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetUserIndex(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetUserIndex", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetUserIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the unique identifier of the pointer (e.g., finger index)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int PointerEvent_GetPointerIndex(unreal::VariantPtr Input);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetPointerIndex(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::PointerEvent_GetPointerIndex(*::uhx::StructHelper< FPointerEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetPointerIndex(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetPointerIndex", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetPointerIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the index of the touch pad that generated this event (for platforms with multiple touch pads per user)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int PointerEvent_GetTouchpadIndex(unreal::VariantPtr Input);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetTouchpadIndex(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::PointerEvent_GetTouchpadIndex(*::uhx::StructHelper< FPointerEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetTouchpadIndex(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetTouchpadIndex", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetTouchpadIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this event a result from a touch (as opposed to a mouse)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PointerEvent_IsTouchEvent(unreal::VariantPtr Input);")
  @:glueCppCode("bool uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_IsTouchEvent(unreal::VariantPtr Input) {\n\treturn UKismetInputLibrary::PointerEvent_IsTouchEvent(*::uhx::StructHelper< FPointerEvent >::getPointer(Input));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_IsTouchEvent(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_IsTouchEvent", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return uhx.glues.UKismetInputLibrary_Glue.PointerEvent_IsTouchEvent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the type of touch gesture
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/Kismet/KismetInputLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int PointerEvent_GetGestureType(unreal::VariantPtr Input);")
  @:glueCppCode("int uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetGestureType(unreal::VariantPtr Input) {\n\treturn ( (int) (ESlateGesture) UKismetInputLibrary::PointerEvent_GetGestureType(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetGestureType(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.ESlateGesture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetGestureType", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return unreal.ESlateGesture.ESlateGesture_EnumConv.wrap(uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetGestureType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the change in gesture value since the last gesture event of the same type.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PointerEvent_GetGestureDelta(unreal::VariantPtr Input);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInputLibrary_Glue_obj::PointerEvent_GetGestureDelta(unreal::VariantPtr Input) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetInputLibrary::PointerEvent_GetGestureDelta(*::uhx::StructHelper< FPointerEvent >::getPointer(Input)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PointerEvent_GetGestureDelta(Input : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointerEvent_GetGestureDelta", [Input]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Input;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetInputLibrary_Glue.PointerEvent_GetGestureDelta(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetInputLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetInputLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetInputLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetInputLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetInputLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
