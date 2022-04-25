// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fsliderstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SSlider
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSliderStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FSliderStyle")) #end
@:forward abstract FSliderStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BarThickness(get,set):cpp.Float32;
  /**
    
    Image to use when the slider thumb is in its disabled state
    
  **/
  
  @:uproperty
  public var DisabledThumbImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the slider thumb is in its hovered state
    
  **/
  
  @:uproperty
  public var HoveredThumbImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the slider thumb is in its normal state
    
  **/
  
  @:uproperty
  public var NormalThumbImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the slider bar is in its disabled state
    
  **/
  
  @:uproperty
  public var DisabledBarImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the slider bar is in its hovered state
    
  **/
  
  @:uproperty
  public var HoveredBarImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the slider bar is in its normal state
    
  **/
  
  @:uproperty
  public var NormalBarImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FSliderStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SliderStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FSliderStyle {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BarThickness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSliderStyle_Glue_obj::get_BarThickness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSliderStyle >::getPointer(self)->BarThickness;\n}")
  @:uproperty
  private function get_BarThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BarThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BarThickness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSliderStyle_Glue.get_BarThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BarThickness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_BarThickness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->BarThickness = value;\n}")
  @:uproperty
  private function set_BarThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BarThickness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BarThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSliderStyle_Glue.set_BarThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisabledThumbImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_DisabledThumbImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->DisabledThumbImage)) );\n}")
  @:uproperty
  private function get_DisabledThumbImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisabledThumbImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisabledThumbImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_DisabledThumbImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisabledThumbImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_DisabledThumbImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->DisabledThumbImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_DisabledThumbImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisabledThumbImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisabledThumbImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_DisabledThumbImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HoveredThumbImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_HoveredThumbImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->HoveredThumbImage)) );\n}")
  @:uproperty
  private function get_HoveredThumbImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HoveredThumbImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HoveredThumbImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_HoveredThumbImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HoveredThumbImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_HoveredThumbImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->HoveredThumbImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HoveredThumbImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HoveredThumbImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HoveredThumbImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_HoveredThumbImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalThumbImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_NormalThumbImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->NormalThumbImage)) );\n}")
  @:uproperty
  private function get_NormalThumbImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalThumbImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalThumbImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_NormalThumbImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NormalThumbImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_NormalThumbImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->NormalThumbImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_NormalThumbImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalThumbImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalThumbImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_NormalThumbImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisabledBarImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_DisabledBarImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->DisabledBarImage)) );\n}")
  @:uproperty
  private function get_DisabledBarImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisabledBarImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisabledBarImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_DisabledBarImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisabledBarImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_DisabledBarImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->DisabledBarImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_DisabledBarImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisabledBarImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisabledBarImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_DisabledBarImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HoveredBarImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_HoveredBarImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->HoveredBarImage)) );\n}")
  @:uproperty
  private function get_HoveredBarImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HoveredBarImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HoveredBarImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_HoveredBarImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HoveredBarImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_HoveredBarImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->HoveredBarImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HoveredBarImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HoveredBarImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HoveredBarImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_HoveredBarImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalBarImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::get_NormalBarImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSliderStyle >::getPointer(self)->NormalBarImage)) );\n}")
  @:uproperty
  private function get_NormalBarImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalBarImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalBarImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSliderStyle_Glue.get_NormalBarImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NormalBarImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::set_NormalBarImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSliderStyle >::getPointer(self)->NormalBarImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_NormalBarImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalBarImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalBarImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSliderStyle_Glue.set_NormalBarImage(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSliderStyle(*::uhx::StructHelper< FSliderStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSliderStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSliderStyle.fromPointer( uhx.glues.FSliderStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSliderStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSliderStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSliderStyle>::fromStruct((*::uhx::StructHelper< FSliderStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FSliderStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSliderStyle.fromPointer( uhx.glues.FSliderStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FSliderStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSliderStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSliderStyle>::doAssign(*::uhx::StructHelper< FSliderStyle >::getPointer(self), *::uhx::StructHelper< FSliderStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FSliderStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSliderStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSliderStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSliderStyle>::isEq(*::uhx::StructHelper< FSliderStyle >::getPointer(self), *::uhx::StructHelper< FSliderStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FSliderStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSliderStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
