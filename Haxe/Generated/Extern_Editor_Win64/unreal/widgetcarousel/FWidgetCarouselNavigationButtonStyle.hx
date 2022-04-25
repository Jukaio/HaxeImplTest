// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/widgetcarousel/fwidgetcarouselnavigationbuttonstyle.hx
package unreal.widgetcarousel;
@:umodule("WidgetCarousel")
@:glueCppIncludes("Public/WidgetCarouselStyle.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle")) #end
@:forward abstract FWidgetCarouselNavigationButtonStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NavigationButtonRightImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  @:uproperty
  public var NavigationButtonLeftImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  @:uproperty
  public var InnerButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetCarouselNavigationButtonStyle")));
  }
  
  private static function mkWrapper():unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationButtonRightImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::get_NavigationButtonRightImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->NavigationButtonRightImage)) );\n}")
  @:uproperty
  private function get_NavigationButtonRightImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavigationButtonRightImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavigationButtonRightImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.get_NavigationButtonRightImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationButtonRightImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::set_NavigationButtonRightImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->NavigationButtonRightImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_NavigationButtonRightImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavigationButtonRightImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavigationButtonRightImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.set_NavigationButtonRightImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationButtonLeftImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::get_NavigationButtonLeftImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->NavigationButtonLeftImage)) );\n}")
  @:uproperty
  private function get_NavigationButtonLeftImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavigationButtonLeftImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavigationButtonLeftImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.get_NavigationButtonLeftImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationButtonLeftImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::set_NavigationButtonLeftImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->NavigationButtonLeftImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_NavigationButtonLeftImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavigationButtonLeftImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavigationButtonLeftImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.set_NavigationButtonLeftImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InnerButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::get_InnerButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->InnerButtonStyle)) );\n}")
  @:uproperty
  private function get_InnerButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.get_InnerButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InnerButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::set_InnerButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)->InnerButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_InnerButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.set_InnerButtonStyle(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWidgetCarouselNavigationButtonStyle(*::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWidgetCarouselNavigationButtonStyle>::fromStruct((*::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle.fromPointer( uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.copy(uhx_arg_0) ) : unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWidgetCarouselNavigationButtonStyle>::doAssign(*::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self), *::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/WidgetCarouselStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWidgetCarouselNavigationButtonStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWidgetCarouselNavigationButtonStyle>::isEq(*::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(self), *::uhx::StructHelper< FWidgetCarouselNavigationButtonStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.widgetcarousel.FWidgetCarouselNavigationButtonStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWidgetCarouselNavigationButtonStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
