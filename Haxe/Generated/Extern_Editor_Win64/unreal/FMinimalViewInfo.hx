// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fminimalviewinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMinimalViewInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMinimalViewInfo")) #end
@:forward(dispose,isDisposed) abstract FMinimalViewInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Off-axis / off-center projection offset as proportion of screen dimensions
    
  **/
  
  @:uproperty
  public var OffCenterProjectionOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Post-process settings to use if PostProcessBlendWeight is non-zero.
    
  **/
  
  @:uproperty
  public var PostProcessSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  /**
    
    Indicates if PostProcessSettings should be applied.
    
  **/
  
  @:uproperty
  public var PostProcessBlendWeight(get,set):cpp.Float32;
  /**
    
    The type of camera
    
  **/
  
  @:uproperty
  public var ProjectionMode(get,set):unreal.ECameraProjectionMode;
  /**
    
    If true, account for the field of view angle when computing which level of detail to use for meshes.
    
  **/
  
  @:uproperty
  public var bUseFieldOfViewForLOD(get,set):Bool;
  /**
    
    If bConstrainAspectRatio is true, black bars will be added if the destination view has a different aspect ratio than this camera requested.
    
  **/
  
  @:uproperty
  public var bConstrainAspectRatio(get,set):Bool;
  /**
    
    Aspect Ratio (Width/Height)
    
  **/
  
  @:uproperty
  public var AspectRatio(get,set):cpp.Float32;
  /**
    
    The far plane distance of the orthographic view (in world units)
    
  **/
  
  @:uproperty
  public var OrthoFarClipPlane(get,set):cpp.Float32;
  /**
    
    The near plane distance of the orthographic view (in world units)
    
  **/
  
  @:uproperty
  public var OrthoNearClipPlane(get,set):cpp.Float32;
  /**
    
    The desired width (in world units) of the orthographic view (ignored in Perspective mode)
    
  **/
  
  @:uproperty
  public var OrthoWidth(get,set):cpp.Float32;
  /**
    
    The originally desired horizontal field of view before any adjustments to account for different aspect ratios
    
  **/
  
  @:uproperty
  public var DesiredFOV(get,set):cpp.Float32;
  /**
    
    The horizontal field of view (in degrees) in perspective mode (ignored in orthographic mode).
    
  **/
  
  @:uproperty
  public var FOV(get,set):cpp.Float32;
  /**
    
    Rotation
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMinimalViewInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MinimalViewInfo")));
  }
  
  private static function mkWrapper():unreal.FMinimalViewInfo {
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
  public function copy():unreal.FMinimalViewInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMinimalViewInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMinimalViewInfo> {
    return throw "The type unreal.FMinimalViewInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffCenterProjectionOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMinimalViewInfo_Glue_obj::get_OffCenterProjectionOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OffCenterProjectionOffset)) );\n}")
  @:uproperty
  private function get_OffCenterProjectionOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OffCenterProjectionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OffCenterProjectionOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FMinimalViewInfo_Glue.get_OffCenterProjectionOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OffCenterProjectionOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_OffCenterProjectionOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OffCenterProjectionOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_OffCenterProjectionOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OffCenterProjectionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OffCenterProjectionOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMinimalViewInfo_Glue.set_OffCenterProjectionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMinimalViewInfo_Glue_obj::get_PostProcessSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->PostProcessSettings)) );\n}")
  @:uproperty
  private function get_PostProcessSettings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProcessSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostProcessSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.FMinimalViewInfo_Glue.get_PostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_PostProcessSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->PostProcessSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_PostProcessSettings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProcessSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostProcessSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMinimalViewInfo_Glue.set_PostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostProcessBlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_PostProcessBlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->PostProcessBlendWeight;\n}")
  @:uproperty
  private function get_PostProcessBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProcessBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostProcessBlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_PostProcessBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessBlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_PostProcessBlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->PostProcessBlendWeight = value;\n}")
  @:uproperty
  private function set_PostProcessBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProcessBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostProcessBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_PostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProjectionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMinimalViewInfo_Glue_obj::get_ProjectionMode(unreal::VariantPtr self) {\n\treturn ( (int) (ECameraProjectionMode::Type) ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->ProjectionMode );\n}")
  @:uproperty
  private function get_ProjectionMode() : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.wrap(uhx.glues.FMinimalViewInfo_Glue.get_ProjectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_ProjectionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->ProjectionMode = ( (ECameraProjectionMode::Type) value );\n}")
  @:uproperty
  private function set_ProjectionMode(value : unreal.ECameraProjectionMode) : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.unwrap(value);
    uhx.glues.FMinimalViewInfo_Glue.set_ProjectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseFieldOfViewForLOD(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMinimalViewInfo_Glue_obj::get_bUseFieldOfViewForLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->bUseFieldOfViewForLOD;\n}")
  @:uproperty
  private function get_bUseFieldOfViewForLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseFieldOfViewForLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseFieldOfViewForLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_bUseFieldOfViewForLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseFieldOfViewForLOD(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_bUseFieldOfViewForLOD(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->bUseFieldOfViewForLOD = value;\n}")
  @:uproperty
  private function set_bUseFieldOfViewForLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseFieldOfViewForLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseFieldOfViewForLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMinimalViewInfo_Glue.set_bUseFieldOfViewForLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bConstrainAspectRatio(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMinimalViewInfo_Glue_obj::get_bConstrainAspectRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->bConstrainAspectRatio;\n}")
  @:uproperty
  private function get_bConstrainAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bConstrainAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bConstrainAspectRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_bConstrainAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bConstrainAspectRatio(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_bConstrainAspectRatio(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->bConstrainAspectRatio = value;\n}")
  @:uproperty
  private function set_bConstrainAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bConstrainAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bConstrainAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMinimalViewInfo_Glue.set_bConstrainAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AspectRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_AspectRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->AspectRatio;\n}")
  @:uproperty
  private function get_AspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AspectRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_AspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_AspectRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->AspectRatio = value;\n}")
  @:uproperty
  private function set_AspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_AspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoFarClipPlane(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_OrthoFarClipPlane(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoFarClipPlane;\n}")
  @:uproperty
  private function get_OrthoFarClipPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrthoFarClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrthoFarClipPlane");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_OrthoFarClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoFarClipPlane(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_OrthoFarClipPlane(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoFarClipPlane = value;\n}")
  @:uproperty
  private function set_OrthoFarClipPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrthoFarClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrthoFarClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_OrthoFarClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoNearClipPlane(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_OrthoNearClipPlane(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoNearClipPlane;\n}")
  @:uproperty
  private function get_OrthoNearClipPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrthoNearClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrthoNearClipPlane");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_OrthoNearClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoNearClipPlane(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_OrthoNearClipPlane(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoNearClipPlane = value;\n}")
  @:uproperty
  private function set_OrthoNearClipPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrthoNearClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrthoNearClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_OrthoNearClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_OrthoWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoWidth;\n}")
  @:uproperty
  private function get_OrthoWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrthoWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrthoWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_OrthoWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_OrthoWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->OrthoWidth = value;\n}")
  @:uproperty
  private function set_OrthoWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrthoWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrthoWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_OrthoWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DesiredFOV(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_DesiredFOV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->DesiredFOV;\n}")
  @:uproperty
  private function get_DesiredFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredFOV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_DesiredFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredFOV(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_DesiredFOV(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->DesiredFOV = value;\n}")
  @:uproperty
  private function set_DesiredFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredFOV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_DesiredFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FOV(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMinimalViewInfo_Glue_obj::get_FOV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->FOV;\n}")
  @:uproperty
  private function get_FOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FOV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FOV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMinimalViewInfo_Glue.get_FOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FOV(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_FOV(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->FOV = value;\n}")
  @:uproperty
  private function set_FOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FOV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMinimalViewInfo_Glue.set_FOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMinimalViewInfo_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FMinimalViewInfo_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMinimalViewInfo_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMinimalViewInfo_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMinimalViewInfo_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMinimalViewInfo_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMinimalViewInfo >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMinimalViewInfo_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
