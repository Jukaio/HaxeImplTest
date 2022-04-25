// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettags/uassettagssubsystem.hx
package unreal.assettags;
@:umodule("AssetTags")
@:glueCppIncludes("AssetTagsSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetTagsSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettags.UAssetTagsSubsystem")) #end
class UAssetTagsSubsystem #if !macro extends unreal.UEngineSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetTagsSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetTagsSubsystem", "unreal.assettags.UAssetTagsSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assettags.UAssetTagsSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assettags.UAssetTagsSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create a new collection with the given name and share type.
    
    @param Name Name to give to the collection.
    @param ShareType Whether the collection should be local, private, or shared?
    
    @return True if the collection was created, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/AssetTagsSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CreateCollection(unreal::UIntPtr self, unreal::VariantPtr Name, int ShareType);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::CreateCollection(unreal::UIntPtr self, unreal::VariantPtr Name, int ShareType) {\n\treturn ( (UAssetTagsSubsystem *) self )->CreateCollection(*::uhx::StructHelper< FName >::getPointer(Name), ( (const ECollectionScriptingShareType) ShareType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateCollection(Name : unreal.Const<unreal.FName>, ShareType : unreal.Const<unreal.assettags.ECollectionScriptingShareType>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateCollection", [Name, ShareType]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:Int = unreal.assettags.ECollectionScriptingShareType.ECollectionScriptingShareType_EnumConv.unwrap(ShareType);
    return uhx.glues.UAssetTagsSubsystem_Glue.CreateCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Destroy the given collection.
    
    @param Name Name of the collection to destroy.
    
    @return True if the collection was destroyed, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DestroyCollection(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::DestroyCollection(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UAssetTagsSubsystem *) self )->DestroyCollection(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DestroyCollection(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DestroyCollection", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UAssetTagsSubsystem_Glue.DestroyCollection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Rename the given collection.
    
    @param Name Name of the collection to rename.
    @param NewName Name to give to the collection.
    
    @return True if the collection was renamed, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RenameCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr NewName);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RenameCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr NewName) {\n\treturn ( (UAssetTagsSubsystem *) self )->RenameCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(NewName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RenameCollection(Name : unreal.Const<unreal.FName>, NewName : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RenameCollection", [Name, NewName]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = NewName;
    return uhx.glues.UAssetTagsSubsystem_Glue.RenameCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Re-parent the given collection.
    
    @param Name Name of the collection to re-parent.
    @param NewParentName Name of the new parent collection, or None to have the collection become a root collection.
    
    @return True if the collection was renamed, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ReparentCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr NewParentName);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::ReparentCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr NewParentName) {\n\treturn ( (UAssetTagsSubsystem *) self )->ReparentCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(NewParentName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReparentCollection(Name : unreal.Const<unreal.FName>, NewParentName : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReparentCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ReparentCollection", [Name, NewParentName]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (NewParentName == null) uhx.internal.HaxeHelpers.nullDeref("NewParentName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = NewParentName;
    return uhx.glues.UAssetTagsSubsystem_Glue.ReparentCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove all assets from the given collection.
    
    @param Name Name of the collection to modify.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool EmptyCollection(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::EmptyCollection(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UAssetTagsSubsystem *) self )->EmptyCollection(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EmptyCollection(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EmptyCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "EmptyCollection", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UAssetTagsSubsystem_Glue.EmptyCollection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add the given asset to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPathName Asset to add (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathName);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathName) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetToCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(AssetPathName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetToCollection(Name : unreal.Const<unreal.FName>, AssetPathName : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetToCollection", [Name, AssetPathName]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (AssetPathName == null) uhx.internal.HaxeHelpers.nullDeref("AssetPathName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPathName;
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the given asset to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetData Asset to add.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetDataToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetData);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetDataToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetData) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetDataToCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FAssetData >::getPointer(AssetData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetDataToCollection(Name : unreal.Const<unreal.FName>, AssetData : unreal.PRef<unreal.Const<unreal.FAssetData>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetDataToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetDataToCollection", [Name, AssetData]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetData;
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetDataToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the given asset to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPtr Asset to add.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetPtrToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::UIntPtr AssetPtr);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetPtrToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::UIntPtr AssetPtr) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetPtrToCollection(*::uhx::StructHelper< FName >::getPointer(Name), ( (UObject *) AssetPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetPtrToCollection(Name : unreal.Const<unreal.FName>, AssetPtr : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetPtrToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetPtrToCollection", [Name, AssetPtr]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetPtr);
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetPtrToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the given assets to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPathNames Assets to add (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetsToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathNames);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetsToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathNames) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetsToCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<FName> >::getPointer(AssetPathNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetsToCollection(Name : unreal.Const<unreal.FName>, AssetPathNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetsToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetsToCollection", [Name, AssetPathNames]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPathNames;
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetsToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the given assets to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetDatas Assets to add.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetDatasToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetDatas);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetDatasToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetDatas) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetDatasToCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(AssetDatas));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetDatasToCollection(Name : unreal.Const<unreal.FName>, AssetDatas : unreal.PRef<unreal.Const<unreal.TArray<unreal.FAssetData>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetDatasToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetDatasToCollection", [Name, AssetDatas]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetDatas;
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetDatasToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the given assets to the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPtrs Assets to add.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddAssetPtrsToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPtrs);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::AddAssetPtrsToCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPtrs) {\n\treturn ( (UAssetTagsSubsystem *) self )->AddAssetPtrsToCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(AssetPtrs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAssetPtrsToCollection(Name : unreal.Const<unreal.FName>, AssetPtrs : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAssetPtrsToCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddAssetPtrsToCollection", [Name, AssetPtrs]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPtrs;
    return uhx.glues.UAssetTagsSubsystem_Glue.AddAssetPtrsToCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given asset from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPathName Asset to remove (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathName);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathName) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(AssetPathName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetFromCollection(Name : unreal.Const<unreal.FName>, AssetPathName : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetFromCollection", [Name, AssetPathName]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (AssetPathName == null) uhx.internal.HaxeHelpers.nullDeref("AssetPathName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPathName;
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given asset from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetData Asset to remove.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetDataFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetData);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetDataFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetData) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetDataFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FAssetData >::getPointer(AssetData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetDataFromCollection(Name : unreal.Const<unreal.FName>, AssetData : unreal.PRef<unreal.Const<unreal.FAssetData>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetDataFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetDataFromCollection", [Name, AssetData]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetData;
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetDataFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given asset from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPtr Asset to remove.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetPtrFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::UIntPtr AssetPtr);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetPtrFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::UIntPtr AssetPtr) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetPtrFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), ( (UObject *) AssetPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetPtrFromCollection(Name : unreal.Const<unreal.FName>, AssetPtr : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetPtrFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetPtrFromCollection", [Name, AssetPtr]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetPtr);
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetPtrFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given assets from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPathNames Assets to remove (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetsFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathNames);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetsFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPathNames) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetsFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<FName> >::getPointer(AssetPathNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetsFromCollection(Name : unreal.Const<unreal.FName>, AssetPathNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetsFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetsFromCollection", [Name, AssetPathNames]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPathNames;
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetsFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given assets from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetDatas Assets to remove.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetDatasFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetDatas);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetDatasFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetDatas) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetDatasFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(AssetDatas));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetDatasFromCollection(Name : unreal.Const<unreal.FName>, AssetDatas : unreal.PRef<unreal.Const<unreal.TArray<unreal.FAssetData>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetDatasFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetDatasFromCollection", [Name, AssetDatas]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetDatas;
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetDatasFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove the given assets from the given collection.
    
    @param Name Name of the collection to modify.
    @param AssetPtrs Assets to remove.
    
    @return True if the collection was modified, false otherwise (see the output log for details on error).
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveAssetPtrsFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPtrs);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::RemoveAssetPtrsFromCollection(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr AssetPtrs) {\n\treturn ( (UAssetTagsSubsystem *) self )->RemoveAssetPtrsFromCollection(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(AssetPtrs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAssetPtrsFromCollection(Name : unreal.Const<unreal.FName>, AssetPtrs : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAssetPtrsFromCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAssetPtrsFromCollection", [Name, AssetPtrs]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = AssetPtrs;
    return uhx.glues.UAssetTagsSubsystem_Glue.RemoveAssetPtrsFromCollection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check whether the given collection exists.
    
    @param Name Name of the collection to test.
    
    @return True if the collection exists, false otherwise.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool CollectionExists(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UAssetTagsSubsystem_Glue_obj::CollectionExists(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UAssetTagsSubsystem *) self )->CollectionExists(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CollectionExists(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CollectionExists");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CollectionExists", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UAssetTagsSubsystem_Glue.CollectionExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the names of all available collections.
    
    @return Names of all available collections.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::GetCollections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UAssetTagsSubsystem *) self )->GetCollections()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCollections() : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollections");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollections", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetTagsSubsystem_Glue.GetCollections(uhx_arg_0) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get the assets in the given collection.
    
    @param Name Name of the collection to test.
    
    @return Assets in the given collection.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAssetsInCollection(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::GetAssetsInCollection(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetData>>::fromStruct( (( (UAssetTagsSubsystem *) self )->GetAssetsInCollection(*::uhx::StructHelper< FName >::getPointer(Name))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAssetsInCollection(Name : unreal.Const<unreal.FName>) : unreal.TArray<unreal.FAssetData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAssetsInCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAssetsInCollection", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetTagsSubsystem_Glue.GetAssetsInCollection(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FAssetData> );
    
    #end
    
  }
  /**
    
    Get the names of the collections that contain the given asset.
    
    @param AssetPathName Asset to test (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
    
    @return Names of the collections that contain the asset.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollectionsContainingAsset(unreal::UIntPtr self, unreal::VariantPtr AssetPathName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::GetCollectionsContainingAsset(unreal::UIntPtr self, unreal::VariantPtr AssetPathName) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UAssetTagsSubsystem *) self )->GetCollectionsContainingAsset(*::uhx::StructHelper< FName >::getPointer(AssetPathName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCollectionsContainingAsset(AssetPathName : unreal.Const<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollectionsContainingAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollectionsContainingAsset", [AssetPathName]);
    
    #else
    if (AssetPathName == null) uhx.internal.HaxeHelpers.nullDeref("AssetPathName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetPathName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetTagsSubsystem_Glue.GetCollectionsContainingAsset(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get the names of the collections that contain the given asset.
    
    @param AssetData Asset to test.
    
    @return Names of the collections that contain the asset.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollectionsContainingAssetData(unreal::UIntPtr self, unreal::VariantPtr AssetData);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::GetCollectionsContainingAssetData(unreal::UIntPtr self, unreal::VariantPtr AssetData) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UAssetTagsSubsystem *) self )->GetCollectionsContainingAssetData(*::uhx::StructHelper< FAssetData >::getPointer(AssetData))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCollectionsContainingAssetData(AssetData : unreal.PRef<unreal.Const<unreal.FAssetData>>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollectionsContainingAssetData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollectionsContainingAssetData", [AssetData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetData;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetTagsSubsystem_Glue.GetCollectionsContainingAssetData(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get the names of the collections that contain the given asset.
    
    @param AssetPtr Asset to test.
    
    @return Names of the collections that contain the asset.
    
  **/
  
  @:glueCppIncludes("AssetTagsSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCollectionsContainingAssetPtr(unreal::UIntPtr self, unreal::UIntPtr AssetPtr);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::GetCollectionsContainingAssetPtr(unreal::UIntPtr self, unreal::UIntPtr AssetPtr) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UAssetTagsSubsystem *) self )->GetCollectionsContainingAssetPtr(( (UObject *) AssetPtr ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCollectionsContainingAssetPtr(AssetPtr : unreal.Const<unreal.UObject>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCollectionsContainingAssetPtr");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCollectionsContainingAssetPtr", [AssetPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetPtr);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetTagsSubsystem_Glue.GetCollectionsContainingAssetPtr(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetTagsSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetTagsSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.assettags.UAssetTagsSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetTagsSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetTagsSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
