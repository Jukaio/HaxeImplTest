// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fttfloattrack.hx
package unreal;
/**
  
  Structure storing information about one float interpolation track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TimelineTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTTFloatTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTTFloatTrack")) #end
@:forward abstract FTTFloatTrack#if macro (Dynamic) #else (unreal.FTTPropertyTrack) to unreal.FTTPropertyTrack to unreal.FTTTrackBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Curve object used to define float value over time
    
  **/
  
  @:uproperty
  public var CurveFloat(get,set):unreal.UCurveFloat;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTTFloatTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TTFloatTrack")));
  }
  
  private static function mkWrapper():unreal.FTTFloatTrack {
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
  public function copy():unreal.FTTFloatTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTTFloatTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTTFloatTrack> {
    return throw "The type unreal.FTTFloatTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveFloat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTTFloatTrack_Glue_obj::get_CurveFloat(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FTTFloatTrack >::getPointer(self)->CurveFloat )) );\n}")
  @:uproperty
  private function get_CurveFloat() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTTFloatTrack_Glue.get_CurveFloat(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveFloat(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTTFloatTrack_Glue_obj::set_CurveFloat(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTTFloatTrack >::getPointer(self)->CurveFloat = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_CurveFloat(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTTFloatTrack_Glue.set_CurveFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
