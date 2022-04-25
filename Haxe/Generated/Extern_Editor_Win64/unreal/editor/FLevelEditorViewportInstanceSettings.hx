// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fleveleditorviewportinstancesettings.hx
package unreal.editor;
/**
  
  Implements the Level Editor's per-instance view port settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FLevelEditorViewportInstanceSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FLevelEditorViewportInstanceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FLevelEditorViewportInstanceSettings")) #end
@:forward(dispose,isDisposed) abstract FLevelEditorViewportInstanceSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When enabled, the full viewport toolbar will be shown. When disabled, a compact toolbar is used.
    
  **/
  
  @:uproperty
  public var bShowFullToolbar(get,set):Bool;
  /**
    
    Whether viewport statistics should be enabled by default.
    
  **/
  
  @:uproperty
  public var EnabledStats(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Whether viewport statistics should be shown.
    
  **/
  
  @:uproperty
  public var bShowOnScreenStats(get,set):Bool;
  /**
    
    Whether the FPS counter should be shown.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bShowFPS_DEPRECATED(get,set):Bool;
  /**
    
    Whether this viewport is updating in real-time.
    
  **/
  
  @:uproperty
  public var bIsRealtime(get,set):Bool;
  /**
    
    Position of the var plane in the editor viewport
    
  **/
  
  @:uproperty
  public var FarViewPlane(get,set):cpp.Float32;
  /**
    
    Field of view angle for the viewport.
    
  **/
  
  @:uproperty
  public var FOVAngle(get,set):cpp.Float32;
  /**
    
    Setting to allow designers to override the automatic expose.
    
  **/
  
  @:uproperty
  public var ExposureSettings(get,set):unreal.PPtr<unreal.FExposureSettings>;
  /**
    
    The buffer visualization mode for the viewport.
    
  **/
  
  @:uproperty
  public var RayTracingDebugVisualizationMode(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The buffer visualization mode for the viewport.
    
  **/
  
  @:uproperty
  public var BufferVisualizationMode(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
    
  **/
  
  @:uproperty
  public var GameShowFlagsString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
    
  **/
  
  @:uproperty
  public var EditorShowFlagsString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    View mode to set when this viewport is not of type LVT_Perspective.
    
  **/
  
  @:uproperty
  public var OrthoViewModeIndex(get,set):unreal.EViewModeIndex;
  /**
    
    View mode to set when this viewport is of type LVT_Perspective.
    
  **/
  
  @:uproperty
  public var PerspViewModeIndex(get,set):unreal.EViewModeIndex;
  /**
    
    The viewport type
    
  **/
  
  @:uproperty
  public var ViewportType(get,set):unreal.editor.ELevelViewportType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FLevelEditorViewportInstanceSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelEditorViewportInstanceSettings")));
  }
  
  private static function mkWrapper():unreal.editor.FLevelEditorViewportInstanceSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowFullToolbar(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_bShowFullToolbar(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowFullToolbar;\n}")
  @:uproperty
  private function get_bShowFullToolbar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowFullToolbar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowFullToolbar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_bShowFullToolbar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowFullToolbar(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_bShowFullToolbar(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowFullToolbar = value;\n}")
  @:uproperty
  private function set_bShowFullToolbar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowFullToolbar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowFullToolbar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_bShowFullToolbar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnabledStats(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_EnabledStats(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->EnabledStats)) );\n}")
  @:uproperty
  private function get_EnabledStats() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnabledStats");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnabledStats");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_EnabledStats(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EnabledStats(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_EnabledStats(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->EnabledStats = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_EnabledStats(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnabledStats");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnabledStats", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_EnabledStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowOnScreenStats(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_bShowOnScreenStats(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowOnScreenStats;\n}")
  @:uproperty
  private function get_bShowOnScreenStats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowOnScreenStats");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowOnScreenStats");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_bShowOnScreenStats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowOnScreenStats(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_bShowOnScreenStats(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowOnScreenStats = value;\n}")
  @:uproperty
  private function set_bShowOnScreenStats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowOnScreenStats");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowOnScreenStats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_bShowOnScreenStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowFPS_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_bShowFPS_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowFPS_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bShowFPS_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowFPS_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowFPS_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_bShowFPS_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowFPS_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_bShowFPS_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bShowFPS_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bShowFPS_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowFPS_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowFPS_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_bShowFPS_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsRealtime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_bIsRealtime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bIsRealtime;\n}")
  @:uproperty
  private function get_bIsRealtime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsRealtime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsRealtime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_bIsRealtime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsRealtime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_bIsRealtime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->bIsRealtime = value;\n}")
  @:uproperty
  private function set_bIsRealtime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsRealtime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsRealtime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_bIsRealtime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FarViewPlane(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_FarViewPlane(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->FarViewPlane;\n}")
  @:uproperty
  private function get_FarViewPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FarViewPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FarViewPlane");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_FarViewPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FarViewPlane(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_FarViewPlane(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->FarViewPlane = value;\n}")
  @:uproperty
  private function set_FarViewPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FarViewPlane");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FarViewPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_FarViewPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FOVAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_FOVAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->FOVAngle;\n}")
  @:uproperty
  private function get_FOVAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FOVAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FOVAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_FOVAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FOVAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_FOVAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->FOVAngle = value;\n}")
  @:uproperty
  private function set_FOVAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FOVAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FOVAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_FOVAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExposureSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_ExposureSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->ExposureSettings)) );\n}")
  @:uproperty
  private function get_ExposureSettings() : unreal.PPtr<unreal.FExposureSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExposureSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExposureSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExposureSettings.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_ExposureSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FExposureSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExposureSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_ExposureSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->ExposureSettings = *::uhx::StructHelper< FExposureSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ExposureSettings(value : unreal.FExposureSettings) : unreal.FExposureSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExposureSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExposureSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_ExposureSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RayTracingDebugVisualizationMode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_RayTracingDebugVisualizationMode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->RayTracingDebugVisualizationMode)) );\n}")
  @:uproperty
  private function get_RayTracingDebugVisualizationMode() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingDebugVisualizationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingDebugVisualizationMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_RayTracingDebugVisualizationMode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RayTracingDebugVisualizationMode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_RayTracingDebugVisualizationMode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->RayTracingDebugVisualizationMode = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RayTracingDebugVisualizationMode(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingDebugVisualizationMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingDebugVisualizationMode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_RayTracingDebugVisualizationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BufferVisualizationMode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_BufferVisualizationMode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->BufferVisualizationMode)) );\n}")
  @:uproperty
  private function get_BufferVisualizationMode() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BufferVisualizationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BufferVisualizationMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_BufferVisualizationMode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BufferVisualizationMode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_BufferVisualizationMode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->BufferVisualizationMode = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BufferVisualizationMode(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BufferVisualizationMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BufferVisualizationMode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_BufferVisualizationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameShowFlagsString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_GameShowFlagsString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->GameShowFlagsString)) );\n}")
  @:uproperty
  private function get_GameShowFlagsString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameShowFlagsString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameShowFlagsString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_GameShowFlagsString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GameShowFlagsString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_GameShowFlagsString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->GameShowFlagsString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GameShowFlagsString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameShowFlagsString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameShowFlagsString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_GameShowFlagsString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorShowFlagsString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_EditorShowFlagsString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->EditorShowFlagsString)) );\n}")
  @:uproperty
  private function get_EditorShowFlagsString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EditorShowFlagsString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EditorShowFlagsString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_EditorShowFlagsString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EditorShowFlagsString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_EditorShowFlagsString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->EditorShowFlagsString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_EditorShowFlagsString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EditorShowFlagsString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EditorShowFlagsString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_EditorShowFlagsString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OrthoViewModeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_OrthoViewModeIndex(unreal::VariantPtr self) {\n\treturn ( (int) (EViewModeIndex) ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->OrthoViewModeIndex );\n}")
  @:uproperty
  private function get_OrthoViewModeIndex() : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrthoViewModeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrthoViewModeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EViewModeIndex.EViewModeIndex_EnumConv.wrap(uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_OrthoViewModeIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoViewModeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_OrthoViewModeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->OrthoViewModeIndex = ( (EViewModeIndex) value );\n}")
  @:uproperty
  private function set_OrthoViewModeIndex(value : unreal.EViewModeIndex) : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrthoViewModeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrthoViewModeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EViewModeIndex.EViewModeIndex_EnumConv.unwrap(value);
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_OrthoViewModeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PerspViewModeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_PerspViewModeIndex(unreal::VariantPtr self) {\n\treturn ( (int) (EViewModeIndex) ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->PerspViewModeIndex );\n}")
  @:uproperty
  private function get_PerspViewModeIndex() : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerspViewModeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerspViewModeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EViewModeIndex.EViewModeIndex_EnumConv.wrap(uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_PerspViewModeIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerspViewModeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_PerspViewModeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->PerspViewModeIndex = ( (EViewModeIndex) value );\n}")
  @:uproperty
  private function set_PerspViewModeIndex(value : unreal.EViewModeIndex) : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerspViewModeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerspViewModeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EViewModeIndex.EViewModeIndex_EnumConv.unwrap(value);
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_PerspViewModeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewportType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::get_ViewportType(unreal::VariantPtr self) {\n\treturn ( (int) (ELevelViewportType) ::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->ViewportType );\n}")
  @:uproperty
  private function get_ViewportType() : unreal.editor.ELevelViewportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewportType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewportType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.ELevelViewportType.ELevelViewportType_EnumConv.wrap(uhx.glues.FLevelEditorViewportInstanceSettings_Glue.get_ViewportType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewportType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::set_ViewportType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)->ViewportType = ( (ELevelViewportType) value );\n}")
  @:uproperty
  private function set_ViewportType(value : unreal.editor.ELevelViewportType) : unreal.editor.ELevelViewportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewportType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewportType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.ELevelViewportType.ELevelViewportType_EnumConv.unwrap(value);
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.set_ViewportType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLevelEditorViewportInstanceSettings(*::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FLevelEditorViewportInstanceSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLevelEditorViewportInstanceSettings.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FLevelEditorViewportInstanceSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLevelEditorViewportInstanceSettings>::fromStruct((*::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FLevelEditorViewportInstanceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLevelEditorViewportInstanceSettings.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettings_Glue.copy(uhx_arg_0) ) : unreal.editor.FLevelEditorViewportInstanceSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLevelEditorViewportInstanceSettings>::doAssign(*::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self), *::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FLevelEditorViewportInstanceSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLevelEditorViewportInstanceSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLevelEditorViewportInstanceSettings>::isEq(*::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(self), *::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FLevelEditorViewportInstanceSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLevelEditorViewportInstanceSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
