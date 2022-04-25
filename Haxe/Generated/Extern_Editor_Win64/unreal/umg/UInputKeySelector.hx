// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uinputkeyselector.hx
package unreal.umg;
/**
  
  A widget for selecting a single key or a single key with a modifier.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputKeySelector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UInputKeySelector")) #end
class UInputKeySelector #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Called whenever the key selection mode starts or stops.
    
  **/
  
  @:uproperty
  public var OnIsSelectingKeyChanged(get,set):unreal.PPtr<unreal.umg.FOnIsSelectingKeyChanged>;
  /**
    
    Called whenever a new key is selected by the user.
    
  **/
  
  @:uproperty
  public var OnKeySelected(get,set):unreal.PPtr<unreal.umg.FOnKeySelected>;
  /**
    
    When true gamepad keys are allowed in the input chord representing the selected key, otherwise they are ignored.
    
  **/
  
  @:uproperty
  public var EscapeKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>>;
  /**
    
    When true gamepad keys are allowed in the input chord representing the selected key, otherwise they are ignored.
    
  **/
  
  @:uproperty
  public var bAllowGamepadKeys(get,set):Bool;
  /**
    
    input chord representing the selected key, if false modifier keys are ignored.
    
  **/
  
  @:uproperty
  public var bAllowModifierKeys(get,set):Bool;
  /**
    
    Sets the text to display when no key text is available or not selecting a key.
    
  **/
  
  @:uproperty
  public var NoKeySpecifiedText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Sets the text which is displayed while selecting keys.
    
  **/
  
  @:uproperty
  public var KeySelectionText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:deprecated
  @:uproperty
  public var ColorAndOpacity_DEPRECATED(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The amount of blank space around the text used to display the currently selected key.
    
  **/
  
  @:uproperty
  public var Margin(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  @:deprecated
  @:uproperty
  public var Font_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    The currently selected key chord.
    
  **/
  
  @:uproperty
  public var SelectedKey(get,set):unreal.PPtr<unreal.slate.FInputChord>;
  /**
    
    The button style used at runtime
    
  **/
  
  @:uproperty
  public var TextStyle(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
  /**
    
    The button style used at runtime
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputKeySelector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputKeySelector", "unreal.umg.UInputKeySelector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UInputKeySelector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UInputKeySelector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/InputKeySelector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnIsSelectingKeyChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_OnIsSelectingKeyChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->OnIsSelectingKeyChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnIsSelectingKeyChanged() : unreal.PPtr<unreal.umg.FOnIsSelectingKeyChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnIsSelectingKeyChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnIsSelectingKeyChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnIsSelectingKeyChanged.fromPointer( uhx.glues.UInputKeySelector_Glue.get_OnIsSelectingKeyChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnIsSelectingKeyChanged> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/InputKeySelector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnIsSelectingKeyChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_OnIsSelectingKeyChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->OnIsSelectingKeyChanged = *::uhx::StructHelper< UInputKeySelector::FOnIsSelectingKeyChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnIsSelectingKeyChanged(value : unreal.umg.FOnIsSelectingKeyChanged) : unreal.umg.FOnIsSelectingKeyChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnIsSelectingKeyChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnIsSelectingKeyChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_OnIsSelectingKeyChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/InputKeySelector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnKeySelected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_OnKeySelected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->OnKeySelected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnKeySelected() : unreal.PPtr<unreal.umg.FOnKeySelected> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnKeySelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnKeySelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnKeySelected.fromPointer( uhx.glues.UInputKeySelector_Glue.get_OnKeySelected(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnKeySelected> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/InputKeySelector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnKeySelected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_OnKeySelected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->OnKeySelected = *::uhx::StructHelper< UInputKeySelector::FOnKeySelected >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnKeySelected(value : unreal.umg.FOnKeySelected) : unreal.umg.FOnKeySelected {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnKeySelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnKeySelected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_OnKeySelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EscapeKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_EscapeKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKey>>::fromPointer( (&(( (UInputKeySelector *) self )->EscapeKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EscapeKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EscapeKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EscapeKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputKeySelector_Glue.get_EscapeKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EscapeKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_EscapeKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->EscapeKeys = *::uhx::TemplateHelper< TArray<FKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EscapeKeys(value : unreal.TArray<unreal.inputcore.FKey>) : unreal.TArray<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EscapeKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EscapeKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_EscapeKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowGamepadKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputKeySelector_Glue_obj::get_bAllowGamepadKeys(unreal::UIntPtr self) {\n\treturn ( (UInputKeySelector *) self )->bAllowGamepadKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowGamepadKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowGamepadKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowGamepadKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputKeySelector_Glue.get_bAllowGamepadKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowGamepadKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_bAllowGamepadKeys(unreal::UIntPtr self, bool value) {\n\t( (UInputKeySelector *) self )->bAllowGamepadKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowGamepadKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowGamepadKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowGamepadKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputKeySelector_Glue.set_bAllowGamepadKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowModifierKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputKeySelector_Glue_obj::get_bAllowModifierKeys(unreal::UIntPtr self) {\n\treturn ( (UInputKeySelector *) self )->bAllowModifierKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowModifierKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowModifierKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowModifierKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputKeySelector_Glue.get_bAllowModifierKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowModifierKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_bAllowModifierKeys(unreal::UIntPtr self, bool value) {\n\t( (UInputKeySelector *) self )->bAllowModifierKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowModifierKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowModifierKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowModifierKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputKeySelector_Glue.set_bAllowModifierKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoKeySpecifiedText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_NoKeySpecifiedText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->NoKeySpecifiedText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoKeySpecifiedText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoKeySpecifiedText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoKeySpecifiedText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UInputKeySelector_Glue.get_NoKeySpecifiedText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoKeySpecifiedText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_NoKeySpecifiedText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->NoKeySpecifiedText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoKeySpecifiedText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoKeySpecifiedText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoKeySpecifiedText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_NoKeySpecifiedText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeySelectionText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_KeySelectionText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->KeySelectionText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeySelectionText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeySelectionText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeySelectionText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UInputKeySelector_Glue.get_KeySelectionText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeySelectionText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_KeySelectionText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->KeySelectionText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeySelectionText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeySelectionText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeySelectionText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_KeySelectionText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacity_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_ColorAndOpacity_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->ColorAndOpacity_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacity_DEPRECATED() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacity_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacity_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UInputKeySelector_Glue.get_ColorAndOpacity_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacity_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_ColorAndOpacity_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->ColorAndOpacity_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacity_DEPRECATED(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacity_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacity_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_ColorAndOpacity_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Margin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_Margin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->Margin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Margin() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Margin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Margin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UInputKeySelector_Glue.get_Margin(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Margin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_Margin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->Margin = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Margin(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Margin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Margin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_Margin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_Font_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->Font_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Font_DEPRECATED() : unreal.PPtr<unreal.slatecore.FSlateFontInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Font_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Font_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UInputKeySelector_Glue.get_Font_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->Font_DEPRECATED = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Font_DEPRECATED(value : unreal.slatecore.FSlateFontInfo) : unreal.slatecore.FSlateFontInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Font_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Font_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_Font_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_SelectedKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->SelectedKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedKey() : unreal.PPtr<unreal.slate.FInputChord> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FInputChord.fromPointer( uhx.glues.UInputKeySelector_Glue.get_SelectedKey(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FInputChord> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_SelectedKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->SelectedKey = *::uhx::StructHelper< FInputChord >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedKey(value : unreal.slate.FInputChord) : unreal.slate.FInputChord {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_SelectedKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_TextStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->TextStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextStyle() : unreal.PPtr<unreal.slatecore.FTextBlockStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.UInputKeySelector_Glue.get_TextStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_TextStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->TextStyle = *::uhx::StructHelper< FTextBlockStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextStyle(value : unreal.slatecore.FTextBlockStyle) : unreal.slatecore.FTextBlockStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_TextStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeySelector_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputKeySelector *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.UInputKeySelector_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeySelector *) self )->WidgetStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeySelector_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the currently selected key.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSelectedKey(unreal::UIntPtr self, unreal::VariantPtr InSelectedKey);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetSelectedKey(unreal::UIntPtr self, unreal::VariantPtr InSelectedKey) {\n\t( (UInputKeySelector *) self )->SetSelectedKey(*::uhx::StructHelper< FInputChord >::getPointer(InSelectedKey));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectedKey(InSelectedKey : unreal.PRef<unreal.Const<unreal.slate.FInputChord>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectedKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectedKey", [InSelectedKey]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSelectedKey;
    uhx.glues.UInputKeySelector_Glue.SetSelectedKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the text which is displayed while selecting keys.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetKeySelectionText(unreal::UIntPtr self, unreal::VariantPtr InKeySelectionText);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetKeySelectionText(unreal::UIntPtr self, unreal::VariantPtr InKeySelectionText) {\n\t( (UInputKeySelector *) self )->SetKeySelectionText(*::uhx::StructHelper< FText >::getPointer(InKeySelectionText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetKeySelectionText(InKeySelectionText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetKeySelectionText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetKeySelectionText", [InKeySelectionText]);
    
    #else
    if (InKeySelectionText == null) uhx.internal.HaxeHelpers.nullDeref("InKeySelectionText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InKeySelectionText;
    uhx.glues.UInputKeySelector_Glue.SetKeySelectionText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the text to display when no key text is available or not selecting a key.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNoKeySpecifiedText(unreal::UIntPtr self, unreal::VariantPtr InNoKeySpecifiedText);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetNoKeySpecifiedText(unreal::UIntPtr self, unreal::VariantPtr InNoKeySpecifiedText) {\n\t( (UInputKeySelector *) self )->SetNoKeySpecifiedText(*::uhx::StructHelper< FText >::getPointer(InNoKeySpecifiedText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNoKeySpecifiedText(InNoKeySpecifiedText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNoKeySpecifiedText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNoKeySpecifiedText", [InNoKeySpecifiedText]);
    
    #else
    if (InNoKeySpecifiedText == null) uhx.internal.HaxeHelpers.nullDeref("InNoKeySpecifiedText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InNoKeySpecifiedText;
    uhx.glues.UInputKeySelector_Glue.SetNoKeySpecifiedText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not modifier keys are allowed in the selected key.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowModifierKeys(unreal::UIntPtr self, bool bInAllowModifierKeys);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetAllowModifierKeys(unreal::UIntPtr self, bool bInAllowModifierKeys) {\n\t( (UInputKeySelector *) self )->SetAllowModifierKeys(bInAllowModifierKeys);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowModifierKeys(bInAllowModifierKeys : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowModifierKeys");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowModifierKeys", [bInAllowModifierKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllowModifierKeys;
    uhx.glues.UInputKeySelector_Glue.SetAllowModifierKeys(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not gamepad keys are allowed in the selected key.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowGamepadKeys(unreal::UIntPtr self, bool bInAllowGamepadKeys);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetAllowGamepadKeys(unreal::UIntPtr self, bool bInAllowGamepadKeys) {\n\t( (UInputKeySelector *) self )->SetAllowGamepadKeys(bInAllowGamepadKeys);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowGamepadKeys(bInAllowGamepadKeys : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowGamepadKeys");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowGamepadKeys", [bInAllowGamepadKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllowGamepadKeys;
    uhx.glues.UInputKeySelector_Glue.SetAllowGamepadKeys(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the widget is currently selecting a key, otherwise returns false.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsSelectingKey(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputKeySelector_Glue_obj::GetIsSelectingKey(unreal::UIntPtr self) {\n\treturn ( (UInputKeySelector *) self )->GetIsSelectingKey();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIsSelectingKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsSelectingKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIsSelectingKey", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputKeySelector_Glue.GetIsSelectingKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the visibility of the text block.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTextBlockVisibility(unreal::UIntPtr self, int InVisibility);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetTextBlockVisibility(unreal::UIntPtr self, int InVisibility) {\n\t( (UInputKeySelector *) self )->SetTextBlockVisibility(( (const ESlateVisibility) InVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextBlockVisibility(InVisibility : unreal.Const<unreal.umg.ESlateVisibility>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextBlockVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextBlockVisibility", [InVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(InVisibility);
    uhx.glues.UInputKeySelector_Glue.SetTextBlockVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets escape keys.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEscapeKeys(unreal::UIntPtr self, unreal::VariantPtr InKeys);")
  @:glueCppCode("void uhx::glues::UInputKeySelector_Glue_obj::SetEscapeKeys(unreal::UIntPtr self, unreal::VariantPtr InKeys) {\n\t( (UInputKeySelector *) self )->SetEscapeKeys(*::uhx::TemplateHelper< TArray<FKey> >::getPointer(InKeys));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEscapeKeys(InKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.inputcore.FKey>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEscapeKeys");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEscapeKeys", [InKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InKeys;
    uhx.glues.UInputKeySelector_Glue.SetEscapeKeys(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputKeySelector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputKeySelector::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UInputKeySelector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputKeySelector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputKeySelector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
