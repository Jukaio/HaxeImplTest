// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprecomputedskylightinstancedata.hx
package unreal;
/**
  
  Used to store lightmap data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SkyLightComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrecomputedSkyLightInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrecomputedSkyLightInstanceData")) #end
@:forward abstract FPrecomputedSkyLightInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AverageBrightness(get,set):cpp.Float32;
  @:uproperty
  public var LightGuid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrecomputedSkyLightInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrecomputedSkyLightInstanceData")));
  }
  
  private static function mkWrapper():unreal.FPrecomputedSkyLightInstanceData {
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
  public function copy():unreal.FPrecomputedSkyLightInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrecomputedSkyLightInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrecomputedSkyLightInstanceData> {
    return throw "The type unreal.FPrecomputedSkyLightInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AverageBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPrecomputedSkyLightInstanceData_Glue_obj::get_AverageBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrecomputedSkyLightInstanceData >::getPointer(self)->AverageBrightness;\n}")
  @:uproperty
  private function get_AverageBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AverageBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AverageBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrecomputedSkyLightInstanceData_Glue.get_AverageBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AverageBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPrecomputedSkyLightInstanceData_Glue_obj::set_AverageBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPrecomputedSkyLightInstanceData >::getPointer(self)->AverageBrightness = value;\n}")
  @:uproperty
  private function set_AverageBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AverageBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AverageBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPrecomputedSkyLightInstanceData_Glue.set_AverageBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyLightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrecomputedSkyLightInstanceData_Glue_obj::get_LightGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrecomputedSkyLightInstanceData >::getPointer(self)->LightGuid)) );\n}")
  @:uproperty
  private function get_LightGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FPrecomputedSkyLightInstanceData_Glue.get_LightGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyLightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LightGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrecomputedSkyLightInstanceData_Glue_obj::set_LightGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrecomputedSkyLightInstanceData >::getPointer(self)->LightGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_LightGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrecomputedSkyLightInstanceData_Glue.set_LightGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
