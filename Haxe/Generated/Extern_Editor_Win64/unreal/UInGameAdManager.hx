// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uingameadmanager.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/InGameAdManager.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInGameAdManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInGameAdManager")) #end
class UInGameAdManager #if !macro extends unreal.UPlatformInterfaceBase #end {
  #if !macro 
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var ClosedAdDelegates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClosedAdvertisement>>>;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var ClickedBannerDelegates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClickedBanner>>>;
  /**
    
    If true, the game will pause when the user clicks on the ad, which could take over the screen
    
  **/
  
  @:uproperty
  public var bShouldPauseWhileAdOpen(get,set):Bool;
  @:ifFeature("unreal.UInGameAdManager.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InGameAdManager"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InGameAdManager"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InGameAdManager", "unreal.UInGameAdManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInGameAdManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInGameAdManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InGameAdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InGameAdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClosedAdDelegates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInGameAdManager_Glue_obj::get_ClosedAdDelegates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOnUserClosedAdvertisement>>::fromPointer( (&(( (UInGameAdManager *) self )->ClosedAdDelegates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClosedAdDelegates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClosedAdvertisement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClosedAdDelegates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClosedAdDelegates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInGameAdManager_Glue.get_ClosedAdDelegates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClosedAdvertisement>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InGameAdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InGameAdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClosedAdDelegates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInGameAdManager_Glue_obj::set_ClosedAdDelegates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInGameAdManager *) self )->ClosedAdDelegates = *::uhx::TemplateHelper< TArray<FOnUserClosedAdvertisement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClosedAdDelegates(value : unreal.TArray<unreal.FOnUserClosedAdvertisement>) : unreal.TArray<unreal.FOnUserClosedAdvertisement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClosedAdDelegates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClosedAdDelegates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInGameAdManager_Glue.set_ClosedAdDelegates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/InGameAdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InGameAdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClickedBannerDelegates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInGameAdManager_Glue_obj::get_ClickedBannerDelegates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOnUserClickedBanner>>::fromPointer( (&(( (UInGameAdManager *) self )->ClickedBannerDelegates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickedBannerDelegates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClickedBanner>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickedBannerDelegates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickedBannerDelegates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInGameAdManager_Glue.get_ClickedBannerDelegates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FOnUserClickedBanner>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InGameAdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InGameAdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClickedBannerDelegates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInGameAdManager_Glue_obj::set_ClickedBannerDelegates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInGameAdManager *) self )->ClickedBannerDelegates = *::uhx::TemplateHelper< TArray<FOnUserClickedBanner> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickedBannerDelegates(value : unreal.TArray<unreal.FOnUserClickedBanner>) : unreal.TArray<unreal.FOnUserClickedBanner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickedBannerDelegates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickedBannerDelegates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInGameAdManager_Glue.set_ClickedBannerDelegates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/InGameAdManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldPauseWhileAdOpen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInGameAdManager_Glue_obj::get_bShouldPauseWhileAdOpen(unreal::UIntPtr self) {\n\treturn ( (UInGameAdManager *) self )->bShouldPauseWhileAdOpen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldPauseWhileAdOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldPauseWhileAdOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldPauseWhileAdOpen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInGameAdManager_Glue.get_bShouldPauseWhileAdOpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/InGameAdManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldPauseWhileAdOpen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInGameAdManager_Glue_obj::set_bShouldPauseWhileAdOpen(unreal::UIntPtr self, bool value) {\n\t( (UInGameAdManager *) self )->bShouldPauseWhileAdOpen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldPauseWhileAdOpen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldPauseWhileAdOpen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldPauseWhileAdOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInGameAdManager_Glue.set_bShouldPauseWhileAdOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
