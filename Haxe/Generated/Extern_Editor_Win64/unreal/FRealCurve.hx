// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frealcurve.hx
package unreal;
/**
  
  A rich, editable float curve
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Classes/Curves/RealCurve.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRealCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRealCurve")) #end
@:forward abstract FRealCurve#if macro (Dynamic) #else (unreal.FIndexedCurve) to unreal.FIndexedCurve to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Post-infinity extrapolation state
    
  **/
  
  @:uproperty
  public var PostInfinityExtrap(get,set):unreal.ERichCurveExtrapolation;
  /**
    
    Pre-infinity extrapolation state
    
  **/
  
  @:uproperty
  public var PreInfinityExtrap(get,set):unreal.ERichCurveExtrapolation;
  /**
    
    Default value
    
  **/
  
  @:uproperty
  public var DefaultValue(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRealCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RealCurve")));
  }
  
  private static function mkWrapper():unreal.FRealCurve {
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
  public function copy():unreal.FRealCurve {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRealCurve";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRealCurve> {
    return throw "The type unreal.FRealCurve does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PostInfinityExtrap(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRealCurve_Glue_obj::get_PostInfinityExtrap(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveExtrapolation) ::uhx::StructHelper< FRealCurve >::getPointer(self)->PostInfinityExtrap );\n}")
  @:uproperty
  private function get_PostInfinityExtrap() : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostInfinityExtrap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostInfinityExtrap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.wrap(uhx.glues.FRealCurve_Glue.get_PostInfinityExtrap(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostInfinityExtrap(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRealCurve_Glue_obj::set_PostInfinityExtrap(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRealCurve >::getPointer(self)->PostInfinityExtrap = ( (ERichCurveExtrapolation) value );\n}")
  @:uproperty
  private function set_PostInfinityExtrap(value : unreal.ERichCurveExtrapolation) : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostInfinityExtrap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostInfinityExtrap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.unwrap(value);
    uhx.glues.FRealCurve_Glue.set_PostInfinityExtrap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreInfinityExtrap(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRealCurve_Glue_obj::get_PreInfinityExtrap(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveExtrapolation) ::uhx::StructHelper< FRealCurve >::getPointer(self)->PreInfinityExtrap );\n}")
  @:uproperty
  private function get_PreInfinityExtrap() : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreInfinityExtrap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreInfinityExtrap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.wrap(uhx.glues.FRealCurve_Glue.get_PreInfinityExtrap(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreInfinityExtrap(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRealCurve_Glue_obj::set_PreInfinityExtrap(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRealCurve >::getPointer(self)->PreInfinityExtrap = ( (ERichCurveExtrapolation) value );\n}")
  @:uproperty
  private function set_PreInfinityExtrap(value : unreal.ERichCurveExtrapolation) : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreInfinityExtrap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreInfinityExtrap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.unwrap(value);
    uhx.glues.FRealCurve_Glue.set_PreInfinityExtrap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRealCurve_Glue_obj::get_DefaultValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRealCurve >::getPointer(self)->DefaultValue;\n}")
  @:uproperty
  private function get_DefaultValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRealCurve_Glue.get_DefaultValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRealCurve_Glue_obj::set_DefaultValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRealCurve >::getPointer(self)->DefaultValue = value;\n}")
  @:uproperty
  private function set_DefaultValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRealCurve_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetKeyValue(unreal::VariantPtr self, unreal::VariantPtr Hande);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRealCurve_Glue_obj::GetKeyValue(unreal::VariantPtr self, unreal::VariantPtr Hande) {\n\treturn ::uhx::StructHelper< FRealCurve >::getPointer(self)->GetKeyValue(*::uhx::StructHelper< FKeyHandle >::getPointer(Hande));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetKeyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetKeyValue(Hande : unreal.FKeyHandle) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetKeyValue");
    #end
    #if cppia
    throw "The function GetKeyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Hande == null) uhx.internal.HaxeHelpers.nullDeref("Hande");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Hande;
    return uhx.glues.FRealCurve_Glue.GetKeyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Eval(unreal::VariantPtr self, cpp::Float32 InTime, cpp::Float32 InDefaultValue);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRealCurve_Glue_obj::Eval(unreal::VariantPtr self, cpp::Float32 InTime, cpp::Float32 InDefaultValue) {\n\treturn ::uhx::StructHelper< FRealCurve >::getPointer(self)->Eval(InTime, InDefaultValue);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Eval was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ InDefaultValue : 0.0 })
  @:thisConst
  public function Eval(InTime : cpp.Float32, ?InDefaultValue : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Eval");
    #end
    #if cppia
    throw "The function Eval was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = InTime;
    var uhx_arg_2:cpp.Float32 = InDefaultValue != null ? (InDefaultValue) : ((0.0 : cpp.Float32));
    return uhx.glues.FRealCurve_Glue.Eval(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRealCurve_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRealCurve>::isEq(*::uhx::StructHelper< FRealCurve >::getPointer(self), *::uhx::StructHelper< FRealCurve >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRealCurve>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRealCurve_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
