// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fwindowstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SWindow
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWindowStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FWindowStyle")) #end
@:forward abstract FWindowStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Brush used to draw the background of child windows
    
  **/
  
  @:uproperty
  public var ChildBackgroundBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Brush used to draw the window background
    
  **/
  
  @:uproperty
  public var BackgroundBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Brush used to draw the window border
    
  **/
  
  @:uproperty
  public var BorderBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Color used to draw the window outline
    
  **/
  
  @:uproperty
  public var OutlineColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Brush used to draw the window outline
    
  **/
  
  @:uproperty
  public var OutlineBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Color used to draw the window background
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Brush used to draw the window title area when the window is flashing
    
  **/
  
  @:uproperty
  public var FlashTitleBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Brush used to draw the window title area when the window is inactive
    
  **/
  
  @:uproperty
  public var InactiveTitleBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Brush used to draw the window title area when the window is active
    
  **/
  
  @:uproperty
  public var ActiveTitleBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Style used to draw the window title text
    
  **/
  
  @:uproperty
  public var TitleTextStyle(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
  /**
    
    Style used to draw the window close button
    
  **/
  
  @:uproperty
  public var CloseButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window restore button
    
  **/
  
  @:uproperty
  public var RestoreButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window maximize button
    
  **/
  
  @:uproperty
  public var MaximizeButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window minimize button
    
  **/
  
  @:uproperty
  public var MinimizeButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FWindowStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WindowStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FWindowStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildBackgroundBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_ChildBackgroundBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->ChildBackgroundBrush)) );\n}")
  @:uproperty
  private function get_ChildBackgroundBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildBackgroundBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildBackgroundBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_ChildBackgroundBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChildBackgroundBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_ChildBackgroundBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->ChildBackgroundBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_ChildBackgroundBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildBackgroundBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildBackgroundBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_ChildBackgroundBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_BackgroundBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->BackgroundBrush)) );\n}")
  @:uproperty
  private function get_BackgroundBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_BackgroundBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_BackgroundBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->BackgroundBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BackgroundBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackgroundBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackgroundBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_BackgroundBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BorderBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_BorderBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->BorderBrush)) );\n}")
  @:uproperty
  private function get_BorderBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BorderBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BorderBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_BorderBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BorderBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_BorderBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->BorderBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_BorderBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BorderBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BorderBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_BorderBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutlineColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_OutlineColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->OutlineColor)) );\n}")
  @:uproperty
  private function get_OutlineColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutlineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutlineColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FWindowStyle_Glue.get_OutlineColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutlineColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_OutlineColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->OutlineColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_OutlineColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutlineColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutlineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_OutlineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutlineBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_OutlineBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->OutlineBrush)) );\n}")
  @:uproperty
  private function get_OutlineBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutlineBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutlineBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_OutlineBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutlineBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_OutlineBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->OutlineBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_OutlineBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutlineBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutlineBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_OutlineBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_BackgroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->BackgroundColor)) );\n}")
  @:uproperty
  private function get_BackgroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FWindowStyle_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_BackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->BackgroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
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
    uhx.glues.FWindowStyle_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FlashTitleBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_FlashTitleBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->FlashTitleBrush)) );\n}")
  @:uproperty
  private function get_FlashTitleBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FlashTitleBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FlashTitleBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_FlashTitleBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FlashTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_FlashTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->FlashTitleBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_FlashTitleBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FlashTitleBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FlashTitleBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_FlashTitleBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InactiveTitleBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_InactiveTitleBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->InactiveTitleBrush)) );\n}")
  @:uproperty
  private function get_InactiveTitleBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InactiveTitleBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InactiveTitleBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_InactiveTitleBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InactiveTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_InactiveTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->InactiveTitleBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_InactiveTitleBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InactiveTitleBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InactiveTitleBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_InactiveTitleBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveTitleBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_ActiveTitleBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->ActiveTitleBrush)) );\n}")
  @:uproperty
  private function get_ActiveTitleBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveTitleBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveTitleBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWindowStyle_Glue.get_ActiveTitleBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_ActiveTitleBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->ActiveTitleBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_ActiveTitleBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveTitleBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveTitleBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_ActiveTitleBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TitleTextStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_TitleTextStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->TitleTextStyle)) );\n}")
  @:uproperty
  private function get_TitleTextStyle() : unreal.PPtr<unreal.slatecore.FTextBlockStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TitleTextStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TitleTextStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.FWindowStyle_Glue.get_TitleTextStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TitleTextStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_TitleTextStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->TitleTextStyle = *::uhx::StructHelper< FTextBlockStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_TitleTextStyle(value : unreal.slatecore.FTextBlockStyle) : unreal.slatecore.FTextBlockStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TitleTextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TitleTextStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_TitleTextStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CloseButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_CloseButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->CloseButtonStyle)) );\n}")
  @:uproperty
  private function get_CloseButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CloseButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CloseButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWindowStyle_Glue.get_CloseButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CloseButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_CloseButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->CloseButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_CloseButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CloseButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CloseButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_CloseButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RestoreButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_RestoreButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->RestoreButtonStyle)) );\n}")
  @:uproperty
  private function get_RestoreButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RestoreButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RestoreButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWindowStyle_Glue.get_RestoreButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RestoreButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_RestoreButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->RestoreButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_RestoreButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RestoreButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RestoreButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_RestoreButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaximizeButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_MaximizeButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->MaximizeButtonStyle)) );\n}")
  @:uproperty
  private function get_MaximizeButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximizeButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximizeButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWindowStyle_Glue.get_MaximizeButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaximizeButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_MaximizeButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->MaximizeButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_MaximizeButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximizeButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximizeButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_MaximizeButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinimizeButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::get_MinimizeButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWindowStyle >::getPointer(self)->MinimizeButtonStyle)) );\n}")
  @:uproperty
  private function get_MinimizeButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimizeButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinimizeButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWindowStyle_Glue.get_MinimizeButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MinimizeButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::set_MinimizeButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWindowStyle >::getPointer(self)->MinimizeButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_MinimizeButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimizeButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinimizeButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWindowStyle_Glue.set_MinimizeButtonStyle(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWindowStyle(*::uhx::StructHelper< FWindowStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FWindowStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FWindowStyle.fromPointer( uhx.glues.FWindowStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FWindowStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWindowStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWindowStyle>::fromStruct((*::uhx::StructHelper< FWindowStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FWindowStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FWindowStyle.fromPointer( uhx.glues.FWindowStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FWindowStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWindowStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWindowStyle>::doAssign(*::uhx::StructHelper< FWindowStyle >::getPointer(self), *::uhx::StructHelper< FWindowStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FWindowStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWindowStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWindowStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWindowStyle>::isEq(*::uhx::StructHelper< FWindowStyle >::getPointer(self), *::uhx::StructHelper< FWindowStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FWindowStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWindowStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
