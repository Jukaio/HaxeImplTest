// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithpostprocessvolumetemplate.hx
package unreal.datasmithcontent;
/**
  
  Represents an APostProcessVolume
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithPostProcessVolumeTemplate")) #end
class UDatasmithPostProcessVolumeTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var bUnbound(get,set):Bool;
  @:uproperty
  public var bEnabled(get,set):Bool;
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithPostProcessVolumeTemplate", "unreal.datasmithcontent.UDatasmithPostProcessVolumeTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithPostProcessVolumeTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithPostProcessVolumeTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUnbound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::get_bUnbound(unreal::UIntPtr self) {\n\treturn ( (UDatasmithPostProcessVolumeTemplate *) self )->bUnbound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUnbound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUnbound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUnbound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.get_bUnbound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUnbound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::set_bUnbound(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithPostProcessVolumeTemplate *) self )->bUnbound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUnbound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUnbound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUnbound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.set_bUnbound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (UDatasmithPostProcessVolumeTemplate *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithPostProcessVolumeTemplate *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithPostProcessVolumeTemplate *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate.fromPointer( uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithPostProcessVolumeTemplate *) self )->Settings = *::uhx::StructHelper< FDatasmithPostProcessSettingsTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate) : unreal.datasmithcontent.FDatasmithPostProcessSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithPostProcessVolumeTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithPostProcessVolumeTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithPostProcessVolumeTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithPostProcessVolumeTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithPostProcessVolumeTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
