// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fassetmanagersearchrules.hx
package unreal;
/**
  
  Rules for how to scan the asset registry for assets matching path and type descriptions
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/AssetManagerTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAssetManagerSearchRules_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAssetManagerSearchRules")) #end
@:forward(dispose,isDisposed) abstract FAssetManagerSearchRules#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True if this test should skip the ShouldIncludeInAssetSearch function on AssetManager
    
  **/
  
  @:uproperty
  public var bSkipManagerIncludeCheck(get,set):Bool;
  /**
    
    True if AssetScanPaths are real paths that do not need expansion
    
  **/
  
  @:uproperty
  public var bSkipVirtualPathExpansion(get,set):Bool;
  /**
    
    True if this should force a synchronous scan of the disk even if an async scan is in progress
    
  **/
  
  @:uproperty
  public var bForceSynchronousScan(get,set):Bool;
  /**
    
    True if scanning for blueprints, false for all other assets
    
  **/
  
  @:uproperty
  public var bHasBlueprintClasses(get,set):Bool;
  /**
    
    Assets must inherit from this class, for blueprints this should be the instance base class
    
  **/
  
  @:uproperty
  public var AssetBaseClass(get,set):unreal.UClass;
  /**
    
    Optional list of exclude wildcard patterns that can use *, if any of these match it will be excluded
    
  **/
  
  @:uproperty
  public var ExcludePatterns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Optional list of include wildcard patterns using * that will get matched against full package path. If there are any at least one of these must match
    
  **/
  
  @:uproperty
  public var IncludePatterns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of top-level directories and specific assets to search, must be paths starting with /, directories should not have a trailing /
    
  **/
  
  @:uproperty
  public var AssetScanPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAssetManagerSearchRules {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AssetManagerSearchRules")));
  }
  
  private static function mkWrapper():unreal.FAssetManagerSearchRules {
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
  public function copy():unreal.FAssetManagerSearchRules {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAssetManagerSearchRules";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAssetManagerSearchRules> {
    return throw "The type unreal.FAssetManagerSearchRules does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipManagerIncludeCheck(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetManagerSearchRules_Glue_obj::get_bSkipManagerIncludeCheck(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bSkipManagerIncludeCheck;\n}")
  @:uproperty
  private function get_bSkipManagerIncludeCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipManagerIncludeCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipManagerIncludeCheck");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetManagerSearchRules_Glue.get_bSkipManagerIncludeCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipManagerIncludeCheck(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_bSkipManagerIncludeCheck(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bSkipManagerIncludeCheck = value;\n}")
  @:uproperty
  private function set_bSkipManagerIncludeCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipManagerIncludeCheck");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipManagerIncludeCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetManagerSearchRules_Glue.set_bSkipManagerIncludeCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipVirtualPathExpansion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetManagerSearchRules_Glue_obj::get_bSkipVirtualPathExpansion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bSkipVirtualPathExpansion;\n}")
  @:uproperty
  private function get_bSkipVirtualPathExpansion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipVirtualPathExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipVirtualPathExpansion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetManagerSearchRules_Glue.get_bSkipVirtualPathExpansion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipVirtualPathExpansion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_bSkipVirtualPathExpansion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bSkipVirtualPathExpansion = value;\n}")
  @:uproperty
  private function set_bSkipVirtualPathExpansion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipVirtualPathExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipVirtualPathExpansion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetManagerSearchRules_Glue.set_bSkipVirtualPathExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceSynchronousScan(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetManagerSearchRules_Glue_obj::get_bForceSynchronousScan(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bForceSynchronousScan;\n}")
  @:uproperty
  private function get_bForceSynchronousScan() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceSynchronousScan");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceSynchronousScan");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetManagerSearchRules_Glue.get_bForceSynchronousScan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceSynchronousScan(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_bForceSynchronousScan(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bForceSynchronousScan = value;\n}")
  @:uproperty
  private function set_bForceSynchronousScan(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceSynchronousScan");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceSynchronousScan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetManagerSearchRules_Glue.set_bForceSynchronousScan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasBlueprintClasses(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetManagerSearchRules_Glue_obj::get_bHasBlueprintClasses(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bHasBlueprintClasses;\n}")
  @:uproperty
  private function get_bHasBlueprintClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasBlueprintClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasBlueprintClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetManagerSearchRules_Glue.get_bHasBlueprintClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasBlueprintClasses(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_bHasBlueprintClasses(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->bHasBlueprintClasses = value;\n}")
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
    uhx.glues.FAssetManagerSearchRules_Glue.set_bHasBlueprintClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetBaseClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAssetManagerSearchRules_Glue_obj::get_AssetBaseClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->AssetBaseClass )) );\n}")
  @:uproperty
  private function get_AssetBaseClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetBaseClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetBaseClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAssetManagerSearchRules_Glue.get_AssetBaseClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AssetBaseClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_AssetBaseClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->AssetBaseClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_AssetBaseClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetBaseClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetBaseClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAssetManagerSearchRules_Glue.set_AssetBaseClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludePatterns(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetManagerSearchRules_Glue_obj::get_ExcludePatterns(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->ExcludePatterns)) );\n}")
  @:uproperty
  private function get_ExcludePatterns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludePatterns");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludePatterns");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAssetManagerSearchRules_Glue.get_ExcludePatterns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludePatterns(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_ExcludePatterns(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->ExcludePatterns = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludePatterns(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludePatterns");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludePatterns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetManagerSearchRules_Glue.set_ExcludePatterns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludePatterns(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetManagerSearchRules_Glue_obj::get_IncludePatterns(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->IncludePatterns)) );\n}")
  @:uproperty
  private function get_IncludePatterns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IncludePatterns");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IncludePatterns");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAssetManagerSearchRules_Glue.get_IncludePatterns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IncludePatterns(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_IncludePatterns(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->IncludePatterns = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_IncludePatterns(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IncludePatterns");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IncludePatterns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetManagerSearchRules_Glue.set_IncludePatterns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetScanPaths(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetManagerSearchRules_Glue_obj::get_AssetScanPaths(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->AssetScanPaths)) );\n}")
  @:uproperty
  private function get_AssetScanPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetScanPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetScanPaths");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAssetManagerSearchRules_Glue.get_AssetScanPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetScanPaths(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetManagerSearchRules_Glue_obj::set_AssetScanPaths(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetManagerSearchRules >::getPointer(self)->AssetScanPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
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
    uhx.glues.FAssetManagerSearchRules_Glue.set_AssetScanPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
