// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fexposuresettings.hx
package unreal;
/**
  
  Settings to allow designers to override the automatic expose
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FExposureSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FExposureSettings")) #end
@:forward(dispose,isDisposed) abstract FExposureSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    true: fixed exposure using the LogOffset value, false: automatic eye adaptation
    
  **/
  
  @:uproperty
  public var bFixed(get,set):Bool;
  /**
    
    EV100 settings for fixed mode
    
  **/
  
  @:uproperty
  public var FixedEV100(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FExposureSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ExposureSettings")));
  }
  
  private static function mkWrapper():unreal.FExposureSettings {
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
  public function copy():unreal.FExposureSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FExposureSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FExposureSettings> {
    return throw "The type unreal.FExposureSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFixed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FExposureSettings_Glue_obj::get_bFixed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExposureSettings >::getPointer(self)->bFixed;\n}")
  @:uproperty
  private function get_bFixed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFixed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFixed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExposureSettings_Glue.get_bFixed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFixed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FExposureSettings_Glue_obj::set_bFixed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FExposureSettings >::getPointer(self)->bFixed = value;\n}")
  @:uproperty
  private function set_bFixed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFixed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFixed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FExposureSettings_Glue.set_bFixed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedEV100(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FExposureSettings_Glue_obj::get_FixedEV100(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExposureSettings >::getPointer(self)->FixedEV100;\n}")
  @:uproperty
  private function get_FixedEV100() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FixedEV100");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FixedEV100");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExposureSettings_Glue.get_FixedEV100(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedEV100(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FExposureSettings_Glue_obj::set_FixedEV100(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FExposureSettings >::getPointer(self)->FixedEV100 = value;\n}")
  @:uproperty
  private function set_FixedEV100(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FixedEV100");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FixedEV100", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FExposureSettings_Glue.set_FixedEV100(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
