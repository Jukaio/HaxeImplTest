// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fatmosphereprecomputeparameters.hx
package unreal;
/**
  
  Structure storing Data for pre-computation
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Atmosphere/AtmosphericFogComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAtmospherePrecomputeParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAtmospherePrecomputeParameters")) #end
@:forward(dispose,isDisposed) abstract FAtmospherePrecomputeParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Inscatter Texture Width
    
  **/
  
  @:uproperty
  public var InscatterNuNum(get,set):Int;
  /**
    
    Inscatter Texture Width
    
  **/
  
  @:uproperty
  public var InscatterMuSNum(get,set):Int;
  /**
    
    Inscatter Texture Height
    
  **/
  
  @:uproperty
  public var InscatterMuNum(get,set):Int;
  /**
    
    Number of different altitudes at which to sample inscatter color (size of 3D texture Z dimension)
    
  **/
  
  @:uproperty
  public var InscatterAltitudeSampleNum(get,set):Int;
  /**
    
    Irradiance Texture Height
    
  **/
  
  @:uproperty
  public var IrradianceTexHeight(get,set):Int;
  /**
    
    Irradiance Texture Width
    
  **/
  
  @:uproperty
  public var IrradianceTexWidth(get,set):Int;
  /**
    
    Transmittance Texture Height
    
  **/
  
  @:uproperty
  public var TransmittanceTexHeight(get,set):Int;
  /**
    
    Transmittance Texture Width
    
  **/
  
  @:uproperty
  public var TransmittanceTexWidth(get,set):Int;
  /**
    
    Maximum scattering order
    
  **/
  
  @:uproperty
  public var MaxScatteringOrder(get,set):Int;
  @:deprecated
  @:uproperty
  public var DecayHeight_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Rayleigh scattering density height scale, ranges from [0...1]
    
  **/
  
  @:uproperty
  public var DensityHeight(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAtmospherePrecomputeParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AtmospherePrecomputeParameters")));
  }
  
  private static function mkWrapper():unreal.FAtmospherePrecomputeParameters {
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
  public function copy():unreal.FAtmospherePrecomputeParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAtmospherePrecomputeParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAtmospherePrecomputeParameters> {
    return throw "The type unreal.FAtmospherePrecomputeParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InscatterNuNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_InscatterNuNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterNuNum;\n}")
  @:uproperty
  private function get_InscatterNuNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InscatterNuNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InscatterNuNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_InscatterNuNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InscatterNuNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_InscatterNuNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterNuNum = value;\n}")
  @:uproperty
  private function set_InscatterNuNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InscatterNuNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InscatterNuNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_InscatterNuNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InscatterMuSNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_InscatterMuSNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterMuSNum;\n}")
  @:uproperty
  private function get_InscatterMuSNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InscatterMuSNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InscatterMuSNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_InscatterMuSNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InscatterMuSNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_InscatterMuSNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterMuSNum = value;\n}")
  @:uproperty
  private function set_InscatterMuSNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InscatterMuSNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InscatterMuSNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_InscatterMuSNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InscatterMuNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_InscatterMuNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterMuNum;\n}")
  @:uproperty
  private function get_InscatterMuNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InscatterMuNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InscatterMuNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_InscatterMuNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InscatterMuNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_InscatterMuNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterMuNum = value;\n}")
  @:uproperty
  private function set_InscatterMuNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InscatterMuNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InscatterMuNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_InscatterMuNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InscatterAltitudeSampleNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_InscatterAltitudeSampleNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterAltitudeSampleNum;\n}")
  @:uproperty
  private function get_InscatterAltitudeSampleNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InscatterAltitudeSampleNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InscatterAltitudeSampleNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_InscatterAltitudeSampleNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InscatterAltitudeSampleNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_InscatterAltitudeSampleNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->InscatterAltitudeSampleNum = value;\n}")
  @:uproperty
  private function set_InscatterAltitudeSampleNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InscatterAltitudeSampleNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InscatterAltitudeSampleNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_InscatterAltitudeSampleNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IrradianceTexHeight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_IrradianceTexHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->IrradianceTexHeight;\n}")
  @:uproperty
  private function get_IrradianceTexHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IrradianceTexHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IrradianceTexHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_IrradianceTexHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IrradianceTexHeight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_IrradianceTexHeight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->IrradianceTexHeight = value;\n}")
  @:uproperty
  private function set_IrradianceTexHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IrradianceTexHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IrradianceTexHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_IrradianceTexHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IrradianceTexWidth(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_IrradianceTexWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->IrradianceTexWidth;\n}")
  @:uproperty
  private function get_IrradianceTexWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IrradianceTexWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IrradianceTexWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_IrradianceTexWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IrradianceTexWidth(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_IrradianceTexWidth(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->IrradianceTexWidth = value;\n}")
  @:uproperty
  private function set_IrradianceTexWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IrradianceTexWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IrradianceTexWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_IrradianceTexWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransmittanceTexHeight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_TransmittanceTexHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->TransmittanceTexHeight;\n}")
  @:uproperty
  private function get_TransmittanceTexHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransmittanceTexHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransmittanceTexHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_TransmittanceTexHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransmittanceTexHeight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_TransmittanceTexHeight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->TransmittanceTexHeight = value;\n}")
  @:uproperty
  private function set_TransmittanceTexHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransmittanceTexHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransmittanceTexHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_TransmittanceTexHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransmittanceTexWidth(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_TransmittanceTexWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->TransmittanceTexWidth;\n}")
  @:uproperty
  private function get_TransmittanceTexWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransmittanceTexWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransmittanceTexWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_TransmittanceTexWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransmittanceTexWidth(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_TransmittanceTexWidth(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->TransmittanceTexWidth = value;\n}")
  @:uproperty
  private function set_TransmittanceTexWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransmittanceTexWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransmittanceTexWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_TransmittanceTexWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxScatteringOrder(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_MaxScatteringOrder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->MaxScatteringOrder;\n}")
  @:uproperty
  private function get_MaxScatteringOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxScatteringOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxScatteringOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_MaxScatteringOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxScatteringOrder(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_MaxScatteringOrder(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->MaxScatteringOrder = value;\n}")
  @:uproperty
  private function set_MaxScatteringOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxScatteringOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxScatteringOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_MaxScatteringOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayHeight_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_DecayHeight_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->DecayHeight_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_DecayHeight_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecayHeight_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecayHeight_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_DecayHeight_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayHeight_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_DecayHeight_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->DecayHeight_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_DecayHeight_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecayHeight_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecayHeight_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_DecayHeight_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DensityHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::get_DensityHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->DensityHeight;\n}")
  @:uproperty
  private function get_DensityHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DensityHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DensityHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAtmospherePrecomputeParameters_Glue.get_DensityHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DensityHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAtmospherePrecomputeParameters_Glue_obj::set_DensityHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(self)->DensityHeight = value;\n}")
  @:uproperty
  private function set_DensityHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DensityHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DensityHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAtmospherePrecomputeParameters_Glue.set_DensityHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
