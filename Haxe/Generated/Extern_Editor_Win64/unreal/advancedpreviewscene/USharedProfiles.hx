// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/advancedpreviewscene/usharedprofiles.hx
package unreal.advancedpreviewscene;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AdvancedPreviewScene")
@:glueCppIncludes("AssetViewerSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USharedProfiles_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.advancedpreviewscene.USharedProfiles")) #end
class USharedProfiles #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Collection of shared scene profiles
    
  **/
  
  @:uproperty
  public var Profiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile>>>;
  @:ifFeature("unreal.advancedpreviewscene.USharedProfiles.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SharedProfiles"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SharedProfiles"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SharedProfiles", "unreal.advancedpreviewscene.USharedProfiles");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.advancedpreviewscene.USharedProfiles(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.advancedpreviewscene.USharedProfiles {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AssetViewerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AssetViewerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Profiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USharedProfiles_Glue_obj::get_Profiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPreviewSceneProfile>>::fromPointer( (&(( (USharedProfiles *) self )->Profiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Profiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Profiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Profiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USharedProfiles_Glue.get_Profiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetViewerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AssetViewerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Profiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USharedProfiles_Glue_obj::set_Profiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USharedProfiles *) self )->Profiles = *::uhx::TemplateHelper< TArray<FPreviewSceneProfile> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Profiles(value : unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile>) : unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Profiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Profiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USharedProfiles_Glue.set_Profiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
