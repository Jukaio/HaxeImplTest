// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fsearchboxstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SSearchBox
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSearchBoxStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FSearchBoxStyle")) #end
@:forward abstract FSearchBoxStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, buttons appear to the left of the search text
    
  **/
  
  @:uproperty
  public var bLeftAlignButtons(get,set):Bool;
  /**
    
    Padding to use around the images
    
  **/
  
  @:uproperty
  public var ImagePadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Image to use for the search "clear" button
    
  **/
  
  @:uproperty
  public var ClearImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the search "glass"
    
  **/
  
  @:uproperty
  public var GlassImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the search "down" arrow
    
  **/
  
  @:uproperty
  public var DownArrowImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the search "up" arrow
    
  **/
  
  @:uproperty
  public var UpArrowImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Font to use for the text box part of the search box when a search term is entered
    
  **/
  
  @:uproperty
  public var ActiveFontInfo(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    Style to use for the text box part of the search box
    
  **/
  
  @:uproperty
  public var TextBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FSearchBoxStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SearchBoxStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FSearchBoxStyle {
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
  @:glueHeaderCode("static bool get_bLeftAlignButtons(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSearchBoxStyle_Glue_obj::get_bLeftAlignButtons(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->bLeftAlignButtons;\n}")
  @:uproperty
  private function get_bLeftAlignButtons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLeftAlignButtons");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLeftAlignButtons");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSearchBoxStyle_Glue.get_bLeftAlignButtons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLeftAlignButtons(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_bLeftAlignButtons(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->bLeftAlignButtons = value;\n}")
  @:uproperty
  private function set_bLeftAlignButtons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLeftAlignButtons");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLeftAlignButtons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSearchBoxStyle_Glue.set_bLeftAlignButtons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImagePadding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_ImagePadding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ImagePadding)) );\n}")
  @:uproperty
  private function get_ImagePadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImagePadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImagePadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_ImagePadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImagePadding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_ImagePadding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ImagePadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_ImagePadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImagePadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImagePadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_ImagePadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_ClearImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ClearImage)) );\n}")
  @:uproperty
  private function get_ClearImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClearImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClearImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_ClearImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClearImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_ClearImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ClearImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_ClearImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClearImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClearImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_ClearImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlassImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_GlassImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->GlassImage)) );\n}")
  @:uproperty
  private function get_GlassImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlassImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlassImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_GlassImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GlassImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_GlassImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->GlassImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_GlassImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlassImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlassImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_GlassImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DownArrowImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_DownArrowImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->DownArrowImage)) );\n}")
  @:uproperty
  private function get_DownArrowImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DownArrowImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DownArrowImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_DownArrowImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DownArrowImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_DownArrowImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->DownArrowImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_DownArrowImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DownArrowImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DownArrowImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_DownArrowImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpArrowImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_UpArrowImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->UpArrowImage)) );\n}")
  @:uproperty
  private function get_UpArrowImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpArrowImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpArrowImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_UpArrowImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpArrowImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_UpArrowImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->UpArrowImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UpArrowImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpArrowImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpArrowImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_UpArrowImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveFontInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_ActiveFontInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ActiveFontInfo)) );\n}")
  @:uproperty
  private function get_ActiveFontInfo() : unreal.PPtr<unreal.slatecore.FSlateFontInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveFontInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveFontInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_ActiveFontInfo(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveFontInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_ActiveFontInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->ActiveFontInfo = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_ActiveFontInfo(value : unreal.slatecore.FSlateFontInfo) : unreal.slatecore.FSlateFontInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveFontInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveFontInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_ActiveFontInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextBoxStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::get_TextBoxStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->TextBoxStyle)) );\n}")
  @:uproperty
  private function get_TextBoxStyle() : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextBoxStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.FSearchBoxStyle_Glue.get_TextBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextBoxStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::set_TextBoxStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)->TextBoxStyle = *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_TextBoxStyle(value : unreal.slatecore.FEditableTextBoxStyle) : unreal.slatecore.FEditableTextBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSearchBoxStyle_Glue.set_TextBoxStyle(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSearchBoxStyle(*::uhx::StructHelper< FSearchBoxStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSearchBoxStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSearchBoxStyle.fromPointer( uhx.glues.FSearchBoxStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSearchBoxStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSearchBoxStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSearchBoxStyle>::fromStruct((*::uhx::StructHelper< FSearchBoxStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FSearchBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSearchBoxStyle.fromPointer( uhx.glues.FSearchBoxStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FSearchBoxStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSearchBoxStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSearchBoxStyle>::doAssign(*::uhx::StructHelper< FSearchBoxStyle >::getPointer(self), *::uhx::StructHelper< FSearchBoxStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FSearchBoxStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSearchBoxStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSearchBoxStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSearchBoxStyle>::isEq(*::uhx::StructHelper< FSearchBoxStyle >::getPointer(self), *::uhx::StructHelper< FSearchBoxStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FSearchBoxStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSearchBoxStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
