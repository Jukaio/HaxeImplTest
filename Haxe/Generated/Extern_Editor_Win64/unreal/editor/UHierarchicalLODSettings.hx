// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uhierarchicallodsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("HierarchicalLOD.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UHierarchicalLODSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UHierarchicalLODSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UHierarchicalLODSettings")) #end
class UHierarchicalLODSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var bDeleteHLODAssets(get,set):Bool;
  @:uproperty
  public var bInvalidateHLODClusters(get,set):Bool;
  @:uproperty
  public var MapsToBuild(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>>;
  @:uproperty
  public var DirectoriesForHLODCommandlet(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    If enabled, will save LOD actors descriptions in the HLOD packages
    
  **/
  
  @:uproperty
  public var bSaveLODActorsToHLODPackages(get,set):Bool;
  /**
    
    If enabled will force the project set HLOD level settings to be used across all levels in the project when Building Clusters
    
  **/
  
  @:uproperty
  public var bForceSettingsInAllMaps(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHierarchicalLODSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HierarchicalLODSettings", "unreal.editor.UHierarchicalLODSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UHierarchicalLODSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UHierarchicalLODSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteHLODAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalLODSettings_Glue_obj::get_bDeleteHLODAssets(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalLODSettings *) self )->bDeleteHLODAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteHLODAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteHLODAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteHLODAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalLODSettings_Glue.get_bDeleteHLODAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteHLODAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_bDeleteHLODAssets(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalLODSettings *) self )->bDeleteHLODAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteHLODAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteHLODAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteHLODAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_bDeleteHLODAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvalidateHLODClusters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalLODSettings_Glue_obj::get_bInvalidateHLODClusters(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalLODSettings *) self )->bInvalidateHLODClusters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvalidateHLODClusters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvalidateHLODClusters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvalidateHLODClusters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalLODSettings_Glue.get_bInvalidateHLODClusters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvalidateHLODClusters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_bInvalidateHLODClusters(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalLODSettings *) self )->bInvalidateHLODClusters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvalidateHLODClusters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvalidateHLODClusters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvalidateHLODClusters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_bInvalidateHLODClusters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MapsToBuild(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalLODSettings_Glue_obj::get_MapsToBuild(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFilePath>>::fromPointer( (&(( (UHierarchicalLODSettings *) self )->MapsToBuild)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapsToBuild() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapsToBuild");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapsToBuild");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHierarchicalLODSettings_Glue.get_MapsToBuild(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MapsToBuild(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_MapsToBuild(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalLODSettings *) self )->MapsToBuild = *::uhx::TemplateHelper< TArray<FFilePath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapsToBuild(value : unreal.TArray<unreal.FFilePath>) : unreal.TArray<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapsToBuild");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapsToBuild", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_MapsToBuild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesForHLODCommandlet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalLODSettings_Glue_obj::get_DirectoriesForHLODCommandlet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UHierarchicalLODSettings *) self )->DirectoriesForHLODCommandlet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesForHLODCommandlet() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesForHLODCommandlet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesForHLODCommandlet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHierarchicalLODSettings_Glue.get_DirectoriesForHLODCommandlet(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesForHLODCommandlet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_DirectoriesForHLODCommandlet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalLODSettings *) self )->DirectoriesForHLODCommandlet = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesForHLODCommandlet(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesForHLODCommandlet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesForHLODCommandlet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_DirectoriesForHLODCommandlet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSaveLODActorsToHLODPackages(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalLODSettings_Glue_obj::get_bSaveLODActorsToHLODPackages(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalLODSettings *) self )->bSaveLODActorsToHLODPackages;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSaveLODActorsToHLODPackages() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSaveLODActorsToHLODPackages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSaveLODActorsToHLODPackages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalLODSettings_Glue.get_bSaveLODActorsToHLODPackages(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSaveLODActorsToHLODPackages(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_bSaveLODActorsToHLODPackages(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalLODSettings *) self )->bSaveLODActorsToHLODPackages = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSaveLODActorsToHLODPackages(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSaveLODActorsToHLODPackages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSaveLODActorsToHLODPackages", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_bSaveLODActorsToHLODPackages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceSettingsInAllMaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalLODSettings_Glue_obj::get_bForceSettingsInAllMaps(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalLODSettings *) self )->bForceSettingsInAllMaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceSettingsInAllMaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceSettingsInAllMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceSettingsInAllMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalLODSettings_Glue.get_bForceSettingsInAllMaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HierarchicalLOD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceSettingsInAllMaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSettings_Glue_obj::set_bForceSettingsInAllMaps(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalLODSettings *) self )->bForceSettingsInAllMaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceSettingsInAllMaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceSettingsInAllMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceSettingsInAllMaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalLODSettings_Glue.set_bForceSettingsInAllMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHierarchicalLODSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHierarchicalLODSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UHierarchicalLODSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HierarchicalLODSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHierarchicalLODSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
