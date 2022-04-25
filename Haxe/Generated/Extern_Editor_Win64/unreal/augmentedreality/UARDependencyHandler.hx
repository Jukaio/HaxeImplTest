// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uardependencyhandler.hx
package unreal.augmentedreality;
/**
  
  Helper class that allows the user to explicitly request AR service installation and permission granting.
  Recommended flow for explicit management:
  1. Call "GetARDependencyHandler" to get a handler, if valid:
  2. Call "CheckARServiceAvailability" to check availability, if the device is supported:
  3. Call "InstallARService" to install AR service dependency, if installed:
  4. Call "RequestARSessionPermission" to request permission, if granted:
  5. Call "UARBlueprintLibrary::StartARSession" to start the session.
  Alternatively, you can also call "StartARSessionLatent" which handles dependency and permission internally.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARDependencyHandler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARDependencyHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARDependencyHandler")) #end
class UARDependencyHandler #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARDependencyHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARDependencyHandler", "unreal.augmentedreality.UARDependencyHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARDependencyHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARDependencyHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return the dependency handler for the current platform.
    Can return null if the current platform doesn't support AR, or the AR system doesn't require dependency handling.
    
  **/
  
  @:glueCppIncludes("ARDependencyHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetARDependencyHandler();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARDependencyHandler_Glue_obj::GetARDependencyHandler() {\n\treturn ( (unreal::UIntPtr) (UARDependencyHandler::GetARDependencyHandler()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARDependencyHandler() : unreal.augmentedreality.UARDependencyHandler {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARDependencyHandler", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARDependencyHandler_Glue.GetARDependencyHandler()) : unreal.augmentedreality.UARDependencyHandler );
    
    #end
    
  }
  /**
    
    Latent action to check AR availability on the current platform.
    
  **/
  
  @:glueCppIncludes("ARDependencyHandler.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Public/ARDependencyHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CheckARServiceAvailability(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutAvailability);")
  @:glueCppCode("void uhx::glues::UARDependencyHandler_Glue_obj::CheckARServiceAvailability(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutAvailability) {\n\t( (UARDependencyHandler *) self )->CheckARServiceAvailability(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *(reinterpret_cast<EARServiceAvailability*>(OutAvailability)));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, OutAvailability:unreal.Ref<unreal.augmentedreality.EARServiceAvailability>))
  @:ufunction(BlueprintCallable)
  public function CheckARServiceAvailability(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, OutAvailability : unreal.Ref<unreal.augmentedreality.EARServiceAvailability>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CheckARServiceAvailability");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CheckARServiceAvailability", [WorldContextObject, LatentInfo, OutAvailability]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    var uhx_arg_3:unreal.UIntPtr = (OutAvailability).asUIntPtr();
    uhx.glues.UARDependencyHandler_Glue.CheckARServiceAvailability(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Latent action to install AR service on the current platform.
    
  **/
  
  @:glueCppIncludes("ARDependencyHandler.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Public/ARDependencyHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InstallARService(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutInstallResult);")
  @:glueCppCode("void uhx::glues::UARDependencyHandler_Glue_obj::InstallARService(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutInstallResult) {\n\t( (UARDependencyHandler *) self )->InstallARService(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *(reinterpret_cast<EARServiceInstallRequestResult*>(OutInstallResult)));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, OutInstallResult:unreal.Ref<unreal.augmentedreality.EARServiceInstallRequestResult>))
  @:ufunction(BlueprintCallable)
  public function InstallARService(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, OutInstallResult : unreal.Ref<unreal.augmentedreality.EARServiceInstallRequestResult>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InstallARService");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InstallARService", [WorldContextObject, LatentInfo, OutInstallResult]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    var uhx_arg_3:unreal.UIntPtr = (OutInstallResult).asUIntPtr();
    uhx.glues.UARDependencyHandler_Glue.InstallARService(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Latent action to request permission to run the supplied session configuration.
    
  **/
  
  @:glueCppIncludes("ARDependencyHandler.h", "UObject/NoExportTypes.h", "ARSessionConfig.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Public/ARDependencyHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RequestARSessionPermission(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr SessionConfig, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutPermissionResult);")
  @:glueCppCode("void uhx::glues::UARDependencyHandler_Glue_obj::RequestARSessionPermission(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr SessionConfig, unreal::VariantPtr LatentInfo, unreal::UIntPtr OutPermissionResult) {\n\t( (UARDependencyHandler *) self )->RequestARSessionPermission(( (UObject *) WorldContextObject ), ( (UARSessionConfig *) SessionConfig ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *(reinterpret_cast<EARServicePermissionRequestResult*>(OutPermissionResult)));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, SessionConfig:unreal.augmentedreality.UARSessionConfig, LatentInfo:unreal.FLatentActionInfo, OutPermissionResult:unreal.Ref<unreal.augmentedreality.EARServicePermissionRequestResult>))
  @:ufunction(BlueprintCallable)
  public function RequestARSessionPermission(WorldContextObject : unreal.UObject, SessionConfig : unreal.augmentedreality.UARSessionConfig, LatentInfo : unreal.FLatentActionInfo, OutPermissionResult : unreal.Ref<unreal.augmentedreality.EARServicePermissionRequestResult>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestARSessionPermission");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestARSessionPermission", [WorldContextObject, SessionConfig, LatentInfo, OutPermissionResult]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    var uhx_arg_3:unreal.VariantPtr = LatentInfo;
    var uhx_arg_4:unreal.UIntPtr = (OutPermissionResult).asUIntPtr();
    uhx.glues.UARDependencyHandler_Glue.RequestARSessionPermission(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Latent action to start AR session.
    Will make sure dependency and permission issues are resolved internally, only returns the AR session starts successfully.
    
  **/
  
  @:glueCppIncludes("ARDependencyHandler.h", "UObject/NoExportTypes.h", "ARSessionConfig.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartARSessionLatent(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr SessionConfig, unreal::VariantPtr LatentInfo);")
  @:glueCppCode("void uhx::glues::UARDependencyHandler_Glue_obj::StartARSessionLatent(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::UIntPtr SessionConfig, unreal::VariantPtr LatentInfo) {\n\t( (UARDependencyHandler *) self )->StartARSessionLatent(( (UObject *) WorldContextObject ), ( (UARSessionConfig *) SessionConfig ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, SessionConfig:unreal.augmentedreality.UARSessionConfig, LatentInfo:unreal.FLatentActionInfo))
  @:ufunction(BlueprintCallable)
  public function StartARSessionLatent(WorldContextObject : unreal.UObject, SessionConfig : unreal.augmentedreality.UARSessionConfig, LatentInfo : unreal.FLatentActionInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartARSessionLatent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartARSessionLatent", [WorldContextObject, SessionConfig, LatentInfo]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    var uhx_arg_3:unreal.VariantPtr = LatentInfo;
    uhx.glues.UARDependencyHandler_Glue.StartARSessionLatent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARDependencyHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARDependencyHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARDependencyHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARDependencyHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARDependencyHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
