// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcolor.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Stores a color with 8 bits of precision per channel. (BGRA).
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Color.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FColor")) #end
@:forward(dispose,isDisposed) abstract FColor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var White(get,never):unreal.PPtr<unreal.FColor>;
  public static var Black(get,never):unreal.PPtr<unreal.FColor>;
  public static var Transparent(get,never):unreal.PPtr<unreal.FColor>;
  public static var Red(get,never):unreal.PPtr<unreal.FColor>;
  public static var Green(get,never):unreal.PPtr<unreal.FColor>;
  public static var Blue(get,never):unreal.PPtr<unreal.FColor>;
  public static var Yellow(get,never):unreal.PPtr<unreal.FColor>;
  public static var Cyan(get,never):unreal.PPtr<unreal.FColor>;
  public static var Magenta(get,never):unreal.PPtr<unreal.FColor>;
  public static var Orange(get,never):unreal.PPtr<unreal.FColor>;
  public static var Purple(get,never):unreal.PPtr<unreal.FColor>;
  public static var Turquoise(get,never):unreal.PPtr<unreal.FColor>;
  public static var Silver(get,never):unreal.PPtr<unreal.FColor>;
  public static var Emerald(get,never):unreal.PPtr<unreal.FColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FColor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Color")));
  }
  
  private static function mkWrapper():unreal.FColor {
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
  public function copy():unreal.FColor {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FColor";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FColor> {
    return throw "The type unreal.FColor does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FColor>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FColor {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.create() ) : unreal.FColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FColor()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FColor>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FColor>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::UInt8 r, cpp::UInt8 g, cpp::UInt8 b, cpp::UInt8 a);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::createWithValues(cpp::UInt8 r, cpp::UInt8 g, cpp::UInt8 b, cpp::UInt8 a) {\n\treturn ::uhx::StructHelper<FColor>::create<uint8,uint8,uint8,uint8>(r, g, b, a);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithValues(r : cpp.UInt8, g : cpp.UInt8, b : cpp.UInt8, a : cpp.UInt8) : unreal.FColor {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = r;
    var uhx_arg_1:cpp.UInt8 = g;
    var uhx_arg_2:cpp.UInt8 = b;
    var uhx_arg_3:cpp.UInt8 = a;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(cpp::UInt8 r, cpp::UInt8 g, cpp::UInt8 b, cpp::UInt8 a);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::createNewWithValues(cpp::UInt8 r, cpp::UInt8 g, cpp::UInt8 b, cpp::UInt8 a) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FColor(r, g, b, a)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNewWithValues(r : cpp.UInt8, g : cpp.UInt8, b : cpp.UInt8, a : cpp.UInt8) : unreal.PPtr<unreal.POwnedPtr<unreal.FColor>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = r;
    var uhx_arg_1:cpp.UInt8 = g;
    var uhx_arg_2:cpp.UInt8 = b;
    var uhx_arg_3:cpp.UInt8 = a;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FColor>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromHex(unreal::VariantPtr HexString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::FromHex(unreal::VariantPtr HexString) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(FColor::FromHex(*::uhx::StructHelper< FString >::getPointer(HexString)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromHex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromHex(HexString : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FColor {
    #if cppia
    throw "The function FromHex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = HexString;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.FromHex(uhx_arg_0) ) : unreal.FColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_White();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_White() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::White)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_White was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_White() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_White was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_White() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Black();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Black() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Black)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Black was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Black() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Black was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Black() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transparent();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Transparent() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Transparent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Transparent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Transparent() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Transparent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Transparent() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Red();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Red() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Red)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Red was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Red() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Red was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Red() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Green();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Green() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Green)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Green was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Green() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Green was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Green() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Blue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Blue() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Blue)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Blue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Blue() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Blue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Blue() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Yellow();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Yellow() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Yellow)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Yellow was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Yellow() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Yellow was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Yellow() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Cyan();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Cyan() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Cyan)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Cyan was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Cyan() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Cyan was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Cyan() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Magenta();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Magenta() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Magenta)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Magenta was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Magenta() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Magenta was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Magenta() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Orange();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Orange() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Orange)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Orange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Orange() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Orange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Orange() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Purple();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Purple() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Purple)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Purple was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Purple() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Purple was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Purple() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Turquoise();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Turquoise() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Turquoise)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Turquoise was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Turquoise() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Turquoise was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Turquoise() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Silver();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Silver() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Silver)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Silver was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Silver() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Silver was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Silver() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emerald();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::get_Emerald() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FColor::Emerald)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Emerald was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Emerald() : unreal.PPtr<unreal.FColor> {
    #if cppia
    throw "The function get_Emerald was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.get_Emerald() ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToHex(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::ToHex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FColor >::getPointer(self)->ToHex());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToHex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToHex() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToHex");
    #end
    #if cppia
    throw "The function ToHex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FColor_Glue.ToHex(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    *	@return a new FColor based of this color with the new alpha value.
    *	Usage: const FColor& MyColor = FColorList::Green.WithAlpha(128);
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WithAlpha(unreal::VariantPtr self, cpp::UInt8 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::WithAlpha(unreal::VariantPtr self, cpp::UInt8 Alpha) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(::uhx::StructHelper< FColor >::getPointer(self)->WithAlpha(Alpha));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithAlpha was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithAlpha(Alpha : cpp.UInt8) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithAlpha");
    #end
    #if cppia
    throw "The function WithAlpha was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = Alpha;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FColor_Glue.WithAlpha(uhx_arg_0, uhx_arg_1) ) : unreal.FColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReinterpretAsLinear(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColor_Glue_obj::ReinterpretAsLinear(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(::uhx::StructHelper< FColor >::getPointer(self)->ReinterpretAsLinear());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReinterpretAsLinear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ReinterpretAsLinear() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReinterpretAsLinear");
    #end
    #if cppia
    throw "The function ReinterpretAsLinear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FColor_Glue.ReinterpretAsLinear(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  #end
  
}
