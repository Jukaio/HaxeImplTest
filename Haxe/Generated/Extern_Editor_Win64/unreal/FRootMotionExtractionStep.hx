// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frootmotionextractionstep.hx
package unreal;
/**
  
  Struct defining a RootMotionExtractionStep.
  When extracting RootMotion we can encounter looping animations (wrap around), or different animations.
  We break those up into different steps, to help with RootMotion extraction,
  as we can only extract a contiguous range per AnimSequence.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimCompositeBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRootMotionExtractionStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRootMotionExtractionStep")) #end
@:forward(dispose,isDisposed) abstract FRootMotionExtractionStep#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    End position to extract root motion to.
    
  **/
  
  @:uproperty
  public var EndPosition(get,set):cpp.Float32;
  /**
    
    Start position to extract root motion from.
    
  **/
  
  @:uproperty
  public var StartPosition(get,set):cpp.Float32;
  /**
    
    AnimSequence ref
    
  **/
  
  @:uproperty
  public var AnimSequence(get,set):unreal.UAnimSequence;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRootMotionExtractionStep {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RootMotionExtractionStep")));
  }
  
  private static function mkWrapper():unreal.FRootMotionExtractionStep {
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
  public function copy():unreal.FRootMotionExtractionStep {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRootMotionExtractionStep";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRootMotionExtractionStep> {
    return throw "The type unreal.FRootMotionExtractionStep does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRootMotionExtractionStep_Glue_obj::get_EndPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->EndPosition;\n}")
  @:uproperty
  private function get_EndPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionExtractionStep_Glue.get_EndPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRootMotionExtractionStep_Glue_obj::set_EndPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->EndPosition = value;\n}")
  @:uproperty
  private function set_EndPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRootMotionExtractionStep_Glue.set_EndPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRootMotionExtractionStep_Glue_obj::get_StartPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->StartPosition;\n}")
  @:uproperty
  private function get_StartPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionExtractionStep_Glue.get_StartPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRootMotionExtractionStep_Glue_obj::set_StartPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->StartPosition = value;\n}")
  @:uproperty
  private function set_StartPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRootMotionExtractionStep_Glue.set_StartPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRootMotionExtractionStep_Glue_obj::get_AnimSequence(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->AnimSequence )) );\n}")
  @:uproperty
  private function get_AnimSequence() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimSequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRootMotionExtractionStep_Glue.get_AnimSequence(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimSequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionExtractionStep_Glue_obj::set_AnimSequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRootMotionExtractionStep >::getPointer(self)->AnimSequence = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_AnimSequence(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimSequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRootMotionExtractionStep_Glue.set_AnimSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
