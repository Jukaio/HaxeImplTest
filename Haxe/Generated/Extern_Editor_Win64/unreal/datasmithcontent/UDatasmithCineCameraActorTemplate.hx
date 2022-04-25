// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcinecameraactortemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithCineCameraActorTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithCineCameraActorTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithCineCameraActorTemplate")) #end
class UDatasmithCineCameraActorTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var LookatTrackingSettings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithCineCameraActorTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithCineCameraActorTemplate", "unreal.datasmithcontent.UDatasmithCineCameraActorTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithCineCameraActorTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithCineCameraActorTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraActorTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookatTrackingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCineCameraActorTemplate_Glue_obj::get_LookatTrackingSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCineCameraActorTemplate *) self )->LookatTrackingSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookatTrackingSettings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookatTrackingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookatTrackingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate.fromPointer( uhx.glues.UDatasmithCineCameraActorTemplate_Glue.get_LookatTrackingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithCineCameraActorTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookatTrackingSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCineCameraActorTemplate_Glue_obj::set_LookatTrackingSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCineCameraActorTemplate *) self )->LookatTrackingSettings = *::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookatTrackingSettings(value : unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate) : unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookatTrackingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookatTrackingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCineCameraActorTemplate_Glue.set_LookatTrackingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithCineCameraActorTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithCineCameraActorTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithCineCameraActorTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithCineCameraActorTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithCineCameraActorTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
