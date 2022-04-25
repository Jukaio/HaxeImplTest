// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fpackagename.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/PackageName.h")
@:uextern
@:ueGluePath("uhx.glues.FPackageName_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPackageName")) #end
@:forward(dispose,isDisposed) abstract FPackageName#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPackageName {
    return cast ptr;
  }
  /**
    
    * Helper function for converting short to long script package name (InputCore -> /Script/InputCore)
    *
    * @param InShortName Short package name.
    * @return Long package name.
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToLongScriptPackageName(unreal::UIntPtr InShortName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::ConvertToLongScriptPackageName(unreal::UIntPtr InShortName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::ConvertToLongScriptPackageName(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InShortName)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConvertToLongScriptPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ConvertToLongScriptPackageName(InShortName : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function ConvertToLongScriptPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InShortName );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.ConvertToLongScriptPackageName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Registers all short package names found in ini files.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RegisterShortPackageNamesForUObjectModules();")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::RegisterShortPackageNamesForUObjectModules() {\n\tFPackageName::RegisterShortPackageNamesForUObjectModules();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterShortPackageNamesForUObjectModules was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RegisterShortPackageNamesForUObjectModules() : Void {
    #if cppia
    throw "The function RegisterShortPackageNamesForUObjectModules was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.FPackageName_Glue.RegisterShortPackageNamesForUObjectModules();
    
    #end
    
  }
  /**
    
    * Finds long script package name associated with a short package name.
    *
    * @param InShortName Short script package name.
    * @return Long script package name (/Script/Package) associated with short name or NULL.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindScriptPackageName(unreal::VariantPtr InShortName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::FindScriptPackageName(unreal::VariantPtr InShortName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (FPackageName::FindScriptPackageName(*::uhx::StructHelper< FName >::getPointer(InShortName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindScriptPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindScriptPackageName(InShortName : unreal.FName) : unreal.PPtr<unreal.FName> {
    #if cppia
    throw "The function FindScriptPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InShortName == null) uhx.internal.HaxeHelpers.nullDeref("InShortName");
    var uhx_arg_0:unreal.VariantPtr = InShortName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPackageName_Glue.FindScriptPackageName(uhx_arg_0) ) : unreal.PPtr<unreal.FName> );
    
    #end
    
  }
  /**
    
    * Converts the supplied filename to long package name.
    *  Throws a fatal error if the conversion is not successfull.
    *
    * @param InFilename Filename to convert.
    * @return Long package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FilenameToLongPackageName(unreal::VariantPtr InFilename);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::FilenameToLongPackageName(unreal::VariantPtr InFilename) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::FilenameToLongPackageName(*::uhx::StructHelper< FString >::getPointer(InFilename)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FilenameToLongPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FilenameToLongPackageName(InFilename : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function FilenameToLongPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InFilename;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.FilenameToLongPackageName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Tries to convert a long package name to a file name with the supplied extension.
    *
    * @param InLongPackageName Long Package Name
    * @param InExtension Package extension.
    * @return Package filename.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TryConvertLongPackageNameToFilename(unreal::VariantPtr InLongPackageName, unreal::VariantPtr OutFilename, unreal::VariantPtr InExtension);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::TryConvertLongPackageNameToFilename(unreal::VariantPtr InLongPackageName, unreal::VariantPtr OutFilename, unreal::VariantPtr InExtension) {\n\treturn FPackageName::TryConvertLongPackageNameToFilename(*::uhx::StructHelper< FString >::getPointer(InLongPackageName), *::uhx::StructHelper< FString >::getPointer(OutFilename), *::uhx::StructHelper< FString >::getPointer(InExtension));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TryConvertLongPackageNameToFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(InLongPackageName:Const<PRef<FString>>, OutFilename:PRef<FString>, ?InExtension:Const<PRef<FString>>))
  public static function TryConvertLongPackageNameToFilename(InLongPackageName : unreal.PRef<unreal.Const<unreal.FString>>, OutFilename : unreal.PRef<unreal.FString>, ?InExtension : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function TryConvertLongPackageNameToFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InLongPackageName;
    var uhx_arg_1:unreal.VariantPtr = OutFilename;
    var uhx_arg_2:unreal.VariantPtr = InExtension != null ? (InExtension) : (("" : unreal.FString));
    return uhx.glues.FPackageName_Glue.TryConvertLongPackageNameToFilename(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Converts a long package name to a file name with the supplied extension.
    *
    * @param InLongPackageName Long Package Name
    * @param InExtension Package extension.
    * @return Package filename.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LongPackageNameToFilename(unreal::VariantPtr InLongPackageName, unreal::VariantPtr InExtension);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::LongPackageNameToFilename(unreal::VariantPtr InLongPackageName, unreal::VariantPtr InExtension) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::LongPackageNameToFilename(*::uhx::StructHelper< FString >::getPointer(InLongPackageName), *::uhx::StructHelper< FString >::getPointer(InExtension)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LongPackageNameToFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(InLongPackageName:Const<PRef<FString>>, ?InExtension:Const<PRef<FString>>))
  public static function LongPackageNameToFilename(InLongPackageName : unreal.PRef<unreal.Const<unreal.FString>>, ?InExtension : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function LongPackageNameToFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InLongPackageName;
    var uhx_arg_1:unreal.VariantPtr = InExtension != null ? (InExtension) : (("" : unreal.FString));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.LongPackageNameToFilename(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the path to the specified package, excluding the short package name
    *
    * @param InLongPackageName Package Name.
    * @return The path to the specified package.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLongPackagePath(unreal::VariantPtr InLongPackageName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetLongPackagePath(unreal::VariantPtr InLongPackageName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetLongPackagePath(*::uhx::StructHelper< FString >::getPointer(InLongPackageName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLongPackagePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetLongPackagePath(InLongPackageName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetLongPackagePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InLongPackageName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetLongPackagePath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Convert a long package name into root, path, and name components
    *
    * @param InLongPackageName Package Name.
    * @param OutPackageRoot The package root path, eg "/Game/"
    * @param OutPackagePath The path from the mount point to the package, eg "Maps/TestMaps/
    * @param OutPackageName The name of the package, including its extension, eg "MyMap.umap"
    * @param bStripRootLeadingSlash String any leading / character from the returned root
    * @return True if the conversion was possible, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SplitLongPackageName(unreal::VariantPtr InLongPackageName, unreal::VariantPtr OutPackageRoot, unreal::VariantPtr OutPackagePath, unreal::VariantPtr OutPackageName, bool bStripRootLeadingSlash);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::SplitLongPackageName(unreal::VariantPtr InLongPackageName, unreal::VariantPtr OutPackageRoot, unreal::VariantPtr OutPackagePath, unreal::VariantPtr OutPackageName, bool bStripRootLeadingSlash) {\n\treturn FPackageName::SplitLongPackageName(*::uhx::StructHelper< FString >::getPointer(InLongPackageName), *::uhx::StructHelper< FString >::getPointer(OutPackageRoot), *::uhx::StructHelper< FString >::getPointer(OutPackagePath), *::uhx::StructHelper< FString >::getPointer(OutPackageName), bStripRootLeadingSlash);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SplitLongPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bStripRootLeadingSlash : false })
  public static function SplitLongPackageName(InLongPackageName : unreal.PRef<unreal.Const<unreal.FString>>, OutPackageRoot : unreal.PRef<unreal.FString>, OutPackagePath : unreal.PRef<unreal.FString>, OutPackageName : unreal.PRef<unreal.FString>, ?bStripRootLeadingSlash : Bool) : Bool {
    #if cppia
    throw "The function SplitLongPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InLongPackageName;
    var uhx_arg_1:unreal.VariantPtr = OutPackageRoot;
    var uhx_arg_2:unreal.VariantPtr = OutPackagePath;
    var uhx_arg_3:unreal.VariantPtr = OutPackageName;
    var uhx_arg_4:Bool = bStripRootLeadingSlash != null ? (bStripRootLeadingSlash) : ((false : Bool));
    return uhx.glues.FPackageName_Glue.SplitLongPackageName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Returns the clean asset name for the specified package
    *
    * @param InLongPackageName Long Package Name
    * @return Clean asset name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLongPackageAssetName(unreal::VariantPtr InLongPackageName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetLongPackageAssetName(unreal::VariantPtr InLongPackageName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetLongPackageAssetName(*::uhx::StructHelper< FString >::getPointer(InLongPackageName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLongPackageAssetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetLongPackageAssetName(InLongPackageName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetLongPackageAssetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InLongPackageName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetLongPackageAssetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Checks if the given name is a long package name or not.
    *
    * @param PossiblyLongName Package name.
    * @return true if the given name is a long package name, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsShortPackageName(unreal::VariantPtr PossiblyLongName);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::IsShortPackageName(unreal::VariantPtr PossiblyLongName) {\n\treturn FPackageName::IsShortPackageName(*::uhx::StructHelper< FName >::getPointer(PossiblyLongName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsShortPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsShortPackageName(PossiblyLongName : unreal.Const<unreal.FName>) : Bool {
    #if cppia
    throw "The function IsShortPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PossiblyLongName == null) uhx.internal.HaxeHelpers.nullDeref("PossiblyLongName");
    var uhx_arg_0:unreal.VariantPtr = PossiblyLongName;
    return uhx.glues.FPackageName_Glue.IsShortPackageName(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Converts package name to short name.
    *
    * @param Package Package which name to convert.
    * @return Short package name.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShortName(unreal::UIntPtr Package);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetShortName(unreal::UIntPtr Package) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetShortName(( (UPackage *) Package )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShortName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetShortName(Package : unreal.Const<unreal.UPackage>) : unreal.FString {
    #if cppia
    throw "The function GetShortName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Package);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetShortName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts package name to short name.
    *
    * @param LongName Package name to convert.
    * @return Short package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShortName_FString(unreal::VariantPtr LongName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetShortName_FString(unreal::VariantPtr LongName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetShortName(*::uhx::StructHelper< FString >::getPointer(LongName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShortName_FString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GetShortName")
  public static function GetShortName_FString(LongName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetShortName_FString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = LongName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetShortName_FString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts package name to short name.
    *
    * @param LongName Package name to convert.
    * @return Short package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShortName_FName(unreal::VariantPtr LongName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetShortName_FName(unreal::VariantPtr LongName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetShortName(*::uhx::StructHelper< FName >::getPointer(LongName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShortName_FName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GetShortName")
  public static function GetShortName_FName(LongName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FString {
    #if cppia
    throw "The function GetShortName_FName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = LongName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetShortName_FName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts package name to short name.
    *
    * @param LongName Package name to convert.
    * @return Short package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShortFName_FString(unreal::VariantPtr LongName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetShortFName_FString(unreal::VariantPtr LongName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(FPackageName::GetShortFName(*::uhx::StructHelper< FString >::getPointer(LongName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShortFName_FString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GetShortFName")
  public static function GetShortFName_FString(LongName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FName {
    #if cppia
    throw "The function GetShortFName_FString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = LongName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPackageName_Glue.GetShortFName_FString(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Converts package name to short name.
    *
    * @param LongName Package name to convert.
    * @return Short package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShortFName(unreal::VariantPtr LongName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetShortFName(unreal::VariantPtr LongName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(FPackageName::GetShortFName(*::uhx::StructHelper< FName >::getPointer(LongName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetShortFName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetShortFName(LongName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FName {
    #if cppia
    throw "The function GetShortFName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = LongName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPackageName_Glue.GetShortFName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * This will insert a mount point at the head of the search chain (so it can overlap an existing mount point and win).
    *
    * @param RootPath Root Path.
    * @param ContentPath Content Path.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RegisterMountPoint(unreal::VariantPtr RootPath, unreal::VariantPtr ContentPath);")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::RegisterMountPoint(unreal::VariantPtr RootPath, unreal::VariantPtr ContentPath) {\n\tFPackageName::RegisterMountPoint(*::uhx::StructHelper< FString >::getPointer(RootPath), *::uhx::StructHelper< FString >::getPointer(ContentPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterMountPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RegisterMountPoint(RootPath : unreal.PRef<unreal.Const<unreal.FString>>, ContentPath : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if cppia
    throw "The function RegisterMountPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = RootPath;
    var uhx_arg_1:unreal.VariantPtr = ContentPath;
    uhx.glues.FPackageName_Glue.RegisterMountPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * This will remove a previously inserted mount point.
    *
    * @param RootPath Root Path.
    * @param ContentPath Content Path.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnRegisterMountPoint(unreal::VariantPtr RootPath, unreal::VariantPtr ContentPath);")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::UnRegisterMountPoint(unreal::VariantPtr RootPath, unreal::VariantPtr ContentPath) {\n\tFPackageName::UnRegisterMountPoint(*::uhx::StructHelper< FString >::getPointer(RootPath), *::uhx::StructHelper< FString >::getPointer(ContentPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnRegisterMountPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UnRegisterMountPoint(RootPath : unreal.PRef<unreal.Const<unreal.FString>>, ContentPath : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if cppia
    throw "The function UnRegisterMountPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = RootPath;
    var uhx_arg_1:unreal.VariantPtr = ContentPath;
    uhx.glues.FPackageName_Glue.UnRegisterMountPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Get the mount point for a given package path
    *
    * @param InPackagePath The package path to get the mount point for
    * @return FName corresponding to the mount point, or Empty if invalid
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPackageMountPoint(unreal::VariantPtr InPackagePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetPackageMountPoint(unreal::VariantPtr InPackagePath) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(FPackageName::GetPackageMountPoint(*::uhx::StructHelper< FString >::getPointer(InPackagePath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPackageMountPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPackageMountPoint(InPackagePath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FName {
    #if cppia
    throw "The function GetPackageMountPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPackagePath;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPackageName_Glue.GetPackageMountPoint(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Tries to convert object path with short package name to object path with long package name found on disk (very slow)
    *
    * @param ObjectPath Path to the object.
    * @param OutLongPackageName Converted object path.
    *
    * @returns True if succeeded. False otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TryConvertShortPackagePathToLongInObjectPath(unreal::VariantPtr ObjectPath, unreal::VariantPtr ConvertedObjectPath);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::TryConvertShortPackagePathToLongInObjectPath(unreal::VariantPtr ObjectPath, unreal::VariantPtr ConvertedObjectPath) {\n\treturn FPackageName::TryConvertShortPackagePathToLongInObjectPath(*::uhx::StructHelper< FString >::getPointer(ObjectPath), *::uhx::StructHelper< FString >::getPointer(ConvertedObjectPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TryConvertShortPackagePathToLongInObjectPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function TryConvertShortPackagePathToLongInObjectPath(ObjectPath : unreal.PRef<unreal.Const<unreal.FString>>, ConvertedObjectPath : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    throw "The function TryConvertShortPackagePathToLongInObjectPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = ObjectPath;
    var uhx_arg_1:unreal.VariantPtr = ConvertedObjectPath;
    return uhx.glues.FPackageName_Glue.TryConvertShortPackagePathToLongInObjectPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Gets normalized object path i.e. with long package format.
    *
    * @param ObjectPath Path to the object.
    *
    * @returns Normalized path (or empty path, if short object path was given and it wasn't found on the disk).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNormalizedObjectPath(unreal::VariantPtr ObjectPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetNormalizedObjectPath(unreal::VariantPtr ObjectPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetNormalizedObjectPath(*::uhx::StructHelper< FString >::getPointer(ObjectPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNormalizedObjectPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetNormalizedObjectPath(ObjectPath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetNormalizedObjectPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = ObjectPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetNormalizedObjectPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Gets the resolved path of a long package as determined by the delegates registered with FCoreDelegates::PackageNameResolvers.
    * This allows systems such as localization to redirect requests for a package to a more appropriate alternative, or to
    * nix the request altogether.
    *
    * @param InSourcePackagePath	Path to the source package.
    *
    * @returns Resolved package path, or the source package path if there is no resolution occurs.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDelegateResolvedPackagePath(unreal::VariantPtr InSourcePackagePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetDelegateResolvedPackagePath(unreal::VariantPtr InSourcePackagePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetDelegateResolvedPackagePath(*::uhx::StructHelper< FString >::getPointer(InSourcePackagePath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDelegateResolvedPackagePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetDelegateResolvedPackagePath(InSourcePackagePath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetDelegateResolvedPackagePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InSourcePackagePath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetDelegateResolvedPackagePath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Gets the localized version of a long package path for the current culture, or returns the source package if there is no suitable localized package.
    *
    * @param InSourcePackagePath	Path to the source package.
    *
    * @returns Localized package path, or the source package path if there is no suitable localized package.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalizedPackagePath(unreal::VariantPtr InSourcePackagePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetLocalizedPackagePath(unreal::VariantPtr InSourcePackagePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetLocalizedPackagePath(*::uhx::StructHelper< FString >::getPointer(InSourcePackagePath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalizedPackagePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetLocalizedPackagePath(InSourcePackagePath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetLocalizedPackagePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InSourcePackagePath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetLocalizedPackagePath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Gets the localized version of a long package path for the given culture, or returns the source package if there is no suitable localized package.
    *
    * @param InSourcePackagePath	Path to the source package.
    * @param InCultureName			Culture name to get the localized package for.
    *
    * @returns Localized package path, or the source package path if there is no suitable localized package.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalizedPackagePath_Culture(unreal::VariantPtr InSourcePackagePath, unreal::VariantPtr InCultureName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetLocalizedPackagePath_Culture(unreal::VariantPtr InSourcePackagePath, unreal::VariantPtr InCultureName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::GetLocalizedPackagePath(*::uhx::StructHelper< FString >::getPointer(InSourcePackagePath), *::uhx::StructHelper< FString >::getPointer(InCultureName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalizedPackagePath_Culture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GetLocalizedPackagePath")
  public static function GetLocalizedPackagePath_Culture(InSourcePackagePath : unreal.PRef<unreal.Const<unreal.FString>>, InCultureName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function GetLocalizedPackagePath_Culture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InSourcePackagePath;
    var uhx_arg_1:unreal.VariantPtr = InCultureName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetLocalizedPackagePath_Culture(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Strips all path and extension information from a relative or fully qualified file name.
    *
    * @param	InPathName	a relative or fully qualified file name
    *
    * @return	the passed in string, stripped of path and extensions
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PackageFromPath(unreal::UIntPtr InPathName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::PackageFromPath(unreal::UIntPtr InPathName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::PackageFromPath(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InPathName)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PackageFromPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function PackageFromPath(InPathName : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function PackageFromPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InPathName );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.PackageFromPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the file extension for packages containing assets.
    *
    * @return	file extension for asset pacakges ( dot included )
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAssetPackageExtension();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetAssetPackageExtension() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FPackageName::GetAssetPackageExtension()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAssetPackageExtension was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetAssetPackageExtension() : unreal.PRef<unreal.FString> {
    #if cppia
    throw "The function GetAssetPackageExtension was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetAssetPackageExtension() ) : unreal.PRef<unreal.FString> );
    
    #end
    
  }
  /**
    
    * Returns the file extension for packages containing assets.
    *
    * @return	file extension for asset pacakges ( dot included )
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMapPackageExtension();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::GetMapPackageExtension() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FPackageName::GetMapPackageExtension()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMapPackageExtension was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetMapPackageExtension() : unreal.PRef<unreal.FString> {
    #if cppia
    throw "The function GetMapPackageExtension was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.GetMapPackageExtension() ) : unreal.PRef<unreal.FString> );
    
    #end
    
  }
  /**
    
    * Returns whether the passed in extension is a valid package
    * extension. Extensions with and without trailing dots are supported.
    *
    * @param	Extension to test.
    * @return	True if Ext is either an asset or a map extension, otherwise false
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsPackageExtension(unreal::UIntPtr Ext);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::IsPackageExtension(unreal::UIntPtr Ext) {\n\treturn FPackageName::IsPackageExtension(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Ext))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPackageExtension was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsPackageExtension(Ext : unreal.TCharStar) : Bool {
    #if cppia
    throw "The function IsPackageExtension was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Ext );
    return uhx.glues.FPackageName_Glue.IsPackageExtension(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns whether the passed in filename ends with any of the known
    * package extensions.
    *
    * @param	Filename to test.
    * @return	True if the filename ends with a package extension.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsPackageFilename(unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::IsPackageFilename(unreal::VariantPtr Filename) {\n\treturn FPackageName::IsPackageFilename(*::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPackageFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsPackageFilename(Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function IsPackageFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Filename;
    return uhx.glues.FPackageName_Glue.IsPackageFilename(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * This will recurse over a directory structure looking for packages.
    *
    * @param	OutPackages			The output array that is filled out with a file paths
    * @param	RootDirectory		The root of the directory structure to recurse through
    * @return	Returns true if any packages have been found, otherwise false
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FindPackagesInDirectory(unreal::VariantPtr OutPackages, unreal::VariantPtr RootDir);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::FindPackagesInDirectory(unreal::VariantPtr OutPackages, unreal::VariantPtr RootDir) {\n\treturn FPackageName::FindPackagesInDirectory(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutPackages), *::uhx::StructHelper< FString >::getPointer(RootDir));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindPackagesInDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindPackagesInDirectory(OutPackages : unreal.PRef<unreal.TArray<unreal.FString>>, RootDir : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function FindPackagesInDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = OutPackages;
    var uhx_arg_1:unreal.VariantPtr = RootDir;
    return uhx.glues.FPackageName_Glue.FindPackagesInDirectory(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Queries all of the root content paths, like "/Game/", "/Engine/", and any dynamically added paths
    *
    * @param	OutRootContentPaths	[Out] List of content paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void QueryRootContentPaths(unreal::VariantPtr OutRootContentPaths);")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::QueryRootContentPaths(unreal::VariantPtr OutRootContentPaths) {\n\tFPackageName::QueryRootContentPaths(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutRootContentPaths));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryRootContentPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function QueryRootContentPaths(OutRootContentPaths : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if cppia
    throw "The function QueryRootContentPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = OutRootContentPaths;
    uhx.glues.FPackageName_Glue.QueryRootContentPaths(uhx_arg_0);
    
    #end
    
  }
  /**
    If the FLongPackagePathsSingleton is not created yet, this function will create it and thus allow mount points to be added
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnsureContentPathsAreRegistered();")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::EnsureContentPathsAreRegistered() {\n\tFPackageName::EnsureContentPathsAreRegistered();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EnsureContentPathsAreRegistered was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EnsureContentPathsAreRegistered() : Void {
    #if cppia
    throw "The function EnsureContentPathsAreRegistered was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.FPackageName_Glue.EnsureContentPathsAreRegistered();
    
    #end
    
  }
  /**
    
    * Returns the path to the object referred to by the supplied export text path, excluding the class name.
    *
    * @param InExportTextPath The export text path for an object. Takes on the form: ClassName'ObjectPath'
    * @return The path to the object referred to by the supplied export path.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ExportTextPathToObjectPath(unreal::VariantPtr InExportTextPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::ExportTextPathToObjectPath(unreal::VariantPtr InExportTextPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::ExportTextPathToObjectPath(*::uhx::StructHelper< FString >::getPointer(InExportTextPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExportTextPathToObjectPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ExportTextPathToObjectPath(InExportTextPath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function ExportTextPathToObjectPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InExportTextPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.ExportTextPathToObjectPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the name of the package referred to by the specified object path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ObjectPathToPackageName(unreal::VariantPtr InObjectPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::ObjectPathToPackageName(unreal::VariantPtr InObjectPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::ObjectPathToPackageName(*::uhx::StructHelper< FString >::getPointer(InObjectPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ObjectPathToPackageName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ObjectPathToPackageName(InObjectPath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function ObjectPathToPackageName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InObjectPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.ObjectPathToPackageName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the name of the object referred to by the specified object path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ObjectPathToObjectName(unreal::VariantPtr InObjectPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::ObjectPathToObjectName(unreal::VariantPtr InObjectPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPackageName::ObjectPathToObjectName(*::uhx::StructHelper< FString >::getPointer(InObjectPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ObjectPathToObjectName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ObjectPathToObjectName(InObjectPath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function ObjectPathToObjectName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InObjectPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPackageName_Glue.ObjectPathToObjectName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Checks the root of the package's path to see if it is a script package
    * @return true if the root of the path matches the script path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsScriptPackage(unreal::VariantPtr InPackageName);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::IsScriptPackage(unreal::VariantPtr InPackageName) {\n\treturn FPackageName::IsScriptPackage(*::uhx::StructHelper< FString >::getPointer(InPackageName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsScriptPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsScriptPackage(InPackageName : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function IsScriptPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPackageName;
    return uhx.glues.FPackageName_Glue.IsScriptPackage(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Checks the root of the package's path to see if it is a localized package
    * @return true if the root of the path matches any localized root path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLocalizedPackage(unreal::VariantPtr InPackageName);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::IsLocalizedPackage(unreal::VariantPtr InPackageName) {\n\treturn FPackageName::IsLocalizedPackage(*::uhx::StructHelper< FString >::getPointer(InPackageName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsLocalizedPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsLocalizedPackage(InPackageName : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function IsLocalizedPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPackageName;
    return uhx.glues.FPackageName_Glue.IsLocalizedPackage(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Checks if a package can be found using known package extensions.
    *
    * @param InPackageFilename Package filename without the extension.
    * @param OutFilename If the package could be found, filename with the extension.
    * @return true if the package could be found on disk.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FindPackageFileWithoutExtension(unreal::VariantPtr InPackageFilename, unreal::VariantPtr OutFilename);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::FindPackageFileWithoutExtension(unreal::VariantPtr InPackageFilename, unreal::VariantPtr OutFilename) {\n\treturn FPackageName::FindPackageFileWithoutExtension(*::uhx::StructHelper< FString >::getPointer(InPackageFilename), *::uhx::StructHelper< FString >::getPointer(OutFilename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindPackageFileWithoutExtension was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindPackageFileWithoutExtension(InPackageFilename : unreal.PRef<unreal.Const<unreal.FString>>, OutFilename : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    throw "The function FindPackageFileWithoutExtension was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPackageFilename;
    var uhx_arg_1:unreal.VariantPtr = OutFilename;
    return uhx.glues.FPackageName_Glue.FindPackageFileWithoutExtension(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/PackageName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPackageName(*::uhx::StructHelper< FPackageName >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPackageName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPackageName.fromPointer( uhx.glues.FPackageName_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPackageName>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/PackageName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPackageName_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPackageName>::fromStruct((*::uhx::StructHelper< FPackageName >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPackageName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPackageName.fromPointer( uhx.glues.FPackageName_Glue.copy(uhx_arg_0) ) : unreal.FPackageName );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/PackageName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPackageName_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPackageName>::doAssign(*::uhx::StructHelper< FPackageName >::getPointer(self), *::uhx::StructHelper< FPackageName >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPackageName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPackageName_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/PackageName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPackageName_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPackageName>::isEq(*::uhx::StructHelper< FPackageName >::getPointer(self), *::uhx::StructHelper< FPackageName >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPackageName>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPackageName_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
