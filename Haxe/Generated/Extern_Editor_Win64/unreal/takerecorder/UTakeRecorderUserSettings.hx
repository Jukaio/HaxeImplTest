// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderusersettings.hx
package unreal.takerecorder;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Universal take recorder settings that apply to a whole take
  
**/

@:umodule("TakeRecorder")
@:glueCppIncludes("TakeRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderUserSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorderUserSettings")) #end
class UTakeRecorderUserSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether the sequence editor is open for the take recorder
    
  **/
  
  @:uproperty
  public var bShowUserSettingsOnUI(get,set):Bool;
  /**
    
    Whether the sequence editor is open for the take recorder
    
  **/
  
  @:uproperty
  public var bIsSequenceOpen(get,set):Bool;
  /**
    
    The default location in which to save take presets
    
  **/
  
  @:uproperty
  public var PresetSaveDir(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    User settings that should be passed to a recorder instance
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderUserSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderUserSettings", "unreal.takerecorder.UTakeRecorderUserSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorderUserSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorderUserSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TakeRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowUserSettingsOnUI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderUserSettings_Glue_obj::get_bShowUserSettingsOnUI(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderUserSettings *) self )->bShowUserSettingsOnUI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowUserSettingsOnUI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowUserSettingsOnUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowUserSettingsOnUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderUserSettings_Glue.get_bShowUserSettingsOnUI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowUserSettingsOnUI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderUserSettings_Glue_obj::set_bShowUserSettingsOnUI(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderUserSettings *) self )->bShowUserSettingsOnUI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowUserSettingsOnUI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowUserSettingsOnUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowUserSettingsOnUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderUserSettings_Glue.set_bShowUserSettingsOnUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSequenceOpen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderUserSettings_Glue_obj::get_bIsSequenceOpen(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderUserSettings *) self )->bIsSequenceOpen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSequenceOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSequenceOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSequenceOpen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderUserSettings_Glue.get_bIsSequenceOpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSequenceOpen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderUserSettings_Glue_obj::set_bIsSequenceOpen(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderUserSettings *) self )->bIsSequenceOpen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSequenceOpen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSequenceOpen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSequenceOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderUserSettings_Glue.set_bIsSequenceOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresetSaveDir(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderUserSettings_Glue_obj::get_PresetSaveDir(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderUserSettings *) self )->PresetSaveDir)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PresetSaveDir() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PresetSaveDir");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PresetSaveDir");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UTakeRecorderUserSettings_Glue.get_PresetSaveDir(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PresetSaveDir(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderUserSettings_Glue_obj::set_PresetSaveDir(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderUserSettings *) self )->PresetSaveDir = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PresetSaveDir(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PresetSaveDir");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PresetSaveDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderUserSettings_Glue.set_PresetSaveDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderUserSettings_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderUserSettings *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.takerecorder.FTakeRecorderUserParameters.fromPointer( uhx.glues.UTakeRecorderUserSettings_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderUserSettings_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderUserSettings *) self )->Settings = *::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.takerecorder.FTakeRecorderUserParameters) : unreal.takerecorder.FTakeRecorderUserParameters {
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
    uhx.glues.UTakeRecorderUserSettings_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderUserSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderUserSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorderUserSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderUserSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderUserSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
