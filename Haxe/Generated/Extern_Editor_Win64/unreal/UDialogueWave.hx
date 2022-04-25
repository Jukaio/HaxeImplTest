// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udialoguewave.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/DialogueWave.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDialogueWave_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDialogueWave")) #end
class UDialogueWave #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var LocalizationGUID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Mappings between dialogue contexts and associated soundwaves.
    
  **/
  
  @:uproperty
  public var ContextMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDialogueContextMapping>>>;
  /**
    
    Provides general notes to the voice actor intended to direct their performance, as well as contextual information to the translator.
    
  **/
  
  @:uproperty
  public var VoiceActorDirection(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A localized version of the subtitle text that should be displayed for this audio. By default this will be the same as the Spoken Text.
    
  **/
  
  @:uproperty
  public var SubtitleOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A localized version of the text that is actually spoken phonetically in the audio.
    
  **/
  
  @:uproperty
  public var SpokenText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bOverride_SubtitleOverride(get,set):Bool;
  /**
    
    true if this dialogue is considered to contain mature/adult content.
    
  **/
  
  @:uproperty
  public var bMature(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDialogueWave_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DialogueWave", "unreal.UDialogueWave");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDialogueWave(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDialogueWave {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizationGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWave_Glue_obj::get_LocalizationGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDialogueWave *) self )->LocalizationGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizationGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizationGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizationGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UDialogueWave_Glue.get_LocalizationGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizationGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_LocalizationGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWave *) self )->LocalizationGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizationGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizationGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizationGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWave_Glue.set_LocalizationGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/DialogueWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContextMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWave_Glue_obj::get_ContextMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDialogueContextMapping>>::fromPointer( (&(( (UDialogueWave *) self )->ContextMappings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContextMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDialogueContextMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContextMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContextMappings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDialogueWave_Glue.get_ContextMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDialogueContextMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/DialogueWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ContextMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_ContextMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWave *) self )->ContextMappings = *::uhx::TemplateHelper< TArray<FDialogueContextMapping> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContextMappings(value : unreal.TArray<unreal.FDialogueContextMapping>) : unreal.TArray<unreal.FDialogueContextMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContextMappings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContextMappings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWave_Glue.set_ContextMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VoiceActorDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWave_Glue_obj::get_VoiceActorDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDialogueWave *) self )->VoiceActorDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiceActorDirection() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiceActorDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiceActorDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDialogueWave_Glue.get_VoiceActorDirection(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VoiceActorDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_VoiceActorDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWave *) self )->VoiceActorDirection = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiceActorDirection(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiceActorDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiceActorDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWave_Glue.set_VoiceActorDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubtitleOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWave_Glue_obj::get_SubtitleOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDialogueWave *) self )->SubtitleOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubtitleOverride() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubtitleOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubtitleOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDialogueWave_Glue.get_SubtitleOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubtitleOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_SubtitleOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWave *) self )->SubtitleOverride = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubtitleOverride(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubtitleOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubtitleOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWave_Glue.set_SubtitleOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpokenText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWave_Glue_obj::get_SpokenText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDialogueWave *) self )->SpokenText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpokenText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpokenText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpokenText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDialogueWave_Glue.get_SpokenText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpokenText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_SpokenText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWave *) self )->SpokenText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpokenText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpokenText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpokenText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWave_Glue.set_SpokenText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_SubtitleOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDialogueWave_Glue_obj::get_bOverride_SubtitleOverride(unreal::UIntPtr self) {\n\treturn ( (UDialogueWave *) self )->bOverride_SubtitleOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_SubtitleOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_SubtitleOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_SubtitleOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDialogueWave_Glue.get_bOverride_SubtitleOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_SubtitleOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_bOverride_SubtitleOverride(unreal::UIntPtr self, bool value) {\n\t( (UDialogueWave *) self )->bOverride_SubtitleOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_SubtitleOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_SubtitleOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_SubtitleOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDialogueWave_Glue.set_bOverride_SubtitleOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMature(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDialogueWave_Glue_obj::get_bMature(unreal::UIntPtr self) {\n\treturn ( (UDialogueWave *) self )->bMature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMature() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDialogueWave_Glue.get_bMature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMature(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDialogueWave_Glue_obj::set_bMature(unreal::UIntPtr self, bool value) {\n\t( (UDialogueWave *) self )->bMature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMature(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDialogueWave_Glue.set_bMature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueWave_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDialogueWave::StaticClass()) );\n}")
  @:ifFeature("unreal.UDialogueWave.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DialogueWave");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueWave_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
