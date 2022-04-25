// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcamerafocussettings.hx
package unreal.cinematiccamera;
/**
  
  Settings to control camera focus
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraFocusSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.FCameraFocusSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraFocusSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Additional focus depth offset, used for manually tweaking if your chosen focus method needs adjustment
    
  **/
  
  @:uproperty
  public var FocusOffset(get,set):cpp.Float32;
  /**
    
    Controls interpolation speed when smoothing focus distance changes. Ignored if bSmoothFocusChanges is false.
    
  **/
  
  @:uproperty
  public var FocusSmoothingInterpSpeed(get,set):cpp.Float32;
  /**
    
    True to use interpolation to smooth out changes in focus distance, false for focus distance changes to be instantaneous.
    
  **/
  
  @:uproperty
  public var bSmoothFocusChanges(get,set):Bool;
  /**
    
    For customizing the focus plane color, in case the default doesn't show up well in your scene.
    
  **/
  
  @:uproperty
  public var DebugFocusPlaneColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    True to draw a translucent plane at the current focus depth, for easy tweaking.
    
  **/
  
  @:uproperty
  public var bDrawDebugFocusPlane(get,set):Bool;
  /**
    
    Settings to control tracking focus (tracking focus mode only)
    
  **/
  
  @:uproperty
  public var TrackingFocusSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraTrackingFocusSettings>;
  /**
    
    Manually-controlled focus distance (manual focus mode only)
    
  **/
  
  @:uproperty
  public var ManualFocusDistance(get,set):cpp.Float32;
  /**
    
    Which method to use to handle camera focus
    
  **/
  
  @:uproperty
  public var FocusMethod(get,set):unreal.cinematiccamera.ECameraFocusMethod;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.cinematiccamera.FCameraFocusSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraFocusSettings")));
  }
  
  private static function mkWrapper():unreal.cinematiccamera.FCameraFocusSettings {
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
  public function copy():unreal.cinematiccamera.FCameraFocusSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.cinematiccamera.FCameraFocusSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.cinematiccamera.FCameraFocusSettings> {
    return throw "The type unreal.cinematiccamera.FCameraFocusSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFocusSettings_Glue_obj::get_FocusOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusOffset;\n}")
  @:uproperty
  private function get_FocusOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFocusSettings_Glue.get_FocusOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_FocusOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusOffset = value;\n}")
  @:uproperty
  private function set_FocusOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFocusSettings_Glue.set_FocusOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusSmoothingInterpSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFocusSettings_Glue_obj::get_FocusSmoothingInterpSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusSmoothingInterpSpeed;\n}")
  @:uproperty
  private function get_FocusSmoothingInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusSmoothingInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusSmoothingInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFocusSettings_Glue.get_FocusSmoothingInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusSmoothingInterpSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_FocusSmoothingInterpSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusSmoothingInterpSpeed = value;\n}")
  @:uproperty
  private function set_FocusSmoothingInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusSmoothingInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusSmoothingInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFocusSettings_Glue.set_FocusSmoothingInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSmoothFocusChanges(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraFocusSettings_Glue_obj::get_bSmoothFocusChanges(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->bSmoothFocusChanges;\n}")
  @:uproperty
  private function get_bSmoothFocusChanges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSmoothFocusChanges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSmoothFocusChanges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFocusSettings_Glue.get_bSmoothFocusChanges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSmoothFocusChanges(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_bSmoothFocusChanges(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->bSmoothFocusChanges = value;\n}")
  @:uproperty
  private function set_bSmoothFocusChanges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSmoothFocusChanges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSmoothFocusChanges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraFocusSettings_Glue.set_bSmoothFocusChanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugFocusPlaneColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraFocusSettings_Glue_obj::get_DebugFocusPlaneColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->DebugFocusPlaneColor)) );\n}")
  @:uproperty
  private function get_DebugFocusPlaneColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugFocusPlaneColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugFocusPlaneColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FCameraFocusSettings_Glue.get_DebugFocusPlaneColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DebugFocusPlaneColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_DebugFocusPlaneColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->DebugFocusPlaneColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_DebugFocusPlaneColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugFocusPlaneColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugFocusPlaneColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraFocusSettings_Glue.set_DebugFocusPlaneColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebugFocusPlane(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraFocusSettings_Glue_obj::get_bDrawDebugFocusPlane(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->bDrawDebugFocusPlane;\n}")
  @:uproperty
  private function get_bDrawDebugFocusPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDrawDebugFocusPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDrawDebugFocusPlane");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFocusSettings_Glue.get_bDrawDebugFocusPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDrawDebugFocusPlane(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_bDrawDebugFocusPlane(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->bDrawDebugFocusPlane = value;\n}")
  @:uproperty
  private function set_bDrawDebugFocusPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDrawDebugFocusPlane");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDrawDebugFocusPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraFocusSettings_Glue.set_bDrawDebugFocusPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackingFocusSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraFocusSettings_Glue_obj::get_TrackingFocusSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->TrackingFocusSettings)) );\n}")
  @:uproperty
  private function get_TrackingFocusSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraTrackingFocusSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackingFocusSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackingFocusSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.cinematiccamera.FCameraTrackingFocusSettings.fromPointer( uhx.glues.FCameraFocusSettings_Glue.get_TrackingFocusSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraTrackingFocusSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackingFocusSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_TrackingFocusSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->TrackingFocusSettings = *::uhx::StructHelper< FCameraTrackingFocusSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackingFocusSettings(value : unreal.cinematiccamera.FCameraTrackingFocusSettings) : unreal.cinematiccamera.FCameraTrackingFocusSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackingFocusSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackingFocusSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraFocusSettings_Glue.set_TrackingFocusSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualFocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFocusSettings_Glue_obj::get_ManualFocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->ManualFocusDistance;\n}")
  @:uproperty
  private function get_ManualFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualFocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFocusSettings_Glue.get_ManualFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualFocusDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_ManualFocusDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->ManualFocusDistance = value;\n}")
  @:uproperty
  private function set_ManualFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFocusSettings_Glue.set_ManualFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FocusMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCameraFocusSettings_Glue_obj::get_FocusMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ECameraFocusMethod) ::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusMethod );\n}")
  @:uproperty
  private function get_FocusMethod() : unreal.cinematiccamera.ECameraFocusMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.cinematiccamera.ECameraFocusMethod.ECameraFocusMethod_EnumConv.wrap(uhx.glues.FCameraFocusSettings_Glue.get_FocusMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCameraFocusSettings_Glue_obj::set_FocusMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCameraFocusSettings >::getPointer(self)->FocusMethod = ( (ECameraFocusMethod) value );\n}")
  @:uproperty
  private function set_FocusMethod(value : unreal.cinematiccamera.ECameraFocusMethod) : unreal.cinematiccamera.ECameraFocusMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.cinematiccamera.ECameraFocusMethod.ECameraFocusMethod_EnumConv.unwrap(value);
    uhx.glues.FCameraFocusSettings_Glue.set_FocusMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
