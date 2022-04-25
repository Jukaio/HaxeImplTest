// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdeviceprofileselector/fpiepreviewwindowstyle.hx
package unreal.piepreviewdeviceprofileselector;
/**
  
  Represents the appearance of an SPIEWindow
  
**/

@:umodule("PIEPreviewDeviceProfileSelector")
@:glueCppIncludes("Private/PIEPreviewWindowStyle.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEPreviewWindowStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle")) #end
@:forward abstract FPIEPreviewWindowStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Style used to draw the window 1X button
    
  **/
  
  @:uproperty
  public var FullMobileContentScaleFactorButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window 0.5x button
    
  **/
  
  @:uproperty
  public var HalfMobileContentScaleFactorButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window 0.25x button
    
  **/
  
  @:uproperty
  public var QuarterMobileContentScaleFactorButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    Style used to draw the window ScreenRotationButton button
    
  **/
  
  @:uproperty
  public var ScreenRotationButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEPreviewWindowStyle")));
  }
  
  private static function mkWrapper():unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullMobileContentScaleFactorButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::get_FullMobileContentScaleFactorButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->FullMobileContentScaleFactorButtonStyle)) );\n}")
  @:uproperty
  private function get_FullMobileContentScaleFactorButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullMobileContentScaleFactorButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.get_FullMobileContentScaleFactorButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewWindowStyle_Glue_obj::set_FullMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->FullMobileContentScaleFactorButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_FullMobileContentScaleFactorButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullMobileContentScaleFactorButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewWindowStyle_Glue.set_FullMobileContentScaleFactorButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HalfMobileContentScaleFactorButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::get_HalfMobileContentScaleFactorButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->HalfMobileContentScaleFactorButtonStyle)) );\n}")
  @:uproperty
  private function get_HalfMobileContentScaleFactorButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HalfMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HalfMobileContentScaleFactorButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.get_HalfMobileContentScaleFactorButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HalfMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewWindowStyle_Glue_obj::set_HalfMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->HalfMobileContentScaleFactorButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_HalfMobileContentScaleFactorButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HalfMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HalfMobileContentScaleFactorButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewWindowStyle_Glue.set_HalfMobileContentScaleFactorButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuarterMobileContentScaleFactorButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::get_QuarterMobileContentScaleFactorButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->QuarterMobileContentScaleFactorButtonStyle)) );\n}")
  @:uproperty
  private function get_QuarterMobileContentScaleFactorButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuarterMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuarterMobileContentScaleFactorButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.get_QuarterMobileContentScaleFactorButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuarterMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewWindowStyle_Glue_obj::set_QuarterMobileContentScaleFactorButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->QuarterMobileContentScaleFactorButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_QuarterMobileContentScaleFactorButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuarterMobileContentScaleFactorButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuarterMobileContentScaleFactorButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewWindowStyle_Glue.set_QuarterMobileContentScaleFactorButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenRotationButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::get_ScreenRotationButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->ScreenRotationButtonStyle)) );\n}")
  @:uproperty
  private function get_ScreenRotationButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenRotationButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenRotationButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.get_ScreenRotationButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenRotationButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewWindowStyle_Glue_obj::set_ScreenRotationButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)->ScreenRotationButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenRotationButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenRotationButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenRotationButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewWindowStyle_Glue.set_ScreenRotationButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPIEPreviewWindowStyle(*::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewWindowStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPIEPreviewWindowStyle>::fromStruct((*::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle.fromPointer( uhx.glues.FPIEPreviewWindowStyle_Glue.copy(uhx_arg_0) ) : unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPIEPreviewWindowStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPIEPreviewWindowStyle>::doAssign(*::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self), *::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPIEPreviewWindowStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Private/PIEPreviewWindowStyle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPIEPreviewWindowStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPIEPreviewWindowStyle>::isEq(*::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(self), *::uhx::StructHelper< FPIEPreviewWindowStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.piepreviewdeviceprofileselector.FPIEPreviewWindowStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPIEPreviewWindowStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
