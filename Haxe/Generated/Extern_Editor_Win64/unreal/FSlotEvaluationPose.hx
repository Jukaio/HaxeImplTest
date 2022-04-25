// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fslotevaluationpose.hx
package unreal;
/**
  
  Helper struct for Slot node pose evaluation.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimInstance.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSlotEvaluationPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSlotEvaluationPose")) #end
@:forward(dispose,isDisposed) abstract FSlotEvaluationPose#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Weight of pose
    
  **/
  
  @:uproperty
  public var Weight(get,set):cpp.Float32;
  /**
    
    Type of additive for pose
    
  **/
  
  @:uproperty
  public var AdditiveType(get,set):unreal.EAdditiveAnimationType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSlotEvaluationPose {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SlotEvaluationPose")));
  }
  
  private static function mkWrapper():unreal.FSlotEvaluationPose {
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
  public function copy():unreal.FSlotEvaluationPose {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSlotEvaluationPose";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSlotEvaluationPose> {
    return throw "The type unreal.FSlotEvaluationPose does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Weight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSlotEvaluationPose_Glue_obj::get_Weight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSlotEvaluationPose >::getPointer(self)->Weight;\n}")
  @:uproperty
  private function get_Weight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Weight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Weight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSlotEvaluationPose_Glue.get_Weight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Weight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSlotEvaluationPose_Glue_obj::set_Weight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSlotEvaluationPose >::getPointer(self)->Weight = value;\n}")
  @:uproperty
  private function set_Weight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Weight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Weight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSlotEvaluationPose_Glue.set_Weight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AdditiveType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlotEvaluationPose_Glue_obj::get_AdditiveType(unreal::VariantPtr self) {\n\treturn ( (int) (EAdditiveAnimationType) ::uhx::StructHelper< FSlotEvaluationPose >::getPointer(self)->AdditiveType );\n}")
  @:uproperty
  private function get_AdditiveType() : unreal.EAdditiveAnimationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditiveType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditiveType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAdditiveAnimationType.EAdditiveAnimationType_EnumConv.wrap(uhx.glues.FSlotEvaluationPose_Glue.get_AdditiveType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdditiveType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlotEvaluationPose_Glue_obj::set_AdditiveType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlotEvaluationPose >::getPointer(self)->AdditiveType = ( (EAdditiveAnimationType) value );\n}")
  @:uproperty
  private function set_AdditiveType(value : unreal.EAdditiveAnimationType) : unreal.EAdditiveAnimationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditiveType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditiveType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAdditiveAnimationType.EAdditiveAnimationType_EnumConv.unwrap(value);
    uhx.glues.FSlotEvaluationPose_Glue.set_AdditiveType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
