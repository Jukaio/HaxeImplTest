// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/uassettoolsimpl.hx
package unreal.assettools;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AssetTools")
@:glueCppIncludes("Private/AssetTools.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetToolsImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettools.UAssetToolsImpl")) #end
class UAssetToolsImpl #if !macro extends unreal.UObject implements unreal.assettools.IAssetTools #end {
  #if !macro 
  @:ifFeature("unreal.assettools.UAssetToolsImpl.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AssetToolsImpl"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AssetToolsImpl"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetToolsImpl", "unreal.assettools.UAssetToolsImpl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assettools.UAssetToolsImpl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assettools.UAssetToolsImpl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Creates an asset with the specified name, path, and factory
    
    @param AssetName the name of the new asset
    @param PackagePath the package that will contain the new asset
    @param AssetClass the class of the new asset
    @param Factory the factory that will build the new asset
    @param CallingContext optional name of the module or method calling CreateAsset() - this is passed to the factory
    @return the new asset or NULL if it fails
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "CoreUObject.h", "Factories/Factory.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateAsset(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr AssetClass, unreal::UIntPtr Factory, unreal::VariantPtr CallingContext);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsImpl_Glue_obj::CreateAsset(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr AssetClass, unreal::UIntPtr Factory, unreal::VariantPtr CallingContext) {\n\treturn ( (unreal::UIntPtr) (( (UAssetToolsImpl *) self )->CreateAsset(*::uhx::StructHelper< FString >::getPointer(AssetName), *::uhx::StructHelper< FString >::getPointer(PackagePath), ( (UClass *) AssetClass ), ( (UFactory *) Factory ), *::uhx::StructHelper< FName >::getPointer(CallingContext))) );\n}")
  @:haxe.arguments(function(AssetName:unreal.FString, PackagePath:unreal.FString, AssetClass:unreal.UClass, Factory:unreal.editor.UFactory, CallingContext:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function CreateAsset(AssetName : unreal.FString, PackagePath : unreal.FString, AssetClass : unreal.UClass, Factory : unreal.editor.UFactory, ?CallingContext : unreal.FName) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateAsset", [AssetName, PackagePath, AssetClass, Factory, CallingContext]);
    
    #else
    if (AssetName == null) uhx.internal.HaxeHelpers.nullDeref("AssetName");
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetName;
    var uhx_arg_2:unreal.VariantPtr = PackagePath;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetClass);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Factory);
    var uhx_arg_5:unreal.VariantPtr = CallingContext != null ? (CallingContext) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsImpl_Glue.CreateAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Opens an asset picker dialog and creates an asset with the specified name and path
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "CoreUObject.h", "Factories/Factory.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateAssetWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr AssetClass, unreal::UIntPtr Factory, unreal::VariantPtr CallingContext);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsImpl_Glue_obj::CreateAssetWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr AssetClass, unreal::UIntPtr Factory, unreal::VariantPtr CallingContext) {\n\treturn ( (unreal::UIntPtr) (( (UAssetToolsImpl *) self )->CreateAssetWithDialog(*::uhx::StructHelper< FString >::getPointer(AssetName), *::uhx::StructHelper< FString >::getPointer(PackagePath), ( (UClass *) AssetClass ), ( (UFactory *) Factory ), *::uhx::StructHelper< FName >::getPointer(CallingContext))) );\n}")
  @:haxe.arguments(function(AssetName:unreal.FString, PackagePath:unreal.FString, AssetClass:unreal.UClass, Factory:unreal.editor.UFactory, CallingContext:unreal.FName))
  @:ufunction(BlueprintCallable)
  public function CreateAssetWithDialog(AssetName : unreal.FString, PackagePath : unreal.FString, AssetClass : unreal.UClass, Factory : unreal.editor.UFactory, ?CallingContext : unreal.FName) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateAssetWithDialog");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateAssetWithDialog", [AssetName, PackagePath, AssetClass, Factory, CallingContext]);
    
    #else
    if (AssetName == null) uhx.internal.HaxeHelpers.nullDeref("AssetName");
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetName;
    var uhx_arg_2:unreal.VariantPtr = PackagePath;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetClass);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Factory);
    var uhx_arg_5:unreal.VariantPtr = CallingContext != null ? (CallingContext) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsImpl_Glue.CreateAssetWithDialog(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Opens an asset picker dialog and creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr DuplicateAssetWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsImpl_Glue_obj::DuplicateAssetWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject) {\n\treturn ( (unreal::UIntPtr) (( (UAssetToolsImpl *) self )->DuplicateAssetWithDialog(*::uhx::StructHelper< FString >::getPointer(AssetName), *::uhx::StructHelper< FString >::getPointer(PackagePath), ( (UObject *) OriginalObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function DuplicateAssetWithDialog(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DuplicateAssetWithDialog");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DuplicateAssetWithDialog", [AssetName, PackagePath, OriginalObject]);
    
    #else
    if (AssetName == null) uhx.internal.HaxeHelpers.nullDeref("AssetName");
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetName;
    var uhx_arg_2:unreal.VariantPtr = PackagePath;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OriginalObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsImpl_Glue.DuplicateAssetWithDialog(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Opens an asset picker dialog and creates an asset with the specified name and path.
    Uses OriginalObject as the duplication source.
    Uses DialogTitle as the dialog's title.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr DuplicateAssetWithDialogAndTitle(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject, unreal::VariantPtr DialogTitle);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsImpl_Glue_obj::DuplicateAssetWithDialogAndTitle(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject, unreal::VariantPtr DialogTitle) {\n\treturn ( (unreal::UIntPtr) (( (UAssetToolsImpl *) self )->DuplicateAssetWithDialogAndTitle(*::uhx::StructHelper< FString >::getPointer(AssetName), *::uhx::StructHelper< FString >::getPointer(PackagePath), ( (UObject *) OriginalObject ), *::uhx::StructHelper< FText >::getPointer(DialogTitle))) );\n}")
  @:ufunction(BlueprintCallable)
  public function DuplicateAssetWithDialogAndTitle(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject, DialogTitle : unreal.FText) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DuplicateAssetWithDialogAndTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DuplicateAssetWithDialogAndTitle", [AssetName, PackagePath, OriginalObject, DialogTitle]);
    
    #else
    if (AssetName == null) uhx.internal.HaxeHelpers.nullDeref("AssetName");
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    if (DialogTitle == null) uhx.internal.HaxeHelpers.nullDeref("DialogTitle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetName;
    var uhx_arg_2:unreal.VariantPtr = PackagePath;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OriginalObject);
    var uhx_arg_4:unreal.VariantPtr = DialogTitle;
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsImpl_Glue.DuplicateAssetWithDialogAndTitle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr DuplicateAsset(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsImpl_Glue_obj::DuplicateAsset(unreal::UIntPtr self, unreal::VariantPtr AssetName, unreal::VariantPtr PackagePath, unreal::UIntPtr OriginalObject) {\n\treturn ( (unreal::UIntPtr) (( (UAssetToolsImpl *) self )->DuplicateAsset(*::uhx::StructHelper< FString >::getPointer(AssetName), *::uhx::StructHelper< FString >::getPointer(PackagePath), ( (UObject *) OriginalObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function DuplicateAsset(AssetName : unreal.FString, PackagePath : unreal.FString, OriginalObject : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DuplicateAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DuplicateAsset", [AssetName, PackagePath, OriginalObject]);
    
    #else
    if (AssetName == null) uhx.internal.HaxeHelpers.nullDeref("AssetName");
    if (PackagePath == null) uhx.internal.HaxeHelpers.nullDeref("PackagePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetName;
    var uhx_arg_2:unreal.VariantPtr = PackagePath;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OriginalObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsImpl_Glue.DuplicateAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Renames assets using the specified names.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/IAssetTools.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RenameAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsAndNames);")
  @:glueCppCode("bool uhx::glues::UAssetToolsImpl_Glue_obj::RenameAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsAndNames) {\n\treturn ( (UAssetToolsImpl *) self )->RenameAssets(*::uhx::TemplateHelper< TArray<FAssetRenameData> >::getPointer(AssetsAndNames));\n}")
  @:ufunction(BlueprintCallable)
  public function RenameAssets(AssetsAndNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.assettools.FAssetRenameData>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RenameAssets", [AssetsAndNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsAndNames;
    return uhx.glues.UAssetToolsImpl_Glue.RenameAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Renames assets using the specified names.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/IAssetTools.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RenameAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetsAndNames, bool bAutoCheckout);")
  @:glueCppCode("int uhx::glues::UAssetToolsImpl_Glue_obj::RenameAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetsAndNames, bool bAutoCheckout) {\n\treturn ( (int) (EAssetRenameResult) ( (UAssetToolsImpl *) self )->RenameAssetsWithDialog(*::uhx::TemplateHelper< TArray<FAssetRenameData> >::getPointer(AssetsAndNames), bAutoCheckout) );\n}")
  @:value({ bAutoCheckout : false })
  @:ufunction(BlueprintCallable)
  public function RenameAssetsWithDialog(AssetsAndNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.assettools.FAssetRenameData>>>, ?bAutoCheckout : Bool) : unreal.assettools.EAssetRenameResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameAssetsWithDialog");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RenameAssetsWithDialog", [AssetsAndNames, bAutoCheckout]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsAndNames;
    var uhx_arg_2:Bool = bAutoCheckout != null ? (bAutoCheckout) : ((false : Bool));
    return unreal.assettools.EAssetRenameResult.EAssetRenameResult_EnumConv.wrap(uhx.glues.UAssetToolsImpl_Glue.RenameAssetsWithDialog(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  /**
    
    Returns list of objects that soft reference the given soft object path. This will load assets into memory to verify
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FindSoftReferencesToObject(unreal::UIntPtr self, unreal::VariantPtr TargetObject, unreal::VariantPtr ReferencingObjects);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::FindSoftReferencesToObject(unreal::UIntPtr self, unreal::VariantPtr TargetObject, unreal::VariantPtr ReferencingObjects) {\n\t( (UAssetToolsImpl *) self )->FindSoftReferencesToObject(*::uhx::StructHelper< FSoftObjectPath >::getPointer(TargetObject), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(ReferencingObjects));\n}")
  @:ufunction(BlueprintCallable)
  public function FindSoftReferencesToObject(TargetObject : unreal.FSoftObjectPath, ReferencingObjects : unreal.PRef<unreal.TArray<unreal.UObject>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindSoftReferencesToObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FindSoftReferencesToObject", [TargetObject, ReferencingObjects]);
    
    #else
    if (TargetObject == null) uhx.internal.HaxeHelpers.nullDeref("TargetObject");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TargetObject;
    var uhx_arg_2:unreal.VariantPtr = ReferencingObjects;
    uhx.glues.UAssetToolsImpl_Glue.FindSoftReferencesToObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Function that renames all FSoftObjectPath object with the old asset path to the new one.
    
    @param PackagesToCheck Packages to check for referencing FSoftObjectPath.
    @param AssetRedirectorMap Map from old asset path to new asset path
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RenameReferencingSoftObjectPaths(unreal::UIntPtr self, unreal::VariantPtr PackagesToCheck, unreal::VariantPtr AssetRedirectorMap);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::RenameReferencingSoftObjectPaths(unreal::UIntPtr self, unreal::VariantPtr PackagesToCheck, unreal::VariantPtr AssetRedirectorMap) {\n\t( (UAssetToolsImpl *) self )->RenameReferencingSoftObjectPaths(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(PackagesToCheck), *::uhx::TemplateHelper< TMap<FSoftObjectPath, FSoftObjectPath> >::getPointer(AssetRedirectorMap));\n}")
  @:ufunction(BlueprintCallable)
  public function RenameReferencingSoftObjectPaths(PackagesToCheck : unreal.Const<unreal.TArray<unreal.UPackage>>, AssetRedirectorMap : unreal.PRef<unreal.Const<unreal.TMap<unreal.FSoftObjectPath, unreal.FSoftObjectPath>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameReferencingSoftObjectPaths");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RenameReferencingSoftObjectPaths", [PackagesToCheck, AssetRedirectorMap]);
    
    #else
    if (PackagesToCheck == null) uhx.internal.HaxeHelpers.nullDeref("PackagesToCheck");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackagesToCheck;
    var uhx_arg_2:unreal.VariantPtr = AssetRedirectorMap;
    uhx.glues.UAssetToolsImpl_Glue.RenameReferencingSoftObjectPaths(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Opens a file open dialog to choose files to import to the destination path.
    
    @param DestinationPath       Path to import files to
    @return list of successfully imported assets
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ImportAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr DestinationPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetToolsImpl_Glue_obj::ImportAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr DestinationPath) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (UAssetToolsImpl *) self )->ImportAssetsWithDialog(*::uhx::StructHelper< FString >::getPointer(DestinationPath))) );\n}")
  @:ufunction(BlueprintCallable)
  public function ImportAssetsWithDialog(DestinationPath : unreal.FString) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ImportAssetsWithDialog");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ImportAssetsWithDialog", [DestinationPath]);
    
    #else
    if (DestinationPath == null) uhx.internal.HaxeHelpers.nullDeref("DestinationPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DestinationPath;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetToolsImpl_Glue.ImportAssetsWithDialog(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Imports assets using data specified completely up front.  Does not ever ask any questions of the user or show any modal error messages
    
    @param AutomatedImportData   Data that specifies how to import each file
    @return list of successfully imported assets
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ImportAssetsAutomated(unreal::UIntPtr self, unreal::UIntPtr ImportData);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetToolsImpl_Glue_obj::ImportAssetsAutomated(unreal::UIntPtr self, unreal::UIntPtr ImportData) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (UAssetToolsImpl *) self )->ImportAssetsAutomated(( (UAutomatedAssetImportData *) ImportData ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function ImportAssetsAutomated(ImportData : unreal.Const<unreal.editor.UAutomatedAssetImportData>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ImportAssetsAutomated");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ImportAssetsAutomated", [ImportData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ImportData);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetToolsImpl_Glue.ImportAssetsAutomated(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Imports assets using tasks specified.
    
    @param ImportTasks    Tasks that specify how to import each file
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "AssetImportTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ImportAssetTasks(unreal::UIntPtr self, unreal::VariantPtr ImportTasks);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::ImportAssetTasks(unreal::UIntPtr self, unreal::VariantPtr ImportTasks) {\n\t( (UAssetToolsImpl *) self )->ImportAssetTasks(*::uhx::TemplateHelper< TArray<UAssetImportTask *> >::getPointer(ImportTasks));\n}")
  @:ufunction(BlueprintCallable)
  public function ImportAssetTasks(ImportTasks : unreal.PRef<unreal.Const<unreal.TArray<unreal.editor.UAssetImportTask>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ImportAssetTasks");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ImportAssetTasks", [ImportTasks]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ImportTasks;
    uhx.glues.UAssetToolsImpl_Glue.ImportAssetTasks(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Exports the specified objects to file.
    
    @param       AssetsToExport                                  List of full asset names (e.g /Game/Path/Asset) to export
    @param       ExportPath                                              The directory path to export to.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExportAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToExport, unreal::VariantPtr ExportPath);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::ExportAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToExport, unreal::VariantPtr ExportPath) {\n\t( (UAssetToolsImpl *) self )->ExportAssets(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AssetsToExport), *::uhx::StructHelper< FString >::getPointer(ExportPath));\n}")
  @:ufunction(BlueprintCallable)
  public function ExportAssets(AssetsToExport : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ExportPath : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExportAssets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExportAssets", [AssetsToExport, ExportPath]);
    
    #else
    if (ExportPath == null) uhx.internal.HaxeHelpers.nullDeref("ExportPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsToExport;
    var uhx_arg_2:unreal.VariantPtr = ExportPath;
    uhx.glues.UAssetToolsImpl_Glue.ExportAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Exports the specified objects to file. First prompting the user to pick an export directory and optionally prompting the user to pick a unique directory per file
    
    @param       AssetsToExport                                  List of assets to export
    @param       ExportPath                                              The directory path to export to.
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExportAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetsToExport, bool bPromptForIndividualFilenames);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::ExportAssetsWithDialog(unreal::UIntPtr self, unreal::VariantPtr AssetsToExport, bool bPromptForIndividualFilenames) {\n\t( (UAssetToolsImpl *) self )->ExportAssetsWithDialog(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AssetsToExport), bPromptForIndividualFilenames);\n}")
  @:ufunction(BlueprintCallable)
  public function ExportAssetsWithDialog(AssetsToExport : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, bPromptForIndividualFilenames : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExportAssetsWithDialog");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExportAssetsWithDialog", [AssetsToExport, bPromptForIndividualFilenames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsToExport;
    var uhx_arg_2:Bool = bPromptForIndividualFilenames;
    uhx.glues.UAssetToolsImpl_Glue.ExportAssetsWithDialog(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates a unique package and asset name taking the form InBasePackageName+InSuffix
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateUniqueAssetName(unreal::UIntPtr self, unreal::VariantPtr InBasePackageName, unreal::VariantPtr InSuffix, unreal::VariantPtr OutPackageName, unreal::VariantPtr OutAssetName);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::CreateUniqueAssetName(unreal::UIntPtr self, unreal::VariantPtr InBasePackageName, unreal::VariantPtr InSuffix, unreal::VariantPtr OutPackageName, unreal::VariantPtr OutAssetName) {\n\t( (UAssetToolsImpl *) self )->CreateUniqueAssetName(*::uhx::StructHelper< FString >::getPointer(InBasePackageName), *::uhx::StructHelper< FString >::getPointer(InSuffix), *::uhx::StructHelper< FString >::getPointer(OutPackageName), *::uhx::StructHelper< FString >::getPointer(OutAssetName));\n}")
  @:ufunction(BlueprintCallable)
  public function CreateUniqueAssetName(InBasePackageName : unreal.FString, InSuffix : unreal.FString, OutPackageName : unreal.PRef<unreal.FString>, OutAssetName : unreal.PRef<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateUniqueAssetName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateUniqueAssetName", [InBasePackageName, InSuffix, OutPackageName, OutAssetName]);
    
    #else
    if (InBasePackageName == null) uhx.internal.HaxeHelpers.nullDeref("InBasePackageName");
    if (InSuffix == null) uhx.internal.HaxeHelpers.nullDeref("InSuffix");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBasePackageName;
    var uhx_arg_2:unreal.VariantPtr = InSuffix;
    var uhx_arg_3:unreal.VariantPtr = OutPackageName;
    var uhx_arg_4:unreal.VariantPtr = OutAssetName;
    uhx.glues.UAssetToolsImpl_Glue.CreateUniqueAssetName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Opens editor for assets
    
  **/
  
  @:glueCppIncludes("Private/AssetTools.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OpenEditorForAssets(unreal::UIntPtr self, unreal::VariantPtr Assets);")
  @:glueCppCode("void uhx::glues::UAssetToolsImpl_Glue_obj::OpenEditorForAssets(unreal::UIntPtr self, unreal::VariantPtr Assets) {\n\t( (UAssetToolsImpl *) self )->OpenEditorForAssets(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(Assets));\n}")
  @:ufunction(BlueprintCallable)
  public function OpenEditorForAssets(Assets : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenEditorForAssets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OpenEditorForAssets", [Assets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Assets;
    uhx.glues.UAssetToolsImpl_Glue.OpenEditorForAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
