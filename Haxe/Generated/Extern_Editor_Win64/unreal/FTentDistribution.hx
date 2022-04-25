// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftentdistribution.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SkyAtmosphereComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTentDistribution_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTentDistribution")) #end
@:forward(dispose,isDisposed) abstract FTentDistribution#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Width(get,set):cpp.Float32;
  @:uproperty
  public var TipValue(get,set):cpp.Float32;
  @:uproperty
  public var TipAltitude(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTentDistribution {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TentDistribution")));
  }
  
  private static function mkWrapper():unreal.FTentDistribution {
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
  public function copy():unreal.FTentDistribution {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTentDistribution";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTentDistribution> {
    return throw "The type unreal.FTentDistribution does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTentDistribution_Glue_obj::get_Width(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTentDistribution >::getPointer(self)->Width;\n}")
  @:uproperty
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Width");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTentDistribution_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTentDistribution_Glue_obj::set_Width(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTentDistribution >::getPointer(self)->Width = value;\n}")
  @:uproperty
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTentDistribution_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TipValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTentDistribution_Glue_obj::get_TipValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTentDistribution >::getPointer(self)->TipValue;\n}")
  @:uproperty
  private function get_TipValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TipValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTentDistribution_Glue.get_TipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TipValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTentDistribution_Glue_obj::set_TipValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTentDistribution >::getPointer(self)->TipValue = value;\n}")
  @:uproperty
  private function set_TipValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TipValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TipValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTentDistribution_Glue.set_TipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TipAltitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTentDistribution_Glue_obj::get_TipAltitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTentDistribution >::getPointer(self)->TipAltitude;\n}")
  @:uproperty
  private function get_TipAltitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TipAltitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TipAltitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTentDistribution_Glue.get_TipAltitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TipAltitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTentDistribution_Glue_obj::set_TipAltitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTentDistribution >::getPointer(self)->TipAltitude = value;\n}")
  @:uproperty
  private function set_TipAltitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TipAltitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TipAltitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTentDistribution_Glue.set_TipAltitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
