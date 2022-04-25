// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fcompositefallbackfont.hx
package unreal.slatecore;
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCompositeFallbackFont_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FCompositeFallbackFont")) #end
@:forward(dispose,isDisposed) abstract FCompositeFallbackFont#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Amount to scale this sub-font so that it better matches the size of the default font
    
  **/
  
  @:uproperty
  public var ScalingFactor(get,set):cpp.Float32;
  /**
    
    Typeface data for this sub-font
    
  **/
  
  @:uproperty
  public var Typeface(get,set):unreal.PPtr<unreal.slatecore.FTypeface>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FCompositeFallbackFont {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CompositeFallbackFont")));
  }
  
  private static function mkWrapper():unreal.slatecore.FCompositeFallbackFont {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScalingFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCompositeFallbackFont_Glue_obj::get_ScalingFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self)->ScalingFactor;\n}")
  @:uproperty
  private function get_ScalingFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalingFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCompositeFallbackFont_Glue.get_ScalingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalingFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCompositeFallbackFont_Glue_obj::set_ScalingFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self)->ScalingFactor = value;\n}")
  @:uproperty
  private function set_ScalingFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCompositeFallbackFont_Glue.set_ScalingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Typeface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFallbackFont_Glue_obj::get_Typeface(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self)->Typeface)) );\n}")
  @:uproperty
  private function get_Typeface() : unreal.PPtr<unreal.slatecore.FTypeface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Typeface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Typeface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FTypeface.fromPointer( uhx.glues.FCompositeFallbackFont_Glue.get_Typeface(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTypeface> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Typeface(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeFallbackFont_Glue_obj::set_Typeface(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self)->Typeface = *::uhx::StructHelper< FTypeface >::getPointer(value);\n}")
  @:uproperty
  private function set_Typeface(value : unreal.slatecore.FTypeface) : unreal.slatecore.FTypeface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Typeface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Typeface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeFallbackFont_Glue.set_Typeface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFallbackFont_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCompositeFallbackFont(*::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeFallbackFont>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeFallbackFont.fromPointer( uhx.glues.FCompositeFallbackFont_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeFallbackFont>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFallbackFont_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCompositeFallbackFont>::fromStruct((*::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FCompositeFallbackFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeFallbackFont.fromPointer( uhx.glues.FCompositeFallbackFont_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FCompositeFallbackFont );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCompositeFallbackFont_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCompositeFallbackFont>::doAssign(*::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self), *::uhx::StructHelper< FCompositeFallbackFont >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FCompositeFallbackFont) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCompositeFallbackFont_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCompositeFallbackFont_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCompositeFallbackFont>::isEq(*::uhx::StructHelper< FCompositeFallbackFont >::getPointer(self), *::uhx::StructHelper< FCompositeFallbackFont >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FCompositeFallbackFont>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCompositeFallbackFont_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
