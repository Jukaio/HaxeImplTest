// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umultilineeditabletext.hx
package unreal.umg;
/**
  
  Editable text box widget
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMultiLineEditableText_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMultiLineEditableText")) #end
class UMultiLineEditableText #if !macro extends unreal.umg.UTextLayoutWidget #end {
  #if !macro 
  /**
    
    Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
    
  **/
  
  @:uproperty
  public var OnTextCommitted(get,set):unreal.PPtr<unreal.umg.FOnMultiLineEditableTextCommittedEvent>;
  /**
    
    Called whenever the text is changed programmatically or interactively by the user
    
  **/
  
  @:uproperty
  public var OnTextChanged(get,set):unreal.PPtr<unreal.umg.FOnMultiLineEditableTextChangedEvent>;
  /**
    
    What action should be taken when the virtual keyboard is dismissed?
    
  **/
  
  @:uproperty
  public var VirtualKeyboardDismissAction(get,set):unreal.slate.EVirtualKeyboardDismissAction;
  /**
    
    Additional options for the virtual keyboard
    
  **/
  
  @:uproperty
  public var VirtualKeyboardOptions(get,set):unreal.PPtr<unreal.slate.FVirtualKeyboardOptions>;
  /**
    
    Whether the context menu can be opened
    
  **/
  
  @:uproperty
  public var AllowContextMenu(get,set):Bool;
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
    
    Whether to clear text selection when focus is lost
    
  **/
  
  @:uproperty
  public var ClearTextSelectionOnFocusLoss(get,set):Bool;
  /**
    
    Whether to select all text when the user clicks to give focus on the widget
    
  **/
  
  @:uproperty
  public var SelectAllTextWhenFocused(get,set):Bool;
  /**
    
    Font color and opacity (overrides Style)
    
  **/
  
  @:deprecated
  @:uproperty
  public var Font_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    Sets whether this text block can be modified interactively by the user
    
  **/
  
  @:uproperty
  public var bIsReadOnly(get,set):Bool;
  /**
    
    The style
    
  **/
  
  @:uproperty(BlueprintSetter = SetWidgetStyle)
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
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
    
    The text content for this editable text box widget
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMultiLineEditableText_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MultiLineEditableText", "unreal.umg.UMultiLineEditableText");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMultiLineEditableText(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMultiLineEditableText {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableText.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextCommitted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_OnTextCommitted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->OnTextCommitted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextCommitted() : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextCommittedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextCommitted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextCommitted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextCommittedEvent.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_OnTextCommitted(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextCommittedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableText.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->OnTextCommitted = *::uhx::StructHelper< UMultiLineEditableText::FOnMultiLineEditableTextCommittedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextCommitted(value : unreal.umg.FOnMultiLineEditableTextCommittedEvent) : unreal.umg.FOnMultiLineEditableTextCommittedEvent {
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
    uhx.glues.UMultiLineEditableText_Glue.set_OnTextCommitted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableText.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_OnTextChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->OnTextChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextChanged() : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextChangedEvent.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_OnTextChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableText.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->OnTextChanged = *::uhx::StructHelper< UMultiLineEditableText::FOnMultiLineEditableTextChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextChanged(value : unreal.umg.FOnMultiLineEditableTextChangedEvent) : unreal.umg.FOnMultiLineEditableTextChangedEvent {
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
    uhx.glues.UMultiLineEditableText_Glue.set_OnTextChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualKeyboardDismissAction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMultiLineEditableText_Glue_obj::get_VirtualKeyboardDismissAction(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualKeyboardDismissAction) ( (UMultiLineEditableText *) self )->VirtualKeyboardDismissAction );\n}")
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
    return unreal.slate.EVirtualKeyboardDismissAction.EVirtualKeyboardDismissAction_EnumConv.wrap(uhx.glues.UMultiLineEditableText_Glue.get_VirtualKeyboardDismissAction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value) {\n\t( (UMultiLineEditableText *) self )->VirtualKeyboardDismissAction = ( (EVirtualKeyboardDismissAction) value );\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_VirtualKeyboardDismissAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualKeyboardOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_VirtualKeyboardOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->VirtualKeyboardOptions)) );\n}")
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
    return ( @:privateAccess unreal.slate.FVirtualKeyboardOptions.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_VirtualKeyboardOptions(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FVirtualKeyboardOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->VirtualKeyboardOptions = *::uhx::StructHelper< FVirtualKeyboardOptions >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_VirtualKeyboardOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowContextMenu(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_AllowContextMenu(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->AllowContextMenu;\n}")
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
    return uhx.glues.UMultiLineEditableText_Glue.get_AllowContextMenu(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowContextMenu(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_AllowContextMenu(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->AllowContextMenu = value;\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_AllowContextMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->ClearKeyboardFocusOnCommit;\n}")
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
    return uhx.glues.UMultiLineEditableText_Glue.get_ClearKeyboardFocusOnCommit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->ClearKeyboardFocusOnCommit = value;\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_ClearKeyboardFocusOnCommit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RevertTextOnEscape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_RevertTextOnEscape(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->RevertTextOnEscape;\n}")
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
    return uhx.glues.UMultiLineEditableText_Glue.get_RevertTextOnEscape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RevertTextOnEscape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_RevertTextOnEscape(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->RevertTextOnEscape = value;\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_RevertTextOnEscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClearTextSelectionOnFocusLoss(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_ClearTextSelectionOnFocusLoss(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->ClearTextSelectionOnFocusLoss;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearTextSelectionOnFocusLoss() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearTextSelectionOnFocusLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearTextSelectionOnFocusLoss");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMultiLineEditableText_Glue.get_ClearTextSelectionOnFocusLoss(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClearTextSelectionOnFocusLoss(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_ClearTextSelectionOnFocusLoss(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->ClearTextSelectionOnFocusLoss = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearTextSelectionOnFocusLoss(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearTextSelectionOnFocusLoss");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearTextSelectionOnFocusLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMultiLineEditableText_Glue.set_ClearTextSelectionOnFocusLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SelectAllTextWhenFocused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_SelectAllTextWhenFocused(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->SelectAllTextWhenFocused;\n}")
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
    return uhx.glues.UMultiLineEditableText_Glue.get_SelectAllTextWhenFocused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectAllTextWhenFocused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_SelectAllTextWhenFocused(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->SelectAllTextWhenFocused = value;\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_SelectAllTextWhenFocused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_Font_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->Font_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_Font_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->Font_DEPRECATED = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_Font_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableText_Glue_obj::get_bIsReadOnly(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableText *) self )->bIsReadOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsReadOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMultiLineEditableText_Glue.get_bIsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_bIsReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableText *) self )->bIsReadOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMultiLineEditableText_Glue.set_bIsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->WidgetStyle)) );\n}")
  @:uproperty(BlueprintSetter = SetWidgetStyle)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FTextBlockStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->WidgetStyle = *::uhx::StructHelper< FTextBlockStyle >::getPointer(value);\n}")
  @:uproperty(BlueprintSetter = SetWidgetStyle)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FTextBlockStyle) : unreal.slatecore.FTextBlockStyle {
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
    uhx.glues.UMultiLineEditableText_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_HintTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->HintTextDelegate)) );\n}")
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
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_HintTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->HintTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_HintTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_HintText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->HintText)) );\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_HintText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_HintText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->HintText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_HintText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableText *) self )->Text)) );\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableText_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableText *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::GetText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMultiLineEditableText *) self )->GetText());\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableText_Glue.GetText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (UMultiLineEditableText *) self )->SetText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHintText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableText_Glue_obj::GetHintText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMultiLineEditableText *) self )->GetHintText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHintText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHintText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHintText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableText_Glue.GetHintText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetHintText(unreal::UIntPtr self, unreal::VariantPtr InHintText);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::SetHintText(unreal::UIntPtr self, unreal::VariantPtr InHintText) {\n\t( (UMultiLineEditableText *) self )->SetHintText(*::uhx::StructHelper< FText >::getPointer(InHintText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHintText(InHintText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHintText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHintText", [InHintText]);
    
    #else
    if (InHintText == null) uhx.internal.HaxeHelpers.nullDeref("InHintText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InHintText;
    uhx.glues.UMultiLineEditableText_Glue.SetHintText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly) {\n\t( (UMultiLineEditableText *) self )->SetIsReadOnly(bReadOnly);\n}")
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
    uhx.glues.UMultiLineEditableText_Glue.SetIsReadOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWidgetStyle(unreal::UIntPtr self, unreal::VariantPtr InWidgetStyle);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableText_Glue_obj::SetWidgetStyle(unreal::UIntPtr self, unreal::VariantPtr InWidgetStyle) {\n\t( (UMultiLineEditableText *) self )->SetWidgetStyle(*::uhx::StructHelper< FTextBlockStyle >::getPointer(InWidgetStyle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWidgetStyle(InWidgetStyle : unreal.PRef<unreal.Const<unreal.slatecore.FTextBlockStyle>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWidgetStyle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWidgetStyle", [InWidgetStyle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InWidgetStyle;
    uhx.glues.UMultiLineEditableText_Glue.SetWidgetStyle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMultiLineEditableText_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMultiLineEditableText::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMultiLineEditableText.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MultiLineEditableText");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMultiLineEditableText_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
