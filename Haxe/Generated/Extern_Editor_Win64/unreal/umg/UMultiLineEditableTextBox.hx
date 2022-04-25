// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umultilineeditabletextbox.hx
package unreal.umg;
/**
  
  Allows a user to enter multiple lines of text
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMultiLineEditableTextBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMultiLineEditableTextBox")) #end
class UMultiLineEditableTextBox #if !macro extends unreal.umg.UTextLayoutWidget #end {
  #if !macro 
  /**
    
    Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
    
  **/
  
  @:uproperty
  public var OnTextCommitted(get,set):unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>;
  /**
    
    Called whenever the text is changed programmatically or interactively by the user
    
  **/
  
  @:uproperty
  public var OnTextChanged(get,set):unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxChangedEvent>;
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
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    What action should be taken when the virtual keyboard is dismissed?
    
  **/
  
  @:uproperty
  public var VirtualKeyboardDismissAction(get,set):unreal.slate.EVirtualKeyboardDismissAction;
  /**
    
    Additional options to be used by the virtual keyboard summoned from this widget
    
  **/
  
  @:uproperty
  public var VirtualKeyboardOptions(get,set):unreal.PPtr<unreal.slate.FVirtualKeyboardOptions>;
  /**
    
    Whether the context menu can be opened
    
  **/
  
  @:uproperty
  public var AllowContextMenu(get,set):Bool;
  /**
    
    Sets whether this text block can be modified interactively by the user
    
  **/
  
  @:uproperty
  public var bIsReadOnly(get,set):Bool;
  /**
    
    The text style
    
  **/
  
  @:uproperty(BlueprintSetter = SetTextStyle)
  public var TextStyle(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
  /**
    
    The style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle>;
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMultiLineEditableTextBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MultiLineEditableTextBox", "unreal.umg.UMultiLineEditableTextBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMultiLineEditableTextBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMultiLineEditableTextBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextCommitted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_OnTextCommitted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->OnTextCommitted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextCommitted() : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextCommitted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextCommitted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_OnTextCommitted(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_OnTextCommitted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->OnTextCommitted = *::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextCommitted(value : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent) : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent {
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_OnTextCommitted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTextChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_OnTextChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->OnTextChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTextChanged() : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTextChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTextChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxChangedEvent.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_OnTextChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_OnTextChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->OnTextChanged = *::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTextChanged(value : unreal.umg.FOnMultiLineEditableTextBoxChangedEvent) : unreal.umg.FOnMultiLineEditableTextBoxChangedEvent {
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_OnTextChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->ReadOnlyForegroundColor_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_ReadOnlyForegroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_ReadOnlyForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->ReadOnlyForegroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_ReadOnlyForegroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_BackgroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->BackgroundColor_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_BackgroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_BackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->BackgroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_BackgroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_ForegroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->ForegroundColor_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_ForegroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_ForegroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->ForegroundColor_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_ForegroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_Font_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->Font_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_Font_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_Font_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->Font_DEPRECATED = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_Font_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UMultiLineEditableTextBox *) self )->Style_DEPRECATED )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMultiLineEditableTextBox_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualKeyboardDismissAction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_VirtualKeyboardDismissAction(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualKeyboardDismissAction) ( (UMultiLineEditableTextBox *) self )->VirtualKeyboardDismissAction );\n}")
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
    return unreal.slate.EVirtualKeyboardDismissAction.EVirtualKeyboardDismissAction_EnumConv.wrap(uhx.glues.UMultiLineEditableTextBox_Glue.get_VirtualKeyboardDismissAction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Text/ISlateEditableTextWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_VirtualKeyboardDismissAction(unreal::UIntPtr self, int value) {\n\t( (UMultiLineEditableTextBox *) self )->VirtualKeyboardDismissAction = ( (EVirtualKeyboardDismissAction) value );\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_VirtualKeyboardDismissAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualKeyboardOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_VirtualKeyboardOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->VirtualKeyboardOptions)) );\n}")
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
    return ( @:privateAccess unreal.slate.FVirtualKeyboardOptions.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_VirtualKeyboardOptions(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FVirtualKeyboardOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_VirtualKeyboardOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->VirtualKeyboardOptions = *::uhx::StructHelper< FVirtualKeyboardOptions >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_VirtualKeyboardOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowContextMenu(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_AllowContextMenu(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableTextBox *) self )->AllowContextMenu;\n}")
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
    return uhx.glues.UMultiLineEditableTextBox_Glue.get_AllowContextMenu(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowContextMenu(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_AllowContextMenu(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableTextBox *) self )->AllowContextMenu = value;\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_AllowContextMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_bIsReadOnly(unreal::UIntPtr self) {\n\treturn ( (UMultiLineEditableTextBox *) self )->bIsReadOnly;\n}")
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
    return uhx.glues.UMultiLineEditableTextBox_Glue.get_bIsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_bIsReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UMultiLineEditableTextBox *) self )->bIsReadOnly = value;\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_bIsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_TextStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->TextStyle)) );\n}")
  @:uproperty(BlueprintSetter = SetTextStyle)
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
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_TextStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_TextStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->TextStyle = *::uhx::StructHelper< FTextBlockStyle >::getPointer(value);\n}")
  @:uproperty(BlueprintSetter = SetTextStyle)
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_TextStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->WidgetStyle)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->WidgetStyle = *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_HintTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->HintTextDelegate)) );\n}")
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
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_HintTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_HintTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->HintTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_HintTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HintText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_HintText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->HintText)) );\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_HintText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HintText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_HintText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->HintText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_HintText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMultiLineEditableTextBox *) self )->Text)) );\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMultiLineEditableTextBox *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::GetText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMultiLineEditableTextBox *) self )->GetText());\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.GetText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (UMultiLineEditableTextBox *) self )->SetText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHintText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::GetHintText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMultiLineEditableTextBox *) self )->GetHintText());\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMultiLineEditableTextBox_Glue.GetHintText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetHintText(unreal::UIntPtr self, unreal::VariantPtr InHintText);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::SetHintText(unreal::UIntPtr self, unreal::VariantPtr InHintText) {\n\t( (UMultiLineEditableTextBox *) self )->SetHintText(*::uhx::StructHelper< FText >::getPointer(InHintText));\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.SetHintText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetError(unreal::UIntPtr self, unreal::VariantPtr InError);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::SetError(unreal::UIntPtr self, unreal::VariantPtr InError) {\n\t( (UMultiLineEditableTextBox *) self )->SetError(*::uhx::StructHelper< FText >::getPointer(InError));\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.SetError(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::SetIsReadOnly(unreal::UIntPtr self, bool bReadOnly) {\n\t( (UMultiLineEditableTextBox *) self )->SetIsReadOnly(bReadOnly);\n}")
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
    uhx.glues.UMultiLineEditableTextBox_Glue.SetIsReadOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextStyle(unreal::UIntPtr self, unreal::VariantPtr InTextStyle);")
  @:glueCppCode("void uhx::glues::UMultiLineEditableTextBox_Glue_obj::SetTextStyle(unreal::UIntPtr self, unreal::VariantPtr InTextStyle) {\n\t( (UMultiLineEditableTextBox *) self )->SetTextStyle(*::uhx::StructHelper< FTextBlockStyle >::getPointer(InTextStyle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextStyle(InTextStyle : unreal.PRef<unreal.Const<unreal.slatecore.FTextBlockStyle>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextStyle", [InTextStyle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTextStyle;
    uhx.glues.UMultiLineEditableTextBox_Glue.SetTextStyle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMultiLineEditableTextBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMultiLineEditableTextBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMultiLineEditableTextBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MultiLineEditableTextBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMultiLineEditableTextBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
