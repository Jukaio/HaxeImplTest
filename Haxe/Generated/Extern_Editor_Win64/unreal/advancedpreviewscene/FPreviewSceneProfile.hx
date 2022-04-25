// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/advancedpreviewscene/fpreviewsceneprofile.hx
package unreal.advancedpreviewscene;
/**
  
  Preview scene profile settings structure.
  
**/

@:umodule("AdvancedPreviewScene")
@:glueCppIncludes("Public/AssetViewerSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPreviewSceneProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.advancedpreviewscene.FPreviewSceneProfile")) #end
@:forward(dispose,isDisposed) abstract FPreviewSceneProfile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Rotation for directional light
    
  **/
  
  @:uproperty
  public var DirectionalLightRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Speed at which the sky rotates when rotating is toggled
    
  **/
  
  @:uproperty
  public var RotationSpeed(get,set):cpp.Float32;
  /**
    
    Current rotation value of the sky in degrees (0 - 360)
    
  **/
  
  @:uproperty
  public var LightingRigRotation(get,set):cpp.Float32;
  /**
    
    Manual set post processing settings
    
  **/
  
  @:uproperty
  public var PostProcessingSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  /**
    
    Whether or not the Post Processing should influence the scene
    
  **/
  
  @:uproperty
  public var bPostProcessingEnabled(get,set):Bool;
  /**
    
    Storing path to environment cube to prevent it from getting cooked
    
  **/
  
  @:uproperty
  public var EnvironmentCubeMapPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The environment intensity (0.0 - 20.0), used if Show Environment is false.
    
  **/
  
  @:uproperty
  public var EnvironmentIntensity(get,set):cpp.Float32;
  /**
    
    The environment color, used if Show Environment is false.
    
  **/
  
  @:uproperty
  public var EnvironmentColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Toggle visibility of the floor mesh
    
  **/
  
  @:uproperty
  public var bShowFloor(get,set):Bool;
  /**
    
    Toggle visibility of the environment sphere
    
  **/
  
  @:uproperty
  public var bShowEnvironment(get,set):Bool;
  /**
    
    Toggle rotating of the sky and directional lighting, press K and drag for manual rotating of Sky and L for Directional lighting
    
  **/
  
  @:uproperty
  public var bRotateLightingRig(get,set):Bool;
  /**
    
    Manually set the sky light intensity (0.0 - 20.0)
    
  **/
  
  @:uproperty
  public var SkyLightIntensity(get,set):cpp.Float32;
  /**
    
    Manually set the directional light colour
    
  **/
  
  @:uproperty
  public var DirectionalLightColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Manually set the directional light intensity (0.0 - 20.0)
    
  **/
  
  @:uproperty
  public var DirectionalLightIntensity(get,set):cpp.Float32;
  /**
    
    Whether or not image based lighting is enabled for the environment cube map
    
  **/
  
  @:uproperty
  public var bUseSkyLighting(get,set):Bool;
  /**
    
    Whether or not this profile should be stored in the Project ini file
    
  **/
  
  @:uproperty
  public var bSharedProfile(get,set):Bool;
  /**
    
    Name to identify the profile
    
  **/
  
  @:uproperty
  public var ProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.advancedpreviewscene.FPreviewSceneProfile {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PreviewSceneProfile")));
  }
  
  private static function mkWrapper():unreal.advancedpreviewscene.FPreviewSceneProfile {
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
  public function copy():unreal.advancedpreviewscene.FPreviewSceneProfile {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.advancedpreviewscene.FPreviewSceneProfile";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.advancedpreviewscene.FPreviewSceneProfile> {
    return throw "The type unreal.advancedpreviewscene.FPreviewSceneProfile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectionalLightRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_DirectionalLightRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightRotation)) );\n}")
  @:uproperty
  private function get_DirectionalLightRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirectionalLightRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirectionalLightRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_DirectionalLightRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DirectionalLightRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_DirectionalLightRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_DirectionalLightRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirectionalLightRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirectionalLightRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_DirectionalLightRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPreviewSceneProfile_Glue_obj::get_RotationSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->RotationSpeed;\n}")
  @:uproperty
  private function get_RotationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_RotationSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_RotationSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->RotationSpeed = value;\n}")
  @:uproperty
  private function set_RotationSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_RotationSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightingRigRotation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPreviewSceneProfile_Glue_obj::get_LightingRigRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->LightingRigRotation;\n}")
  @:uproperty
  private function get_LightingRigRotation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightingRigRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightingRigRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_LightingRigRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightingRigRotation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_LightingRigRotation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->LightingRigRotation = value;\n}")
  @:uproperty
  private function set_LightingRigRotation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightingRigRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightingRigRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_LightingRigRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessingSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_PostProcessingSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->PostProcessingSettings)) );\n}")
  @:uproperty
  private function get_PostProcessingSettings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProcessingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostProcessingSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_PostProcessingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessingSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_PostProcessingSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->PostProcessingSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_PostProcessingSettings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProcessingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostProcessingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_PostProcessingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPostProcessingEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bPostProcessingEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bPostProcessingEnabled;\n}")
  @:uproperty
  private function get_bPostProcessingEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPostProcessingEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPostProcessingEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bPostProcessingEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPostProcessingEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bPostProcessingEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bPostProcessingEnabled = value;\n}")
  @:uproperty
  private function set_bPostProcessingEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPostProcessingEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPostProcessingEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bPostProcessingEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnvironmentCubeMapPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_EnvironmentCubeMapPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentCubeMapPath)) );\n}")
  @:uproperty
  private function get_EnvironmentCubeMapPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvironmentCubeMapPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvironmentCubeMapPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_EnvironmentCubeMapPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EnvironmentCubeMapPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_EnvironmentCubeMapPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentCubeMapPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_EnvironmentCubeMapPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvironmentCubeMapPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvironmentCubeMapPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_EnvironmentCubeMapPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EnvironmentIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPreviewSceneProfile_Glue_obj::get_EnvironmentIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentIntensity;\n}")
  @:uproperty
  private function get_EnvironmentIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvironmentIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvironmentIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_EnvironmentIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvironmentIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_EnvironmentIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentIntensity = value;\n}")
  @:uproperty
  private function set_EnvironmentIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvironmentIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvironmentIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_EnvironmentIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnvironmentColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_EnvironmentColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentColor)) );\n}")
  @:uproperty
  private function get_EnvironmentColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvironmentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvironmentColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_EnvironmentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EnvironmentColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_EnvironmentColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->EnvironmentColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_EnvironmentColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvironmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvironmentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_EnvironmentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowFloor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bShowFloor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bShowFloor;\n}")
  @:uproperty
  private function get_bShowFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowFloor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bShowFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowFloor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bShowFloor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bShowFloor = value;\n}")
  @:uproperty
  private function set_bShowFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowFloor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bShowFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowEnvironment(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bShowEnvironment(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bShowEnvironment;\n}")
  @:uproperty
  private function get_bShowEnvironment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowEnvironment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowEnvironment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bShowEnvironment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowEnvironment(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bShowEnvironment(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bShowEnvironment = value;\n}")
  @:uproperty
  private function set_bShowEnvironment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowEnvironment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowEnvironment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bShowEnvironment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRotateLightingRig(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bRotateLightingRig(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bRotateLightingRig;\n}")
  @:uproperty
  private function get_bRotateLightingRig() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRotateLightingRig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRotateLightingRig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bRotateLightingRig(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRotateLightingRig(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bRotateLightingRig(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bRotateLightingRig = value;\n}")
  @:uproperty
  private function set_bRotateLightingRig(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRotateLightingRig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRotateLightingRig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bRotateLightingRig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SkyLightIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPreviewSceneProfile_Glue_obj::get_SkyLightIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->SkyLightIntensity;\n}")
  @:uproperty
  private function get_SkyLightIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkyLightIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkyLightIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_SkyLightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkyLightIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_SkyLightIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->SkyLightIntensity = value;\n}")
  @:uproperty
  private function set_SkyLightIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkyLightIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkyLightIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_SkyLightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectionalLightColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_DirectionalLightColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightColor)) );\n}")
  @:uproperty
  private function get_DirectionalLightColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirectionalLightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirectionalLightColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_DirectionalLightColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DirectionalLightColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_DirectionalLightColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_DirectionalLightColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirectionalLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirectionalLightColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_DirectionalLightColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirectionalLightIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPreviewSceneProfile_Glue_obj::get_DirectionalLightIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightIntensity;\n}")
  @:uproperty
  private function get_DirectionalLightIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirectionalLightIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirectionalLightIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_DirectionalLightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirectionalLightIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_DirectionalLightIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->DirectionalLightIntensity = value;\n}")
  @:uproperty
  private function set_DirectionalLightIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirectionalLightIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirectionalLightIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_DirectionalLightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseSkyLighting(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bUseSkyLighting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bUseSkyLighting;\n}")
  @:uproperty
  private function get_bUseSkyLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseSkyLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseSkyLighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bUseSkyLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseSkyLighting(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bUseSkyLighting(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bUseSkyLighting = value;\n}")
  @:uproperty
  private function set_bUseSkyLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseSkyLighting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseSkyLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bUseSkyLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSharedProfile(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreviewSceneProfile_Glue_obj::get_bSharedProfile(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bSharedProfile;\n}")
  @:uproperty
  private function get_bSharedProfile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSharedProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSharedProfile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPreviewSceneProfile_Glue.get_bSharedProfile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSharedProfile(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_bSharedProfile(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->bSharedProfile = value;\n}")
  @:uproperty
  private function set_bSharedProfile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSharedProfile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSharedProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_bSharedProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewSceneProfile_Glue_obj::get_ProfileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->ProfileName)) );\n}")
  @:uproperty
  private function get_ProfileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProfileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPreviewSceneProfile_Glue.get_ProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetViewerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewSceneProfile_Glue_obj::set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewSceneProfile >::getPointer(self)->ProfileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ProfileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewSceneProfile_Glue.set_ProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
