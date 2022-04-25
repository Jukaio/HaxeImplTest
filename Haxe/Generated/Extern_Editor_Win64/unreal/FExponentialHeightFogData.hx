// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fexponentialheightfogdata.hx
package unreal;
/**
  
  Data for an individual fog line integral.
  This is the data which is not shared between fogs when multiple fogs are set up on a single UExponentialHeightFogComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/ExponentialHeightFogComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FExponentialHeightFogData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FExponentialHeightFogData")) #end
@:forward(dispose,isDisposed) abstract FExponentialHeightFogData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Height offset, relative to the actor position Z.
    
  **/
  
  @:uproperty
  public var FogHeightOffset(get,set):cpp.Float32;
  /**
    
    Height density factor, controls how the density increases as height decreases.
    Smaller values make the visible transition larger.
    
  **/
  
  @:uproperty
  public var FogHeightFalloff(get,set):cpp.Float32;
  /**
    
    Global density factor for this fog.
    
  **/
  
  @:uproperty
  public var FogDensity(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FExponentialHeightFogData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ExponentialHeightFogData")));
  }
  
  private static function mkWrapper():unreal.FExponentialHeightFogData {
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
  public function copy():unreal.FExponentialHeightFogData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FExponentialHeightFogData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FExponentialHeightFogData> {
    return throw "The type unreal.FExponentialHeightFogData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogHeightOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FExponentialHeightFogData_Glue_obj::get_FogHeightOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogHeightOffset;\n}")
  @:uproperty
  private function get_FogHeightOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FogHeightOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FogHeightOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExponentialHeightFogData_Glue.get_FogHeightOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogHeightOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FExponentialHeightFogData_Glue_obj::set_FogHeightOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogHeightOffset = value;\n}")
  @:uproperty
  private function set_FogHeightOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FogHeightOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FogHeightOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FExponentialHeightFogData_Glue.set_FogHeightOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogHeightFalloff(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FExponentialHeightFogData_Glue_obj::get_FogHeightFalloff(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogHeightFalloff;\n}")
  @:uproperty
  private function get_FogHeightFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FogHeightFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FogHeightFalloff");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExponentialHeightFogData_Glue.get_FogHeightFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogHeightFalloff(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FExponentialHeightFogData_Glue_obj::set_FogHeightFalloff(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogHeightFalloff = value;\n}")
  @:uproperty
  private function set_FogHeightFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FogHeightFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FogHeightFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FExponentialHeightFogData_Glue.set_FogHeightFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogDensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FExponentialHeightFogData_Glue_obj::get_FogDensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogDensity;\n}")
  @:uproperty
  private function get_FogDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FogDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FogDensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExponentialHeightFogData_Glue.get_FogDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogDensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FExponentialHeightFogData_Glue_obj::set_FogDensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FExponentialHeightFogData >::getPointer(self)->FogDensity = value;\n}")
  @:uproperty
  private function set_FogDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FogDensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FogDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FExponentialHeightFogData_Glue.set_FogDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
