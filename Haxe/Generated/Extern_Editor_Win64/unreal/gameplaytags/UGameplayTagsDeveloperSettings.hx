// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ugameplaytagsdevelopersettings.hx
package unreal.gameplaytags;
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsDeveloperSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UGameplayTagsDeveloperSettings")) #end
class UGameplayTagsDeveloperSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Stores the favorite tag source, used as the default ini when adding new tags, can be toggled on/off using the button next to the tag source picker
    
  **/
  
  @:uproperty
  public var FavoriteTagSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Allows new tags to be saved into their own INI file. This is make merging easier for non technical developers by setting up their own ini file.
    
  **/
  
  @:uproperty
  public var DeveloperConfigName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsDeveloperSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsDeveloperSettings", "unreal.gameplaytags.UGameplayTagsDeveloperSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UGameplayTagsDeveloperSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UGameplayTagsDeveloperSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FavoriteTagSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsDeveloperSettings_Glue_obj::get_FavoriteTagSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTagsDeveloperSettings *) self )->FavoriteTagSource)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FavoriteTagSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FavoriteTagSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FavoriteTagSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UGameplayTagsDeveloperSettings_Glue.get_FavoriteTagSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FavoriteTagSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsDeveloperSettings_Glue_obj::set_FavoriteTagSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsDeveloperSettings *) self )->FavoriteTagSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FavoriteTagSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FavoriteTagSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FavoriteTagSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsDeveloperSettings_Glue.set_FavoriteTagSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeveloperConfigName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsDeveloperSettings_Glue_obj::get_DeveloperConfigName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTagsDeveloperSettings *) self )->DeveloperConfigName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeveloperConfigName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeveloperConfigName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeveloperConfigName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayTagsDeveloperSettings_Glue.get_DeveloperConfigName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeveloperConfigName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsDeveloperSettings_Glue_obj::set_DeveloperConfigName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsDeveloperSettings *) self )->DeveloperConfigName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeveloperConfigName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeveloperConfigName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeveloperConfigName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsDeveloperSettings_Glue.set_DeveloperConfigName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsDeveloperSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsDeveloperSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UGameplayTagsDeveloperSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsDeveloperSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsDeveloperSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
