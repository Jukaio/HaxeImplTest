// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/flocalizationimportdialoguesettings.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizationImportDialogueSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FLocalizationImportDialogueSettings")) #end
@:forward(dispose,isDisposed) abstract FLocalizationImportDialogueSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should the dialogue for the native culture be imported as if it were source audio? If false, the native culture dialogue will be imported as localized data for the native culture.
    
  **/
  
  @:uproperty
  public var bImportNativeAsSource(get,set):Bool;
  /**
    
    Folder in which to create the generated sound waves. This is relative to the root of the L10N culture folder (or the root content folder if importing native dialogue as source dialogue).
    
  **/
  
  @:uproperty
  public var ImportedDialogueFolder(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the folder to import the audio from. This folder is expected to contain culture sub-folders, which in turn contain the raw WAV files to import.
    
  **/
  
  @:uproperty
  public var RawAudioPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FLocalizationImportDialogueSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizationImportDialogueSettings")));
  }
  
  private static function mkWrapper():unreal.localization.FLocalizationImportDialogueSettings {
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
  public function copy():unreal.localization.FLocalizationImportDialogueSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FLocalizationImportDialogueSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FLocalizationImportDialogueSettings> {
    return throw "The type unreal.localization.FLocalizationImportDialogueSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImportNativeAsSource(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::get_bImportNativeAsSource(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->bImportNativeAsSource;\n}")
  @:uproperty
  private function get_bImportNativeAsSource() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImportNativeAsSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImportNativeAsSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationImportDialogueSettings_Glue.get_bImportNativeAsSource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImportNativeAsSource(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::set_bImportNativeAsSource(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->bImportNativeAsSource = value;\n}")
  @:uproperty
  private function set_bImportNativeAsSource(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bImportNativeAsSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bImportNativeAsSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationImportDialogueSettings_Glue.set_bImportNativeAsSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedDialogueFolder(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::get_ImportedDialogueFolder(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->ImportedDialogueFolder)) );\n}")
  @:uproperty
  private function get_ImportedDialogueFolder() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportedDialogueFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportedDialogueFolder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLocalizationImportDialogueSettings_Glue.get_ImportedDialogueFolder(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedDialogueFolder(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::set_ImportedDialogueFolder(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->ImportedDialogueFolder = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportedDialogueFolder(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportedDialogueFolder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportedDialogueFolder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationImportDialogueSettings_Glue.set_ImportedDialogueFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawAudioPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::get_RawAudioPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->RawAudioPath)) );\n}")
  @:uproperty
  private function get_RawAudioPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RawAudioPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RawAudioPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.FLocalizationImportDialogueSettings_Glue.get_RawAudioPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RawAudioPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationImportDialogueSettings_Glue_obj::set_RawAudioPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(self)->RawAudioPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  private function set_RawAudioPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RawAudioPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RawAudioPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationImportDialogueSettings_Glue.set_RawAudioPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
