// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mobilepatchingutils/umobilepatchinglibrary.hx
package unreal.mobilepatchingutils;
@:umodule("MobilePatchingUtils")
@:glueCppIncludes("Private/MobilePatchingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMobilePatchingLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mobilepatchingutils.UMobilePatchingLibrary")) #end
class UMobilePatchingLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMobilePatchingLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MobilePatchingLibrary", "unreal.mobilepatchingutils.UMobilePatchingLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mobilepatchingutils.UMobilePatchingLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mobilepatchingutils.UMobilePatchingLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the installed content. Will return non-null object if there is an installed content at specified directory
    User can choose to mount installed content into the game
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetInstalledContent(unreal::VariantPtr InstallDirectory);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMobilePatchingLibrary_Glue_obj::GetInstalledContent(unreal::VariantPtr InstallDirectory) {\n\treturn ( (unreal::UIntPtr) (UMobilePatchingLibrary::GetInstalledContent(*::uhx::StructHelper< FString >::getPointer(InstallDirectory))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInstalledContent(InstallDirectory : unreal.FString) : unreal.mobilepatchingutils.UMobileInstalledContent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInstalledContent", [InstallDirectory]);
    
    #else
    if (InstallDirectory == null) uhx.internal.HaxeHelpers.nullDeref("InstallDirectory");
    var uhx_arg_0:unreal.VariantPtr = InstallDirectory;
    return ( cast unreal.UObject.wrap(uhx.glues.UMobilePatchingLibrary_Glue.GetInstalledContent(uhx_arg_0)) : unreal.mobilepatchingutils.UMobileInstalledContent );
    
    #end
    
  }
  /**
    
    Attempt to download manifest file using specified manifest URL.
    On success it will return an object that represents remote content. This object can be queried for additional information, like total content size, download size, etc.
    User can choose to download and install remote content.
    @param       RemoteManifestURL : URL from where manifest file can be downloaded. (http://my-server.com/awesomecontent.manifest)
    @param       CloudURL :  URL from where content chunk data can be downloaded. (http://my-server.com/awesomecontent/clouddir)
    @param       InstallDirectory: Relative directory to where downloaded content should be installed (MyContent/AwesomeContent)
    @param       OnSucceeded: Callback on manifest download success. Will return object that represents remote content
    @param       OnFailed: Callback on manifest download fail. Will return error message text and error integer code
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RequestContent(unreal::VariantPtr RemoteManifestURL, unreal::VariantPtr CloudURL, unreal::VariantPtr InstallDirectory, unreal::VariantPtr OnSucceeded, unreal::VariantPtr OnFailed);")
  @:glueCppCode("void uhx::glues::UMobilePatchingLibrary_Glue_obj::RequestContent(unreal::VariantPtr RemoteManifestURL, unreal::VariantPtr CloudURL, unreal::VariantPtr InstallDirectory, unreal::VariantPtr OnSucceeded, unreal::VariantPtr OnFailed) {\n\tUMobilePatchingLibrary::RequestContent(*::uhx::StructHelper< FString >::getPointer(RemoteManifestURL), *::uhx::StructHelper< FString >::getPointer(CloudURL), *::uhx::StructHelper< FString >::getPointer(InstallDirectory), *::uhx::StructHelper< FOnRequestContentSucceeded >::getPointer(OnSucceeded), *::uhx::StructHelper< FOnRequestContentFailed >::getPointer(OnFailed));\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestContent(RemoteManifestURL : unreal.FString, CloudURL : unreal.FString, InstallDirectory : unreal.FString, OnSucceeded : unreal.mobilepatchingutils.FOnRequestContentSucceeded, OnFailed : unreal.mobilepatchingutils.FOnRequestContentFailed) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestContent", [RemoteManifestURL, CloudURL, InstallDirectory, OnSucceeded, OnFailed]);
    
    #else
    if (RemoteManifestURL == null) uhx.internal.HaxeHelpers.nullDeref("RemoteManifestURL");
    if (CloudURL == null) uhx.internal.HaxeHelpers.nullDeref("CloudURL");
    if (InstallDirectory == null) uhx.internal.HaxeHelpers.nullDeref("InstallDirectory");
    if (OnSucceeded == null) uhx.internal.HaxeHelpers.nullDeref("OnSucceeded");
    if (OnFailed == null) uhx.internal.HaxeHelpers.nullDeref("OnFailed");
    var uhx_arg_0:unreal.VariantPtr = RemoteManifestURL;
    var uhx_arg_1:unreal.VariantPtr = CloudURL;
    var uhx_arg_2:unreal.VariantPtr = InstallDirectory;
    var uhx_arg_3:unreal.VariantPtr = OnSucceeded;
    var uhx_arg_4:unreal.VariantPtr = OnFailed;
    uhx.glues.UMobilePatchingLibrary_Glue.RequestContent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Whether WiFi connection is currently available
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool HasActiveWiFiConnection();")
  @:glueCppCode("bool uhx::glues::UMobilePatchingLibrary_Glue_obj::HasActiveWiFiConnection() {\n\treturn UMobilePatchingLibrary::HasActiveWiFiConnection();\n}")
  @:ufunction(BlueprintCallable)
  public static function HasActiveWiFiConnection() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasActiveWiFiConnection", null);
    
    #else
    return uhx.glues.UMobilePatchingLibrary_Glue.HasActiveWiFiConnection();
    
    #end
    
  }
  /**
    
    Get the name of currently selected device profile name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActiveDeviceProfileName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMobilePatchingLibrary_Glue_obj::GetActiveDeviceProfileName() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UMobilePatchingLibrary::GetActiveDeviceProfileName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActiveDeviceProfileName() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActiveDeviceProfileName", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMobilePatchingLibrary_Glue.GetActiveDeviceProfileName() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the list of supported platform names on this device. Example: Android_ETC2, Android_ASTC
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSupportedPlatformNames();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMobilePatchingLibrary_Glue_obj::GetSupportedPlatformNames() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UMobilePatchingLibrary::GetSupportedPlatformNames()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSupportedPlatformNames() : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSupportedPlatformNames", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMobilePatchingLibrary_Glue.GetSupportedPlatformNames() ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMobilePatchingLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMobilePatchingLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.mobilepatchingutils.UMobilePatchingLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MobilePatchingLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMobilePatchingLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
