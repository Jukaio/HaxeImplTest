// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/feditabletextboxstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SEditableTextBox
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEditableTextBoxStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FEditableTextBoxStyle")) #end
@:forward abstract FEditableTextBoxStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Style used for the scrollbars
    
  **/
  
  @:uproperty
  public var ScrollBarStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBarStyle>;
  /**
    
    Padding around the vertical scrollbar
    
  **/
  
  @:uproperty
  public var VScrollBarPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Padding around the horizontal scrollbar
    
  **/
  
  @:uproperty
  public var HScrollBarPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    The read-only foreground color of text in read-only mode.
    
  **/
  
  @:uproperty
  public var ReadOnlyForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    The background color applied to the active background image
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    The foreground color of text.
    
  **/
  
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Font family and size to be used when displaying this text.
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    Padding
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Border background image when the box is read-only
    
  **/
  
  @:uproperty
  public var BackgroundImageReadOnly(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Border background image when the box is focused
    
  **/
  
  @:uproperty
  public var BackgroundImageFocused(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Border background image when the box is hovered
    
  **/
  
  @:uproperty
  public var BackgroundImageHovered(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Border background image when the box is not hovered or focused
    
  **/
  
  @:uproperty
  public var BackgroundImageNormal(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FEditableTextBoxStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditableTextBoxStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FEditableTextBoxStyle {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollBarStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_ScrollBarStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ScrollBarStyle)) );\n}")
  @:uproperty
  private function get_ScrollBarStyle() : unreal.PPtr<unreal.slatecore.FScrollBarStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScrollBarStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScrollBarStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FScrollBarStyle.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_ScrollBarStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBarStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScrollBarStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_ScrollBarStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ScrollBarStyle = *::uhx::StructHelper< FScrollBarStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_ScrollBarStyle(value : unreal.slatecore.FScrollBarStyle) : unreal.slatecore.FScrollBarStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScrollBarStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScrollBarStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_ScrollBarStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VScrollBarPadding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_VScrollBarPadding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->VScrollBarPadding)) );\n}")
  @:uproperty
  private function get_VScrollBarPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VScrollBarPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VScrollBarPadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_VScrollBarPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VScrollBarPadding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_VScrollBarPadding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->VScrollBarPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_VScrollBarPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VScrollBarPadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VScrollBarPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_VScrollBarPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HScrollBarPadding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_HScrollBarPadding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->HScrollBarPadding)) );\n}")
  @:uproperty
  private function get_HScrollBarPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HScrollBarPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HScrollBarPadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_HScrollBarPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HScrollBarPadding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_HScrollBarPadding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->HScrollBarPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_HScrollBarPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HScrollBarPadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HScrollBarPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_HScrollBarPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReadOnlyForegroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_ReadOnlyForegroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ReadOnlyForegroundColor)) );\n}")
  @:uproperty
  private function get_ReadOnlyForegroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReadOnlyForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReadOnlyForegroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_ReadOnlyForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReadOnlyForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_ReadOnlyForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ReadOnlyForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ReadOnlyForegroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReadOnlyForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReadOnlyForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_ReadOnlyForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_BackgroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundColor)) );\n}")
  @:uproperty
  private function get_BackgroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_BackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_ForegroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ForegroundColor)) );\n}")
  @:uproperty
  private function get_ForegroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForegroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->ForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ForegroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_Font(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->Font)) );\n}")
  @:uproperty
  private function get_Font() : unreal.PPtr<unreal.slatecore.FSlateFontInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Font");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_Font(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_Font(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->Font = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_Font(value : unreal.slatecore.FSlateFontInfo) : unreal.slatecore.FSlateFontInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Font", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_Padding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->Padding)) );\n}")
  @:uproperty
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Padding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_Padding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundImageReadOnly(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_BackgroundImageReadOnly(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageReadOnly)) );\n}")
  @:uproperty
  private function get_BackgroundImageReadOnly() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundImageReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundImageReadOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_BackgroundImageReadOnly(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundImageReadOnly(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_BackgroundImageReadOnly(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageReadOnly = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundImageReadOnly(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundImageReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundImageReadOnly", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_BackgroundImageReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundImageFocused(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_BackgroundImageFocused(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageFocused)) );\n}")
  @:uproperty
  private function get_BackgroundImageFocused() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundImageFocused");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundImageFocused");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_BackgroundImageFocused(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundImageFocused(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_BackgroundImageFocused(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageFocused = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundImageFocused(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundImageFocused");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundImageFocused", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_BackgroundImageFocused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundImageHovered(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_BackgroundImageHovered(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageHovered)) );\n}")
  @:uproperty
  private function get_BackgroundImageHovered() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundImageHovered");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundImageHovered");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_BackgroundImageHovered(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundImageHovered(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_BackgroundImageHovered(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageHovered = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundImageHovered(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundImageHovered");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundImageHovered", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_BackgroundImageHovered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundImageNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::get_BackgroundImageNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageNormal)) );\n}")
  @:uproperty
  private function get_BackgroundImageNormal() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundImageNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundImageNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.get_BackgroundImageNormal(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundImageNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::set_BackgroundImageNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)->BackgroundImageNormal = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundImageNormal(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundImageNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundImageNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditableTextBoxStyle_Glue.set_BackgroundImageNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditableTextBoxStyle(*::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FEditableTextBoxStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FEditableTextBoxStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditableTextBoxStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEditableTextBoxStyle>::fromStruct((*::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FEditableTextBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.FEditableTextBoxStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FEditableTextBoxStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEditableTextBoxStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEditableTextBoxStyle>::doAssign(*::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self), *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FEditableTextBoxStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEditableTextBoxStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEditableTextBoxStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEditableTextBoxStyle>::isEq(*::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(self), *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEditableTextBoxStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
