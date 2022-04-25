// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimestretchcurvemarker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/TimeStretchCurve.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimeStretchCurveMarker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimeStretchCurveMarker")) #end
@:forward(dispose,isDisposed) abstract FTimeStretchCurveMarker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Alpha(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimeStretchCurveMarker {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimeStretchCurveMarker")));
  }
  
  private static function mkWrapper():unreal.FTimeStretchCurveMarker {
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
  public function copy():unreal.FTimeStretchCurveMarker {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTimeStretchCurveMarker";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimeStretchCurveMarker> {
    return throw "The type unreal.FTimeStretchCurveMarker does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Alpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimeStretchCurveMarker_Glue_obj::get_Alpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimeStretchCurveMarker >::getPointer(self)->Alpha;\n}")
  @:uproperty
  private function get_Alpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimeStretchCurveMarker_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTimeStretchCurveMarker_Glue_obj::set_Alpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTimeStretchCurveMarker >::getPointer(self)->Alpha = value;\n}")
  @:uproperty
  private function set_Alpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Alpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTimeStretchCurveMarker_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
