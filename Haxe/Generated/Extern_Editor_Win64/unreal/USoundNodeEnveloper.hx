// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodeenveloper.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Allows manipulation of volume and pitch over a set time period
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeEnveloper.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeEnveloper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeEnveloper")) #end
class USoundNodeEnveloper #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    The upper bound of volume (1.0 is no change)
    
  **/
  
  @:uproperty
  public var VolumeMax(get,set):cpp.Float32;
  /**
    
    The lower bound of volume (1.0 is no change)
    
  **/
  
  @:uproperty
  public var VolumeMin(get,set):cpp.Float32;
  /**
    
    The upper bound of pitch (1.0 is no change)
    
  **/
  
  @:uproperty
  public var PitchMax(get,set):cpp.Float32;
  /**
    
    The lower bound of pitch (1.0 is no change)
    
  **/
  
  @:uproperty
  public var PitchMin(get,set):cpp.Float32;
  /**
    
    The distribution defining the pitch envelope.
    
  **/
  
  @:uproperty
  public var PitchCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The distribution defining the volume envelope.
    
  **/
  
  @:uproperty
  public var VolumeCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  @:deprecated
  @:uproperty
  public var PitchInterpCurve_DEPRECATED(get,set):unreal.UDistributionFloatConstantCurve;
  @:deprecated
  @:uproperty
  public var VolumeInterpCurve_DEPRECATED(get,set):unreal.UDistributionFloatConstantCurve;
  /**
    
    If enabled, the envelope will loop using the loop settings.
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    If enabled, the envelope will continue to loop indefenitely regardless of the Loop Count value.
    
  **/
  
  @:uproperty
  public var bLoopIndefinitely(get,set):Bool;
  /**
    
    The number of times the envelope should loop if looping is enabled and the envelope is not set to loop indefinitely.
    
  **/
  
  @:uproperty
  public var LoopCount(get,set):Int;
  /**
    
    The time in seconds it takes the evelope to fade out after the last loop is completed.
    
  **/
  
  @:uproperty
  public var DurationAfterLoop(get,set):cpp.Float32;
  /**
    
    The time in seconds where the envelope's loop ends.
    
  **/
  
  @:uproperty
  public var LoopEnd(get,set):cpp.Float32;
  /**
    
    The time in seconds where the envelope's loop begins.
    
  **/
  
  @:uproperty
  public var LoopStart(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeEnveloper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeEnveloper", "unreal.USoundNodeEnveloper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeEnveloper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeEnveloper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_VolumeMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->VolumeMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_VolumeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_VolumeMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->VolumeMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_VolumeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_VolumeMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->VolumeMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_VolumeMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_VolumeMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->VolumeMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_VolumeMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_PitchMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->PitchMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_PitchMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_PitchMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->PitchMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_PitchMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_PitchMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->PitchMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_PitchMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_PitchMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->PitchMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_PitchMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PitchCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeEnveloper_Glue_obj::get_PitchCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeEnveloper *) self )->PitchCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.USoundNodeEnveloper_Glue.get_PitchCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PitchCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_PitchCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeEnveloper *) self )->PitchCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_PitchCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumeCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeEnveloper_Glue_obj::get_VolumeCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeEnveloper *) self )->VolumeCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.USoundNodeEnveloper_Glue.get_VolumeCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumeCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_VolumeCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeEnveloper *) self )->VolumeCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_VolumeCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "Distributions/DistributionFloatConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PitchInterpCurve_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeEnveloper_Glue_obj::get_PitchInterpCurve_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloatConstantCurve * >( ( (USoundNodeEnveloper *) self )->PitchInterpCurve_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchInterpCurve_DEPRECATED() : unreal.UDistributionFloatConstantCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchInterpCurve_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchInterpCurve_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeEnveloper_Glue.get_PitchInterpCurve_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloatConstantCurve );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "Distributions/DistributionFloatConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PitchInterpCurve_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_PitchInterpCurve_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundNodeEnveloper *) self )->PitchInterpCurve_DEPRECATED = ( (UDistributionFloatConstantCurve *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchInterpCurve_DEPRECATED(value : unreal.UDistributionFloatConstantCurve) : unreal.UDistributionFloatConstantCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchInterpCurve_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchInterpCurve_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundNodeEnveloper_Glue.set_PitchInterpCurve_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "Distributions/DistributionFloatConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VolumeInterpCurve_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeEnveloper_Glue_obj::get_VolumeInterpCurve_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloatConstantCurve * >( ( (USoundNodeEnveloper *) self )->VolumeInterpCurve_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeInterpCurve_DEPRECATED() : unreal.UDistributionFloatConstantCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeInterpCurve_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeInterpCurve_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeEnveloper_Glue.get_VolumeInterpCurve_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloatConstantCurve );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h", "Distributions/DistributionFloatConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VolumeInterpCurve_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_VolumeInterpCurve_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundNodeEnveloper *) self )->VolumeInterpCurve_DEPRECATED = ( (UDistributionFloatConstantCurve *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeInterpCurve_DEPRECATED(value : unreal.UDistributionFloatConstantCurve) : unreal.UDistributionFloatConstantCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeInterpCurve_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeInterpCurve_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundNodeEnveloper_Glue.set_VolumeInterpCurve_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeEnveloper_Glue_obj::get_bLoop(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->bLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_bLoop(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeEnveloper *) self )->bLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoopIndefinitely(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeEnveloper_Glue_obj::get_bLoopIndefinitely(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->bLoopIndefinitely;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoopIndefinitely() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoopIndefinitely");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoopIndefinitely");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_bLoopIndefinitely(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoopIndefinitely(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_bLoopIndefinitely(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeEnveloper *) self )->bLoopIndefinitely = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoopIndefinitely(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoopIndefinitely");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoopIndefinitely", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_bLoopIndefinitely(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoopCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundNodeEnveloper_Glue_obj::get_LoopCount(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->LoopCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoopCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoopCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoopCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_LoopCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_LoopCount(unreal::UIntPtr self, int value) {\n\t( (USoundNodeEnveloper *) self )->LoopCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoopCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoopCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoopCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_LoopCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DurationAfterLoop(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_DurationAfterLoop(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->DurationAfterLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DurationAfterLoop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DurationAfterLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DurationAfterLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_DurationAfterLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationAfterLoop(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_DurationAfterLoop(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->DurationAfterLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DurationAfterLoop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DurationAfterLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DurationAfterLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_DurationAfterLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LoopEnd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_LoopEnd(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->LoopEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoopEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoopEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoopEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_LoopEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopEnd(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_LoopEnd(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->LoopEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoopEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoopEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoopEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_LoopEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LoopStart(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeEnveloper_Glue_obj::get_LoopStart(unreal::UIntPtr self) {\n\treturn ( (USoundNodeEnveloper *) self )->LoopStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoopStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoopStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoopStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeEnveloper_Glue.get_LoopStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeEnveloper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopStart(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeEnveloper_Glue_obj::set_LoopStart(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeEnveloper *) self )->LoopStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoopStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoopStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoopStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeEnveloper_Glue.set_LoopStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeEnveloper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeEnveloper::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeEnveloper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeEnveloper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeEnveloper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
