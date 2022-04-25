// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimsegment.hx
package unreal;
/**
  
  this is anim segment that defines what animation and how *
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimCompositeBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimSegment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimSegment")) #end
@:forward(dispose,isDisposed) abstract FAnimSegment#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LoopingCount(get,set):Int;
  /**
    
    Playback speed of this animation. If you'd like to reverse, set -1
    
  **/
  
  @:uproperty
  public var AnimPlayRate(get,set):cpp.Float32;
  /**
    
    Time to end playing the AnimSequence at.
    
  **/
  
  @:uproperty
  public var AnimEndTime(get,set):cpp.Float32;
  /**
    
    Time to start playing AnimSequence at.
    
  **/
  
  @:uproperty
  public var AnimStartTime(get,set):cpp.Float32;
  /**
    
    Start Pos within this AnimCompositeBase
    
  **/
  
  @:uproperty
  public var StartPos(get,set):cpp.Float32;
  /**
    
    Anim Reference to play - only allow AnimSequence or AnimComposite *
    
  **/
  
  @:uproperty
  public var AnimReference(get,set):unreal.UAnimSequenceBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimSegment {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimSegment")));
  }
  
  private static function mkWrapper():unreal.FAnimSegment {
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
  public function copy():unreal.FAnimSegment {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimSegment";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimSegment> {
    return throw "The type unreal.FAnimSegment does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoopingCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimSegment_Glue_obj::get_LoopingCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSegment >::getPointer(self)->LoopingCount;\n}")
  @:uproperty
  private function get_LoopingCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoopingCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoopingCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSegment_Glue.get_LoopingCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopingCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_LoopingCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->LoopingCount = value;\n}")
  @:uproperty
  private function set_LoopingCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoopingCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoopingCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimSegment_Glue.set_LoopingCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimSegment_Glue_obj::get_AnimPlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimPlayRate;\n}")
  @:uproperty
  private function get_AnimPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimPlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSegment_Glue.get_AnimPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_AnimPlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimPlayRate = value;\n}")
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
    uhx.glues.FAnimSegment_Glue.set_AnimPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimEndTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimSegment_Glue_obj::get_AnimEndTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimEndTime;\n}")
  @:uproperty
  private function get_AnimEndTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimEndTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSegment_Glue.get_AnimEndTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimEndTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_AnimEndTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimEndTime = value;\n}")
  @:uproperty
  private function set_AnimEndTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimEndTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimEndTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimSegment_Glue.set_AnimEndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimStartTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimSegment_Glue_obj::get_AnimStartTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimStartTime;\n}")
  @:uproperty
  private function get_AnimStartTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimStartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSegment_Glue.get_AnimStartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimStartTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_AnimStartTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimStartTime = value;\n}")
  @:uproperty
  private function set_AnimStartTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimStartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimSegment_Glue.set_AnimStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartPos(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimSegment_Glue_obj::get_StartPos(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSegment >::getPointer(self)->StartPos;\n}")
  @:uproperty
  private function get_StartPos() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSegment_Glue.get_StartPos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartPos(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_StartPos(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->StartPos = value;\n}")
  @:uproperty
  private function set_StartPos(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartPos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartPos", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimSegment_Glue.set_StartPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimSegment_Glue_obj::get_AnimReference(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequenceBase * >( ::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimReference )) );\n}")
  @:uproperty
  private function get_AnimReference() : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimSegment_Glue.get_AnimReference(uhx_arg_0)) : unreal.UAnimSequenceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimReference(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimSegment_Glue_obj::set_AnimReference(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimSegment >::getPointer(self)->AnimReference = ( (UAnimSequenceBase *) value );\n}")
  @:uproperty
  private function set_AnimReference(value : unreal.UAnimSequenceBase) : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimReference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimSegment_Glue.set_AnimReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
