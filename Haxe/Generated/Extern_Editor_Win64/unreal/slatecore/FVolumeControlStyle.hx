// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fvolumecontrolstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SVolumeControl
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVolumeControlStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FVolumeControlStyle")) #end
@:forward abstract FVolumeControlStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Image to use when the volume is muted
    
  **/
  
  @:uproperty
  public var MutedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the volume is set to off
    
  **/
  
  @:uproperty
  public var NoVolumeImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the volume is set to low
    
  **/
  
  @:uproperty
  public var LowVolumeImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the volume is set to mid-range
    
  **/
  
  @:uproperty
  public var MidVolumeImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use when the volume is set to high
    
  **/
  
  @:uproperty
  public var HighVolumeImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The style of the volume control slider
    
  **/
  
  @:uproperty
  public var SliderStyle(get,set):unreal.PPtr<unreal.slatecore.FSliderStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FVolumeControlStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VolumeControlStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FVolumeControlStyle {
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
  @:glueHeaderCode("static unreal::VariantPtr get_MutedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_MutedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->MutedImage)) );\n}")
  @:uproperty
  private function get_MutedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MutedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MutedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_MutedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MutedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_MutedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->MutedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_MutedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MutedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MutedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_MutedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoVolumeImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_NoVolumeImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->NoVolumeImage)) );\n}")
  @:uproperty
  private function get_NoVolumeImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NoVolumeImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NoVolumeImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_NoVolumeImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NoVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_NoVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->NoVolumeImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_NoVolumeImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NoVolumeImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NoVolumeImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_NoVolumeImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowVolumeImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_LowVolumeImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->LowVolumeImage)) );\n}")
  @:uproperty
  private function get_LowVolumeImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowVolumeImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowVolumeImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_LowVolumeImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LowVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_LowVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->LowVolumeImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_LowVolumeImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowVolumeImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowVolumeImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_LowVolumeImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MidVolumeImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_MidVolumeImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->MidVolumeImage)) );\n}")
  @:uproperty
  private function get_MidVolumeImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MidVolumeImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MidVolumeImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_MidVolumeImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MidVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_MidVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->MidVolumeImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_MidVolumeImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MidVolumeImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MidVolumeImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_MidVolumeImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HighVolumeImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_HighVolumeImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->HighVolumeImage)) );\n}")
  @:uproperty
  private function get_HighVolumeImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighVolumeImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighVolumeImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_HighVolumeImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HighVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_HighVolumeImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->HighVolumeImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HighVolumeImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighVolumeImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighVolumeImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_HighVolumeImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SliderStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::get_SliderStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->SliderStyle)) );\n}")
  @:uproperty
  private function get_SliderStyle() : unreal.PPtr<unreal.slatecore.FSliderStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SliderStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SliderStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSliderStyle.fromPointer( uhx.glues.FVolumeControlStyle_Glue.get_SliderStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSliderStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SliderStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::set_SliderStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)->SliderStyle = *::uhx::StructHelper< FSliderStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_SliderStyle(value : unreal.slatecore.FSliderStyle) : unreal.slatecore.FSliderStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SliderStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SliderStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVolumeControlStyle_Glue.set_SliderStyle(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVolumeControlStyle(*::uhx::StructHelper< FVolumeControlStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FVolumeControlStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FVolumeControlStyle.fromPointer( uhx.glues.FVolumeControlStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FVolumeControlStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVolumeControlStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVolumeControlStyle>::fromStruct((*::uhx::StructHelper< FVolumeControlStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FVolumeControlStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FVolumeControlStyle.fromPointer( uhx.glues.FVolumeControlStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FVolumeControlStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVolumeControlStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVolumeControlStyle>::doAssign(*::uhx::StructHelper< FVolumeControlStyle >::getPointer(self), *::uhx::StructHelper< FVolumeControlStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FVolumeControlStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVolumeControlStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FVolumeControlStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FVolumeControlStyle>::isEq(*::uhx::StructHelper< FVolumeControlStyle >::getPointer(self), *::uhx::StructHelper< FVolumeControlStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FVolumeControlStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FVolumeControlStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
