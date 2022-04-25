// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/uperlinnoisecamerashakepattern.hx
package unreal.gameplaycameras;
/**
  
  A camera shake that uses Perlin noise to shake the camera.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPerlinNoiseCameraShakePattern_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UPerlinNoiseCameraShakePattern")) #end
class UPerlinNoiseCameraShakePattern #if !macro extends unreal.gameplaycameras.USimpleCameraShakePattern #end {
  #if !macro 
  /**
    
    FOV shake.
    
  **/
  
  @:uproperty
  public var FOV(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Roll shake.
    
  **/
  
  @:uproperty
  public var Roll(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Yaw shake.
    
  **/
  
  @:uproperty
  public var Yaw(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Pitch shake.
    
  **/
  
  @:uproperty
  public var Pitch(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Frequency multiplier for all rotation shake
    
  **/
  
  @:uproperty
  public var RotationFrequencyMultiplier(get,set):cpp.Float32;
  /**
    
    Amplitude multiplier for all rotation shake
    
  **/
  
  @:uproperty
  public var RotationAmplitudeMultiplier(get,set):cpp.Float32;
  /**
    
    Shake in the Z axis.
    
  **/
  
  @:uproperty
  public var Z(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Shake in the Y axis.
    
  **/
  
  @:uproperty
  public var Y(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Shake in the X axis.
    
  **/
  
  @:uproperty
  public var X(get,set):unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>;
  /**
    
    Frequency multiplier for all location shake
    
  **/
  
  @:uproperty
  public var LocationFrequencyMultiplier(get,set):cpp.Float32;
  /**
    
    Amplitude multiplier for all location shake
    
  **/
  
  @:uproperty
  public var LocationAmplitudeMultiplier(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPerlinNoiseCameraShakePattern_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PerlinNoiseCameraShakePattern", "unreal.gameplaycameras.UPerlinNoiseCameraShakePattern");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UPerlinNoiseCameraShakePattern(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UPerlinNoiseCameraShakePattern {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FOV(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_FOV(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->FOV)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FOV() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_FOV(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FOV(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_FOV(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->FOV = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FOV(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FOV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_FOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Roll(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_Roll(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->Roll)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Roll() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Roll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Roll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_Roll(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Roll(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_Roll(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->Roll = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Roll(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Roll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Roll", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_Roll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Yaw(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_Yaw(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->Yaw)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Yaw() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Yaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Yaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_Yaw(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Yaw(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_Yaw(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->Yaw = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Yaw(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Yaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Yaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_Yaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pitch(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_Pitch(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->Pitch)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pitch() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_Pitch(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pitch(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_Pitch(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->Pitch = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pitch(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pitch", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationFrequencyMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_RotationFrequencyMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPerlinNoiseCameraShakePattern *) self )->RotationFrequencyMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationFrequencyMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationFrequencyMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationFrequencyMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_RotationFrequencyMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationFrequencyMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_RotationFrequencyMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->RotationFrequencyMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationFrequencyMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationFrequencyMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationFrequencyMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_RotationFrequencyMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationAmplitudeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_RotationAmplitudeMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPerlinNoiseCameraShakePattern *) self )->RotationAmplitudeMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationAmplitudeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationAmplitudeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationAmplitudeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_RotationAmplitudeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationAmplitudeMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_RotationAmplitudeMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->RotationAmplitudeMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationAmplitudeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationAmplitudeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationAmplitudeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_RotationAmplitudeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Z(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_Z(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->Z)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Z() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Z");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_Z(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Z(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_Z(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->Z = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Z(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Z", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Y(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_Y(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->Y)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Y() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Y");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_Y(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Y(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_Y(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->Y = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Y(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Y", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_X(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_X(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPerlinNoiseCameraShakePattern *) self )->X)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_X() : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "X");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_X(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker> );
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_X(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_X(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->X = *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_X(value : unreal.gameplaycameras.FPerlinNoiseShaker) : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "X", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LocationFrequencyMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_LocationFrequencyMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPerlinNoiseCameraShakePattern *) self )->LocationFrequencyMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationFrequencyMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationFrequencyMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationFrequencyMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_LocationFrequencyMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationFrequencyMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_LocationFrequencyMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->LocationFrequencyMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationFrequencyMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationFrequencyMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationFrequencyMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_LocationFrequencyMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LocationAmplitudeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::get_LocationAmplitudeMultiplier(unreal::UIntPtr self) {\n\treturn ( (UPerlinNoiseCameraShakePattern *) self )->LocationAmplitudeMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationAmplitudeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationAmplitudeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationAmplitudeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPerlinNoiseCameraShakePattern_Glue.get_LocationAmplitudeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationAmplitudeMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::set_LocationAmplitudeMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPerlinNoiseCameraShakePattern *) self )->LocationAmplitudeMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationAmplitudeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationAmplitudeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationAmplitudeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPerlinNoiseCameraShakePattern_Glue.set_LocationAmplitudeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPerlinNoiseCameraShakePattern_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPerlinNoiseCameraShakePattern::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UPerlinNoiseCameraShakePattern.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PerlinNoiseCameraShakePattern");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPerlinNoiseCameraShakePattern_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
