// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/fmagicleaptouchpadgesture.hx
package unreal.magicleapcontroller;
/**
  
  Information about a recognized touchpad gesture.
  
**/

@:umodule("MagicLeapController")
@:glueCppIncludes("Public/TouchpadGesturesComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapTouchpadGesture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapcontroller.FMagicLeapTouchpadGesture")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapTouchpadGesture#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Angle from the center of the touchpad to the finger.
    
  **/
  
  @:uproperty
  public var Angle(get,set):cpp.Float32;
  /**
    
    For radial gestures, this is the radius of the gesture. The touchpad
    is defined as having extents of [-1.0,1.0] so this radius has a range
    of [0.0,2.0].
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    Distance between the two fingers performing the gestures in touchpad
    distance. The touchpad is defined as having extents of [-1.0,1.0] so
    this distance has a range of [0.0,2.0].
    
  **/
  
  @:uproperty
  public var FingerGap(get,set):cpp.Float32;
  /**
    
    For radial gestures, this is the absolute value of the angle. For scroll
    and pinch gestures, this is the absolute distance traveled in touchpad
    distance. The touchpad is defined as having extents of [-1.0,1.0] so
    this distance has a range of [0.0,2.0].
    
  **/
  
  @:uproperty
  public var Distance(get,set):cpp.Float32;
  /**
    
    Speed of gesture. Note that this takes on different meanings depending
    on the gesture type being performed:
    - For radial gestures, this will be the angular speed around the axis.
    - For pinch gestures, this will be the speed at which the distance
    between fingers is changing. The touchpad is defined as having extents
    of [-1.0,1.0] so touchpad distance has a range of [0.0,2.0]; this value
    will be in touchpad distance per second.
    
  **/
  
  @:uproperty
  public var Speed(get,set):cpp.Float32;
  /**
    
    Gesture position (x,y) and force (z).
    Position is in the [-1.0,1.0] range and force is in the [0.0,1.0] range.
    
  **/
  
  @:uproperty
  public var PositionAndForce(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Direction of gesture
    
  **/
  
  @:uproperty
  public var Direction(get,set):unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection;
  /**
    
    Type of gesture.
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.magicleapcontroller.EMagicLeapTouchpadGestureType;
  /**
    
    Motion source on which the gesture was performed.
    
  **/
  
  @:uproperty
  public var MotionSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Hand on which the gesture was performed.
    
  **/
  
  @:uproperty
  public var Hand(get,set):unreal.inputcore.EControllerHand;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapcontroller.FMagicLeapTouchpadGesture {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapTouchpadGesture")));
  }
  
  private static function mkWrapper():unreal.magicleapcontroller.FMagicLeapTouchpadGesture {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Angle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Angle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Angle;\n}")
  @:uproperty
  private function get_Angle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Angle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Angle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Angle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Angle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Angle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Angle = value;\n}")
  @:uproperty
  private function set_Angle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Angle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Angle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Angle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FingerGap(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_FingerGap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->FingerGap;\n}")
  @:uproperty
  private function get_FingerGap() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FingerGap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FingerGap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.get_FingerGap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FingerGap(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_FingerGap(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->FingerGap = value;\n}")
  @:uproperty
  private function set_FingerGap(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FingerGap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FingerGap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_FingerGap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Distance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Distance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Distance;\n}")
  @:uproperty
  private function get_Distance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Distance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Distance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Distance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Distance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Distance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Distance = value;\n}")
  @:uproperty
  private function set_Distance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Distance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Distance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Distance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Speed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Speed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Speed;\n}")
  @:uproperty
  private function get_Speed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Speed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Speed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Speed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Speed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Speed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Speed = value;\n}")
  @:uproperty
  private function set_Speed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Speed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Speed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Speed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionAndForce(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_PositionAndForce(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->PositionAndForce)) );\n}")
  @:uproperty
  private function get_PositionAndForce() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionAndForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionAndForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapTouchpadGesture_Glue.get_PositionAndForce(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PositionAndForce(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_PositionAndForce(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->PositionAndForce = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PositionAndForce(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionAndForce");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionAndForce", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_PositionAndForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Direction(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Direction(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapTouchpadGestureDirection) ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Direction );\n}")
  @:uproperty
  private function get_Direction() : unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Direction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection.EMagicLeapTouchpadGestureDirection_EnumConv.wrap(uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Direction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Direction(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Direction(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Direction = ( (EMagicLeapTouchpadGestureDirection) value );\n}")
  @:uproperty
  private function set_Direction(value : unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection) : unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Direction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection.EMagicLeapTouchpadGestureDirection_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapTouchpadGestureType) ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.magicleapcontroller.EMagicLeapTouchpadGestureType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleapcontroller.EMagicLeapTouchpadGestureType.EMagicLeapTouchpadGestureType_EnumConv.wrap(uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Type = ( (EMagicLeapTouchpadGestureType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.magicleapcontroller.EMagicLeapTouchpadGestureType) : unreal.magicleapcontroller.EMagicLeapTouchpadGestureType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapcontroller.EMagicLeapTouchpadGestureType.EMagicLeapTouchpadGestureType_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_MotionSource(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->MotionSource)) );\n}")
  @:uproperty
  private function get_MotionSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMagicLeapTouchpadGesture_Glue.get_MotionSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MotionSource(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_MotionSource(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->MotionSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MotionSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_MotionSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Hand(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::get_Hand(unreal::VariantPtr self) {\n\treturn ( (int) (EControllerHand) ::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Hand );\n}")
  @:uproperty
  private function get_Hand() : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hand");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hand");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.FMagicLeapTouchpadGesture_Glue.get_Hand(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hand(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::set_Hand(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)->Hand = ( (EControllerHand) value );\n}")
  @:uproperty
  private function set_Hand(value : unreal.inputcore.EControllerHand) : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hand");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hand", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapTouchpadGesture_Glue.set_Hand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapTouchpadGesture(*::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapcontroller.FMagicLeapTouchpadGesture>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapcontroller.FMagicLeapTouchpadGesture.fromPointer( uhx.glues.FMagicLeapTouchpadGesture_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapcontroller.FMagicLeapTouchpadGesture>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapTouchpadGesture>::fromStruct((*::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapcontroller.FMagicLeapTouchpadGesture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapcontroller.FMagicLeapTouchpadGesture.fromPointer( uhx.glues.FMagicLeapTouchpadGesture_Glue.copy(uhx_arg_0) ) : unreal.magicleapcontroller.FMagicLeapTouchpadGesture );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapTouchpadGesture>::doAssign(*::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self), *::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapcontroller.FMagicLeapTouchpadGesture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapTouchpadGesture_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapTouchpadGesture_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapTouchpadGesture>::isEq(*::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(self), *::uhx::StructHelper< FMagicLeapTouchpadGesture >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapcontroller.FMagicLeapTouchpadGesture>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapTouchpadGesture_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
