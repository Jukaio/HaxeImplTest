// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorexperimentalsettings.hx
package unreal.editor;
/**
  
  Implements Editor settings for experimental features.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorExperimentalSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorExperimentalSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorExperimentalSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorExperimentalSettings")) #end
class UEditorExperimentalSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Allows creation of assets with paths longer than 260 characters. Note that this also requires the Windows 10 Anniversary Update (1607), and support for long paths to be enabled through the group policy editor.
    
  **/
  
  @:uproperty
  public var bEnableLongPathsSupport(get,set):Bool;
  /**
    
    When creating new Material Layers and Material Layer Blends, set up example graphs.
    
  **/
  
  @:uproperty
  public var bExampleLayersAndBlends(get,set):Bool;
  /**
    
    Enables in-editor support for text asset formats
    
  **/
  
  @:uproperty
  public var bTextAssetFormatSupport(get,set):Bool;
  /**
    
    Enable experimental PIE preview device launch
    
  **/
  
  @:uproperty
  public var bMobilePIEPreviewDeviceLaunch(get,set):Bool;
  /**
    
    Enable experimental bulk facial animation importer (found in Developer Tools menu, requires editor restart)
    
  **/
  
  @:uproperty
  public var bFacialAnimationImporter(get,set):Bool;
  /**
    
    Allows editing of potentially unsafe properties during PIE. Advanced use only - use with caution.
    
  **/
  
  @:uproperty
  public var bAllowPotentiallyUnsafePropertyEditing(get,set):Bool;
  /**
    
    Whether to use OpenCL to accelerate convex hull decomposition (uses GPU to decrease time taken to decompose meshes, currently only available on Mac OS X)
    
  **/
  
  @:uproperty
  public var bUseOpenCLForConvexHullDecomp(get,set):Bool;
  /**
    
    Enable multithreaded shadow map encoding (decreases time taken to encode shadow maps)
    
  **/
  
  @:uproperty
  public var bEnableMultithreadedShadowmapEncoding(get,set):Bool;
  /**
    
    Enable multithreaded lightmap encoding (decreases time taken to encode lightmaps)
    
  **/
  
  @:uproperty
  public var bEnableMultithreadedLightmapEncoding(get,set):Bool;
  /**
    
    Allow Vulkan Preview
    
  **/
  
  @:uproperty
  public var bAllowVulkanPreview(get,set):Bool;
  /**
    
    Enable late joining in PIE
    
  **/
  
  @:uproperty
  public var bAllowLateJoinInPIE(get,set):Bool;
  @:uproperty
  public var MultiProcessCooking(get,set):Int;
  @:uproperty
  public var bSharedCookedBuilds(get,set):Bool;
  /**
    
    Disable cook in the editor
    
  **/
  
  @:uproperty
  public var bDisableCookInEditor(get,set):Bool;
  /**
    
    Allows ChunkIDs to be assigned to assets to via the content browser context menu.
    
  **/
  
  @:uproperty
  public var bContextMenuChunkAssignments(get,set):Bool;
  /**
    
    , Category=Blueprints, meta=(DisplayName="Draw midpoint arrows in Blueprints")
    
  **/
  
  @:uproperty
  public var bDrawMidpointArrowsInBlueprints(get,set):Bool;
  @:uproperty
  private var ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UClass>>>;
  /**
    
    Allows the One File Per Actor option for worlds
    
  **/
  
  @:uproperty
  public var bEnableOneFilePerActorSupport(get,set):Bool;
  /**
    
    Break on Exceptions allows you to trap Access Nones and other exceptional events in Blueprints.
    
  **/
  
  @:uproperty
  public var bBreakOnExceptions(get,set):Bool;
  /**
    
    Allows for customization of toolbars and menus throughout the editor
    
  **/
  
  @:uproperty
  public var bToolbarCustomization(get,set):Bool;
  /**
    
    Specify which console-specific nomenclature to use for gamepad label text
    
  **/
  
  @:uproperty
  public var ConsoleForGamepadLabels(get,set):unreal.inputcore.EConsoleForGamepadLabels;
  /**
    
    When enabled, all details panels will be able to have properties marked as favorite that show in a top most category.
    NOTE: Some customizations are not supported yet
    
  **/
  
  @:uproperty
  public var bEnableFavoriteSystem(get,set):Bool;
  /**
    
    Allows usage of the Translation Picker
    
  **/
  
  @:uproperty
  public var bEnableTranslationPicker(get,set):Bool;
  /**
    
    Allows usage of the Localization Dashboard
    
  **/
  
  @:uproperty
  public var bEnableLocalizationDashboard(get,set):Bool;
  /**
    
    Allows usage of the procedural foliage system
    
  **/
  
  @:uproperty
  public var bProceduralFoliage(get,set):Bool;
  /**
    
    The brightness of the slate UI on HDR monitors
    
  **/
  
  @:uproperty
  public var HDREditorNITLevel(get,set):cpp.Float32;
  /**
    
    Allows the editor to run on HDR monitors on Windows 10
    
  **/
  
  @:uproperty
  public var bHDREditor(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorExperimentalSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorExperimentalSettings", "unreal.editor.UEditorExperimentalSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorExperimentalSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorExperimentalSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLongPathsSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableLongPathsSupport(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableLongPathsSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLongPathsSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLongPathsSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLongPathsSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableLongPathsSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLongPathsSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableLongPathsSupport(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableLongPathsSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLongPathsSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLongPathsSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLongPathsSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableLongPathsSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExampleLayersAndBlends(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bExampleLayersAndBlends(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bExampleLayersAndBlends;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExampleLayersAndBlends() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExampleLayersAndBlends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExampleLayersAndBlends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bExampleLayersAndBlends(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExampleLayersAndBlends(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bExampleLayersAndBlends(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bExampleLayersAndBlends = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExampleLayersAndBlends(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExampleLayersAndBlends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExampleLayersAndBlends", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bExampleLayersAndBlends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTextAssetFormatSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bTextAssetFormatSupport(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bTextAssetFormatSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTextAssetFormatSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTextAssetFormatSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTextAssetFormatSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bTextAssetFormatSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTextAssetFormatSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bTextAssetFormatSupport(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bTextAssetFormatSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTextAssetFormatSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTextAssetFormatSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTextAssetFormatSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bTextAssetFormatSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobilePIEPreviewDeviceLaunch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bMobilePIEPreviewDeviceLaunch(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bMobilePIEPreviewDeviceLaunch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobilePIEPreviewDeviceLaunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobilePIEPreviewDeviceLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobilePIEPreviewDeviceLaunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bMobilePIEPreviewDeviceLaunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobilePIEPreviewDeviceLaunch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bMobilePIEPreviewDeviceLaunch(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bMobilePIEPreviewDeviceLaunch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobilePIEPreviewDeviceLaunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobilePIEPreviewDeviceLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobilePIEPreviewDeviceLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bMobilePIEPreviewDeviceLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFacialAnimationImporter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bFacialAnimationImporter(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bFacialAnimationImporter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFacialAnimationImporter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFacialAnimationImporter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFacialAnimationImporter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bFacialAnimationImporter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFacialAnimationImporter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bFacialAnimationImporter(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bFacialAnimationImporter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFacialAnimationImporter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFacialAnimationImporter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFacialAnimationImporter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bFacialAnimationImporter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPotentiallyUnsafePropertyEditing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bAllowPotentiallyUnsafePropertyEditing(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bAllowPotentiallyUnsafePropertyEditing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPotentiallyUnsafePropertyEditing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPotentiallyUnsafePropertyEditing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPotentiallyUnsafePropertyEditing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bAllowPotentiallyUnsafePropertyEditing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPotentiallyUnsafePropertyEditing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bAllowPotentiallyUnsafePropertyEditing(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bAllowPotentiallyUnsafePropertyEditing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPotentiallyUnsafePropertyEditing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPotentiallyUnsafePropertyEditing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPotentiallyUnsafePropertyEditing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bAllowPotentiallyUnsafePropertyEditing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseOpenCLForConvexHullDecomp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bUseOpenCLForConvexHullDecomp(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bUseOpenCLForConvexHullDecomp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseOpenCLForConvexHullDecomp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseOpenCLForConvexHullDecomp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseOpenCLForConvexHullDecomp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bUseOpenCLForConvexHullDecomp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseOpenCLForConvexHullDecomp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bUseOpenCLForConvexHullDecomp(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bUseOpenCLForConvexHullDecomp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseOpenCLForConvexHullDecomp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseOpenCLForConvexHullDecomp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseOpenCLForConvexHullDecomp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bUseOpenCLForConvexHullDecomp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMultithreadedShadowmapEncoding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableMultithreadedShadowmapEncoding(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableMultithreadedShadowmapEncoding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMultithreadedShadowmapEncoding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMultithreadedShadowmapEncoding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMultithreadedShadowmapEncoding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableMultithreadedShadowmapEncoding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMultithreadedShadowmapEncoding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableMultithreadedShadowmapEncoding(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableMultithreadedShadowmapEncoding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMultithreadedShadowmapEncoding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMultithreadedShadowmapEncoding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMultithreadedShadowmapEncoding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableMultithreadedShadowmapEncoding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMultithreadedLightmapEncoding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableMultithreadedLightmapEncoding(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableMultithreadedLightmapEncoding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMultithreadedLightmapEncoding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMultithreadedLightmapEncoding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMultithreadedLightmapEncoding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableMultithreadedLightmapEncoding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMultithreadedLightmapEncoding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableMultithreadedLightmapEncoding(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableMultithreadedLightmapEncoding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMultithreadedLightmapEncoding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMultithreadedLightmapEncoding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMultithreadedLightmapEncoding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableMultithreadedLightmapEncoding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowVulkanPreview(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bAllowVulkanPreview(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bAllowVulkanPreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowVulkanPreview() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowVulkanPreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowVulkanPreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bAllowVulkanPreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowVulkanPreview(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bAllowVulkanPreview(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bAllowVulkanPreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowVulkanPreview(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowVulkanPreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowVulkanPreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bAllowVulkanPreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowLateJoinInPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bAllowLateJoinInPIE(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bAllowLateJoinInPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowLateJoinInPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowLateJoinInPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowLateJoinInPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bAllowLateJoinInPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowLateJoinInPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bAllowLateJoinInPIE(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bAllowLateJoinInPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowLateJoinInPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowLateJoinInPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowLateJoinInPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bAllowLateJoinInPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiProcessCooking(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorExperimentalSettings_Glue_obj::get_MultiProcessCooking(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->MultiProcessCooking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiProcessCooking() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiProcessCooking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiProcessCooking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_MultiProcessCooking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiProcessCooking(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_MultiProcessCooking(unreal::UIntPtr self, int value) {\n\t( (UEditorExperimentalSettings *) self )->MultiProcessCooking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiProcessCooking(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiProcessCooking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiProcessCooking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_MultiProcessCooking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSharedCookedBuilds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bSharedCookedBuilds(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bSharedCookedBuilds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSharedCookedBuilds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSharedCookedBuilds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSharedCookedBuilds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bSharedCookedBuilds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSharedCookedBuilds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bSharedCookedBuilds(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bSharedCookedBuilds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSharedCookedBuilds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSharedCookedBuilds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSharedCookedBuilds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bSharedCookedBuilds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableCookInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bDisableCookInEditor(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bDisableCookInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableCookInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableCookInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableCookInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bDisableCookInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableCookInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bDisableCookInEditor(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bDisableCookInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableCookInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableCookInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableCookInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bDisableCookInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bContextMenuChunkAssignments(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bContextMenuChunkAssignments(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bContextMenuChunkAssignments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bContextMenuChunkAssignments() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bContextMenuChunkAssignments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bContextMenuChunkAssignments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bContextMenuChunkAssignments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bContextMenuChunkAssignments(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bContextMenuChunkAssignments(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bContextMenuChunkAssignments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bContextMenuChunkAssignments(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bContextMenuChunkAssignments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bContextMenuChunkAssignments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bContextMenuChunkAssignments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bDrawMidpointArrowsInBlueprints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawMidpointArrowsInBlueprints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawMidpointArrowsInBlueprints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawMidpointArrowsInBlueprints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bDrawMidpointArrowsInBlueprints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bDrawMidpointArrowsInBlueprints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawMidpointArrowsInBlueprints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawMidpointArrowsInBlueprints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawMidpointArrowsInBlueprints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bDrawMidpointArrowsInBlueprints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorExperimentalSettings_Glue_obj::get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor : public UEditorExperimentalSettings {\n\ttypedef TArray<UClass *> * (UEditorExperimentalSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UClass *>>::fromPointer( (&((((_staticcall_get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor*)(( (UEditorExperimentalSettings *) _s_self )))->ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor::static_get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UClass>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorExperimentalSettings_Glue.get_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UClass>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor : public UEditorExperimentalSettings {\n\ttypedef TArray<UClass *> (UEditorExperimentalSettings::*UHXGLUEFN) (TArray<UClass *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor*)(( (UEditorExperimentalSettings *) _s_self )))->ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor) = *::uhx::TemplateHelper< TArray<UClass *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor::static_set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(value : unreal.TArray<unreal.UClass>) : unreal.TArray<unreal.UClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_ResolvedBaseClassesToAllowRecompilingDuringPlayInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableOneFilePerActorSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableOneFilePerActorSupport(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableOneFilePerActorSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableOneFilePerActorSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableOneFilePerActorSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableOneFilePerActorSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableOneFilePerActorSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableOneFilePerActorSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableOneFilePerActorSupport(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableOneFilePerActorSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableOneFilePerActorSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableOneFilePerActorSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableOneFilePerActorSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableOneFilePerActorSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBreakOnExceptions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bBreakOnExceptions(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bBreakOnExceptions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBreakOnExceptions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBreakOnExceptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBreakOnExceptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bBreakOnExceptions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBreakOnExceptions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bBreakOnExceptions(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bBreakOnExceptions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBreakOnExceptions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBreakOnExceptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBreakOnExceptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bBreakOnExceptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bToolbarCustomization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bToolbarCustomization(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bToolbarCustomization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bToolbarCustomization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bToolbarCustomization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bToolbarCustomization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bToolbarCustomization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bToolbarCustomization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bToolbarCustomization(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bToolbarCustomization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bToolbarCustomization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bToolbarCustomization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bToolbarCustomization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bToolbarCustomization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConsoleForGamepadLabels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorExperimentalSettings_Glue_obj::get_ConsoleForGamepadLabels(unreal::UIntPtr self) {\n\treturn ( (int) (EConsoleForGamepadLabels::Type) ( (UEditorExperimentalSettings *) self )->ConsoleForGamepadLabels );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleForGamepadLabels() : unreal.inputcore.EConsoleForGamepadLabels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleForGamepadLabels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleForGamepadLabels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.inputcore.EConsoleForGamepadLabels.EConsoleForGamepadLabels_EnumConv.wrap(uhx.glues.UEditorExperimentalSettings_Glue.get_ConsoleForGamepadLabels(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConsoleForGamepadLabels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_ConsoleForGamepadLabels(unreal::UIntPtr self, int value) {\n\t( (UEditorExperimentalSettings *) self )->ConsoleForGamepadLabels = ( (EConsoleForGamepadLabels::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleForGamepadLabels(value : unreal.inputcore.EConsoleForGamepadLabels) : unreal.inputcore.EConsoleForGamepadLabels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleForGamepadLabels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleForGamepadLabels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.EConsoleForGamepadLabels.EConsoleForGamepadLabels_EnumConv.unwrap(value);
    uhx.glues.UEditorExperimentalSettings_Glue.set_ConsoleForGamepadLabels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFavoriteSystem(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableFavoriteSystem(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableFavoriteSystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFavoriteSystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFavoriteSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFavoriteSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableFavoriteSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFavoriteSystem(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableFavoriteSystem(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableFavoriteSystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFavoriteSystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFavoriteSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFavoriteSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableFavoriteSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableTranslationPicker(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableTranslationPicker(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableTranslationPicker;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableTranslationPicker() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableTranslationPicker");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableTranslationPicker");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableTranslationPicker(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableTranslationPicker(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableTranslationPicker(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableTranslationPicker = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableTranslationPicker(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableTranslationPicker");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableTranslationPicker", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableTranslationPicker(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLocalizationDashboard(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bEnableLocalizationDashboard(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bEnableLocalizationDashboard;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLocalizationDashboard() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLocalizationDashboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLocalizationDashboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bEnableLocalizationDashboard(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLocalizationDashboard(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bEnableLocalizationDashboard(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bEnableLocalizationDashboard = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLocalizationDashboard(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLocalizationDashboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLocalizationDashboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bEnableLocalizationDashboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProceduralFoliage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bProceduralFoliage(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bProceduralFoliage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProceduralFoliage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProceduralFoliage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProceduralFoliage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bProceduralFoliage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProceduralFoliage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bProceduralFoliage(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bProceduralFoliage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProceduralFoliage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProceduralFoliage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProceduralFoliage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bProceduralFoliage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HDREditorNITLevel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEditorExperimentalSettings_Glue_obj::get_HDREditorNITLevel(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->HDREditorNITLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HDREditorNITLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HDREditorNITLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HDREditorNITLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_HDREditorNITLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HDREditorNITLevel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_HDREditorNITLevel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEditorExperimentalSettings *) self )->HDREditorNITLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HDREditorNITLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HDREditorNITLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HDREditorNITLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_HDREditorNITLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHDREditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorExperimentalSettings_Glue_obj::get_bHDREditor(unreal::UIntPtr self) {\n\treturn ( (UEditorExperimentalSettings *) self )->bHDREditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHDREditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHDREditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHDREditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorExperimentalSettings_Glue.get_bHDREditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorExperimentalSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHDREditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorExperimentalSettings_Glue_obj::set_bHDREditor(unreal::UIntPtr self, bool value) {\n\t( (UEditorExperimentalSettings *) self )->bHDREditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHDREditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHDREditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHDREditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorExperimentalSettings_Glue.set_bHDREditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorExperimentalSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorExperimentalSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorExperimentalSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorExperimentalSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorExperimentalSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
