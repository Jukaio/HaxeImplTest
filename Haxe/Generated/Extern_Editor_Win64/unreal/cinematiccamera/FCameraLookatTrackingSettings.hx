// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcameralookattrackingsettings.hx
package unreal.cinematiccamera;
/**
  
  Settings to control the camera's lookat feature
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraLookatTrackingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.FCameraLookatTrackingSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraLookatTrackingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True to allow user-defined roll, false otherwise.
    
  **/
  
  @:uproperty
  public var bAllowRoll(get,set):Bool;
  /**
    
    Offset from actor position to look at. Relative to actor if tracking an actor, relative to world otherwise.
    
  **/
  
  @:uproperty
  public var RelativeOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Controls degree of smoothing. 0.f for no smoothing, higher numbers for faster/tighter tracking.
    
  **/
  
  @:uproperty
  public var LookAtTrackingInterpSpeed(get,set):cpp.Float32;
  /**
    
    True to draw a debug representation of the lookat location
    
  **/
  
  @:uproperty
  public var bDrawDebugLookAtTrackingPosition(get,set):Bool;
  /**
    
    True to enable lookat tracking, false otherwise.
    
  **/
  
  @:uproperty
  public var bEnableLookAtTracking(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.cinematiccamera.FCameraLookatTrackingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraLookatTrackingSettings")));
  }
  
  private static function mkWrapper():unreal.cinematiccamera.FCameraLookatTrackingSettings {
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
  public function copy():unreal.cinematiccamera.FCameraLookatTrackingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.cinematiccamera.FCameraLookatTrackingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.cinematiccamera.FCameraLookatTrackingSettings> {
    return throw "The type unreal.cinematiccamera.FCameraLookatTrackingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraLookatTrackingSettings_Glue_obj::get_bAllowRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bAllowRoll;\n}")
  @:uproperty
  private function get_bAllowRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLookatTrackingSettings_Glue.get_bAllowRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraLookatTrackingSettings_Glue_obj::set_bAllowRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bAllowRoll = value;\n}")
  @:uproperty
  private function set_bAllowRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraLookatTrackingSettings_Glue.set_bAllowRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraLookatTrackingSettings_Glue_obj::get_RelativeOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->RelativeOffset)) );\n}")
  @:uproperty
  private function get_RelativeOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FCameraLookatTrackingSettings_Glue.get_RelativeOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraLookatTrackingSettings_Glue_obj::set_RelativeOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->RelativeOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_RelativeOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraLookatTrackingSettings_Glue.set_RelativeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LookAtTrackingInterpSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLookatTrackingSettings_Glue_obj::get_LookAtTrackingInterpSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->LookAtTrackingInterpSpeed;\n}")
  @:uproperty
  private function get_LookAtTrackingInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtTrackingInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtTrackingInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLookatTrackingSettings_Glue.get_LookAtTrackingInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAtTrackingInterpSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLookatTrackingSettings_Glue_obj::set_LookAtTrackingInterpSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->LookAtTrackingInterpSpeed = value;\n}")
  @:uproperty
  private function set_LookAtTrackingInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtTrackingInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtTrackingInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLookatTrackingSettings_Glue.set_LookAtTrackingInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebugLookAtTrackingPosition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraLookatTrackingSettings_Glue_obj::get_bDrawDebugLookAtTrackingPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bDrawDebugLookAtTrackingPosition;\n}")
  @:uproperty
  private function get_bDrawDebugLookAtTrackingPosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDrawDebugLookAtTrackingPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDrawDebugLookAtTrackingPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLookatTrackingSettings_Glue.get_bDrawDebugLookAtTrackingPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDrawDebugLookAtTrackingPosition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraLookatTrackingSettings_Glue_obj::set_bDrawDebugLookAtTrackingPosition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bDrawDebugLookAtTrackingPosition = value;\n}")
  @:uproperty
  private function set_bDrawDebugLookAtTrackingPosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDrawDebugLookAtTrackingPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDrawDebugLookAtTrackingPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraLookatTrackingSettings_Glue.set_bDrawDebugLookAtTrackingPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableLookAtTracking(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraLookatTrackingSettings_Glue_obj::get_bEnableLookAtTracking(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bEnableLookAtTracking;\n}")
  @:uproperty
  private function get_bEnableLookAtTracking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableLookAtTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableLookAtTracking");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLookatTrackingSettings_Glue.get_bEnableLookAtTracking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableLookAtTracking(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraLookatTrackingSettings_Glue_obj::set_bEnableLookAtTracking(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(self)->bEnableLookAtTracking = value;\n}")
  @:uproperty
  private function set_bEnableLookAtTracking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableLookAtTracking");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableLookAtTracking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraLookatTrackingSettings_Glue.set_bEnableLookAtTracking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
