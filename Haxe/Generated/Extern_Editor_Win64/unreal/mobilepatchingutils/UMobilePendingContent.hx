// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mobilepatchingutils/umobilependingcontent.hx
package unreal.mobilepatchingutils;
@:umodule("MobilePatchingUtils")
@:glueCppIncludes("Private/MobilePatchingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMobilePendingContent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mobilepatchingutils.UMobilePendingContent")) #end
class UMobilePendingContent #if !macro extends unreal.mobilepatchingutils.UMobileInstalledContent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMobilePendingContent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MobilePendingContent", "unreal.mobilepatchingutils.UMobilePendingContent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mobilepatchingutils.UMobilePendingContent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mobilepatchingutils.UMobilePendingContent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the total download size for this content installation
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDownloadSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobilePendingContent_Glue_obj::GetDownloadSize(unreal::UIntPtr self) {\n\treturn ( (UMobilePendingContent *) self )->GetDownloadSize();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDownloadSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDownloadSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDownloadSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobilePendingContent_Glue.GetDownloadSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the required disk space in megabytes for this content installation
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRequiredDiskSpace(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobilePendingContent_Glue_obj::GetRequiredDiskSpace(unreal::UIntPtr self) {\n\treturn ( (UMobilePendingContent *) self )->GetRequiredDiskSpace();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRequiredDiskSpace() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRequiredDiskSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRequiredDiskSpace", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobilePendingContent_Glue.GetRequiredDiskSpace(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the total downloaded size in megabytes. Valid during installation
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalDownloadedSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobilePendingContent_Glue_obj::GetTotalDownloadedSize(unreal::UIntPtr self) {\n\treturn ( (UMobilePendingContent *) self )->GetTotalDownloadedSize();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTotalDownloadedSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTotalDownloadedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTotalDownloadedSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobilePendingContent_Glue.GetTotalDownloadedSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current download speed in megabytes per second. Valid during installation
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDownloadSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobilePendingContent_Glue_obj::GetDownloadSpeed(unreal::UIntPtr self) {\n\treturn ( (UMobilePendingContent *) self )->GetDownloadSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDownloadSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDownloadSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDownloadSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobilePendingContent_Glue.GetDownloadSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/MobilePatchingLibrary.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDownloadStatusText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMobilePendingContent_Glue_obj::GetDownloadStatusText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UMobilePendingContent *) self )->GetDownloadStatusText());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDownloadStatusText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDownloadStatusText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDownloadStatusText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMobilePendingContent_Glue.GetDownloadStatusText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Get the current installation progress. Between 0 and 1 for known progress, or less than 0 for unknown progress
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstallProgress(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobilePendingContent_Glue_obj::GetInstallProgress(unreal::UIntPtr self) {\n\treturn ( (UMobilePendingContent *) self )->GetInstallProgress();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstallProgress() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstallProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstallProgress", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobilePendingContent_Glue.GetInstallProgress(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Attempt to download and install remote content.
    User can choose to mount installed content into the game.
    @param       OnSucceeded: Callback on installation success.
    @param       OnFailed: Callback on installation fail. Will return error message text and error integer code
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartInstall(unreal::UIntPtr self, unreal::VariantPtr OnSucceeded, unreal::VariantPtr OnFailed);")
  @:glueCppCode("void uhx::glues::UMobilePendingContent_Glue_obj::StartInstall(unreal::UIntPtr self, unreal::VariantPtr OnSucceeded, unreal::VariantPtr OnFailed) {\n\t( (UMobilePendingContent *) self )->StartInstall(*::uhx::StructHelper< FOnContentInstallSucceeded >::getPointer(OnSucceeded), *::uhx::StructHelper< FOnContentInstallFailed >::getPointer(OnFailed));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartInstall(OnSucceeded : unreal.mobilepatchingutils.FOnContentInstallSucceeded, OnFailed : unreal.mobilepatchingutils.FOnContentInstallFailed) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartInstall");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartInstall", [OnSucceeded, OnFailed]);
    
    #else
    if (OnSucceeded == null) uhx.internal.HaxeHelpers.nullDeref("OnSucceeded");
    if (OnFailed == null) uhx.internal.HaxeHelpers.nullDeref("OnFailed");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OnSucceeded;
    var uhx_arg_2:unreal.VariantPtr = OnFailed;
    uhx.glues.UMobilePendingContent_Glue.StartInstall(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMobilePendingContent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMobilePendingContent::StaticClass()) );\n}")
  @:ifFeature("unreal.mobilepatchingutils.UMobilePendingContent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MobilePendingContent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMobilePendingContent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
