// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblendsampledata.hx
package unreal;
/**
  
  Transform definition
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlendSampleData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlendSampleData")) #end
@:forward(dispose,isDisposed) abstract FBlendSampleData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    We may merge multiple samples if they use the same animation
    Calculate the combined sample play rate here
    
  **/
  
  @:uproperty
  public var SamplePlayRate(get,set):cpp.Float32;
  @:uproperty
  public var PreviousTime(get,set):cpp.Float32;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  @:uproperty
  public var TotalWeight(get,set):cpp.Float32;
  @:uproperty
  public var Animation(get,set):unreal.UAnimSequence;
  @:uproperty
  public var SampleDataIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlendSampleData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlendSampleData")));
  }
  
  private static function mkWrapper():unreal.FBlendSampleData {
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
  public function copy():unreal.FBlendSampleData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBlendSampleData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBlendSampleData> {
    return throw "The type unreal.FBlendSampleData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SamplePlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendSampleData_Glue_obj::get_SamplePlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->SamplePlayRate;\n}")
  @:uproperty
  private function get_SamplePlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SamplePlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SamplePlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSampleData_Glue.get_SamplePlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplePlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_SamplePlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->SamplePlayRate = value;\n}")
  @:uproperty
  private function set_SamplePlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SamplePlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SamplePlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendSampleData_Glue.set_SamplePlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreviousTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendSampleData_Glue_obj::get_PreviousTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->PreviousTime;\n}")
  @:uproperty
  private function get_PreviousTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviousTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSampleData_Glue.get_PreviousTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviousTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_PreviousTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->PreviousTime = value;\n}")
  @:uproperty
  private function set_PreviousTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviousTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendSampleData_Glue.set_PreviousTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendSampleData_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSampleData_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendSampleData_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendSampleData_Glue_obj::get_TotalWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->TotalWeight;\n}")
  @:uproperty
  private function get_TotalWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSampleData_Glue.get_TotalWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_TotalWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->TotalWeight = value;\n}")
  @:uproperty
  private function set_TotalWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendSampleData_Glue.set_TotalWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Animation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBlendSampleData_Glue_obj::get_Animation(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->Animation )) );\n}")
  @:uproperty
  private function get_Animation() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Animation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Animation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBlendSampleData_Glue.get_Animation(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Animation(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_Animation(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->Animation = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_Animation(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Animation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Animation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBlendSampleData_Glue.set_Animation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleDataIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlendSampleData_Glue_obj::get_SampleDataIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSampleData >::getPointer(self)->SampleDataIndex;\n}")
  @:uproperty
  private function get_SampleDataIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SampleDataIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SampleDataIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSampleData_Glue.get_SampleDataIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleDataIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlendSampleData_Glue_obj::set_SampleDataIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlendSampleData >::getPointer(self)->SampleDataIndex = value;\n}")
  @:uproperty
  private function set_SampleDataIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SampleDataIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SampleDataIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBlendSampleData_Glue.set_SampleDataIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
