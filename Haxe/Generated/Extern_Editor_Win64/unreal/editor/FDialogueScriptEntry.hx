// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fdialoguescriptentry.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Commandlets/ExportDialogueScriptCommandlet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FDialogueScriptEntry is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FDialogueScriptEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FDialogueScriptEntry")) #end
@:forward(dispose,isDisposed) abstract FDialogueScriptEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DialogueAssetGUID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TargetVoiceGUIDs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var SpeakingVoiceGUID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LocalizationKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var IsRecorded(get,set):Bool;
  @:uproperty
  public var DialogueAsset(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AudioFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VoiceActorDirection(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SpokenDialogue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TargetVoices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var SpeakingVoice(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FDialogueScriptEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DialogueScriptEntry")));
  }
  
  private static function mkWrapper():unreal.editor.FDialogueScriptEntry {
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
  public function copy():unreal.editor.FDialogueScriptEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FDialogueScriptEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FDialogueScriptEntry> {
    return throw "The type unreal.editor.FDialogueScriptEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DialogueAssetGUID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_DialogueAssetGUID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->DialogueAssetGUID)) );\n}")
  @:uproperty
  private function get_DialogueAssetGUID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DialogueAssetGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DialogueAssetGUID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_DialogueAssetGUID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DialogueAssetGUID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_DialogueAssetGUID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->DialogueAssetGUID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DialogueAssetGUID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DialogueAssetGUID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DialogueAssetGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_DialogueAssetGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetVoiceGUIDs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_TargetVoiceGUIDs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->TargetVoiceGUIDs)) );\n}")
  @:uproperty
  private function get_TargetVoiceGUIDs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetVoiceGUIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetVoiceGUIDs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_TargetVoiceGUIDs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetVoiceGUIDs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_TargetVoiceGUIDs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->TargetVoiceGUIDs = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetVoiceGUIDs(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetVoiceGUIDs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetVoiceGUIDs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_TargetVoiceGUIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpeakingVoiceGUID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_SpeakingVoiceGUID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpeakingVoiceGUID)) );\n}")
  @:uproperty
  private function get_SpeakingVoiceGUID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpeakingVoiceGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpeakingVoiceGUID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_SpeakingVoiceGUID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpeakingVoiceGUID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_SpeakingVoiceGUID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpeakingVoiceGUID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SpeakingVoiceGUID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpeakingVoiceGUID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpeakingVoiceGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_SpeakingVoiceGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizationKeys(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_LocalizationKeys(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->LocalizationKeys)) );\n}")
  @:uproperty
  private function get_LocalizationKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizationKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizationKeys");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_LocalizationKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizationKeys(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_LocalizationKeys(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->LocalizationKeys = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizationKeys(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizationKeys");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizationKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_LocalizationKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsRecorded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDialogueScriptEntry_Glue_obj::get_IsRecorded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->IsRecorded;\n}")
  @:uproperty
  private function get_IsRecorded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsRecorded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsRecorded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDialogueScriptEntry_Glue.get_IsRecorded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsRecorded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_IsRecorded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->IsRecorded = value;\n}")
  @:uproperty
  private function set_IsRecorded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsRecorded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsRecorded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_IsRecorded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DialogueAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_DialogueAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->DialogueAsset)) );\n}")
  @:uproperty
  private function get_DialogueAsset() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DialogueAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DialogueAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_DialogueAsset(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DialogueAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_DialogueAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->DialogueAsset = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DialogueAsset(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DialogueAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DialogueAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_DialogueAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioFileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_AudioFileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->AudioFileName)) );\n}")
  @:uproperty
  private function get_AudioFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AudioFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AudioFileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_AudioFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AudioFileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_AudioFileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->AudioFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AudioFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AudioFileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AudioFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_AudioFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VoiceActorDirection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_VoiceActorDirection(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->VoiceActorDirection)) );\n}")
  @:uproperty
  private function get_VoiceActorDirection() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoiceActorDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoiceActorDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_VoiceActorDirection(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VoiceActorDirection(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_VoiceActorDirection(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->VoiceActorDirection = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_VoiceActorDirection(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoiceActorDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoiceActorDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_VoiceActorDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpokenDialogue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_SpokenDialogue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpokenDialogue)) );\n}")
  @:uproperty
  private function get_SpokenDialogue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpokenDialogue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpokenDialogue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_SpokenDialogue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpokenDialogue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_SpokenDialogue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpokenDialogue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SpokenDialogue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpokenDialogue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpokenDialogue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_SpokenDialogue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetVoices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_TargetVoices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->TargetVoices)) );\n}")
  @:uproperty
  private function get_TargetVoices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetVoices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetVoices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_TargetVoices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetVoices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_TargetVoices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->TargetVoices = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetVoices(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetVoices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetVoices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_TargetVoices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpeakingVoice(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueScriptEntry_Glue_obj::get_SpeakingVoice(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpeakingVoice)) );\n}")
  @:uproperty
  private function get_SpeakingVoice() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpeakingVoice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpeakingVoice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueScriptEntry_Glue.get_SpeakingVoice(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Commandlets/ExportDialogueScriptCommandlet.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpeakingVoice(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueScriptEntry_Glue_obj::set_SpeakingVoice(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueScriptEntry >::getPointer(self)->SpeakingVoice = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SpeakingVoice(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpeakingVoice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpeakingVoice", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueScriptEntry_Glue.set_SpeakingVoice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
