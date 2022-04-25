// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fslatecolor.hx
package unreal.slatecore;
/**
  
  A Slate color can be a directly specified value, or the color can be pulled from a WidgetStyle.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateColor.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSlateColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FSlateColor")) #end
@:forward(dispose,isDisposed) abstract FSlateColor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The rule for which color to pick.
    
  **/
  
  @:uproperty
  private var ColorUseRule(get,set):unreal.slatecore.ESlateColorStylingMode;
  /**
    
    The current specified color; only meaningful when ColorToUse == UseColor_Specified.
    
  **/
  
  @:uproperty
  private var SpecifiedColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FSlateColor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SlateColor")));
  }
  
  private static function mkWrapper():unreal.slatecore.FSlateColor {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::VariantPtr color);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::create(unreal::VariantPtr color) {\n\treturn ::uhx::StructHelper<FSlateColor>::create<const FLinearColor&>(*::uhx::StructHelper< FLinearColor >::getPointer(color));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create(color : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : unreal.slatecore.FSlateColor {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = color;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FSlateColor_Glue.create(uhx_arg_0) ) : unreal.slatecore.FSlateColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew(unreal::VariantPtr color);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::createNew(unreal::VariantPtr color) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSlateColor(*::uhx::StructHelper< FLinearColor >::getPointer(color))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew(color : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateColor>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = color;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FSlateColor_Glue.createNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateColor>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorUseRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateColor_Glue_obj::get_ColorUseRule(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ColorUseRule : public FSlateColor {\n\ttypedef ESlateColorStylingMode::Type (FSlateColor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ColorUseRule(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (ESlateColorStylingMode::Type) (((_staticcall_get_ColorUseRule*)(::uhx::StructHelper< FSlateColor >::getPointer(_s_self)))->ColorUseRule) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ColorUseRule::static_get_ColorUseRule(self);\n}")
  @:uproperty
  private function get_ColorUseRule() : unreal.slatecore.ESlateColorStylingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorUseRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorUseRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateColorStylingMode.ESlateColorStylingMode_EnumConv.wrap(uhx.glues.FSlateColor_Glue.get_ColorUseRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorUseRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateColor_Glue_obj::set_ColorUseRule(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ColorUseRule : public FSlateColor {\n\ttypedef ESlateColorStylingMode::Type (FSlateColor::*UHXGLUEFN) (ESlateColorStylingMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_ColorUseRule(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ColorUseRule*)(::uhx::StructHelper< FSlateColor >::getPointer(_s_self)))->ColorUseRule) = ( (ESlateColorStylingMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ColorUseRule::static_set_ColorUseRule(self, value);\n}")
  @:uproperty
  private function set_ColorUseRule(value : unreal.slatecore.ESlateColorStylingMode) : unreal.slatecore.ESlateColorStylingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorUseRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorUseRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateColorStylingMode.ESlateColorStylingMode_EnumConv.unwrap(value);
    uhx.glues.FSlateColor_Glue.set_ColorUseRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpecifiedColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::get_SpecifiedColor(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpecifiedColor : public FSlateColor {\n\ttypedef FLinearColor * (FSlateColor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpecifiedColor(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SpecifiedColor*)(::uhx::StructHelper< FSlateColor >::getPointer(_s_self)))->SpecifiedColor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpecifiedColor::static_get_SpecifiedColor(self);\n}")
  @:uproperty
  private function get_SpecifiedColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpecifiedColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpecifiedColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSlateColor_Glue.get_SpecifiedColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpecifiedColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateColor_Glue_obj::set_SpecifiedColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpecifiedColor : public FSlateColor {\n\ttypedef FLinearColor (FSlateColor::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_SpecifiedColor(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpecifiedColor*)(::uhx::StructHelper< FSlateColor >::getPointer(_s_self)))->SpecifiedColor) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpecifiedColor::static_set_SpecifiedColor(self, value);\n}")
  @:uproperty
  private function set_SpecifiedColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpecifiedColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpecifiedColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateColor_Glue.set_SpecifiedColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpecifiedColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::GetSpecifiedColor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(::uhx::StructHelper< FSlateColor >::getPointer(self)->GetSpecifiedColor());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSpecifiedColor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSpecifiedColor() : unreal.Const<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSpecifiedColor");
    #end
    #if cppia
    throw "The function GetSpecifiedColor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSlateColor_Glue.GetSpecifiedColor(uhx_arg_0) ) : unreal.Const<unreal.FLinearColor> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSlateColor(*::uhx::StructHelper< FSlateColor >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateColor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FSlateColor_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateColor>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateColor_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSlateColor>::fromStruct((*::uhx::StructHelper< FSlateColor >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FSlateColor_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FSlateColor );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSlateColor_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSlateColor>::doAssign(*::uhx::StructHelper< FSlateColor >::getPointer(self), *::uhx::StructHelper< FSlateColor >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSlateColor_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSlateColor_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSlateColor>::isEq(*::uhx::StructHelper< FSlateColor >::getPointer(self), *::uhx::StructHelper< FSlateColor >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FSlateColor>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSlateColor_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
