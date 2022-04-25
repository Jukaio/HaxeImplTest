// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsynthknobstyle.hx
package unreal.synthesis;
/**
  
  Represents the appearance of an SSynthKnob
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthKnobStyle.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSynthKnobStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSynthKnobStyle")) #end
@:forward abstract FSynthKnobStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The size of the knobs to use.
    
  **/
  
  @:uproperty
  public var KnobSize(get,set):unreal.synthesis.ESynthKnobSize;
  /**
    
    Image to use for the mediaum knob dot handle
    
  **/
  
  @:uproperty
  public var MaxValueAngle(get,set):cpp.Float32;
  /**
    
    Image to use for the mediaum knob dot handle
    
  **/
  
  @:uproperty
  public var MinValueAngle(get,set):cpp.Float32;
  /**
    
    Image to use for the mediaum knob dot handle
    
  **/
  
  @:uproperty
  public var MediumKnobOverlay(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the medium large knob
    
  **/
  
  @:uproperty
  public var MediumKnob(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the dot handle
    
  **/
  
  @:uproperty
  public var LargeKnobOverlay(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for the large knob
    
  **/
  
  @:uproperty
  public var LargeKnob(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSynthKnobStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SynthKnobStyle")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSynthKnobStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KnobSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSynthKnobStyle_Glue_obj::get_KnobSize(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthKnobSize) ::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->KnobSize );\n}")
  @:uproperty
  private function get_KnobSize() : unreal.synthesis.ESynthKnobSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KnobSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KnobSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthKnobSize.ESynthKnobSize_EnumConv.wrap(uhx.glues.FSynthKnobStyle_Glue.get_KnobSize(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KnobSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_KnobSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->KnobSize = ( (ESynthKnobSize) value );\n}")
  @:uproperty
  private function set_KnobSize(value : unreal.synthesis.ESynthKnobSize) : unreal.synthesis.ESynthKnobSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KnobSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KnobSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthKnobSize.ESynthKnobSize_EnumConv.unwrap(value);
    uhx.glues.FSynthKnobStyle_Glue.set_KnobSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxValueAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSynthKnobStyle_Glue_obj::get_MaxValueAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MaxValueAngle;\n}")
  @:uproperty
  private function get_MaxValueAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxValueAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxValueAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSynthKnobStyle_Glue.get_MaxValueAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxValueAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_MaxValueAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MaxValueAngle = value;\n}")
  @:uproperty
  private function set_MaxValueAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxValueAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxValueAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSynthKnobStyle_Glue.set_MaxValueAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinValueAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSynthKnobStyle_Glue_obj::get_MinValueAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MinValueAngle;\n}")
  @:uproperty
  private function get_MinValueAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinValueAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinValueAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSynthKnobStyle_Glue.get_MinValueAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinValueAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_MinValueAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MinValueAngle = value;\n}")
  @:uproperty
  private function set_MinValueAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinValueAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinValueAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSynthKnobStyle_Glue.set_MinValueAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MediumKnobOverlay(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::get_MediumKnobOverlay(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MediumKnobOverlay)) );\n}")
  @:uproperty
  private function get_MediumKnobOverlay() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediumKnobOverlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediumKnobOverlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSynthKnobStyle_Glue.get_MediumKnobOverlay(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MediumKnobOverlay(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_MediumKnobOverlay(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MediumKnobOverlay = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_MediumKnobOverlay(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediumKnobOverlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediumKnobOverlay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSynthKnobStyle_Glue.set_MediumKnobOverlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MediumKnob(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::get_MediumKnob(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MediumKnob)) );\n}")
  @:uproperty
  private function get_MediumKnob() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediumKnob");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediumKnob");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSynthKnobStyle_Glue.get_MediumKnob(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MediumKnob(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_MediumKnob(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->MediumKnob = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_MediumKnob(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediumKnob");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediumKnob", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSynthKnobStyle_Glue.set_MediumKnob(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LargeKnobOverlay(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::get_LargeKnobOverlay(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->LargeKnobOverlay)) );\n}")
  @:uproperty
  private function get_LargeKnobOverlay() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LargeKnobOverlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LargeKnobOverlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSynthKnobStyle_Glue.get_LargeKnobOverlay(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LargeKnobOverlay(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_LargeKnobOverlay(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->LargeKnobOverlay = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_LargeKnobOverlay(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LargeKnobOverlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LargeKnobOverlay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSynthKnobStyle_Glue.set_LargeKnobOverlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LargeKnob(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::get_LargeKnob(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->LargeKnob)) );\n}")
  @:uproperty
  private function get_LargeKnob() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LargeKnob");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LargeKnob");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSynthKnobStyle_Glue.get_LargeKnob(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LargeKnob(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::set_LargeKnob(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)->LargeKnob = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_LargeKnob(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LargeKnob");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LargeKnob", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSynthKnobStyle_Glue.set_LargeKnob(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSynthKnobStyle(*::uhx::StructHelper< FSynthKnobStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynthKnobStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynthKnobStyle.fromPointer( uhx.glues.FSynthKnobStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynthKnobStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthKnobStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSynthKnobStyle>::fromStruct((*::uhx::StructHelper< FSynthKnobStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSynthKnobStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynthKnobStyle.fromPointer( uhx.glues.FSynthKnobStyle_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSynthKnobStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSynthKnobStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSynthKnobStyle>::doAssign(*::uhx::StructHelper< FSynthKnobStyle >::getPointer(self), *::uhx::StructHelper< FSynthKnobStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSynthKnobStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSynthKnobStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSynthKnobStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSynthKnobStyle>::isEq(*::uhx::StructHelper< FSynthKnobStyle >::getPointer(self), *::uhx::StructHelper< FSynthKnobStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSynthKnobStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSynthKnobStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
