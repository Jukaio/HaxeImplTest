// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ueditabletextbox.hx
package unreal.umg;
/**
  
  Allows the user to type in custom text.  Only permits a single line of text to be entered.
  
  * No Children
  * Text Entry
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableTextBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UEditableTextBox")) #end
class UEditableTextBox #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
    
  **/
  
  @:uproperty
  public var OnTextCommitted(get,set):unreal.PPtr<unreal.umg.FOnEditableTextBoxCommittedEvent>;
  /**
    
    Called whenever the text is changed programmatically or interactively by the user
    
  **/
  
  @:uproperty
  public var OnTextChanged(get,set):unreal.PPtr<unreal.umg.FOnEditableTextBoxChangedEvent>;
  /**
    
    Controls how the text within this widget should be shaped.
    
  **/
  
  @:uproperty
  public var ShapedTextOptions(get,set):unreal.PPtr<unreal.umg.FShapedTextOptions>;
  /**
    
    How the text should be aligned with the margin.
    
  **/
  
  @:uproperty(BlueprintSetter = SetJustification)
  public var Justification(get,set):unreal.slate.ETextJustify;
  /**
    
    What action should be taken when the virtual keyboard is dismissed?
    
  **/
  
  @:uproperty
  public var VirtualKeyboardDismissAction(get,set):unreal.slate.EVirtualKeyboardDismissAction;
  /**
    
    The type of event that will trigger the display of the virtual keyboard
    
  **/
  
  @:uproperty
  public var VirtualKeyboardTrigger(get,set):unreal.slate.EVirtualKeyboardTrigger;
  /**
    
    Additional options to use for the virtual keyboard summoned by this widget
    
  **/
  
  @:uproperty
  public var VirtualKeyboardOptions(get,set):unreal.PPtr<unreal.slate.FVirtualKeyboardOptions>;
  /**
    
    If we're on a platform that requires a virtual keyboard, what kind of keyboard should this widget use?
    
  **/
  
  @:uproperty
  public var KeyboardType(get,set):unreal.umg.EVirtualKeyboardType;
  /**
    
    Whether the context menu can be opened
    
  **/
  
  @:uproperty
  public var AllowContextMenu(get,set):Bool;
  /**
    
    Whether to select all text when pressing enter to commit changes
    
  **/
  
  @:uproperty
  public var SelectAllTextOnCommit(get,set):Bool;
  /**
    
    Whether to clear keyboard focus when pressing enter to commit changes
    
  **/
  
  @:uproperty
  public var ClearKeyboardFocusOnCommit(get,set):Bool;
  /**
    
    Whether to allow the user to back out of changes when they press the escape key
    
  **/
  
  @:uproperty
  public var RevertTextOnEscape(get,set):Bool;
  /**
    
    Whether to select all text when the user clicks to give focus on the widget
    
  **/
  
  @:uproperty
  public var SelectAllTextWhenFocused(get,set):Bool;
  /**
    
    Workaround as we lose focus when the auto completion closes.
    
  **/
  
  @:uproperty
  public var IsCaretMovedWhenGainFocus(get,set):Bool;
  /**
    
    Padding between the box/border and the text widget inside (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var Padding_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Minimum width that a text block should be
    
  **/
  
  @:uproperty
  public var MinimumDesiredWidth(get,set):cpp.Float32;
  /**
    
    Sets whether this text box is for storing a password
    
  **/
  
  @:uproperty
  public var IsPassword(get,set):Bool;
  /**
    
    Sets whether this text box can actually be modified interactively by the user
    
  **/
  
  @:uproperty
  public var IsReadOnly(get,set):Bool;
  /**
    
    Text color and opacity when read-only (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var ReadOnlyForegroundColor_DEPRECATED(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color of the background/border around the editable text (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var BackgroundColor_DEPRECATED(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Text color and opacity (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var ForegroundColor_DEPRECATED(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Font color and opacity (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var Font_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    A bindable delegate to allow logic to drive the hint text of the widget
    
  **/
  
  @:uproperty
  public var HintTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    Hint text that appears when there is no text in the text box
    
  **/
  
  @:uproperty
  public var HintText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Style used for the text box
    
  **/
  
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    The style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle>;
  /**
    
    A bindable delegate to allow logic to drive the text of the widget
    
  **/
  
  @:uproperty
  public var TextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    The text content for this editable text box widget
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableTextBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableTextBox", "unreal.umg.UEditableTextBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UEditableTextBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UEditableTextBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/EditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextCommitted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_OnTextCommitted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->OnTextCommitted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextCommitted() : unreal.PPtr<unreal.umg.FOnEditableTextBoxCommittedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextCommitted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextCommitted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnEditableTextBoxCommittedEvent.fromPointer( uhx.glues.UEditableTextBox_Glue.get_OnTextCommitted(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnEditableTextBoxCommittedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/EditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->OnTextCommitted = *::uhx::StructHelper< UEditableTextBox::FOnEditableTextBoxCommittedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextCommitted(value : unreal.umg.FOnEditableTextBoxCommittedEvent) : unreal.umg.FOnEditableTextBoxCommittedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTextCommitted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTextCommitted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_OnTextCommitted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/EditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_OnTextChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->OnTextChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextChanged() : unreal.PPtr<unreal.umg.FOnEditableTextBoxChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnEditableTextBoxChangedEvent.fromPointer( uhx.glues.UEditableTextBox_Glue.get_OnTextChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnEditableTextBoxChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/EditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->OnTextChanged = *::uhx::StructHelper< UEditableTextBox::FOnEditableTextBoxChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextChanged(value : unreal.umg.FOnEditableTextBoxChangedEvent) : unreal.umg.FOnEditableTextBoxChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTextChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTextChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_OnTextChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShapedTextOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_ShapedTextOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->ShapedTextOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapedTextOptions() : unreal.PPtr<unreal.umg.FShapedTextOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapedTextOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapedTextOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FShapedTextOptions.fromPointer( uhx.glues.UEditableTextBox_Glue.get_ShapedTextOptions(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FShapedTextOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShapedTextOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_ShapedTextOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->ShapedTextOptions = *::uhx::StructHelper< FShapedTextOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapedTextOptions(value : unreal.umg.FShapedTextOptions) : unreal.umg.FShapedTextOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapedTextOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapedTextOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_ShapedTextOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Justification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableTextBox_Glue_obj::get_Justification(unreal::UIntPtr self) {\n\treturn ( (int) (ETextJustify::Type) ( (UEditableTextBox *) self )->Justification );\n}")
  @:uproperty(BlueprintSetter = SetJustification)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Justification() : unreal.slate.ETextJustify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Justification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Justification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ETextJustify.ETextJustify_EnumConv.wrap(uhx.glues.UEditableTextBox_Glue.get_Justification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Justification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_Justification(unreal::UIntPtr self, int value) {\n\t( (UEditableTextBox *) self )->Justification = ( (ETextJustify::Type) value );\n}")
  @:uproperty(BlueprintSetter = SetJustification)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Justification(value : unreal.slate.ETextJustify) : unreal.slate.ETextJustify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Justification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Justification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextJustify.ETextJustify_EnumConv.unwrap(value);
    uhx.glues.UEditableTextBox_Glue.set_Justification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualKeyboardDismissAction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableTextBox_Glue_obj::get_VirtualKeyboardDismissAction(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualKeyboardDismissAction) ( (UEditableTextBox *) self )->VirtualKeyboardDismissAction );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualKeyboardDismissAction() : unreal.slate.EVirtualKeyboardDismissAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualKeyboardDismissAction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualKeyboardDismissAction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EVirtualKeyboardDismissAction.EVirtualKeyboardDismissAction_EnumConv.wrap(uhx.glues.UEditableTextBox_Glue.get_VirtualKeyboardDismissAction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value) {\n\t( (UEditableTextBox *) self )->VirtualKeyboardDismissAction = ( (EVirtualKeyboardDismissAction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualKeyboardDismissAction(value : unreal.slate.EVirtualKeyboardDismissAction) : unreal.slate.EVirtualKeyboardDismissAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualKeyboardDismissAction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualKeyboardDismissAction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EVirtualKeyboardDismissAction.EVirtualKeyboardDismissAction_EnumConv.unwrap(value);
    uhx.glues.UEditableTextBox_Glue.set_VirtualKeyboardDismissAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualKeyboardTrigger(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableTextBox_Glue_obj::get_VirtualKeyboardTrigger(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualKeyboardTrigger) ( (UEditableTextBox *) self )->VirtualKeyboardTrigger );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualKeyboardTrigger() : unreal.slate.EVirtualKeyboardTrigger {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualKeyboardTrigger");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualKeyboardTrigger");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EVirtualKeyboardTrigger.EVirtualKeyboardTrigger_EnumConv.wrap(uhx.glues.UEditableTextBox_Glue.get_VirtualKeyboardTrigger(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualKeyboardTrigger(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_VirtualKeyboardTrigger(unreal::UIntPtr self, int value) {\n\t( (UEditableTextBox *) self )->VirtualKeyboardTrigger = ( (EVirtualKeyboardTrigger) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualKeyboardTrigger(value : unreal.slate.EVirtualKeyboardTrigger) : unreal.slate.EVirtualKeyboardTrigger {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualKeyboardTrigger");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualKeyboardTrigger", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EVirtualKeyboardTrigger.EVirtualKeyboardTrigger_EnumConv.unwrap(value);
    uhx.glues.UEditableTextBox_Glue.set_VirtualKeyboardTrigger(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualKeyboardOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_VirtualKeyboardOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->VirtualKeyboardOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualKeyboardOptions() : unreal.PPtr<unreal.slate.FVirtualKeyboardOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualKeyboardOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualKeyboardOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FVirtualKeyboardOptions.fromPointer( uhx.glues.UEditableTextBox_Glue.get_VirtualKeyboardOptions(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FVirtualKeyboardOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->VirtualKeyboardOptions = *::uhx::StructHelper< FVirtualKeyboardOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualKeyboardOptions(value : unreal.slate.FVirtualKeyboardOptions) : unreal.slate.FVirtualKeyboardOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualKeyboardOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualKeyboardOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_VirtualKeyboardOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyboardType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableTextBox_Glue_obj::get_KeyboardType(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualKeyboardType::Type) ( (UEditableTextBox *) self )->KeyboardType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyboardType() : unreal.umg.EVirtualKeyboardType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyboardType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyboardType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EVirtualKeyboardType.EVirtualKeyboardType_EnumConv.wrap(uhx.glues.UEditableTextBox_Glue.get_KeyboardType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyboardType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_KeyboardType(unreal::UIntPtr self, int value) {\n\t( (UEditableTextBox *) self )->KeyboardType = ( (EVirtualKeyboardType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyboardType(value : unreal.umg.EVirtualKeyboardType) : unreal.umg.EVirtualKeyboardType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyboardType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyboardType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EVirtualKeyboardType.EVirtualKeyboardType_EnumConv.unwrap(value);
    uhx.glues.UEditableTextBox_Glue.set_KeyboardType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowContextMenu(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_AllowContextMenu(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->AllowContextMenu;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowContextMenu() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowContextMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowContextMenu");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_AllowContextMenu(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowContextMenu(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_AllowContextMenu(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->AllowContextMenu = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowContextMenu(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowContextMenu");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowContextMenu", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_AllowContextMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SelectAllTextOnCommit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_SelectAllTextOnCommit(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->SelectAllTextOnCommit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectAllTextOnCommit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectAllTextOnCommit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectAllTextOnCommit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_SelectAllTextOnCommit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectAllTextOnCommit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_SelectAllTextOnCommit(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->SelectAllTextOnCommit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectAllTextOnCommit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectAllTextOnCommit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectAllTextOnCommit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_SelectAllTextOnCommit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->ClearKeyboardFocusOnCommit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearKeyboardFocusOnCommit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearKeyboardFocusOnCommit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearKeyboardFocusOnCommit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_ClearKeyboardFocusOnCommit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->ClearKeyboardFocusOnCommit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearKeyboardFocusOnCommit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearKeyboardFocusOnCommit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearKeyboardFocusOnCommit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_ClearKeyboardFocusOnCommit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RevertTextOnEscape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_RevertTextOnEscape(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->RevertTextOnEscape;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RevertTextOnEscape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RevertTextOnEscape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RevertTextOnEscape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_RevertTextOnEscape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RevertTextOnEscape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_RevertTextOnEscape(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->RevertTextOnEscape = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RevertTextOnEscape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RevertTextOnEscape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RevertTextOnEscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_RevertTextOnEscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SelectAllTextWhenFocused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_SelectAllTextWhenFocused(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->SelectAllTextWhenFocused;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectAllTextWhenFocused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectAllTextWhenFocused");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectAllTextWhenFocused");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_SelectAllTextWhenFocused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectAllTextWhenFocused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_SelectAllTextWhenFocused(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->SelectAllTextWhenFocused = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectAllTextWhenFocused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectAllTextWhenFocused");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectAllTextWhenFocused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_SelectAllTextWhenFocused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsCaretMovedWhenGainFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_IsCaretMovedWhenGainFocus(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->IsCaretMovedWhenGainFocus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsCaretMovedWhenGainFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsCaretMovedWhenGainFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsCaretMovedWhenGainFocus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_IsCaretMovedWhenGainFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsCaretMovedWhenGainFocus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_IsCaretMovedWhenGainFocus(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->IsCaretMovedWhenGainFocus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsCaretMovedWhenGainFocus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsCaretMovedWhenGainFocus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsCaretMovedWhenGainFocus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_IsCaretMovedWhenGainFocus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_Padding_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->Padding_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding_DEPRECATED() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UEditableTextBox_Glue.get_Padding_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_Padding_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->Padding_DEPRECATED = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding_DEPRECATED(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_Padding_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEditableTextBox_Glue_obj::get_MinimumDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->MinimumDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumDesiredWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_MinimumDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_MinimumDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEditableTextBox *) self )->MinimumDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumDesiredWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEditableTextBox_Glue.set_MinimumDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsPassword(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_IsPassword(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->IsPassword;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsPassword() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsPassword");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsPassword");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_IsPassword(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsPassword(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_IsPassword(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->IsPassword = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsPassword(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsPassword");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsPassword", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_IsPassword(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::get_IsReadOnly(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->IsReadOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsReadOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.get_IsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_IsReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UEditableTextBox *) self )->IsReadOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditableTextBox_Glue.set_IsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->ReadOnlyForegroundColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReadOnlyForegroundColor_DEPRECATED() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReadOnlyForegroundColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReadOnlyForegroundColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditableTextBox_Glue.get_ReadOnlyForegroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->ReadOnlyForegroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReadOnlyForegroundColor_DEPRECATED(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReadOnlyForegroundColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReadOnlyForegroundColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_ReadOnlyForegroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_BackgroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->BackgroundColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor_DEPRECATED() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditableTextBox_Glue.get_BackgroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_BackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->BackgroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor_DEPRECATED(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_BackgroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_ForegroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->ForegroundColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForegroundColor_DEPRECATED() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForegroundColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForegroundColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditableTextBox_Glue.get_ForegroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_ForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->ForegroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForegroundColor_DEPRECATED(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForegroundColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForegroundColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_ForegroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_Font_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->Font_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UEditableTextBox_Glue.get_Font_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->Font_DEPRECATED = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
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
    uhx.glues.UEditableTextBox_Glue.set_Font_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_HintTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->HintTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HintTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HintTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HintTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UEditableTextBox_Glue.get_HintTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->HintTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HintTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HintTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HintTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_HintTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_HintText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->HintText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HintText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HintText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HintText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEditableTextBox_Glue.get_HintText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_HintText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->HintText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HintText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HintText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HintText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_HintText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableTextBox_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UEditableTextBox *) self )->Style_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Style_DEPRECATED() : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Style_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Style_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableTextBox_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditableTextBox *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Style_DEPRECATED(value : unreal.slatecore.USlateWidgetStyleAsset) : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Style_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Style_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditableTextBox_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.UEditableTextBox_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->WidgetStyle = *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FEditableTextBoxStyle) : unreal.slatecore.FEditableTextBoxStyle {
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
    uhx.glues.UEditableTextBox_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_TextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->TextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UEditableTextBox_Glue.get_TextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_TextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->TextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_TextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBox *) self )->Text)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Text");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEditableTextBox_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBox *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Text(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBox_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBox_Glue_obj::GetText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UEditableTextBox *) self )->GetText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEditableTextBox_Glue.GetText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (UEditableTextBox *) self )->SetText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetText(InText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetText", [InText]);
    
    #else
    if (InText == null) uhx.internal.HaxeHelpers.nullDeref("InText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InText;
    uhx.glues.UEditableTextBox_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetHintText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetHintText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (UEditableTextBox *) self )->SetHintText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHintText(InText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHintText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHintText", [InText]);
    
    #else
    if (InText == null) uhx.internal.HaxeHelpers.nullDeref("InText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InText;
    uhx.glues.UEditableTextBox_Glue.SetHintText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetError(unreal::UIntPtr self, unreal::VariantPtr InError);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetError(unreal::UIntPtr self, unreal::VariantPtr InError) {\n\t( (UEditableTextBox *) self )->SetError(*::uhx::StructHelper< FText >::getPointer(InError));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetError(InError : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetError");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetError", [InError]);
    
    #else
    if (InError == null) uhx.internal.HaxeHelpers.nullDeref("InError");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InError;
    uhx.glues.UEditableTextBox_Glue.SetError(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly) {\n\t( (UEditableTextBox *) self )->SetIsReadOnly(bReadOnly);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsReadOnly(bReadOnly : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsReadOnly", [bReadOnly]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bReadOnly;
    uhx.glues.UEditableTextBox_Glue.SetIsReadOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsPassword(unreal::UIntPtr self, bool bIsPassword);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetIsPassword(unreal::UIntPtr self, bool bIsPassword) {\n\t( (UEditableTextBox *) self )->SetIsPassword(bIsPassword);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsPassword(bIsPassword : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsPassword");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsPassword", [bIsPassword]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsPassword;
    uhx.glues.UEditableTextBox_Glue.SetIsPassword(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearError(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::ClearError(unreal::UIntPtr self) {\n\t( (UEditableTextBox *) self )->ClearError();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearError() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearError");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearError", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableTextBox_Glue.ClearError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableTextBox_Glue_obj::HasError(unreal::UIntPtr self) {\n\treturn ( (UEditableTextBox *) self )->HasError();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasError");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasError", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableTextBox_Glue.HasError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetJustification(unreal::UIntPtr self, int InJustification);")
  @:glueCppCode("void uhx::glues::UEditableTextBox_Glue_obj::SetJustification(unreal::UIntPtr self, int InJustification) {\n\t( (UEditableTextBox *) self )->SetJustification(( (ETextJustify::Type) InJustification ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetJustification(InJustification : unreal.slate.ETextJustify) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetJustification");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetJustification", [InJustification]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextJustify.ETextJustify_EnumConv.unwrap(InJustification);
    uhx.glues.UEditableTextBox_Glue.SetJustification(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableTextBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableTextBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UEditableTextBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableTextBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableTextBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
