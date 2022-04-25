// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fttvectortrack.hx
package unreal;
/**
  
  Structure storing information about one vector interpolation track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TimelineTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTTVectorTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTTVectorTrack")) #end
@:forward abstract FTTVectorTrack#if macro (Dynamic) #else (unreal.FTTPropertyTrack) to unreal.FTTPropertyTrack to unreal.FTTTrackBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Curve object used to define vector value over time
    
  **/
  
  @:uproperty
  public var CurveVector(get,set):unreal.UCurveVector;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTTVectorTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TTVectorTrack")));
  }
  
  private static function mkWrapper():unreal.FTTVectorTrack {
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
  public function copy():unreal.FTTVectorTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTTVectorTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTTVectorTrack> {
    return throw "The type unreal.FTTVectorTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTTVectorTrack_Glue_obj::get_CurveVector(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveVector * >( ::uhx::StructHelper< FTTVectorTrack >::getPointer(self)->CurveVector )) );\n}")
  @:uproperty
  private function get_CurveVector() : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveVector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveVector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTTVectorTrack_Glue.get_CurveVector(uhx_arg_0)) : unreal.UCurveVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveVector(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTTVectorTrack_Glue_obj::set_CurveVector(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTTVectorTrack >::getPointer(self)->CurveVector = ( (UCurveVector *) value );\n}")
  @:uproperty
  private function set_CurveVector(value : unreal.UCurveVector) : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveVector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveVector", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTTVectorTrack_Glue.set_CurveVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
