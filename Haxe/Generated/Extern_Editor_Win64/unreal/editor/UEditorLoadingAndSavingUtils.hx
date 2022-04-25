// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorloadingandsavingutils.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  This class is a wrapper for editor loading and saving functionality
  It is meant to contain only functions that can be executed in script (but are also allowed in C++).
  It is separated from FEditorFileUtils to ensure new easier to use methods can be created without breaking FEditorFileUtils backwards compatibility
  However this should be used in place of FEditorFileUtils wherever possible as the goal is to deprecate FEditorFileUtils eventually
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("FileHelpers.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorLoadingAndSavingUtils is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorLoadingAndSavingUtils_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorLoadingAndSavingUtils")) #end
class UEditorLoadingAndSavingUtils #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.editor.UEditorLoadingAndSavingUtils.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditorLoadingAndSavingUtils"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditorLoadingAndSavingUtils"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorLoadingAndSavingUtils", "unreal.editor.UEditorLoadingAndSavingUtils");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorLoadingAndSavingUtils(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorLoadingAndSavingUtils {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr NewBlankMap(bool bSaveExistingMap);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::NewBlankMap(bool bSaveExistingMap) {\n\treturn ( (unreal::UIntPtr) (UEditorLoadingAndSavingUtils::NewBlankMap(bSaveExistingMap)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function NewBlankMap(bSaveExistingMap : Bool) : unreal.UWorld {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NewBlankMap", [bSaveExistingMap]);
    
    #else
    var uhx_arg_0:Bool = bSaveExistingMap;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLoadingAndSavingUtils_Glue.NewBlankMap(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr NewMapFromTemplate(unreal::VariantPtr PathToTemplateLevel, bool bSaveExistingMap);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::NewMapFromTemplate(unreal::VariantPtr PathToTemplateLevel, bool bSaveExistingMap) {\n\treturn ( (unreal::UIntPtr) (UEditorLoadingAndSavingUtils::NewMapFromTemplate(*::uhx::StructHelper< FString >::getPointer(PathToTemplateLevel), bSaveExistingMap)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function NewMapFromTemplate(PathToTemplateLevel : unreal.FString, bSaveExistingMap : Bool) : unreal.UWorld {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NewMapFromTemplate", [PathToTemplateLevel, bSaveExistingMap]);
    
    #else
    if (PathToTemplateLevel == null) uhx.internal.HaxeHelpers.nullDeref("PathToTemplateLevel");
    var uhx_arg_0:unreal.VariantPtr = PathToTemplateLevel;
    var uhx_arg_1:Bool = bSaveExistingMap;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLoadingAndSavingUtils_Glue.NewMapFromTemplate(uhx_arg_0, uhx_arg_1)) : unreal.UWorld );
    
    #end
    
  }
  /**
    
    Prompts the user to save the current map if necessary, the presents a load dialog and
    loads a new map if selected by the user.
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadMapWithDialog();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::LoadMapWithDialog() {\n\treturn ( (unreal::UIntPtr) (UEditorLoadingAndSavingUtils::LoadMapWithDialog()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadMapWithDialog() : unreal.UWorld {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadMapWithDialog", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLoadingAndSavingUtils_Glue.LoadMapWithDialog()) : unreal.UWorld );
    
    #end
    
  }
  /**
    
    Loads the specified map.  Does not prompt the user to save the current map.
    
    @param       Filename                Level package filename, including path.
    @return                                      true if the map was loaded successfully.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadMap(unreal::VariantPtr Filename);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::LoadMap(unreal::VariantPtr Filename) {\n\treturn ( (unreal::UIntPtr) (UEditorLoadingAndSavingUtils::LoadMap(*::uhx::StructHelper< FString >::getPointer(Filename))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadMap(Filename : unreal.FString) : unreal.UWorld {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadMap", [Filename]);
    
    #else
    if (Filename == null) uhx.internal.HaxeHelpers.nullDeref("Filename");
    var uhx_arg_0:unreal.VariantPtr = Filename;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLoadingAndSavingUtils_Glue.LoadMap(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  /**
    
    Saves the specified map, returning true on success.
    
    @param       World                   The world to save.
    @param       AssetPath               The valid content directory path and name for the asset.  E.g "/Game/MyMap"
    
    @return                                      true if the map was saved successfully.
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SaveMap(unreal::UIntPtr World, unreal::VariantPtr AssetPath);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SaveMap(unreal::UIntPtr World, unreal::VariantPtr AssetPath) {\n\treturn UEditorLoadingAndSavingUtils::SaveMap(( (UWorld *) World ), *::uhx::StructHelper< FString >::getPointer(AssetPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveMap(World : unreal.UWorld, AssetPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveMap", [World, AssetPath]);
    
    #else
    if (AssetPath == null) uhx.internal.HaxeHelpers.nullDeref("AssetPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    var uhx_arg_1:unreal.VariantPtr = AssetPath;
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SaveMap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Save all packages.
    Assume all dirty packages should be saved and check out from source control (if enabled).
    
    @param               PackagesToSave                          The list of packages to save.  Both map and content packages are supported
    @param               bCheckDirty                                     If true, only packages that are dirty in PackagesToSave will be saved
    @return                                                                      true on success, false on fail.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SavePackages(unreal::VariantPtr PackagesToSave, bool bOnlyDirty);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SavePackages(unreal::VariantPtr PackagesToSave, bool bOnlyDirty) {\n\treturn UEditorLoadingAndSavingUtils::SavePackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(PackagesToSave), bOnlyDirty);\n}")
  @:ufunction(BlueprintCallable)
  public static function SavePackages(PackagesToSave : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPackage>>>, bOnlyDirty : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SavePackages", [PackagesToSave, bOnlyDirty]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PackagesToSave;
    var uhx_arg_1:Bool = bOnlyDirty;
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SavePackages(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Save all packages. Optionally prompting the user to select which packages to save.
    Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
    
    @param                PackagesToSave                          The list of packages to save.  Both map and content packages are supported
    @param                bCheckDirty                                     If true, only packages that are dirty in PackagesToSave will be saved
    @return                                                                       true on success, false on fail.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SavePackagesWithDialog(unreal::VariantPtr PackagesToSave, bool bOnlyDirty);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SavePackagesWithDialog(unreal::VariantPtr PackagesToSave, bool bOnlyDirty) {\n\treturn UEditorLoadingAndSavingUtils::SavePackagesWithDialog(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(PackagesToSave), bOnlyDirty);\n}")
  @:ufunction(BlueprintCallable)
  public static function SavePackagesWithDialog(PackagesToSave : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPackage>>>, bOnlyDirty : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SavePackagesWithDialog", [PackagesToSave, bOnlyDirty]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PackagesToSave;
    var uhx_arg_1:Bool = bOnlyDirty;
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SavePackagesWithDialog(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
    Assume all dirty packages should be saved and check out from source control (if enabled).
    
    @param       bSaveMapPackages                        true if map packages should be saved
    @param       bSaveContentPackages            true if we should save content packages.
    @return                                                              true on success, false on fail.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool SaveDirtyPackages(bool bSaveMapPackages, bool bSaveContentPackages);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SaveDirtyPackages(bool bSaveMapPackages, bool bSaveContentPackages) {\n\treturn UEditorLoadingAndSavingUtils::SaveDirtyPackages(bSaveMapPackages, bSaveContentPackages);\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveDirtyPackages(bSaveMapPackages : Bool, bSaveContentPackages : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveDirtyPackages", [bSaveMapPackages, bSaveContentPackages]);
    
    #else
    var uhx_arg_0:Bool = bSaveMapPackages;
    var uhx_arg_1:Bool = bSaveContentPackages;
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SaveDirtyPackages(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
    Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
    
    
    @param       bSaveMapPackages                        true if map packages should be saved
    @param       bSaveContentPackages            true if we should save content packages.
    @return                                                              true on success, false on fail.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool SaveDirtyPackagesWithDialog(bool bSaveMapPackages, bool bSaveContentPackages);")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SaveDirtyPackagesWithDialog(bool bSaveMapPackages, bool bSaveContentPackages) {\n\treturn UEditorLoadingAndSavingUtils::SaveDirtyPackagesWithDialog(bSaveMapPackages, bSaveContentPackages);\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveDirtyPackagesWithDialog(bSaveMapPackages : Bool, bSaveContentPackages : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveDirtyPackagesWithDialog", [bSaveMapPackages, bSaveContentPackages]);
    
    #else
    var uhx_arg_0:Bool = bSaveMapPackages;
    var uhx_arg_1:Bool = bSaveContentPackages;
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SaveDirtyPackagesWithDialog(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Saves the active level, prompting the use for checkout if necessary.
    
    @return      true on success, False on fail
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool SaveCurrentLevel();")
  @:glueCppCode("bool uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::SaveCurrentLevel() {\n\treturn UEditorLoadingAndSavingUtils::SaveCurrentLevel();\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveCurrentLevel() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveCurrentLevel", null);
    
    #else
    return uhx.glues.UEditorLoadingAndSavingUtils_Glue.SaveCurrentLevel();
    
    #end
    
  }
  /**
    
    Appends array with all currently dirty map packages.
    
    @param OutDirtyPackages Array to append dirty packages to.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetDirtyMapPackages(unreal::VariantPtr OutDirtyPackages);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::GetDirtyMapPackages(unreal::VariantPtr OutDirtyPackages) {\n\tUEditorLoadingAndSavingUtils::GetDirtyMapPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(OutDirtyPackages));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDirtyMapPackages(OutDirtyPackages : unreal.PRef<unreal.TArray<unreal.UPackage>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDirtyMapPackages", [OutDirtyPackages]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutDirtyPackages;
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.GetDirtyMapPackages(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Appends array with all currently dirty content packages.
    
    @param OutDirtyPackages Array to append dirty packages to.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetDirtyContentPackages(unreal::VariantPtr OutDirtyPackages);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::GetDirtyContentPackages(unreal::VariantPtr OutDirtyPackages) {\n\tUEditorLoadingAndSavingUtils::GetDirtyContentPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(OutDirtyPackages));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDirtyContentPackages(OutDirtyPackages : unreal.PRef<unreal.TArray<unreal.UPackage>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDirtyContentPackages", [OutDirtyPackages]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutDirtyPackages;
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.GetDirtyContentPackages(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Imports a file such as (FBX or obj) and spawns actors f into the current level
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ImportScene(unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::ImportScene(unreal::VariantPtr Filename) {\n\tUEditorLoadingAndSavingUtils::ImportScene(*::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  @:ufunction(BlueprintCallable)
  public static function ImportScene(Filename : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ImportScene", [Filename]);
    
    #else
    if (Filename == null) uhx.internal.HaxeHelpers.nullDeref("Filename");
    var uhx_arg_0:unreal.VariantPtr = Filename;
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.ImportScene(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Exports the current scene
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ExportScene(bool bExportSelectedActorsOnly);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::ExportScene(bool bExportSelectedActorsOnly) {\n\tUEditorLoadingAndSavingUtils::ExportScene(bExportSelectedActorsOnly);\n}")
  @:ufunction(BlueprintCallable)
  public static function ExportScene(bExportSelectedActorsOnly : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ExportScene", [bExportSelectedActorsOnly]);
    
    #else
    var uhx_arg_0:Bool = bExportSelectedActorsOnly;
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.ExportScene(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unloads a list of packages
    
    @param PackagesToUnload Array of packages to unload.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnloadPackages(unreal::VariantPtr PackagesToUnload, bool bOutAnyPackagesUnloaded, unreal::VariantPtr OutErrorMessage);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::UnloadPackages(unreal::VariantPtr PackagesToUnload, bool bOutAnyPackagesUnloaded, unreal::VariantPtr OutErrorMessage) {\n\tUEditorLoadingAndSavingUtils::UnloadPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(PackagesToUnload), bOutAnyPackagesUnloaded, *::uhx::StructHelper< FText >::getPointer(OutErrorMessage));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnloadPackages(PackagesToUnload : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPackage>>>, bOutAnyPackagesUnloaded : Bool, OutErrorMessage : unreal.PRef<unreal.FText>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnloadPackages", [PackagesToUnload, bOutAnyPackagesUnloaded, OutErrorMessage]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PackagesToUnload;
    var uhx_arg_1:Bool = bOutAnyPackagesUnloaded;
    var uhx_arg_2:unreal.VariantPtr = OutErrorMessage;
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.UnloadPackages(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Helper function that attempts to reload the specified top-level packages.
    
    @param       PackagesToReload                The list of packages that should be reloaded
    @param       bOutAnyPackagesReloaded True if the set of loaded packages was changed
    @param       OutErrorMessage                 An error message specifying any problems with reloading packages
    @param       InteractionMode                 Whether the function is allowed to ask the user questions (such as whether to reload dirty packages)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Internationalization/Text.h", "Public/PackageTools.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReloadPackages(unreal::VariantPtr PackagesToReload, bool bOutAnyPackagesReloaded, unreal::VariantPtr OutErrorMessage, int InteractionMode);")
  @:glueCppCode("void uhx::glues::UEditorLoadingAndSavingUtils_Glue_obj::ReloadPackages(unreal::VariantPtr PackagesToReload, bool bOutAnyPackagesReloaded, unreal::VariantPtr OutErrorMessage, int InteractionMode) {\n\tUEditorLoadingAndSavingUtils::ReloadPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(PackagesToReload), bOutAnyPackagesReloaded, *::uhx::StructHelper< FText >::getPointer(OutErrorMessage), ( (const EReloadPackagesInteractionMode) InteractionMode ));\n}")
  @:haxe.arguments(function(PackagesToReload:unreal.Const<unreal.PRef<unreal.TArray<unreal.UPackage>>>, bOutAnyPackagesReloaded:Bool, OutErrorMessage:unreal.PRef<unreal.FText>, InteractionMode:unreal.Const<unreal.editor.EReloadPackagesInteractionMode>))
  @:ufunction(BlueprintCallable)
  public static function ReloadPackages(PackagesToReload : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPackage>>>, bOutAnyPackagesReloaded : Bool, OutErrorMessage : unreal.PRef<unreal.FText>, ?InteractionMode : unreal.Const<unreal.editor.EReloadPackagesInteractionMode>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReloadPackages", [PackagesToReload, bOutAnyPackagesReloaded, OutErrorMessage, InteractionMode]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PackagesToReload;
    var uhx_arg_1:Bool = bOutAnyPackagesReloaded;
    var uhx_arg_2:unreal.VariantPtr = OutErrorMessage;
    var uhx_arg_3:Int = unreal.editor.EReloadPackagesInteractionMode.EReloadPackagesInteractionMode_EnumConv.unwrap(InteractionMode != null ? (InteractionMode) : ((Interactive : unreal.Const<unreal.editor.EReloadPackagesInteractionMode>)));
    uhx.glues.UEditorLoadingAndSavingUtils_Glue.ReloadPackages(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
