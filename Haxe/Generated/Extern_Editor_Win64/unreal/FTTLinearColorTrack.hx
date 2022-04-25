// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fttlinearcolortrack.hx
package unreal;
/**
  
  Structure storing information about one color interpolation track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TimelineTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTTLinearColorTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTTLinearColorTrack")) #end
@:forward abstract FTTLinearColorTrack#if macro (Dynamic) #else (unreal.FTTPropertyTrack) to unreal.FTTPropertyTrack to unreal.FTTTrackBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Curve object used to define color value over time
    
  **/
  
  @:uproperty
  public var CurveLinearColor(get,set):unreal.UCurveLinearColor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTTLinearColorTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TTLinearColorTrack")));
  }
  
  private static function mkWrapper():unreal.FTTLinearColorTrack {
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
  public function copy():unreal.FTTLinearColorTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTTLinearColorTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTTLinearColorTrack> {
    return throw "The type unreal.FTTLinearColorTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveLinearColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTTLinearColorTrack_Glue_obj::get_CurveLinearColor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveLinearColor * >( ::uhx::StructHelper< FTTLinearColorTrack >::getPointer(self)->CurveLinearColor )) );\n}")
  @:uproperty
  private function get_CurveLinearColor() : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveLinearColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveLinearColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTTLinearColorTrack_Glue.get_CurveLinearColor(uhx_arg_0)) : unreal.UCurveLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveLinearColor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTTLinearColorTrack_Glue_obj::set_CurveLinearColor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTTLinearColorTrack >::getPointer(self)->CurveLinearColor = ( (UCurveLinearColor *) value );\n}")
  @:uproperty
  private function set_CurveLinearColor(value : unreal.UCurveLinearColor) : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveLinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveLinearColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTTLinearColorTrack_Glue.set_CurveLinearColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
