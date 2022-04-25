// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftteventtrack.hx
package unreal;
/**
  
  Structure storing information about one event track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TimelineTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTTEventTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTTEventTrack")) #end
@:forward abstract FTTEventTrack#if macro (Dynamic) #else (unreal.FTTTrackBase) to unreal.FTTTrackBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Curve object used to store keys
    
  **/
  
  @:uproperty
  public var CurveKeys(get,set):unreal.UCurveFloat;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTTEventTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TTEventTrack")));
  }
  
  private static function mkWrapper():unreal.FTTEventTrack {
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
  public function copy():unreal.FTTEventTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTTEventTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTTEventTrack> {
    return throw "The type unreal.FTTEventTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveKeys(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTTEventTrack_Glue_obj::get_CurveKeys(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FTTEventTrack >::getPointer(self)->CurveKeys )) );\n}")
  @:uproperty
  private function get_CurveKeys() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveKeys");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTTEventTrack_Glue.get_CurveKeys(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveKeys(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTTEventTrack_Glue_obj::set_CurveKeys(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTTEventTrack >::getPointer(self)->CurveKeys = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_CurveKeys(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveKeys");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTTEventTrack_Glue.set_CurveKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
