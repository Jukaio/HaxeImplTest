// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmitharealightactortemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithAreaLightActorTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithAreaLightActorTemplate")) #end
class UDatasmithAreaLightActorTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var AttenuationRadius(get,set):cpp.Float32;
  @:uproperty
  public var SourceLength(get,set):cpp.Float32;
  @:uproperty
  public var SourceRadius(get,set):cpp.Float32;
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var IESBrightnessScale(get,set):cpp.Float32;
  @:uproperty
  public var bUseIESBrightness(get,set):Bool;
  @:uproperty
  public var Temperature(get,set):cpp.Float32;
  @:uproperty
  public var IntensityUnits(get,set):unreal.ELightUnits;
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var Dimensions(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var LightShape(get,set):unreal.datasmithcontent.EDatasmithAreaLightActorShape;
  @:uproperty
  public var LightType(get,set):unreal.datasmithcontent.EDatasmithAreaLightActorType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithAreaLightActorTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithAreaLightActorTemplate", "unreal.datasmithcontent.UDatasmithAreaLightActorTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithAreaLightActorTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithAreaLightActorTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttenuationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_AttenuationRadius(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->AttenuationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_AttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->AttenuationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_AttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_SourceLength(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->SourceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_SourceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_SourceLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->SourceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_SourceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_SourceRadius(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->SourceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_SourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->SourceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_SourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithAreaLightActorTemplate *) self )->Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IESBrightnessScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_IESBrightnessScale(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->IESBrightnessScale;\n}")
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
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_IESBrightnessScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->IESBrightnessScale = value;\n}")
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
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_IESBrightnessScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseIESBrightness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_bUseIESBrightness(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->bUseIESBrightness;\n}")
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
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_bUseIESBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseIESBrightness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_bUseIESBrightness(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->bUseIESBrightness = value;\n}")
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
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_bUseIESBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Temperature(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_Temperature(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->Temperature;\n}")
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
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_Temperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Temperature(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_Temperature(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->Temperature = value;\n}")
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
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_Temperature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntensityUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_IntensityUnits(unreal::UIntPtr self) {\n\treturn ( (int) (ELightUnits) ( (UDatasmithAreaLightActorTemplate *) self )->IntensityUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntensityUnits() : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntensityUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntensityUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightUnits.ELightUnits_EnumConv.wrap(uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_IntensityUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntensityUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_IntensityUnits(unreal::UIntPtr self, int value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->IntensityUnits = ( (ELightUnits) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntensityUnits(value : unreal.ELightUnits) : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntensityUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntensityUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(value);
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_IntensityUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (UDatasmithAreaLightActorTemplate *) self )->Intensity;\n}")
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
    return uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->Intensity = value;\n}")
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
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_Color(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithAreaLightActorTemplate *) self )->Color)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Color() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Color");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_Color(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->Color = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Color(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Dimensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_Dimensions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithAreaLightActorTemplate *) self )->Dimensions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Dimensions() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Dimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Dimensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_Dimensions(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Dimensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_Dimensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->Dimensions = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Dimensions(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Dimensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Dimensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_Dimensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Public/DatasmithAreaLightActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightShape(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_LightShape(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithAreaLightActorShape) ( (UDatasmithAreaLightActorTemplate *) self )->LightShape );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightShape() : unreal.datasmithcontent.EDatasmithAreaLightActorShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightShape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightShape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithAreaLightActorShape.EDatasmithAreaLightActorShape_EnumConv.wrap(uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_LightShape(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Public/DatasmithAreaLightActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightShape(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_LightShape(unreal::UIntPtr self, int value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->LightShape = ( (EDatasmithAreaLightActorShape) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightShape(value : unreal.datasmithcontent.EDatasmithAreaLightActorShape) : unreal.datasmithcontent.EDatasmithAreaLightActorShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightShape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithAreaLightActorShape.EDatasmithAreaLightActorShape_EnumConv.unwrap(value);
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_LightShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Public/DatasmithAreaLightActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::get_LightType(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithAreaLightActorType) ( (UDatasmithAreaLightActorTemplate *) self )->LightType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightType() : unreal.datasmithcontent.EDatasmithAreaLightActorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithAreaLightActorType.EDatasmithAreaLightActorType_EnumConv.wrap(uhx.glues.UDatasmithAreaLightActorTemplate_Glue.get_LightType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithAreaLightActorTemplate.h", "Public/DatasmithAreaLightActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::set_LightType(unreal::UIntPtr self, int value) {\n\t( (UDatasmithAreaLightActorTemplate *) self )->LightType = ( (EDatasmithAreaLightActorType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightType(value : unreal.datasmithcontent.EDatasmithAreaLightActorType) : unreal.datasmithcontent.EDatasmithAreaLightActorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithAreaLightActorType.EDatasmithAreaLightActorType_EnumConv.unwrap(value);
    uhx.glues.UDatasmithAreaLightActorTemplate_Glue.set_LightType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithAreaLightActorTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithAreaLightActorTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithAreaLightActorTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithAreaLightActorTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithAreaLightActorTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
