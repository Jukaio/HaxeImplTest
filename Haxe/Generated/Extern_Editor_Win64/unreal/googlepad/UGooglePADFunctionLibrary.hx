// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepad/ugooglepadfunctionlibrary.hx
package unreal.googlepad;
@:umodule("GooglePAD")
@:glueCppIncludes("GooglePADFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGooglePADFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.googlepad.UGooglePADFunctionLibrary")) #end
class UGooglePADFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGooglePADFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GooglePADFunctionLibrary", "unreal.googlepad.UGooglePADFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.googlepad.UGooglePADFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.googlepad.UGooglePADFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Request information about a set of asset packs
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RequestInfo(unreal::VariantPtr AssetPacks);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::RequestInfo(unreal::VariantPtr AssetPacks) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::RequestInfo(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AssetPacks)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestInfo(AssetPacks : unreal.Const<unreal.TArray<unreal.FString>>) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestInfo", [AssetPacks]);
    
    #else
    if (AssetPacks == null) uhx.internal.HaxeHelpers.nullDeref("AssetPacks");
    var uhx_arg_0:unreal.VariantPtr = AssetPacks;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.RequestInfo(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Request download of a set of asset packs
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RequestDownload(unreal::VariantPtr AssetPacks);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::RequestDownload(unreal::VariantPtr AssetPacks) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::RequestDownload(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AssetPacks)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestDownload(AssetPacks : unreal.Const<unreal.TArray<unreal.FString>>) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestDownload", [AssetPacks]);
    
    #else
    if (AssetPacks == null) uhx.internal.HaxeHelpers.nullDeref("AssetPacks");
    var uhx_arg_0:unreal.VariantPtr = AssetPacks;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.RequestDownload(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Cancel download of a set of asset packs
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int CancelDownload(unreal::VariantPtr AssetPacks);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::CancelDownload(unreal::VariantPtr AssetPacks) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::CancelDownload(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AssetPacks)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelDownload(AssetPacks : unreal.Const<unreal.TArray<unreal.FString>>) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelDownload", [AssetPacks]);
    
    #else
    if (AssetPacks == null) uhx.internal.HaxeHelpers.nullDeref("AssetPacks");
    var uhx_arg_0:unreal.VariantPtr = AssetPacks;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.CancelDownload(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Get download state handle of an asset pack (release when done)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDownloadState(unreal::VariantPtr Name, int State);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetDownloadState(unreal::VariantPtr Name, int State) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::GetDownloadState(*::uhx::StructHelper< FString >::getPointer(Name), State) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDownloadState(Name : unreal.FString, State : Int) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDownloadState", [Name, State]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.VariantPtr = Name;
    var uhx_arg_1:Int = State;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.GetDownloadState(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Release download state resources
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ReleaseDownloadState(int State);")
  @:glueCppCode("void uhx::glues::UGooglePADFunctionLibrary_Glue_obj::ReleaseDownloadState(int State) {\n\tUGooglePADFunctionLibrary::ReleaseDownloadState(State);\n}")
  @:ufunction(BlueprintCallable)
  public static function ReleaseDownloadState(State : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReleaseDownloadState", [State]);
    
    #else
    var uhx_arg_0:Int = State;
    uhx.glues.UGooglePADFunctionLibrary_Glue.ReleaseDownloadState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get download status from a download state
    
  **/
  
  @:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetDownloadStatus(int State);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetDownloadStatus(int State) {\n\treturn ( (int) (EGooglePADDownloadStatus) UGooglePADFunctionLibrary::GetDownloadStatus(State) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDownloadStatus(State : Int) : unreal.googlepad.EGooglePADDownloadStatus {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDownloadStatus", [State]);
    
    #else
    var uhx_arg_0:Int = State;
    return unreal.googlepad.EGooglePADDownloadStatus.EGooglePADDownloadStatus_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.GetDownloadStatus(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Get the number of bytes downloaded from a download state
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetBytesDownloaded(int State);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetBytesDownloaded(int State) {\n\treturn UGooglePADFunctionLibrary::GetBytesDownloaded(State);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBytesDownloaded(State : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBytesDownloaded", [State]);
    
    #else
    var uhx_arg_0:Int = State;
    return uhx.glues.UGooglePADFunctionLibrary_Glue.GetBytesDownloaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the total number of bytes to download from a download state
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTotalBytesToDownload(int State);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetTotalBytesToDownload(int State) {\n\treturn UGooglePADFunctionLibrary::GetTotalBytesToDownload(State);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalBytesToDownload(State : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalBytesToDownload", [State]);
    
    #else
    var uhx_arg_0:Int = State;
    return uhx.glues.UGooglePADFunctionLibrary_Glue.GetTotalBytesToDownload(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Request removal of an asset pack
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RequestRemoval(unreal::VariantPtr Name);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::RequestRemoval(unreal::VariantPtr Name) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::RequestRemoval(*::uhx::StructHelper< FString >::getPointer(Name)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestRemoval(Name : unreal.FString) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestRemoval", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.VariantPtr = Name;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.RequestRemoval(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Show confirmation dialog requesting data download over cellular network
    
  **/
  
  @:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int ShowCellularDataConfirmation();")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::ShowCellularDataConfirmation() {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::ShowCellularDataConfirmation() );\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowCellularDataConfirmation() : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowCellularDataConfirmation", null);
    
    #else
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.ShowCellularDataConfirmation());
    
    #end
    
  }
  /**
    
    Get status of cellular confirmation dialog
    
  **/
  
  @:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetShowCellularDataConfirmationStatus(unreal::UIntPtr Status);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetShowCellularDataConfirmationStatus(unreal::UIntPtr Status) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::GetShowCellularDataConfirmationStatus(*(reinterpret_cast<EGooglePADCellularDataConfirmStatus*>(Status))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetShowCellularDataConfirmationStatus(Status : unreal.Ref<unreal.googlepad.EGooglePADCellularDataConfirmStatus>) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetShowCellularDataConfirmationStatus", [Status]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = (Status).asUIntPtr();
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.GetShowCellularDataConfirmationStatus(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Get location handle of requested asset pack (release when done)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAssetPackLocation(unreal::VariantPtr Name, int Location);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetAssetPackLocation(unreal::VariantPtr Name, int Location) {\n\treturn ( (int) (EGooglePADErrorCode) UGooglePADFunctionLibrary::GetAssetPackLocation(*::uhx::StructHelper< FString >::getPointer(Name), Location) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAssetPackLocation(Name : unreal.FString, Location : Int) : unreal.googlepad.EGooglePADErrorCode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAssetPackLocation", [Name, Location]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.VariantPtr = Name;
    var uhx_arg_1:Int = Location;
    return unreal.googlepad.EGooglePADErrorCode.EGooglePADErrorCode_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.GetAssetPackLocation(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Release location resources
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ReleaseAssetPackLocation(int Location);")
  @:glueCppCode("void uhx::glues::UGooglePADFunctionLibrary_Glue_obj::ReleaseAssetPackLocation(int Location) {\n\tUGooglePADFunctionLibrary::ReleaseAssetPackLocation(Location);\n}")
  @:ufunction(BlueprintCallable)
  public static function ReleaseAssetPackLocation(Location : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReleaseAssetPackLocation", [Location]);
    
    #else
    var uhx_arg_0:Int = Location;
    uhx.glues.UGooglePADFunctionLibrary_Glue.ReleaseAssetPackLocation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get storage method from location
    
  **/
  
  @:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetStorageMethod(int Location);")
  @:glueCppCode("int uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetStorageMethod(int Location) {\n\treturn ( (int) (EGooglePADStorageMethod) UGooglePADFunctionLibrary::GetStorageMethod(Location) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStorageMethod(Location : Int) : unreal.googlepad.EGooglePADStorageMethod {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStorageMethod", [Location]);
    
    #else
    var uhx_arg_0:Int = Location;
    return unreal.googlepad.EGooglePADStorageMethod.EGooglePADStorageMethod_EnumConv.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.GetStorageMethod(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Get asset path from from location
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAssetsPath(int Location);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGooglePADFunctionLibrary_Glue_obj::GetAssetsPath(int Location) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UGooglePADFunctionLibrary::GetAssetsPath(Location));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAssetsPath(Location : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAssetsPath", [Location]);
    
    #else
    var uhx_arg_0:Int = Location;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGooglePADFunctionLibrary_Glue.GetAssetsPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGooglePADFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGooglePADFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.googlepad.UGooglePADFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GooglePADFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGooglePADFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
