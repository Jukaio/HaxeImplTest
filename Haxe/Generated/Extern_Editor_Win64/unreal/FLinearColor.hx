// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flinearcolor.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A linear, 32-bit/component floating point RGBA color.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Color.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLinearColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLinearColor")) #end
@:forward(dispose,isDisposed) abstract FLinearColor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var White(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Gray(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Black(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Transparent(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Red(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Green(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Blue(get,never):unreal.PPtr<unreal.FLinearColor>;
  public static var Yellow(get,never):unreal.PPtr<unreal.FLinearColor>;
  public var R(get,set):cpp.Float32;
  public var G(get,set):cpp.Float32;
  public var B(get,set):cpp.Float32;
  public var A(get,set):cpp.Float32;
  public function toString() : String{
	return ToString().toString();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLinearColor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LinearColor")));
  }
  
  private static function mkWrapper():unreal.FLinearColor {
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
  public function copy():unreal.FLinearColor {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLinearColor";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLinearColor> {
    return throw "The type unreal.FLinearColor does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_White();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_White() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::White)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_White was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_White() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_White was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_White() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gray();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Gray() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Gray)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Gray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Gray() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Gray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Gray() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Black();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Black() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Black)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Black was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Black() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Black was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Black() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transparent();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Transparent() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Transparent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Transparent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Transparent() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Transparent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Transparent() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Red();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Red() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Red)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Red was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Red() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Red was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Red() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Green();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Green() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Green)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Green was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Green() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Green was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Green() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Blue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Blue() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Blue)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Blue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Blue() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Blue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Blue() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Yellow();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::get_Yellow() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FLinearColor::Yellow)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Yellow was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Yellow() : unreal.PPtr<unreal.FLinearColor> {
    #if cppia
    throw "The function get_Yellow was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.get_Yellow() ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FLinearColor>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FLinearColor {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.create() ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLinearColor()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearColor>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearColor>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 r, cpp::Float32 g, cpp::Float32 b, cpp::Float32 a);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::createWithValues(cpp::Float32 r, cpp::Float32 g, cpp::Float32 b, cpp::Float32 a) {\n\treturn ::uhx::StructHelper<FLinearColor>::create<float,float,float,float>(r, g, b, a);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithValues(r : cpp.Float32, g : cpp.Float32, b : cpp.Float32, a : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = r;
    var uhx_arg_1:cpp.Float32 = g;
    var uhx_arg_2:cpp.Float32 = b;
    var uhx_arg_3:cpp.Float32 = a;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(cpp::Float32 r, cpp::Float32 g, cpp::Float32 b, cpp::Float32 a);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::createNewWithValues(cpp::Float32 r, cpp::Float32 g, cpp::Float32 b, cpp::Float32 a) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLinearColor(r, g, b, a)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNewWithValues(r : cpp.Float32, g : cpp.Float32, b : cpp.Float32, a : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearColor>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = r;
    var uhx_arg_1:cpp.Float32 = g;
    var uhx_arg_2:cpp.Float32 = b;
    var uhx_arg_3:cpp.Float32 = a;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearColor>> );
    
    #end
    
  }
  /**
    
    * Linearly interpolates between two colors by the specified progress amount.  The interpolation is performed in HSV color space
    * taking the shortest path to the new color's hue.  This can give better results than FMath::Lerp(), but is much more expensive.
    * The incoming colors are in RGB space, and the output color will be RGB.  The alpha value will also be interpolated.
    *
    * @param	From		The color and alpha to interpolate from as linear RGBA
    * @param	To			The color and alpha to interpolate to as linear RGBA
    * @param	Progress	Scalar interpolation amount (usually between 0.0 and 1.0 inclusive)
    *
    * @return	The interpolated color in linear RGB space along with the interpolated alpha value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LerpUsingHSV(unreal::VariantPtr From, unreal::VariantPtr To, cpp::Float32 Progress);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::LerpUsingHSV(unreal::VariantPtr From, unreal::VariantPtr To, cpp::Float32 Progress) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(FLinearColor::LerpUsingHSV(*::uhx::StructHelper< FLinearColor >::getPointer(From), *::uhx::StructHelper< FLinearColor >::getPointer(To), Progress));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LerpUsingHSV was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LerpUsingHSV(From : unreal.PRef<unreal.Const<unreal.FLinearColor>>, To : unreal.PRef<unreal.Const<unreal.FLinearColor>>, Progress : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    throw "The function LerpUsingHSV was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = From;
    var uhx_arg_1:unreal.VariantPtr = To;
    var uhx_arg_2:cpp.Float32 = Progress;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.LerpUsingHSV(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromSRGBColor(unreal::VariantPtr Color);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::FromSRGBColor(unreal::VariantPtr Color) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(FLinearColor::FromSRGBColor(*::uhx::StructHelper< FColor >::getPointer(Color)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromSRGBColor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromSRGBColor(Color : unreal.PRef<unreal.Const<unreal.FColor>>) : unreal.FLinearColor {
    #if cppia
    throw "The function FromSRGBColor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Color;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.FromSRGBColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Dist(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::Dist(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FLinearColor::Dist(*::uhx::StructHelper< FLinearColor >::getPointer(V1), *::uhx::StructHelper< FLinearColor >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Dist was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Dist(V1 : unreal.PRef<unreal.Const<unreal.FLinearColor>>, V2 : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : cpp.Float32 {
    #if cppia
    throw "The function Dist was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FLinearColor_Glue.Dist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_R(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::get_R(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearColor >::getPointer(self)->R;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_R was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_R() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_R");
    #end
    #if cppia
    throw "The function get_R was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearColor_Glue.get_R(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_R(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLinearColor_Glue_obj::set_R(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLinearColor >::getPointer(self)->R = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_R was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_R(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_R");
    #end
    #if cppia
    throw "The function set_R was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLinearColor_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_G(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::get_G(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearColor >::getPointer(self)->G;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_G was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_G() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_G");
    #end
    #if cppia
    throw "The function get_G was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearColor_Glue.get_G(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_G(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLinearColor_Glue_obj::set_G(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLinearColor >::getPointer(self)->G = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_G was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_G(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_G");
    #end
    #if cppia
    throw "The function set_G was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLinearColor_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_B(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearColor >::getPointer(self)->B;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_B was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_B() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    throw "The function get_B was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearColor_Glue.get_B(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLinearColor_Glue_obj::set_B(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLinearColor >::getPointer(self)->B = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_B was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_B(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_B");
    #end
    #if cppia
    throw "The function set_B was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLinearColor_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_A(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearColor >::getPointer(self)->A;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_A was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_A() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    throw "The function get_A was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearColor_Glue.get_A(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLinearColor_Glue_obj::set_A(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLinearColor >::getPointer(self)->A = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_A was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_A(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_A");
    #end
    #if cppia
    throw "The function set_A was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLinearColor_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FLinearColor >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLinearColor_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Quantizes the linear color and returns the result as a FColor with optional sRGB conversion and quality as goal.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToFColor(unreal::VariantPtr self, bool bSRGB);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::ToFColor(unreal::VariantPtr self, bool bSRGB) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(::uhx::StructHelper< FLinearColor >::getPointer(self)->ToFColor(bSRGB));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToFColor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToFColor(bSRGB : Bool) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToFColor");
    #end
    #if cppia
    throw "The function ToFColor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bSRGB;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FLinearColor_Glue.ToFColor(uhx_arg_0, uhx_arg_1) ) : unreal.FColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ComputeLuminance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearColor_Glue_obj::ComputeLuminance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearColor >::getPointer(self)->ComputeLuminance();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ComputeLuminance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ComputeLuminance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ComputeLuminance");
    #end
    #if cppia
    throw "The function ComputeLuminance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearColor_Glue.ComputeLuminance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Desaturate(unreal::VariantPtr self, cpp::Float32 Desaturation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearColor_Glue_obj::Desaturate(unreal::VariantPtr self, cpp::Float32 Desaturation) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(::uhx::StructHelper< FLinearColor >::getPointer(self)->Desaturate(Desaturation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Desaturate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Desaturate(Desaturation : cpp.Float32) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Desaturate");
    #end
    #if cppia
    throw "The function Desaturate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = Desaturation;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLinearColor_Glue.Desaturate(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  #end
  
}
