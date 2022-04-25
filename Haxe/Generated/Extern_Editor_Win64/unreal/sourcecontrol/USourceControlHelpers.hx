// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sourcecontrol/usourcecontrolhelpers.hx
package unreal.sourcecontrol;
/**
  
  Editor source control common functionality.
  
  @note Many of these source control methods use *smart* file strings which can be one of:
  - fully qualified path
  - relative path
  - long package name
  - asset path
  - export text path (often stored on clipboard)
  
  For example:
  - D:\Epic\Dev-Ent\Projects\Python3rdBP\Content\Mannequin\Animations\ThirdPersonIdle.uasset
  - Content\Mannequin\Animations\ThirdPersonIdle.uasset
  - /Game/Mannequin/Animations/ThirdPersonIdle
  - /Game/Mannequin/Animations/ThirdPersonIdle.ThirdPersonIdle
  - AnimSequence'/Game/Mannequin/Animations/ThirdPersonIdle.ThirdPersonIdle'
  
**/

@:umodule("SourceControl")
@:glueCppIncludes("SourceControlHelpers.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceControlHelpers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sourcecontrol.USourceControlHelpers")) #end
class USourceControlHelpers #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceControlHelpers_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceControlHelpers", "unreal.sourcecontrol.USourceControlHelpers");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sourcecontrol.USourceControlHelpers(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sourcecontrol.USourceControlHelpers {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Determine the name of the current source control provider.
    @return      the name of the current source control provider. If one is not set then "None" is returned.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CurrentProvider();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceControlHelpers_Glue_obj::CurrentProvider() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(USourceControlHelpers::CurrentProvider());\n}")
  @:ufunction(BlueprintCallable)
  public static function CurrentProvider() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CurrentProvider", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USourceControlHelpers_Glue.CurrentProvider() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Determine if there is a source control system enabled
    @return      true if enabled, false if not
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsEnabled();")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::IsEnabled() {\n\treturn USourceControlHelpers::IsEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsEnabled", null);
    
    #else
    return uhx.glues.USourceControlHelpers_Glue.IsEnabled();
    
    #end
    
  }
  /**
    
    Quick check if currently set source control provider is enabled and available for use
    (server-based providers can use this to return whether the server is available or not)
    
    @return      true if source control is available, false if it is not
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsAvailable();")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::IsAvailable() {\n\treturn USourceControlHelpers::IsAvailable();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsAvailable() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsAvailable", null);
    
    #else
    return uhx.glues.USourceControlHelpers_Glue.IsAvailable();
    
    #end
    
  }
  /**
    
    Get status text set by SourceControl system if an error occurs regardless whether bSilent is set or not.
    Only set if there was an error.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LastErrorMsg();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceControlHelpers_Glue_obj::LastErrorMsg() {\n\treturn ::uhx::StructHelper<FText>::fromStruct(USourceControlHelpers::LastErrorMsg());\n}")
  @:ufunction(BlueprintCallable)
  public static function LastErrorMsg() : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LastErrorMsg", null);
    
    #else
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USourceControlHelpers_Glue.LastErrorMsg() ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Use currently set source control provider to sync a file or directory to the head revision.
    @note        Blocks until action is complete.
    
    @param       InFile  The file or directory to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SyncFile(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::SyncFile(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::SyncFile(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function SyncFile(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SyncFile", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.SyncFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to sync files or directories to the head revision.
    @note        Blocks until action is complete.
    
    @param       InFiles Files or directories to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SyncFiles(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::SyncFiles(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::SyncFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function SyncFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SyncFiles", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.SyncFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check out a file.
    @note        Blocks until action is complete.
    
    @param       InFile          The file to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckOutFile(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckOutFile(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::CheckOutFile(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckOutFile(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckOutFile", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckOutFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check out specified files.
    @note        Blocks until action is complete.
    
    @param       InFiles         Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckOutFiles(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckOutFiles(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::CheckOutFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckOutFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckOutFiles", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckOutFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check out file or mark it for add.
    @note        Blocks until action is complete.
    
    @param       InFile          The file to check out/add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckOutOrAddFile(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckOutOrAddFile(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::CheckOutOrAddFile(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckOutOrAddFile(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckOutOrAddFile", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckOutOrAddFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check out files or mark them for add.
    @note        Blocks until action is complete.
    
    @param       InFiles         The files to check out/add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckOutOrAddFiles(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckOutOrAddFiles(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::CheckOutOrAddFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckOutOrAddFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckOutOrAddFiles", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckOutOrAddFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to mark a file for add. Does nothing (and returns true) if the file is already under SC
    @note        Blocks until action is complete.
    
    @param       InFile          The file to add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MarkFileForAdd(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::MarkFileForAdd(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::MarkFileForAdd(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function MarkFileForAdd(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkFileForAdd", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.MarkFileForAdd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to mark files for add. Does nothing (and returns true) for any file that is already under SC
    @note        Blocks until action is complete.
    
    @param       InFiles         Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MarkFilesForAdd(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::MarkFilesForAdd(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::MarkFilesForAdd(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function MarkFilesForAdd(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkFilesForAdd", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.MarkFilesForAdd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to remove file from source control and
    delete the file.
    @note        Blocks until action is complete.
    
    @param       InFile          The file to delete - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MarkFileForDelete(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::MarkFileForDelete(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::MarkFileForDelete(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function MarkFileForDelete(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkFileForDelete", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.MarkFileForDelete(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to remove files from source control and delete the files.
    @note        Blocks until action is complete.
    
    @param       InFile          The file to delete - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent         if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MarkFilesForDelete(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::MarkFilesForDelete(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::MarkFilesForDelete(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function MarkFilesForDelete(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkFilesForDelete", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.MarkFilesForDelete(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to revert a file regardless whether any changes will be lost or not.
    @note        Blocks until action is complete.
    
    @param       InFile  The file to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RevertFile(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::RevertFile(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::RevertFile(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function RevertFile(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RevertFile", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.RevertFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to revert files regardless whether any changes will be lost or not.
    @note        Blocks until action is complete.
    
    @param       InFiles Files to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RevertFiles(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::RevertFiles(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::RevertFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function RevertFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RevertFiles", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.RevertFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to revert a file provided no changes have been made.
    @note        Blocks until action is complete.
    
    @param       InFile  File to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RevertUnchangedFile(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::RevertUnchangedFile(unreal::VariantPtr InFile, bool bSilent) {\n\treturn USourceControlHelpers::RevertUnchangedFile(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function RevertUnchangedFile(InFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RevertUnchangedFile", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.RevertUnchangedFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to revert files provided no changes have been made.
    @note        Blocks until action is complete.
    
    @param       InFiles Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RevertUnchangedFiles(unreal::VariantPtr InFiles, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::RevertUnchangedFiles(unreal::VariantPtr InFiles, bool bSilent) {\n\treturn USourceControlHelpers::RevertUnchangedFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function RevertUnchangedFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RevertUnchangedFiles", [InFiles, bSilent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.RevertUnchangedFiles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check in a file.
    @note        Blocks until action is complete.
    
    @param       InFile                  The file to check in - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       InDescription   Description for check in
    @param       bSilent                 if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckInFile(unreal::VariantPtr InFile, unreal::VariantPtr InDescription, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckInFile(unreal::VariantPtr InFile, unreal::VariantPtr InDescription, bool bSilent) {\n\treturn USourceControlHelpers::CheckInFile(*::uhx::StructHelper< FString >::getPointer(InFile), *::uhx::StructHelper< FString >::getPointer(InDescription), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckInFile(InFile : unreal.FString, InDescription : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckInFile", [InFile, InDescription, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    if (InDescription == null) uhx.internal.HaxeHelpers.nullDeref("InDescription");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:unreal.VariantPtr = InDescription;
    var uhx_arg_2:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckInFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to check in specified files.
    @note        Blocks until action is complete.
    
    @param       InFiles                 Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       InDescription   Description for check in
    @param       bSilent                 if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckInFiles(unreal::VariantPtr InFiles, unreal::VariantPtr InDescription, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CheckInFiles(unreal::VariantPtr InFiles, unreal::VariantPtr InDescription, bool bSilent) {\n\treturn USourceControlHelpers::CheckInFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InFiles), *::uhx::StructHelper< FString >::getPointer(InDescription), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CheckInFiles(InFiles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, InDescription : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckInFiles", [InFiles, InDescription, bSilent]);
    
    #else
    if (InDescription == null) uhx.internal.HaxeHelpers.nullDeref("InDescription");
    var uhx_arg_0:unreal.VariantPtr = InFiles;
    var uhx_arg_1:unreal.VariantPtr = InDescription;
    var uhx_arg_2:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CheckInFiles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to copy a file.
    @note        Blocks until action is complete.
    
    @param       InSourceFile    Source file string to copy from - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       InDestFile              Source file string to copy to - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard). If package, then uses same extension as source file.
    @param       bSilent                 if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      true if succeeded, false if failed and can call LastErrorMsg() for more info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CopyFile(unreal::VariantPtr InSourceFile, unreal::VariantPtr InDestFile, bool bSilent);")
  @:glueCppCode("bool uhx::glues::USourceControlHelpers_Glue_obj::CopyFile(unreal::VariantPtr InSourceFile, unreal::VariantPtr InDestFile, bool bSilent) {\n\treturn USourceControlHelpers::CopyFile(*::uhx::StructHelper< FString >::getPointer(InSourceFile), *::uhx::StructHelper< FString >::getPointer(InDestFile), bSilent);\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function CopyFile(InSourceFile : unreal.FString, InDestFile : unreal.FString, ?bSilent : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CopyFile", [InSourceFile, InDestFile, bSilent]);
    
    #else
    if (InSourceFile == null) uhx.internal.HaxeHelpers.nullDeref("InSourceFile");
    if (InDestFile == null) uhx.internal.HaxeHelpers.nullDeref("InDestFile");
    var uhx_arg_0:unreal.VariantPtr = InSourceFile;
    var uhx_arg_1:unreal.VariantPtr = InDestFile;
    var uhx_arg_2:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return uhx.glues.USourceControlHelpers_Glue.CopyFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Use currently set source control provider to query a file's source control state.
    @note        Blocks until action is complete.
    
    @param       InFile                  The file to query - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
    @param       bSilent                 if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
    @return      Source control state - see USourceControlState. It will have bIsValid set to false if
    it could not have its values set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr QueryFileState(unreal::VariantPtr InFile, bool bSilent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceControlHelpers_Glue_obj::QueryFileState(unreal::VariantPtr InFile, bool bSilent) {\n\treturn ::uhx::StructHelper<FSourceControlState>::fromStruct(USourceControlHelpers::QueryFileState(*::uhx::StructHelper< FString >::getPointer(InFile), bSilent));\n}")
  @:value({ bSilent : false })
  @:ufunction(BlueprintCallable)
  public static function QueryFileState(InFile : unreal.FString, ?bSilent : Bool) : unreal.sourcecontrol.FSourceControlState {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "QueryFileState", [InFile, bSilent]);
    
    #else
    if (InFile == null) uhx.internal.HaxeHelpers.nullDeref("InFile");
    var uhx_arg_0:unreal.VariantPtr = InFile;
    var uhx_arg_1:Bool = bSilent != null ? (bSilent) : ((false : Bool));
    return ( @:privateAccess unreal.sourcecontrol.FSourceControlState.fromPointer( uhx.glues.USourceControlHelpers_Glue.QueryFileState(uhx_arg_0, uhx_arg_1) ) : unreal.sourcecontrol.FSourceControlState );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceControlHelpers_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceControlHelpers::StaticClass()) );\n}")
  @:ifFeature("unreal.sourcecontrol.USourceControlHelpers.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceControlHelpers");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceControlHelpers_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
