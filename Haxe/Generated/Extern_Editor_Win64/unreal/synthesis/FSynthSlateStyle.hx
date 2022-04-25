// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsynthslatestyle.hx
package unreal.synthesis;
/**
  
  Represents the appearance of synth UI elements in slate.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSynthSlateStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSynthSlateStyle")) #end
@:forward abstract FSynthSlateStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Image to use when the slider bar is in its disabled state
    
  **/
  
  @:uproperty
  public var ColorStyle(get,set):unreal.synthesis.ESynthSlateColorStyle;
  /**
    
    The size of the knobs to use.
    
  **/
  
  @:uproperty
  public var SizeType(get,set):unreal.synthesis.ESynthSlateSizeType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSynthSlateStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SynthSlateStyle")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSynthSlateStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorStyle(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSynthSlateStyle_Glue_obj::get_ColorStyle(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthSlateColorStyle) ::uhx::StructHelper< FSynthSlateStyle >::getPointer(self)->ColorStyle );\n}")
  @:uproperty
  private function get_ColorStyle() : unreal.synthesis.ESynthSlateColorStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthSlateColorStyle.ESynthSlateColorStyle_EnumConv.wrap(uhx.glues.FSynthSlateStyle_Glue.get_ColorStyle(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorStyle(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSynthSlateStyle_Glue_obj::set_ColorStyle(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSynthSlateStyle >::getPointer(self)->ColorStyle = ( (ESynthSlateColorStyle) value );\n}")
  @:uproperty
  private function set_ColorStyle(value : unreal.synthesis.ESynthSlateColorStyle) : unreal.synthesis.ESynthSlateColorStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorStyle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthSlateColorStyle.ESynthSlateColorStyle_EnumConv.unwrap(value);
    uhx.glues.FSynthSlateStyle_Glue.set_ColorStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSynthSlateStyle_Glue_obj::get_SizeType(unreal::VariantPtr self) {\n\treturn ( (int) (ESynthSlateSizeType) ::uhx::StructHelper< FSynthSlateStyle >::getPointer(self)->SizeType );\n}")
  @:uproperty
  private function get_SizeType() : unreal.synthesis.ESynthSlateSizeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynthSlateSizeType.ESynthSlateSizeType_EnumConv.wrap(uhx.glues.FSynthSlateStyle_Glue.get_SizeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSynthSlateStyle_Glue_obj::set_SizeType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSynthSlateStyle >::getPointer(self)->SizeType = ( (ESynthSlateSizeType) value );\n}")
  @:uproperty
  private function set_SizeType(value : unreal.synthesis.ESynthSlateSizeType) : unreal.synthesis.ESynthSlateSizeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynthSlateSizeType.ESynthSlateSizeType_EnumConv.unwrap(value);
    uhx.glues.FSynthSlateStyle_Glue.set_SizeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthSlateStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSynthSlateStyle(*::uhx::StructHelper< FSynthSlateStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynthSlateStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynthSlateStyle.fromPointer( uhx.glues.FSynthSlateStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynthSlateStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynthSlateStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSynthSlateStyle>::fromStruct((*::uhx::StructHelper< FSynthSlateStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSynthSlateStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynthSlateStyle.fromPointer( uhx.glues.FSynthSlateStyle_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSynthSlateStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSynthSlateStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSynthSlateStyle>::doAssign(*::uhx::StructHelper< FSynthSlateStyle >::getPointer(self), *::uhx::StructHelper< FSynthSlateStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSynthSlateStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSynthSlateStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UI/SynthSlateStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSynthSlateStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSynthSlateStyle>::isEq(*::uhx::StructHelper< FSynthSlateStyle >::getPointer(self), *::uhx::StructHelper< FSynthSlateStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSynthSlateStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSynthSlateStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
