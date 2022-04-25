// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fgizmoselectdata.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGizmoActiveActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGizmoSelectData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FGizmoSelectData")) #end
@:forward(dispose,isDisposed) abstract FGizmoSelectData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var HeightData(get,set):cpp.Float32;
  @:uproperty
  public var Ratio(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FGizmoSelectData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GizmoSelectData")));
  }
  
  private static function mkWrapper():unreal.landscape.FGizmoSelectData {
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
  public function copy():unreal.landscape.FGizmoSelectData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FGizmoSelectData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FGizmoSelectData> {
    return throw "The type unreal.landscape.FGizmoSelectData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeightData(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGizmoSelectData_Glue_obj::get_HeightData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGizmoSelectData >::getPointer(self)->HeightData;\n}")
  @:uproperty
  private function get_HeightData() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HeightData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HeightData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGizmoSelectData_Glue.get_HeightData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightData(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGizmoSelectData_Glue_obj::set_HeightData(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGizmoSelectData >::getPointer(self)->HeightData = value;\n}")
  @:uproperty
  private function set_HeightData(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HeightData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HeightData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGizmoSelectData_Glue.set_HeightData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ratio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGizmoSelectData_Glue_obj::get_Ratio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGizmoSelectData >::getPointer(self)->Ratio;\n}")
  @:uproperty
  private function get_Ratio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ratio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ratio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGizmoSelectData_Glue.get_Ratio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ratio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGizmoSelectData_Glue_obj::set_Ratio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGizmoSelectData >::getPointer(self)->Ratio = value;\n}")
  @:uproperty
  private function set_Ratio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ratio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ratio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGizmoSelectData_Glue.set_Ratio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
