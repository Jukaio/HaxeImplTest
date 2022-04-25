// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffloatcurve.hx
package unreal;
@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFloatCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFloatCurve")) #end
@:forward abstract FFloatCurve#if macro (Dynamic) #else (unreal.FAnimCurveBase) to unreal.FAnimCurveBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Curve data for float.
    
  **/
  
  @:uproperty
  public var FloatCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFloatCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FloatCurve")));
  }
  
  private static function mkWrapper():unreal.FFloatCurve {
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
  public function copy():unreal.FFloatCurve {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFloatCurve";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFloatCurve> {
    return throw "The type unreal.FFloatCurve does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFloatCurve_Glue_obj::get_FloatCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFloatCurve >::getPointer(self)->FloatCurve)) );\n}")
  @:uproperty
  private function get_FloatCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.FFloatCurve_Glue.get_FloatCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFloatCurve_Glue_obj::set_FloatCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFloatCurve >::getPointer(self)->FloatCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatCurve(value : unreal.FRichCurve) : unreal.FRichCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFloatCurve_Glue.set_FloatCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
