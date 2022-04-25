// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcinecameracomponenttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithCineCameraComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithCineCameraComponentTemplate")) #end
class UDatasmithCineCameraComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var PostProcessSettings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate>;
  @:uproperty
  public var CurrentAperture(get,set):cpp.Float32;
  @:uproperty
  public var CurrentFocalLength(get,set):cpp.Float32;
  @:uproperty
  public var FocusSettings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate>;
  @:uproperty
  public var LensSettings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate>;
  @:uproperty
  public var FilmbackSettings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithCineCameraComponentTemplate", "unreal.datasmithcontent.UDatasmithCineCameraComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithCineCameraComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithCineCameraComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_PostProcessSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCineCameraComponentTemplate *) self )->PostProcessSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessSettings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate.fromPointer( uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_PostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->PostProcessSettings = *::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessSettings(value : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate) : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_PostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentAperture(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_CurrentAperture(unreal::UIntPtr self) {\n\treturn ( (UDatasmithCineCameraComponentTemplate *) self )->CurrentAperture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAperture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAperture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAperture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_CurrentAperture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->CurrentAperture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAperture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAperture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAperture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_CurrentAperture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentFocalLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_CurrentFocalLength(unreal::UIntPtr self) {\n\treturn ( (UDatasmithCineCameraComponentTemplate *) self )->CurrentFocalLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFocalLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_CurrentFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->CurrentFocalLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_CurrentFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FocusSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_FocusSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCineCameraComponentTemplate *) self )->FocusSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusSettings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate.fromPointer( uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_FocusSettings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->FocusSettings = *::uhx::StructHelper< FDatasmithCameraFocusSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusSettings(value : unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate) : unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_FocusSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LensSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_LensSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCineCameraComponentTemplate *) self )->LensSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LensSettings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LensSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LensSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate.fromPointer( uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_LensSettings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->LensSettings = *::uhx::StructHelper< FDatasmithCameraLensSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LensSettings(value : unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate) : unreal.datasmithcontent.FDatasmithCameraLensSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LensSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LensSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_LensSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmbackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::get_FilmbackSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCineCameraComponentTemplate *) self )->FilmbackSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilmbackSettings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilmbackSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilmbackSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate.fromPointer( uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.get_FilmbackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilmbackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::set_FilmbackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCineCameraComponentTemplate *) self )->FilmbackSettings = *::uhx::StructHelper< FDatasmithCameraFilmbackSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilmbackSettings(value : unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate) : unreal.datasmithcontent.FDatasmithCameraFilmbackSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilmbackSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilmbackSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.set_FilmbackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithCineCameraComponentTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithCineCameraComponentTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithCineCameraComponentTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithCineCameraComponentTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithCineCameraComponentTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
