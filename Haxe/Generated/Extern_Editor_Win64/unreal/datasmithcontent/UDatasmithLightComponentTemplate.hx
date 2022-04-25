// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithlightcomponenttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithLightComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithLightComponentTemplate")) #end
class UDatasmithLightComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var IESTexture(get,set):unreal.UTextureLightProfile;
  @:uproperty
  public var LightFunctionMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var LightColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var IESBrightnessScale(get,set):cpp.Float32;
  @:uproperty
  public var Temperature(get,set):cpp.Float32;
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  @:uproperty
  public var bUseIESBrightness(get,set):Bool;
  @:uproperty
  public var bUseTemperature(get,set):Bool;
  @:uproperty
  public var CastShadows(get,set):Bool;
  @:uproperty
  public var bVisible(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithLightComponentTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithLightComponentTemplate", "unreal.datasmithcontent.UDatasmithLightComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithLightComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithLightComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_IESTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_IESTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureLightProfile * >( ( (UDatasmithLightComponentTemplate *) self )->IESTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IESTexture() : unreal.UTextureLightProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IESTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IESTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithLightComponentTemplate_Glue.get_IESTexture(uhx_arg_0)) : unreal.UTextureLightProfile );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IESTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_IESTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDatasmithLightComponentTemplate *) self )->IESTexture = ( (UTextureLightProfile *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IESTexture(value : unreal.UTextureLightProfile) : unreal.UTextureLightProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IESTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IESTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_IESTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LightFunctionMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_LightFunctionMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UDatasmithLightComponentTemplate *) self )->LightFunctionMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightFunctionMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightFunctionMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightFunctionMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithLightComponentTemplate_Glue.get_LightFunctionMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_LightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDatasmithLightComponentTemplate *) self )->LightFunctionMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightFunctionMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightFunctionMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightFunctionMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_LightFunctionMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_LightColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithLightComponentTemplate *) self )->LightColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UDatasmithLightComponentTemplate_Glue.get_LightColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_LightColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithLightComponentTemplate *) self )->LightColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_LightColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IESBrightnessScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_IESBrightnessScale(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->IESBrightnessScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IESBrightnessScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IESBrightnessScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IESBrightnessScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_IESBrightnessScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithLightComponentTemplate *) self )->IESBrightnessScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IESBrightnessScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IESBrightnessScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IESBrightnessScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_IESBrightnessScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Temperature(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_Temperature(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->Temperature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Temperature() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Temperature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Temperature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_Temperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Temperature(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_Temperature(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithLightComponentTemplate *) self )->Temperature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Temperature(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Temperature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Temperature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_Temperature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->Intensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Intensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithLightComponentTemplate *) self )->Intensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseIESBrightness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_bUseIESBrightness(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->bUseIESBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseIESBrightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseIESBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseIESBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_bUseIESBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseIESBrightness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_bUseIESBrightness(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithLightComponentTemplate *) self )->bUseIESBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseIESBrightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseIESBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseIESBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_bUseIESBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTemperature(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_bUseTemperature(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->bUseTemperature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTemperature() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTemperature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTemperature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_bUseTemperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTemperature(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_bUseTemperature(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithLightComponentTemplate *) self )->bUseTemperature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTemperature(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTemperature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTemperature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_bUseTemperature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_CastShadows(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->CastShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_CastShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_CastShadows(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithLightComponentTemplate *) self )->CastShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_CastShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::get_bVisible(unreal::UIntPtr self) {\n\treturn ( (UDatasmithLightComponentTemplate *) self )->bVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithLightComponentTemplate_Glue.get_bVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::set_bVisible(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithLightComponentTemplate *) self )->bVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithLightComponentTemplate_Glue.set_bVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithLightComponentTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithLightComponentTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithLightComponentTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithLightComponentTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithLightComponentTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
