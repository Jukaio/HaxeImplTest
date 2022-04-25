// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finterpolationparameter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInterpolationParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInterpolationParameter")) #end
@:forward(dispose,isDisposed) abstract FInterpolationParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Type of interpolation used for filtering the input value to decide how to get to target.
    
  **/
  
  @:uproperty
  public var InterpolationType(get,set):unreal.EFilterInterpolationType;
  /**
    
    Interpolation Time for input, when it gets input, it will use this time to interpolate to target, used for smoother interpolation.
    
  **/
  
  @:uproperty
  public var InterpolationTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInterpolationParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InterpolationParameter")));
  }
  
  private static function mkWrapper():unreal.FInterpolationParameter {
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
  public function copy():unreal.FInterpolationParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInterpolationParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInterpolationParameter> {
    return throw "The type unreal.FInterpolationParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpolationType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInterpolationParameter_Glue_obj::get_InterpolationType(unreal::VariantPtr self) {\n\treturn ( (int) (EFilterInterpolationType) ::uhx::StructHelper< FInterpolationParameter >::getPointer(self)->InterpolationType );\n}")
  @:uproperty
  private function get_InterpolationType() : unreal.EFilterInterpolationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EFilterInterpolationType.EFilterInterpolationType_EnumConv.wrap(uhx.glues.FInterpolationParameter_Glue.get_InterpolationType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInterpolationParameter_Glue_obj::set_InterpolationType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInterpolationParameter >::getPointer(self)->InterpolationType = ( (EFilterInterpolationType) value );\n}")
  @:uproperty
  private function set_InterpolationType(value : unreal.EFilterInterpolationType) : unreal.EFilterInterpolationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EFilterInterpolationType.EFilterInterpolationType_EnumConv.unwrap(value);
    uhx.glues.FInterpolationParameter_Glue.set_InterpolationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInterpolationParameter_Glue_obj::get_InterpolationTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInterpolationParameter >::getPointer(self)->InterpolationTime;\n}")
  @:uproperty
  private function get_InterpolationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInterpolationParameter_Glue.get_InterpolationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInterpolationParameter_Glue_obj::set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInterpolationParameter >::getPointer(self)->InterpolationTime = value;\n}")
  @:uproperty
  private function set_InterpolationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInterpolationParameter_Glue.set_InterpolationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
