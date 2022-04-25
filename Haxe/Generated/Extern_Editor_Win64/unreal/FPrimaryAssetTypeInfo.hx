// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimaryassettypeinfo.hx
package unreal;
/**
  
  Structure with publicly exposed information about an asset type. These can be loaded out of a config file.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/AssetManagerTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimaryAssetTypeInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimaryAssetTypeInfo")) #end
@:forward(dispose,isDisposed) abstract FPrimaryAssetTypeInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of tracked assets of that type
    
  **/
  
  @:uproperty
  public var NumberOfAssets(get,set):Int;
  /**
    
    True if this is an asset created at runtime that has no on disk representation. Cannot be set in config
    
  **/
  
  @:uproperty
  public var bIsDynamicAsset(get,set):Bool;
  /**
    
    Combination of directories and individual assets to search for this asset type. Will have the Directories and Assets added to it but may include virtual paths
    
  **/
  
  @:uproperty
  public var AssetScanPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Default management rules for this type, individual assets can be overridden
    
  **/
  
  @:uproperty
  public var Rules(get,set):unreal.PPtr<unreal.FPrimaryAssetRules>;
  /**
    
    True if this type is editor only
    
  **/
  
  @:uproperty
  public var bIsEditorOnly(get,set):Bool;
  /**
    
    True if the assets loaded are blueprints classes, false if they are normal UObjects
    
  **/
  
  @:uproperty
  public var bHasBlueprintClasses(get,set):Bool;
  /**
    
    Base Class of all assets of this type
    
  **/
  
  @:uproperty
  public var AssetBaseClassLoaded(get,set):unreal.UClass;
  /**
    
    The logical name for this type of Primary Asset
    
  **/
  
  @:uproperty
  public var PrimaryAssetType(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimaryAssetTypeInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimaryAssetTypeInfo")));
  }
  
  private static function mkWrapper():unreal.FPrimaryAssetTypeInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FPrimaryAssetTypeInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimaryAssetTypeInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimaryAssetTypeInfo> {
    return throw "The type unreal.FPrimaryAssetTypeInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfAssets(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_NumberOfAssets(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->NumberOfAssets;\n}")
  @:uproperty
  private function get_NumberOfAssets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumberOfAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumberOfAssets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetTypeInfo_Glue.get_NumberOfAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfAssets(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_NumberOfAssets(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->NumberOfAssets = value;\n}")
  @:uproperty
  private function set_NumberOfAssets(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumberOfAssets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumberOfAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_NumberOfAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsDynamicAsset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_bIsDynamicAsset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bIsDynamicAsset;\n}")
  @:uproperty
  private function get_bIsDynamicAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsDynamicAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsDynamicAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetTypeInfo_Glue.get_bIsDynamicAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsDynamicAsset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_bIsDynamicAsset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bIsDynamicAsset = value;\n}")
  @:uproperty
  private function set_bIsDynamicAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsDynamicAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsDynamicAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_bIsDynamicAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetScanPaths(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_AssetScanPaths(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->AssetScanPaths)) );\n}")
  @:uproperty
  private function get_AssetScanPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetScanPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetScanPaths");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPrimaryAssetTypeInfo_Glue.get_AssetScanPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetScanPaths(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_AssetScanPaths(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->AssetScanPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetScanPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetScanPaths");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetScanPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_AssetScanPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rules(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_Rules(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->Rules)) );\n}")
  @:uproperty
  private function get_Rules() : unreal.PPtr<unreal.FPrimaryAssetRules> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetRules.fromPointer( uhx.glues.FPrimaryAssetTypeInfo_Glue.get_Rules(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetRules> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rules(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_Rules(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->Rules = *::uhx::StructHelper< FPrimaryAssetRules >::getPointer(value);\n}")
  @:uproperty
  private function set_Rules(value : unreal.FPrimaryAssetRules) : unreal.FPrimaryAssetRules {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rules");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_Rules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsEditorOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_bIsEditorOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bIsEditorOnly;\n}")
  @:uproperty
  private function get_bIsEditorOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsEditorOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsEditorOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetTypeInfo_Glue.get_bIsEditorOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsEditorOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_bIsEditorOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bIsEditorOnly = value;\n}")
  @:uproperty
  private function set_bIsEditorOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsEditorOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsEditorOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_bIsEditorOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasBlueprintClasses(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_bHasBlueprintClasses(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bHasBlueprintClasses;\n}")
  @:uproperty
  private function get_bHasBlueprintClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasBlueprintClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasBlueprintClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetTypeInfo_Glue.get_bHasBlueprintClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasBlueprintClasses(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_bHasBlueprintClasses(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->bHasBlueprintClasses = value;\n}")
  @:uproperty
  private function set_bHasBlueprintClasses(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasBlueprintClasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasBlueprintClasses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_bHasBlueprintClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetBaseClassLoaded(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_AssetBaseClassLoaded(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->AssetBaseClassLoaded )) );\n}")
  @:uproperty
  private function get_AssetBaseClassLoaded() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetBaseClassLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetBaseClassLoaded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPrimaryAssetTypeInfo_Glue.get_AssetBaseClassLoaded(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AssetBaseClassLoaded(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_AssetBaseClassLoaded(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->AssetBaseClassLoaded = ( (UClass *) value );\n}")
  @:uproperty
  private function set_AssetBaseClassLoaded(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetBaseClassLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetBaseClassLoaded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_AssetBaseClassLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::get_PrimaryAssetType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->PrimaryAssetType)) );\n}")
  @:uproperty
  private function get_PrimaryAssetType() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryAssetType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PrimaryAssetType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPrimaryAssetTypeInfo_Glue.get_PrimaryAssetType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetTypeInfo_Glue_obj::set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetTypeInfo >::getPointer(self)->PrimaryAssetType = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PrimaryAssetType(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryAssetType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PrimaryAssetType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetTypeInfo_Glue.set_PrimaryAssetType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
