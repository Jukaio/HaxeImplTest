// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/uluminruntimesettings.hx
package unreal.luminruntimesettings;
/**
  
  Implements the settings for the Lumin runtime platform.
  
**/

@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("LuminRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.luminruntimesettings.ULuminRuntimeSettings")) #end
class ULuminRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var LocalizedAppNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedAppName>>>;
  /**
    
    Render frame vignette.
    
  **/
  
  @:uproperty
  public var bFrameVignette(get,set):Bool;
  /**
    
    Folder containing the libraries required for vulkan validation layers. Can be found under %NDKROOT%/sources/third_party/vulkan/src/build-android/jniLibs/arm64-v8a
    
  **/
  
  @:uproperty
  public var VulkanValidationLayerLibs(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Strip debug symbols from packaged builds even if they aren't shipping builds.
    
  **/
  
  @:uproperty
  public var bRemoveDebugInfo(get,set):Bool;
  /**
    
    Quality Level to COOK SoundCues at (if set, all other levels will be stripped by the cooker).
    
  **/
  
  @:uproperty
  public var SoundCueCookQualityIndex(get,set):Int;
  /**
    
    Which of the currently enabled occlusion plugins to use on Lumin.
    
  **/
  
  @:uproperty
  public var OcclusionPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled reverb plugins to use on Lumin.
    
  **/
  
  @:uproperty
  public var ReverbPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled spatialization plugins to use on Lumin.
    
  **/
  
  @:uproperty
  public var SpatializationPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Extra component elements.
    
  **/
  
  @:uproperty
  public var ExtraComponentElements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentElement>>>;
  /**
    
    Extra nodes under the <component> node like <mime-type>, <schema> etc.
    
  **/
  
  @:uproperty
  public var ExtraComponentSubElements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>>;
  /**
    
    Any privileges your app needs.
    
  **/
  
  @:uproperty
  public var AppPrivileges(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege>>>;
  /**
    
    Minimum API level required based on which APIs have been integrated into the base engine. Developers can set higher API levels if they are implementing newer APIs.
    
  **/
  
  @:uproperty
  public var MinimumAPILevel(get,set):Int;
  /**
    
    Used as an internal version number. This number is used only to determine whether one version is more recent than another, with higher numbers indicating more recent versions. This is not the version number shown to users.
    
  **/
  
  @:uproperty
  public var VersionCode(get,set):Int;
  @:uproperty
  public var LocalizedIconInfos(get,set):unreal.PPtr<unreal.luminruntimesettings.FLocalizedIconInfos>;
  /**
    
    Folder containing the assets (FBX / OBJ / MTL / PNG files) used for the Magic Leap App Icon portal.
    
  **/
  
  @:uproperty
  public var IconPortalPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Folder containing the assets (FBX / OBJ / MTL / PNG files) used for the Magic Leap App Icon model.
    
  **/
  
  @:uproperty
  public var IconModelPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Certificate File used to sign builds for distribution.
    
  **/
  
  @:uproperty
  public var Certificate(get,set):unreal.PPtr<unreal.FFilePath>;
  @:uproperty
  public var bUseVulkan(get,set):Bool;
  /**
    
    If checked, use Mobile Rendering. Otherwise, use Desktop Rendering.
    
  **/
  
  @:uproperty
  public var bUseMobileRendering(get,set):Bool;
  /**
    
    Check this if you wish to manually control when the start up loading animation is dismissed.
    @note If this is checked, the developer MUST call MagicLeapHMDFunctionLibrary::SetAppReady
    in order for their application to finish booting.
    
  **/
  
  @:uproperty
  public var bManualCallToAppReady(get,set):Bool;
  /**
    
    Content for this app is protected and should not be recorded or captured outside the graphics system.
    
  **/
  
  @:uproperty
  public var bProtectedContent(get,set):Bool;
  /**
    
    Indicates to the Lumin OS what the application's target framerate is, to improve prediction and reprojection
    
  **/
  
  @:uproperty
  public var FrameTimingHint(get,set):unreal.luminruntimesettings.ELuminFrameTimingHint;
  /**
    
    The visual application name displayed for end users.
    
  **/
  
  @:uproperty
  public var ApplicationDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The official name of the project. Note: Must have at least 2 sections separated by a period and be unique!
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminRuntimeSettings", "unreal.luminruntimesettings.ULuminRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.luminruntimesettings.ULuminRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.luminruntimesettings.ULuminRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedAppNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_LocalizedAppNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedAppName>>::fromPointer( (&(( (ULuminRuntimeSettings *) self )->LocalizedAppNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizedAppNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedAppName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizedAppNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizedAppNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_LocalizedAppNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedAppName>>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedAppNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_LocalizedAppNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->LocalizedAppNames = *::uhx::TemplateHelper< TArray<FLocalizedAppName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizedAppNames(value : unreal.TArray<unreal.luminruntimesettings.FLocalizedAppName>) : unreal.TArray<unreal.luminruntimesettings.FLocalizedAppName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizedAppNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizedAppNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_LocalizedAppNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFrameVignette(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bFrameVignette(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bFrameVignette;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFrameVignette() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFrameVignette");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFrameVignette");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bFrameVignette(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFrameVignette(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bFrameVignette(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bFrameVignette = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFrameVignette(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFrameVignette");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFrameVignette", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bFrameVignette(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VulkanValidationLayerLibs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_VulkanValidationLayerLibs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->VulkanValidationLayerLibs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VulkanValidationLayerLibs() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VulkanValidationLayerLibs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VulkanValidationLayerLibs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_VulkanValidationLayerLibs(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VulkanValidationLayerLibs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_VulkanValidationLayerLibs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->VulkanValidationLayerLibs = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VulkanValidationLayerLibs(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VulkanValidationLayerLibs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VulkanValidationLayerLibs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_VulkanValidationLayerLibs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDebugInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bRemoveDebugInfo(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bRemoveDebugInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveDebugInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveDebugInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveDebugInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bRemoveDebugInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveDebugInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bRemoveDebugInfo(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bRemoveDebugInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveDebugInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveDebugInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveDebugInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bRemoveDebugInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueCookQualityIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminRuntimeSettings_Glue_obj::get_SoundCueCookQualityIndex(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->SoundCueCookQualityIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundCueCookQualityIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundCueCookQualityIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundCueCookQualityIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_SoundCueCookQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value) {\n\t( (ULuminRuntimeSettings *) self )->SoundCueCookQualityIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundCueCookQualityIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundCueCookQualityIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundCueCookQualityIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_SoundCueCookQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_OcclusionPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->OcclusionPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_OcclusionPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->OcclusionPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_OcclusionPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_ReverbPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->ReverbPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReverbPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReverbPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReverbPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_ReverbPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->ReverbPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReverbPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReverbPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReverbPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_ReverbPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_SpatializationPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->SpatializationPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatializationPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatializationPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatializationPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_SpatializationPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->SpatializationPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatializationPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatializationPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatializationPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_SpatializationPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraComponentElements(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_ExtraComponentElements(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLuminComponentElement>>::fromPointer( (&(( (ULuminRuntimeSettings *) self )->ExtraComponentElements)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraComponentElements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraComponentElements");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraComponentElements");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_ExtraComponentElements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraComponentElements(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_ExtraComponentElements(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->ExtraComponentElements = *::uhx::TemplateHelper< TArray<FLuminComponentElement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraComponentElements(value : unreal.TArray<unreal.luminruntimesettings.FLuminComponentElement>) : unreal.TArray<unreal.luminruntimesettings.FLuminComponentElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraComponentElements");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraComponentElements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_ExtraComponentElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraComponentSubElements(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_ExtraComponentSubElements(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLuminComponentSubElement>>::fromPointer( (&(( (ULuminRuntimeSettings *) self )->ExtraComponentSubElements)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraComponentSubElements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraComponentSubElements");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraComponentSubElements");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_ExtraComponentSubElements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraComponentSubElements(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_ExtraComponentSubElements(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->ExtraComponentSubElements = *::uhx::TemplateHelper< TArray<FLuminComponentSubElement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraComponentSubElements(value : unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>) : unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraComponentSubElements");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraComponentSubElements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_ExtraComponentSubElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppPrivileges(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_AppPrivileges(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ELuminPrivilege>>::fromPointer( (&(( (ULuminRuntimeSettings *) self )->AppPrivileges)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AppPrivileges() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AppPrivileges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AppPrivileges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_AppPrivileges(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege>>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LuminRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AppPrivileges(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_AppPrivileges(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->AppPrivileges = *::uhx::TemplateHelper< TArray<ELuminPrivilege> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AppPrivileges(value : unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege>) : unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AppPrivileges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AppPrivileges", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_AppPrivileges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumAPILevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminRuntimeSettings_Glue_obj::get_MinimumAPILevel(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->MinimumAPILevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumAPILevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumAPILevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumAPILevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_MinimumAPILevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumAPILevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_MinimumAPILevel(unreal::UIntPtr self, int value) {\n\t( (ULuminRuntimeSettings *) self )->MinimumAPILevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumAPILevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumAPILevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumAPILevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_MinimumAPILevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VersionCode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminRuntimeSettings_Glue_obj::get_VersionCode(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->VersionCode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionCode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionCode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionCode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_VersionCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VersionCode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_VersionCode(unreal::UIntPtr self, int value) {\n\t( (ULuminRuntimeSettings *) self )->VersionCode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionCode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionCode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionCode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_VersionCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedIconInfos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_LocalizedIconInfos(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->LocalizedIconInfos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizedIconInfos() : unreal.PPtr<unreal.luminruntimesettings.FLocalizedIconInfos> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizedIconInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizedIconInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.luminruntimesettings.FLocalizedIconInfos.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_LocalizedIconInfos(uhx_arg_0) ) : unreal.PPtr<unreal.luminruntimesettings.FLocalizedIconInfos> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedIconInfos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_LocalizedIconInfos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->LocalizedIconInfos = *::uhx::StructHelper< FLocalizedIconInfos >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizedIconInfos(value : unreal.luminruntimesettings.FLocalizedIconInfos) : unreal.luminruntimesettings.FLocalizedIconInfos {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizedIconInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizedIconInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_LocalizedIconInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IconPortalPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_IconPortalPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->IconPortalPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IconPortalPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IconPortalPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IconPortalPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_IconPortalPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IconPortalPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_IconPortalPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->IconPortalPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IconPortalPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IconPortalPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IconPortalPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_IconPortalPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IconModelPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_IconModelPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->IconModelPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IconModelPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IconModelPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IconModelPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_IconModelPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IconModelPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_IconModelPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->IconModelPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IconModelPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IconModelPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IconModelPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_IconModelPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Certificate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_Certificate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->Certificate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Certificate() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Certificate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Certificate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_Certificate(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Certificate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_Certificate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->Certificate = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Certificate(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Certificate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Certificate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_Certificate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseVulkan(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bUseVulkan(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bUseVulkan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseVulkan() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseVulkan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseVulkan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bUseVulkan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseVulkan(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bUseVulkan(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bUseVulkan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseVulkan(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseVulkan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseVulkan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bUseVulkan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMobileRendering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bUseMobileRendering(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bUseMobileRendering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMobileRendering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMobileRendering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMobileRendering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bUseMobileRendering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMobileRendering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bUseMobileRendering(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bUseMobileRendering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMobileRendering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMobileRendering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMobileRendering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bUseMobileRendering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bManualCallToAppReady(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bManualCallToAppReady(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bManualCallToAppReady;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bManualCallToAppReady() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bManualCallToAppReady");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bManualCallToAppReady");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bManualCallToAppReady(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bManualCallToAppReady(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bManualCallToAppReady(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bManualCallToAppReady = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bManualCallToAppReady(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bManualCallToAppReady");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bManualCallToAppReady", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bManualCallToAppReady(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProtectedContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminRuntimeSettings_Glue_obj::get_bProtectedContent(unreal::UIntPtr self) {\n\treturn ( (ULuminRuntimeSettings *) self )->bProtectedContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProtectedContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProtectedContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProtectedContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminRuntimeSettings_Glue.get_bProtectedContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProtectedContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_bProtectedContent(unreal::UIntPtr self, bool value) {\n\t( (ULuminRuntimeSettings *) self )->bProtectedContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProtectedContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProtectedContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProtectedContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_bProtectedContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameTimingHint(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminRuntimeSettings_Glue_obj::get_FrameTimingHint(unreal::UIntPtr self) {\n\treturn ( (int) (ELuminFrameTimingHint) ( (ULuminRuntimeSettings *) self )->FrameTimingHint );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameTimingHint() : unreal.luminruntimesettings.ELuminFrameTimingHint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameTimingHint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameTimingHint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.luminruntimesettings.ELuminFrameTimingHint.ELuminFrameTimingHint_EnumConv.wrap(uhx.glues.ULuminRuntimeSettings_Glue.get_FrameTimingHint(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameTimingHint(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_FrameTimingHint(unreal::UIntPtr self, int value) {\n\t( (ULuminRuntimeSettings *) self )->FrameTimingHint = ( (ELuminFrameTimingHint) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameTimingHint(value : unreal.luminruntimesettings.ELuminFrameTimingHint) : unreal.luminruntimesettings.ELuminFrameTimingHint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameTimingHint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameTimingHint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.luminruntimesettings.ELuminFrameTimingHint.ELuminFrameTimingHint_EnumConv.unwrap(value);
    uhx.glues.ULuminRuntimeSettings_Glue.set_FrameTimingHint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_ApplicationDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->ApplicationDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_ApplicationDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_ApplicationDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->ApplicationDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_ApplicationDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::get_PackageName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminRuntimeSettings *) self )->PackageName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULuminRuntimeSettings_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminRuntimeSettings_Glue_obj::set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminRuntimeSettings *) self )->PackageName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminRuntimeSettings_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.luminruntimesettings.ULuminRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
