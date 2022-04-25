// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/fchaosclothweightedvalue.hx
package unreal.chaoscloth;
@:umodule("ChaosCloth")
@:glueCppIncludes("Public/ChaosCloth/ChaosClothConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosClothWeightedValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.FChaosClothWeightedValue")) #end
@:forward(dispose,isDisposed) abstract FChaosClothWeightedValue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Parameter value corresponding to the upper bound of the Weight Map.
    A Weight Map stores a series of Weight values assigned to each point, all between 0 and 1.
    The weights are used to interpolate the individual values from Low to High assigned to each different point.
    A Weight of 0 always corresponds to the Low parameter value, and a Weight of 1 to the High parameter value.
    The value for Low can be set to be bigger than for High in order to reverse the effect of the Weight Map.
    
  **/
  
  @:uproperty
  public var High(get,set):cpp.Float32;
  /**
    
    Parameter value corresponding to the lower bound of the Weight Map.
    A Weight Map stores a series of Weight values assigned to each point, all between 0 and 1.
    The weights are used to interpolate the individual values from Low to High assigned to each different point.
    A Weight of 0 always corresponds to the Low parameter value, and a Weight of 1 to the High parameter value.
    The value for Low can be set to be bigger than for High in order to reverse the effect of the Weight Map.
    
  **/
  
  @:uproperty
  public var Low(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaoscloth.FChaosClothWeightedValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosClothWeightedValue")));
  }
  
  private static function mkWrapper():unreal.chaoscloth.FChaosClothWeightedValue {
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
  public function copy():unreal.chaoscloth.FChaosClothWeightedValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaoscloth.FChaosClothWeightedValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaoscloth.FChaosClothWeightedValue> {
    return throw "The type unreal.chaoscloth.FChaosClothWeightedValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_High(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosClothWeightedValue_Glue_obj::get_High(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(self)->High;\n}")
  @:uproperty
  private function get_High() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_High");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "High");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosClothWeightedValue_Glue.get_High(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_High(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosClothWeightedValue_Glue_obj::set_High(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(self)->High = value;\n}")
  @:uproperty
  private function set_High(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_High");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "High", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosClothWeightedValue_Glue.set_High(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Low(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosClothWeightedValue_Glue_obj::get_Low(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(self)->Low;\n}")
  @:uproperty
  private function get_Low() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Low");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Low");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosClothWeightedValue_Glue.get_Low(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosCloth/ChaosClothConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Low(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosClothWeightedValue_Glue_obj::set_Low(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosClothWeightedValue >::getPointer(self)->Low = value;\n}")
  @:uproperty
  private function set_Low(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Low");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Low", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosClothWeightedValue_Glue.set_Low(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
