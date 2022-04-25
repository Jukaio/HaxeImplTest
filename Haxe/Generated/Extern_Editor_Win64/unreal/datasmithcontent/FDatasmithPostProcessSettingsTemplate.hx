// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithpostprocesssettingstemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate")) #end
@:forward(dispose,isDisposed) abstract FDatasmithPostProcessSettingsTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DepthOfFieldFstop(get,set):cpp.Float32;
  @:uproperty
  public var CameraShutterSpeed(get,set):cpp.Float32;
  @:uproperty
  public var CameraISO(get,set):cpp.Float32;
  @:uproperty
  public var AutoExposureMethod(get,set):unreal.EAutoExposureMethod;
  @:uproperty
  public var ColorSaturation(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var FilmWhitePoint(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var VignetteIntensity(get,set):cpp.Float32;
  @:uproperty
  public var WhiteTemp(get,set):cpp.Float32;
  @:uproperty
  public var bOverride_DepthOfFieldFstop(get,set):Bool;
  @:uproperty
  public var bOverride_CameraShutterSpeed(get,set):Bool;
  @:uproperty
  public var bOverride_CameraISO(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureMethod(get,set):Bool;
  @:uproperty
  public var bOverride_FilmWhitePoint(get,set):Bool;
  @:uproperty
  public var bOverride_VignetteIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_ColorSaturation(get,set):Bool;
  @:uproperty
  public var bOverride_WhiteTemp(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithPostProcessSettingsTemplate")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFstop(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_DepthOfFieldFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->DepthOfFieldFstop;\n}")
  @:uproperty
  private function get_DepthOfFieldFstop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_DepthOfFieldFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFstop(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_DepthOfFieldFstop(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->DepthOfFieldFstop = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFstop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_DepthOfFieldFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraShutterSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_CameraShutterSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->CameraShutterSpeed;\n}")
  @:uproperty
  private function get_CameraShutterSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraShutterSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraShutterSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_CameraShutterSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraShutterSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_CameraShutterSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->CameraShutterSpeed = value;\n}")
  @:uproperty
  private function set_CameraShutterSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraShutterSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraShutterSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_CameraShutterSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraISO(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_CameraISO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->CameraISO;\n}")
  @:uproperty
  private function get_CameraISO() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraISO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraISO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_CameraISO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraISO(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_CameraISO(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->CameraISO = value;\n}")
  @:uproperty
  private function set_CameraISO(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraISO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraISO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_CameraISO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoExposureMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_AutoExposureMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EAutoExposureMethod) ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->AutoExposureMethod );\n}")
  @:uproperty
  private function get_AutoExposureMethod() : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.wrap(uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_AutoExposureMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_AutoExposureMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->AutoExposureMethod = ( (EAutoExposureMethod) value );\n}")
  @:uproperty
  private function set_AutoExposureMethod(value : unreal.EAutoExposureMethod) : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.unwrap(value);
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_AutoExposureMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorSaturation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_ColorSaturation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->ColorSaturation)) );\n}")
  @:uproperty
  private function get_ColorSaturation() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_ColorSaturation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorSaturation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_ColorSaturation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->ColorSaturation = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorSaturation(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorSaturation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_ColorSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmWhitePoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_FilmWhitePoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->FilmWhitePoint)) );\n}")
  @:uproperty
  private function get_FilmWhitePoint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmWhitePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmWhitePoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_FilmWhitePoint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmWhitePoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_FilmWhitePoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->FilmWhitePoint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmWhitePoint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmWhitePoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmWhitePoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_FilmWhitePoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VignetteIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_VignetteIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->VignetteIntensity;\n}")
  @:uproperty
  private function get_VignetteIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VignetteIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VignetteIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_VignetteIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VignetteIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_VignetteIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->VignetteIntensity = value;\n}")
  @:uproperty
  private function set_VignetteIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VignetteIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VignetteIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_VignetteIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WhiteTemp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_WhiteTemp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->WhiteTemp;\n}")
  @:uproperty
  private function get_WhiteTemp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WhiteTemp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WhiteTemp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_WhiteTemp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WhiteTemp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_WhiteTemp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->WhiteTemp = value;\n}")
  @:uproperty
  private function set_WhiteTemp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WhiteTemp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WhiteTemp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_WhiteTemp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFstop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_DepthOfFieldFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_DepthOfFieldFstop;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFstop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_DepthOfFieldFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFstop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_DepthOfFieldFstop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_DepthOfFieldFstop = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFstop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_DepthOfFieldFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CameraShutterSpeed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_CameraShutterSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_CameraShutterSpeed;\n}")
  @:uproperty
  private function get_bOverride_CameraShutterSpeed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_CameraShutterSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_CameraShutterSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_CameraShutterSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_CameraShutterSpeed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_CameraShutterSpeed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_CameraShutterSpeed = value;\n}")
  @:uproperty
  private function set_bOverride_CameraShutterSpeed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_CameraShutterSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_CameraShutterSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_CameraShutterSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CameraISO(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_CameraISO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_CameraISO;\n}")
  @:uproperty
  private function get_bOverride_CameraISO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_CameraISO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_CameraISO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_CameraISO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_CameraISO(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_CameraISO(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_CameraISO = value;\n}")
  @:uproperty
  private function set_bOverride_CameraISO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_CameraISO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_CameraISO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_CameraISO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureMethod(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_AutoExposureMethod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_AutoExposureMethod;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureMethod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_AutoExposureMethod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureMethod(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_AutoExposureMethod(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_AutoExposureMethod = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureMethod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_AutoExposureMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmWhitePoint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_FilmWhitePoint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_FilmWhitePoint;\n}")
  @:uproperty
  private function get_bOverride_FilmWhitePoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmWhitePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmWhitePoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_FilmWhitePoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmWhitePoint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_FilmWhitePoint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_FilmWhitePoint = value;\n}")
  @:uproperty
  private function set_bOverride_FilmWhitePoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmWhitePoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmWhitePoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_FilmWhitePoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_VignetteIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_VignetteIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_VignetteIntensity;\n}")
  @:uproperty
  private function get_bOverride_VignetteIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_VignetteIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_VignetteIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_VignetteIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_VignetteIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_VignetteIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_VignetteIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_VignetteIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_VignetteIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_VignetteIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_VignetteIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorSaturation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_ColorSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_ColorSaturation;\n}")
  @:uproperty
  private function get_bOverride_ColorSaturation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_ColorSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorSaturation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_ColorSaturation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_ColorSaturation = value;\n}")
  @:uproperty
  private function set_bOverride_ColorSaturation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_ColorSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_WhiteTemp(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::get_bOverride_WhiteTemp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_WhiteTemp;\n}")
  @:uproperty
  private function get_bOverride_WhiteTemp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_WhiteTemp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_WhiteTemp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.get_bOverride_WhiteTemp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_WhiteTemp(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::set_bOverride_WhiteTemp(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)->bOverride_WhiteTemp = value;\n}")
  @:uproperty
  private function set_bOverride_WhiteTemp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_WhiteTemp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_WhiteTemp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.set_bOverride_WhiteTemp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithPostProcessSettingsTemplate(*::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate.fromPointer( uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithPostProcessSettingsTemplate>::fromStruct((*::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate.fromPointer( uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithPostProcessSettingsTemplate>::doAssign(*::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithPostProcessSettingsTemplate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithPostProcessSettingsTemplate>::isEq(*::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithPostProcessSettingsTemplate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
