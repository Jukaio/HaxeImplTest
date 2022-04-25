// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ugameplaytagssettings.hx
package unreal.gameplaytags;
/**
  
  Class for importing GameplayTags directly from a config file.
  FGameplayTagsEditorModule::StartupModule adds this class to the Project Settings menu to be edited.
  Editing this in Project Settings will output changes to Config/DefaultGameplayTags.ini.
  
  Primary advantages of this approach are:
  -Adding new tags doesn't require checking out external and editing file (CSV or xls) then reimporting.
  -New tags are mergeable since .ini are text and non exclusive checkout.
  
  To do:
  -Better support could be added for adding new tags. We could match existing tags and autocomplete subtags as
  the user types (e.g, autocomplete 'Damage.Physical' as the user is adding a 'Damage.Physical.Slash' tag).
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UGameplayTagsSettings")) #end
class UGameplayTagsSettings #if !macro extends unreal.gameplaytags.UGameplayTagsList #end {
  #if !macro 
  /**
    
    Restricted Gameplay Tags.
    
    Restricted tags are intended to be top level tags that are important for your data hierarchy and modified by very few people.
    
  **/
  
  @:uproperty
  public var RestrictedTagList(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A list of .ini files used to store restricted gameplay tags.
    
  **/
  
  @:uproperty
  public var RestrictedConfigFiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedConfigInfo>>>;
  /**
    
    The length in bits of the first segment when net serializing tags. We will serialize NetIndexFirstBitSegment + 1 bit to indicate "more", which is slower to replicate
    
  **/
  
  @:uproperty
  public var NetIndexFirstBitSegment(get,set):Int;
  /**
    
    Numbers of bits to use for replicating container size, set this based on how large your containers tend to be
    
  **/
  
  @:uproperty
  public var NumBitsForContainerSize(get,set):Int;
  /**
    
    List of most frequently replicated tags
    
  **/
  
  @:uproperty
  public var CommonlyReplicatedTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    List of active tag redirects
    
  **/
  
  @:uproperty
  public var GameplayTagRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagRedirect>>>;
  /**
    
    List of data tables to load tags from
    
  **/
  
  @:uproperty
  public var GameplayTagTableList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  /**
    
    Category remapping. This allows base engine tag category meta data to remap to multiple project-specific categories.
    
  **/
  
  @:uproperty
  public var CategoryRemapping(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagCategoryRemap>>>;
  /**
    
    These characters cannot be used in gameplay tags, in addition to special ones like newline
    
  **/
  
  @:uproperty
  public var InvalidTagCharacters(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If true, will replicate gameplay tags by index instead of name. For this to work, tags must be identical on client and server
    
  **/
  
  @:uproperty
  public var FastReplication(get,set):Bool;
  /**
    
    If true, will clear any invalid tags when reading in saved tag references that are not in the dictionary
    
  **/
  
  @:uproperty
  public var ClearInvalidTags(get,set):Bool;
  /**
    
    If true, will give load warnings when reading in saved tag references that are not in the dictionary
    
  **/
  
  @:uproperty
  public var WarnOnInvalidTags(get,set):Bool;
  /**
    
    If true, will import tags from ini files in the config/tags folder
    
  **/
  
  @:uproperty
  public var ImportTagsFromConfig(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsSettings", "unreal.gameplaytags.UGameplayTagsSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UGameplayTagsSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UGameplayTagsSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RestrictedTagList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_RestrictedTagList(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTagsSettings *) self )->RestrictedTagList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestrictedTagList() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestrictedTagList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestrictedTagList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_RestrictedTagList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RestrictedTagList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_RestrictedTagList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->RestrictedTagList = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestrictedTagList(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestrictedTagList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestrictedTagList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_RestrictedTagList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RestrictedConfigFiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_RestrictedConfigFiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRestrictedConfigInfo>>::fromPointer( (&(( (UGameplayTagsSettings *) self )->RestrictedConfigFiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestrictedConfigFiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedConfigInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestrictedConfigFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestrictedConfigFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_RestrictedConfigFiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedConfigInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RestrictedConfigFiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_RestrictedConfigFiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->RestrictedConfigFiles = *::uhx::TemplateHelper< TArray<FRestrictedConfigInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestrictedConfigFiles(value : unreal.TArray<unreal.gameplaytags.FRestrictedConfigInfo>) : unreal.TArray<unreal.gameplaytags.FRestrictedConfigInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestrictedConfigFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestrictedConfigFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_RestrictedConfigFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NetIndexFirstBitSegment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameplayTagsSettings_Glue_obj::get_NetIndexFirstBitSegment(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->NetIndexFirstBitSegment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetIndexFirstBitSegment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetIndexFirstBitSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetIndexFirstBitSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_NetIndexFirstBitSegment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetIndexFirstBitSegment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_NetIndexFirstBitSegment(unreal::UIntPtr self, int value) {\n\t( (UGameplayTagsSettings *) self )->NetIndexFirstBitSegment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetIndexFirstBitSegment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetIndexFirstBitSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetIndexFirstBitSegment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_NetIndexFirstBitSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBitsForContainerSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameplayTagsSettings_Glue_obj::get_NumBitsForContainerSize(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->NumBitsForContainerSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumBitsForContainerSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumBitsForContainerSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumBitsForContainerSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_NumBitsForContainerSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBitsForContainerSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_NumBitsForContainerSize(unreal::UIntPtr self, int value) {\n\t( (UGameplayTagsSettings *) self )->NumBitsForContainerSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumBitsForContainerSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumBitsForContainerSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumBitsForContainerSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_NumBitsForContainerSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CommonlyReplicatedTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_CommonlyReplicatedTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UGameplayTagsSettings *) self )->CommonlyReplicatedTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommonlyReplicatedTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommonlyReplicatedTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommonlyReplicatedTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_CommonlyReplicatedTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CommonlyReplicatedTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_CommonlyReplicatedTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->CommonlyReplicatedTags = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommonlyReplicatedTags(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommonlyReplicatedTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommonlyReplicatedTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_CommonlyReplicatedTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayTagRedirectors.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTagRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_GameplayTagRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayTagRedirect>>::fromPointer( (&(( (UGameplayTagsSettings *) self )->GameplayTagRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameplayTagRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameplayTagRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameplayTagRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_GameplayTagRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayTagRedirectors.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTagRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_GameplayTagRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->GameplayTagRedirects = *::uhx::TemplateHelper< TArray<FGameplayTagRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameplayTagRedirects(value : unreal.TArray<unreal.gameplaytags.FGameplayTagRedirect>) : unreal.TArray<unreal.gameplaytags.FGameplayTagRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameplayTagRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameplayTagRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_GameplayTagRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTagTableList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_GameplayTagTableList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UGameplayTagsSettings *) self )->GameplayTagTableList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameplayTagTableList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameplayTagTableList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameplayTagTableList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_GameplayTagTableList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTagTableList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_GameplayTagTableList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->GameplayTagTableList = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameplayTagTableList(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameplayTagTableList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameplayTagTableList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_GameplayTagTableList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryRemapping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_CategoryRemapping(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayTagCategoryRemap>>::fromPointer( (&(( (UGameplayTagsSettings *) self )->CategoryRemapping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategoryRemapping() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagCategoryRemap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategoryRemapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategoryRemapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_CategoryRemapping(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagCategoryRemap>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryRemapping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_CategoryRemapping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->CategoryRemapping = *::uhx::TemplateHelper< TArray<FGameplayTagCategoryRemap> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategoryRemapping(value : unreal.TArray<unreal.gameplaytags.FGameplayTagCategoryRemap>) : unreal.TArray<unreal.gameplaytags.FGameplayTagCategoryRemap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategoryRemapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategoryRemapping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_CategoryRemapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvalidTagCharacters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsSettings_Glue_obj::get_InvalidTagCharacters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTagsSettings *) self )->InvalidTagCharacters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvalidTagCharacters() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvalidTagCharacters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvalidTagCharacters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayTagsSettings_Glue.get_InvalidTagCharacters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InvalidTagCharacters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_InvalidTagCharacters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsSettings *) self )->InvalidTagCharacters = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvalidTagCharacters(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvalidTagCharacters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvalidTagCharacters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_InvalidTagCharacters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FastReplication(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTagsSettings_Glue_obj::get_FastReplication(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->FastReplication;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FastReplication() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FastReplication");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FastReplication");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_FastReplication(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FastReplication(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_FastReplication(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTagsSettings *) self )->FastReplication = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FastReplication(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FastReplication");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FastReplication", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_FastReplication(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClearInvalidTags(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTagsSettings_Glue_obj::get_ClearInvalidTags(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->ClearInvalidTags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearInvalidTags() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearInvalidTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearInvalidTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_ClearInvalidTags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClearInvalidTags(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_ClearInvalidTags(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTagsSettings *) self )->ClearInvalidTags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearInvalidTags(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearInvalidTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearInvalidTags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_ClearInvalidTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_WarnOnInvalidTags(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTagsSettings_Glue_obj::get_WarnOnInvalidTags(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->WarnOnInvalidTags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarnOnInvalidTags() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarnOnInvalidTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarnOnInvalidTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_WarnOnInvalidTags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WarnOnInvalidTags(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_WarnOnInvalidTags(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTagsSettings *) self )->WarnOnInvalidTags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarnOnInvalidTags(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarnOnInvalidTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarnOnInvalidTags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_WarnOnInvalidTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ImportTagsFromConfig(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTagsSettings_Glue_obj::get_ImportTagsFromConfig(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsSettings *) self )->ImportTagsFromConfig;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportTagsFromConfig() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportTagsFromConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportTagsFromConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsSettings_Glue.get_ImportTagsFromConfig(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImportTagsFromConfig(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsSettings_Glue_obj::set_ImportTagsFromConfig(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTagsSettings *) self )->ImportTagsFromConfig = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportTagsFromConfig(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportTagsFromConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportTagsFromConfig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTagsSettings_Glue.set_ImportTagsFromConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UGameplayTagsSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
