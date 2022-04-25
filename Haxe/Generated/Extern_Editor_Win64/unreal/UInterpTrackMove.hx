// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackmove.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Track containing data for moving an actor around over time.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackMove.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackMove_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackMove")) #end
class UInterpTrackMove #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  @:uproperty
  public var RotMode(get,set):unreal.EInterpTrackMoveRotMode;
  /**
    
    If true, 3D representation of this track in the 3D viewport is disabled.
    
  **/
  
  @:uproperty
  public var bHide3DTrack(get,set):Bool;
  /**
    
    If false, when this track is displayed on the Curve Editor in Matinee, do not show the Rotation tracks.
    
  **/
  
  @:uproperty
  public var bShowRotationOnCurveEd(get,set):Bool;
  /**
    
    If false, when this track is displayed on the Curve Editor in Matinee, do not show the Translation tracks.
    
  **/
  
  @:uproperty
  public var bShowTranslationOnCurveEd(get,set):Bool;
  /**
    
    Disable previewing of this track - will always position  AActor  at Time=0.0. Useful when keyframing an object relative to this group.
    
  **/
  
  @:uproperty
  public var bDisableMovement(get,set):Bool;
  /**
    
    In the editor, show a small arrow at each keyframe indicating the rotation at that key.
    
  **/
  
  @:uproperty
  public var bShowArrowAtKeys(get,set):Bool;
  /**
    
    Use a Quaternion linear interpolation between keys.
    This is robust and will find the 'shortest' distance between keys, but does not support ease in/out.
    
  **/
  
  @:uproperty
  public var bUseQuatInterpolation(get,set):Bool;
  /**
    
    Controls the tightness of the curve for the rotation path.
    
  **/
  
  @:uproperty
  public var AngCurveTension(get,set):cpp.Float32;
  /**
    
    Controls the tightness of the curve for the translation path.
    
  **/
  
  @:uproperty
  public var LinCurveTension(get,set):cpp.Float32;
  /**
    
    When using IMR_LookAtGroup, specifies the Group which this track should always point its actor at.
    
  **/
  
  @:uproperty
  public var LookAtGroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var LookupTrack(get,set):unreal.PPtr<unreal.FInterpLookupTrack>;
  /**
    
    Actual rotation keyframe data, stored as Euler angles in degrees, for easy editing on curve.
    
  **/
  
  @:uproperty
  public var EulerTrack(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  /**
    
    Actual position keyframe data.
    
  **/
  
  @:uproperty
  public var PosTrack(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackMove_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackMove", "unreal.UInterpTrackMove");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackMove(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackMove {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RotMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpTrackMove_Glue_obj::get_RotMode(unreal::UIntPtr self) {\n\treturn ( (int) (EInterpTrackMoveRotMode) ( (UInterpTrackMove *) self )->RotMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotMode() : unreal.EInterpTrackMoveRotMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EInterpTrackMoveRotMode.EInterpTrackMoveRotMode_EnumConv.wrap(uhx.glues.UInterpTrackMove_Glue.get_RotMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_RotMode(unreal::UIntPtr self, int value) {\n\t( (UInterpTrackMove *) self )->RotMode = ( (EInterpTrackMoveRotMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotMode(value : unreal.EInterpTrackMoveRotMode) : unreal.EInterpTrackMoveRotMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EInterpTrackMoveRotMode.EInterpTrackMoveRotMode_EnumConv.unwrap(value);
    uhx.glues.UInterpTrackMove_Glue.set_RotMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHide3DTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bHide3DTrack(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bHide3DTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHide3DTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHide3DTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHide3DTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bHide3DTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHide3DTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bHide3DTrack(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bHide3DTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHide3DTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHide3DTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHide3DTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bHide3DTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRotationOnCurveEd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bShowRotationOnCurveEd(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bShowRotationOnCurveEd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRotationOnCurveEd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRotationOnCurveEd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRotationOnCurveEd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bShowRotationOnCurveEd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRotationOnCurveEd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bShowRotationOnCurveEd(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bShowRotationOnCurveEd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRotationOnCurveEd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRotationOnCurveEd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRotationOnCurveEd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bShowRotationOnCurveEd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowTranslationOnCurveEd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bShowTranslationOnCurveEd(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bShowTranslationOnCurveEd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowTranslationOnCurveEd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowTranslationOnCurveEd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowTranslationOnCurveEd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bShowTranslationOnCurveEd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowTranslationOnCurveEd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bShowTranslationOnCurveEd(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bShowTranslationOnCurveEd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowTranslationOnCurveEd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowTranslationOnCurveEd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowTranslationOnCurveEd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bShowTranslationOnCurveEd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableMovement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bDisableMovement(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bDisableMovement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bDisableMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableMovement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bDisableMovement(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bDisableMovement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bDisableMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowArrowAtKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bShowArrowAtKeys(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bShowArrowAtKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowArrowAtKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowArrowAtKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowArrowAtKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bShowArrowAtKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowArrowAtKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bShowArrowAtKeys(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bShowArrowAtKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowArrowAtKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowArrowAtKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowArrowAtKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bShowArrowAtKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseQuatInterpolation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackMove_Glue_obj::get_bUseQuatInterpolation(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->bUseQuatInterpolation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseQuatInterpolation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseQuatInterpolation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseQuatInterpolation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_bUseQuatInterpolation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseQuatInterpolation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_bUseQuatInterpolation(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackMove *) self )->bUseQuatInterpolation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseQuatInterpolation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseQuatInterpolation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseQuatInterpolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackMove_Glue.set_bUseQuatInterpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngCurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackMove_Glue_obj::get_AngCurveTension(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->AngCurveTension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngCurveTension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngCurveTension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngCurveTension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_AngCurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngCurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_AngCurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackMove *) self )->AngCurveTension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngCurveTension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngCurveTension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngCurveTension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackMove_Glue.set_AngCurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinCurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackMove_Glue_obj::get_LinCurveTension(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackMove *) self )->LinCurveTension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinCurveTension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinCurveTension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinCurveTension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackMove_Glue.get_LinCurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinCurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_LinCurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackMove *) self )->LinCurveTension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinCurveTension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinCurveTension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinCurveTension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackMove_Glue.set_LinCurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtGroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackMove_Glue_obj::get_LookAtGroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackMove *) self )->LookAtGroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookAtGroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookAtGroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookAtGroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UInterpTrackMove_Glue.get_LookAtGroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtGroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_LookAtGroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackMove *) self )->LookAtGroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookAtGroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookAtGroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookAtGroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackMove_Glue.set_LookAtGroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookupTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackMove_Glue_obj::get_LookupTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackMove *) self )->LookupTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookupTrack() : unreal.PPtr<unreal.FInterpLookupTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookupTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookupTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpLookupTrack.fromPointer( uhx.glues.UInterpTrackMove_Glue.get_LookupTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpLookupTrack> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookupTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_LookupTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackMove *) self )->LookupTrack = *::uhx::StructHelper< FInterpLookupTrack >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookupTrack(value : unreal.FInterpLookupTrack) : unreal.FInterpLookupTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookupTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookupTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackMove_Glue.set_LookupTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EulerTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackMove_Glue_obj::get_EulerTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackMove *) self )->EulerTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EulerTrack() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EulerTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EulerTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.UInterpTrackMove_Glue.get_EulerTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EulerTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_EulerTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackMove *) self )->EulerTrack = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EulerTrack(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EulerTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EulerTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackMove_Glue.set_EulerTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PosTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackMove_Glue_obj::get_PosTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackMove *) self )->PosTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PosTrack() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PosTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PosTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.UInterpTrackMove_Glue.get_PosTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PosTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMove_Glue_obj::set_PosTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackMove *) self )->PosTrack = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PosTrack(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PosTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PosTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackMove_Glue.set_PosTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackMove_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackMove::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackMove.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackMove");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackMove_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
