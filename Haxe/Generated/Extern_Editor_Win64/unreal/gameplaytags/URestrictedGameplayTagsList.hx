// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/urestrictedgameplaytagslist.hx
package unreal.gameplaytags;
/**
  
  Base class for storing a list of restricted gameplay tags as an ini list. This is used for both the central list and additional lists
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URestrictedGameplayTagsList_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.URestrictedGameplayTagsList")) #end
class URestrictedGameplayTagsList #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of restricted tags saved to this file
    
  **/
  
  @:uproperty
  public var RestrictedGameplayTagList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedGameplayTagTableRow>>>;
  /**
    
    Relative path to the ini file that is backing this list
    
  **/
  
  @:uproperty
  public var ConfigFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URestrictedGameplayTagsList_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RestrictedGameplayTagsList", "unreal.gameplaytags.URestrictedGameplayTagsList");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.URestrictedGameplayTagsList(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.URestrictedGameplayTagsList {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RestrictedGameplayTagList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URestrictedGameplayTagsList_Glue_obj::get_RestrictedGameplayTagList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRestrictedGameplayTagTableRow>>::fromPointer( (&(( (URestrictedGameplayTagsList *) self )->RestrictedGameplayTagList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestrictedGameplayTagList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedGameplayTagTableRow>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestrictedGameplayTagList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestrictedGameplayTagList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.URestrictedGameplayTagsList_Glue.get_RestrictedGameplayTagList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FRestrictedGameplayTagTableRow>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RestrictedGameplayTagList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URestrictedGameplayTagsList_Glue_obj::set_RestrictedGameplayTagList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URestrictedGameplayTagsList *) self )->RestrictedGameplayTagList = *::uhx::TemplateHelper< TArray<FRestrictedGameplayTagTableRow> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestrictedGameplayTagList(value : unreal.TArray<unreal.gameplaytags.FRestrictedGameplayTagTableRow>) : unreal.TArray<unreal.gameplaytags.FRestrictedGameplayTagTableRow> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestrictedGameplayTagList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestrictedGameplayTagList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URestrictedGameplayTagsList_Glue.set_RestrictedGameplayTagList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigFileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URestrictedGameplayTagsList_Glue_obj::get_ConfigFileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URestrictedGameplayTagsList *) self )->ConfigFileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfigFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfigFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfigFileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.URestrictedGameplayTagsList_Glue.get_ConfigFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URestrictedGameplayTagsList_Glue_obj::set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URestrictedGameplayTagsList *) self )->ConfigFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfigFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfigFileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfigFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URestrictedGameplayTagsList_Glue.set_ConfigFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URestrictedGameplayTagsList_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URestrictedGameplayTagsList::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.URestrictedGameplayTagsList.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RestrictedGameplayTagsList");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URestrictedGameplayTagsList_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
