// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/ublueprintpalettefavorites.hx
package unreal.kismet;
/**
  
  FBlueprintPaletteFavorites
  
**/

@:umodule("Kismet")
@:glueCppIncludes("BlueprintPaletteFavorites.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintPaletteFavorites_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.kismet.UBlueprintPaletteFavorites")) #end
class UBlueprintPaletteFavorites #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Users could load pre-existing profiles (intended to share favorites, and
    hook into tutorials). If empty, the default profile will be loaded; if
    the user has customized a pre-existing profile, then this will be "CustomProfile".
    
  **/
  
  @:uproperty
  public var CurrentProfile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A list of favorites that is constructed in PostLoad() (either from a
    profile or the user's set of CustomFavorites). This list is up to date
    and maintained at runtime.
    
  **/
  
  @:uproperty
  public var CurrentFavorites(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.kismet.FFavoritedBlueprintPaletteItem>>>;
  /**
    
    A list of strings that are used to identify specific palette actions.
    This is what gets saved out when the user has customized their own set,
    and is not updated until PreSave(const class ITargetPlatform* TargetPlatform).
    
  **/
  
  @:uproperty
  public var CustomFavorites(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintPaletteFavorites_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintPaletteFavorites", "unreal.kismet.UBlueprintPaletteFavorites");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.kismet.UBlueprintPaletteFavorites(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.kismet.UBlueprintPaletteFavorites {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPaletteFavorites_Glue_obj::get_CurrentProfile(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlueprintPaletteFavorites *) self )->CurrentProfile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentProfile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPaletteFavorites_Glue.get_CurrentProfile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentProfile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintPaletteFavorites_Glue_obj::set_CurrentProfile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintPaletteFavorites *) self )->CurrentProfile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentProfile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintPaletteFavorites_Glue.set_CurrentProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BlueprintPaletteFavorites.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentFavorites(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPaletteFavorites_Glue_obj::get_CurrentFavorites(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFavoritedBlueprintPaletteItem>>::fromPointer( (&(( (UBlueprintPaletteFavorites *) self )->CurrentFavorites)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFavorites() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.kismet.FFavoritedBlueprintPaletteItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFavorites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFavorites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPaletteFavorites_Glue.get_CurrentFavorites(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.kismet.FFavoritedBlueprintPaletteItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BlueprintPaletteFavorites.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentFavorites(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintPaletteFavorites_Glue_obj::set_CurrentFavorites(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintPaletteFavorites *) self )->CurrentFavorites = *::uhx::TemplateHelper< TArray<FFavoritedBlueprintPaletteItem> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFavorites(value : unreal.TArray<unreal.kismet.FFavoritedBlueprintPaletteItem>) : unreal.TArray<unreal.kismet.FFavoritedBlueprintPaletteItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFavorites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFavorites", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintPaletteFavorites_Glue.set_CurrentFavorites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomFavorites(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPaletteFavorites_Glue_obj::get_CustomFavorites(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UBlueprintPaletteFavorites *) self )->CustomFavorites)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomFavorites() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomFavorites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomFavorites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPaletteFavorites_Glue.get_CustomFavorites(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintPaletteFavorites.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomFavorites(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintPaletteFavorites_Glue_obj::set_CustomFavorites(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintPaletteFavorites *) self )->CustomFavorites = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomFavorites(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomFavorites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomFavorites", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintPaletteFavorites_Glue.set_CustomFavorites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintPaletteFavorites_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintPaletteFavorites::StaticClass()) );\n}")
  @:ifFeature("unreal.kismet.UBlueprintPaletteFavorites.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintPaletteFavorites");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintPaletteFavorites_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
