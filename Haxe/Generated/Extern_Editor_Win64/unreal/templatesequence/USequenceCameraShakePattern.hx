// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/usequencecamerashakepattern.hx
package unreal.templatesequence;
/**
  
  A camera shake pattern that plays a sequencer animation.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("SequenceCameraShake.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceCameraShakePattern_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.USequenceCameraShakePattern")) #end
class USequenceCameraShakePattern #if !macro extends unreal.UCameraShakePattern #end {
  #if !macro 
  /**
    
    When true, plays a random snippet of the sequence for RandomSegmentDuration seconds.
    
    @note The sequence we be forced to loop when bRandomSegment is enabled, in case the duration
    is longer than what's left to play from the random start time.
    
  **/
  
  @:uproperty
  public var bRandomSegment(get,set):Bool;
  /**
    
    When bRandomSegment is true, defines how long the sequence should play.
    
  **/
  
  @:uproperty
  public var RandomSegmentDuration(get,set):cpp.Float32;
  /**
    
    Linear blend-out time.
    
  **/
  
  @:uproperty
  public var BlendOutTime(get,set):cpp.Float32;
  /**
    
    Linear blend-in time.
    
  **/
  
  @:uproperty
  public var BlendInTime(get,set):cpp.Float32;
  /**
    
    Scalar defining how "intense" to play the anim.
    
  **/
  
  @:uproperty
  public var Scale(get,set):cpp.Float32;
  /**
    
    Scalar defining how fast to play the anim.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    Source camera animation sequence to play.
    
  **/
  
  @:uproperty
  public var Sequence(get,set):unreal.templatesequence.UCameraAnimationSequence;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequenceCameraShakePattern_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceCameraShakePattern", "unreal.templatesequence.USequenceCameraShakePattern");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.USequenceCameraShakePattern(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.USequenceCameraShakePattern {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRandomSegment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceCameraShakePattern_Glue_obj::get_bRandomSegment(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->bRandomSegment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRandomSegment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRandomSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRandomSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_bRandomSegment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRandomSegment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_bRandomSegment(unreal::UIntPtr self, bool value) {\n\t( (USequenceCameraShakePattern *) self )->bRandomSegment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRandomSegment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRandomSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRandomSegment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_bRandomSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomSegmentDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakePattern_Glue_obj::get_RandomSegmentDuration(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->RandomSegmentDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSegmentDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSegmentDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSegmentDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_RandomSegmentDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSegmentDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_RandomSegmentDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakePattern *) self )->RandomSegmentDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSegmentDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSegmentDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSegmentDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_RandomSegmentDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakePattern_Glue_obj::get_BlendOutTime(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->BlendOutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_BlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_BlendOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakePattern *) self )->BlendOutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_BlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakePattern_Glue_obj::get_BlendInTime(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->BlendInTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_BlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_BlendInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakePattern *) self )->BlendInTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_BlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Scale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakePattern_Glue_obj::get_Scale(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->Scale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_Scale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_Scale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakePattern *) self )->Scale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakePattern_Glue_obj::get_PlayRate(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakePattern *) self )->PlayRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakePattern_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_PlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakePattern *) self )->PlayRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakePattern_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "CameraAnimationSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceCameraShakePattern_Glue_obj::get_Sequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnimationSequence * >( ( (USequenceCameraShakePattern *) self )->Sequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sequence() : unreal.templatesequence.UCameraAnimationSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceCameraShakePattern_Glue.get_Sequence(uhx_arg_0)) : unreal.templatesequence.UCameraAnimationSequence );
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "CameraAnimationSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakePattern_Glue_obj::set_Sequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USequenceCameraShakePattern *) self )->Sequence = ( (UCameraAnimationSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sequence(value : unreal.templatesequence.UCameraAnimationSequence) : unreal.templatesequence.UCameraAnimationSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USequenceCameraShakePattern_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceCameraShakePattern_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequenceCameraShakePattern::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.USequenceCameraShakePattern.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceCameraShakePattern");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceCameraShakePattern_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
