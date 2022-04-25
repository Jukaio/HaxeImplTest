// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimcontroltrackkey.hx
package unreal;
/**
  
  Structure used for holding information for one animation played on the Anim Control track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackAnimControl.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimControlTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimControlTrackKey")) #end
@:forward(dispose,isDisposed) abstract FAnimControlTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to play the animation in reverse or not.
    
  **/
  
  @:uproperty
  public var bReverse(get,set):Bool;
  /**
    
    Should this animation loop.
    
  **/
  
  @:uproperty
  public var bLooping(get,set):Bool;
  /**
    
    Playback speed of this animation.
    
  **/
  
  @:uproperty
  public var AnimPlayRate(get,set):cpp.Float32;
  /**
    
    Time to end playing the AnimSequence at.
    
  **/
  
  @:uproperty
  public var AnimEndOffset(get,set):cpp.Float32;
  /**
    
    Time to start playing AnimSequence at.
    
  **/
  
  @:uproperty
  public var AnimStartOffset(get,set):cpp.Float32;
  /**
    
    Animation Sequence to play
    
  **/
  
  @:uproperty
  public var AnimSeq(get,set):unreal.UAnimSequence;
  /**
    
    Position in the Matinee sequence to start playing this animation.
    
  **/
  
  @:uproperty
  public var StartTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimControlTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimControlTrackKey")));
  }
  
  private static function mkWrapper():unreal.FAnimControlTrackKey {
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
  public function copy():unreal.FAnimControlTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimControlTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimControlTrackKey> {
    return throw "The type unreal.FAnimControlTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReverse(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimControlTrackKey_Glue_obj::get_bReverse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->bReverse;\n}")
  @:uproperty
  private function get_bReverse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReverse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_bReverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReverse(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_bReverse(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->bReverse = value;\n}")
  @:uproperty
  private function set_bReverse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReverse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReverse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_bReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimControlTrackKey_Glue_obj::get_bLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->bLooping;\n}")
  @:uproperty
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_bLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->bLooping = value;\n}")
  @:uproperty
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimControlTrackKey_Glue_obj::get_AnimPlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimPlayRate;\n}")
  @:uproperty
  private function get_AnimPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimPlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_AnimPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_AnimPlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimPlayRate = value;\n}")
  @:uproperty
  private function set_AnimPlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimPlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_AnimPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimEndOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimControlTrackKey_Glue_obj::get_AnimEndOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimEndOffset;\n}")
  @:uproperty
  private function get_AnimEndOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimEndOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimEndOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_AnimEndOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimEndOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_AnimEndOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimEndOffset = value;\n}")
  @:uproperty
  private function set_AnimEndOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimEndOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimEndOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_AnimEndOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimStartOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimControlTrackKey_Glue_obj::get_AnimStartOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimStartOffset;\n}")
  @:uproperty
  private function get_AnimStartOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimStartOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_AnimStartOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimStartOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_AnimStartOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimStartOffset = value;\n}")
  @:uproperty
  private function set_AnimStartOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimStartOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_AnimStartOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSeq(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimControlTrackKey_Glue_obj::get_AnimSeq(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimSeq )) );\n}")
  @:uproperty
  private function get_AnimSeq() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimSeq");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimSeq");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimControlTrackKey_Glue.get_AnimSeq(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimSeq(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_AnimSeq(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->AnimSeq = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_AnimSeq(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimSeq");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimSeq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimControlTrackKey_Glue.set_AnimSeq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimControlTrackKey_Glue_obj::get_StartTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->StartTime;\n}")
  @:uproperty
  private function get_StartTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimControlTrackKey_Glue.get_StartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimControlTrackKey_Glue_obj::set_StartTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimControlTrackKey >::getPointer(self)->StartTime = value;\n}")
  @:uproperty
  private function set_StartTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimControlTrackKey_Glue.set_StartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
