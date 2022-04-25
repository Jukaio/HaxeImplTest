// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ugameplaytagslist.hx
package unreal.gameplaytags;
/**
  
  Base class for storing a list of gameplay tags as an ini list. This is used for both the central list and additional lists
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsList_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UGameplayTagsList")) #end
class UGameplayTagsList #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of tags saved to this file
    
  **/
  
  @:uproperty
  public var GameplayTagList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow>>>;
  /**
    
    Relative path to the ini file that is backing this list
    
  **/
  
  @:uproperty
  public var ConfigFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsList_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsList", "unreal.gameplaytags.UGameplayTagsList");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UGameplayTagsList(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UGameplayTagsList {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTagList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsList_Glue_obj::get_GameplayTagList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayTagTableRow>>::fromPointer( (&(( (UGameplayTagsList *) self )->GameplayTagList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameplayTagList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameplayTagList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameplayTagList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsList_Glue.get_GameplayTagList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagsManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTagList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsList_Glue_obj::set_GameplayTagList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsList *) self )->GameplayTagList = *::uhx::TemplateHelper< TArray<FGameplayTagTableRow> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameplayTagList(value : unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow>) : unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameplayTagList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameplayTagList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsList_Glue.set_GameplayTagList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigFileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsList_Glue_obj::get_ConfigFileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTagsList *) self )->ConfigFileName)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayTagsList_Glue.get_ConfigFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsList_Glue_obj::set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsList *) self )->ConfigFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UGameplayTagsList_Glue.set_ConfigFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsList_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsList::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UGameplayTagsList.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsList");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsList_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
