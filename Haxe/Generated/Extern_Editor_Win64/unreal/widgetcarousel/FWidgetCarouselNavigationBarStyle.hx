// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/widgetcarousel/fwidgetcarouselnavigationbarstyle.hx
package unreal.widgetcarousel;
@:umodule("WidgetCarousel")
@:glueCppIncludes("Public/WidgetCarouselStyle.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetCarouselNavigationBarStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle")) #end
@:forward abstract FWidgetCarouselNavigationBarStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RightButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  @:uproperty
  public var CenterButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  @:uproperty
  public var LeftButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  @:uproperty
  public var HighlightBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetCarouselNavigationBarStyle")));
  }
  
  private static function mkWrapper():unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::get_RightButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->RightButtonStyle)) );\n}")
  @:uproperty
  private function get_RightButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.get_RightButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::set_RightButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->RightButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_RightButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.set_RightButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CenterButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::get_CenterButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->CenterButtonStyle)) );\n}")
  @:uproperty
  private function get_CenterButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CenterButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CenterButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.get_CenterButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CenterButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::set_CenterButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->CenterButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_CenterButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CenterButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CenterButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.set_CenterButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::get_LeftButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->LeftButtonStyle)) );\n}")
  @:uproperty
  private function get_LeftButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.get_LeftButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::set_LeftButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->LeftButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.set_LeftButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HighlightBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::get_HighlightBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->HighlightBrush)) );\n}")
  @:uproperty
  private function get_HighlightBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighlightBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighlightBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.get_HighlightBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HighlightBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::set_HighlightBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)->HighlightBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HighlightBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighlightBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighlightBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.set_HighlightBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWidgetCarouselNavigationBarStyle(*::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWidgetCarouselNavigationBarStyle>::fromStruct((*::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.copy(uhx_arg_0) ) : unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWidgetCarouselNavigationBarStyle>::doAssign(*::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self), *::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWidgetCarouselNavigationBarStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWidgetCarouselNavigationBarStyle>::isEq(*::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(self), *::uhx::StructHelper< FWidgetCarouselNavigationBarStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.widgetcarousel.FWidgetCarouselNavigationBarStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWidgetCarouselNavigationBarStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
