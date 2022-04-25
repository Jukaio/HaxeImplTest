// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/femitterdynamicparameter.hx
package unreal;
/**
  
  Helper structure for displaying the parameter.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEmitterDynamicParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEmitterDynamicParameter")) #end
@:forward(dispose,isDisposed) abstract FEmitterDynamicParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The distriubtion for the parameter value.
    
  **/
  
  @:uproperty
  public var ParamValue(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    If true, scale the velocity value selected in ValueMethod by the evaluated ParamValue.
    
  **/
  
  @:uproperty
  public var bScaleVelocityByParamValue(get,set):Bool;
  /**
    
    Where to get the parameter value from.
    
  **/
  
  @:uproperty
  public var ValueMethod(get,set):unreal.EEmitterDynamicParameterValue;
  /**
    
    If true, only set the value at spawn time of the particle, otherwise update each frame.
    
  **/
  
  @:uproperty
  public var bSpawnTimeOnly(get,set):Bool;
  /**
    
    If true, use the EmitterTime to retrieve the value, otherwise use Particle RelativeTime.
    
  **/
  
  @:uproperty
  public var bUseEmitterTime(get,set):Bool;
  /**
    
    The parameter name - from the material DynamicParameter expression. READ-ONLY
    
  **/
  
  @:uproperty
  public var ParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEmitterDynamicParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EmitterDynamicParameter")));
  }
  
  private static function mkWrapper():unreal.FEmitterDynamicParameter {
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
  public function copy():unreal.FEmitterDynamicParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEmitterDynamicParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEmitterDynamicParameter> {
    return throw "The type unreal.FEmitterDynamicParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEmitterDynamicParameter_Glue_obj::get_ParamValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ParamValue)) );\n}")
  @:uproperty
  private function get_ParamValue() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.FEmitterDynamicParameter_Glue.get_ParamValue(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParamValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_ParamValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ParamValue = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_ParamValue(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEmitterDynamicParameter_Glue.set_ParamValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScaleVelocityByParamValue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEmitterDynamicParameter_Glue_obj::get_bScaleVelocityByParamValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bScaleVelocityByParamValue;\n}")
  @:uproperty
  private function get_bScaleVelocityByParamValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScaleVelocityByParamValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScaleVelocityByParamValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEmitterDynamicParameter_Glue.get_bScaleVelocityByParamValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScaleVelocityByParamValue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_bScaleVelocityByParamValue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bScaleVelocityByParamValue = value;\n}")
  @:uproperty
  private function set_bScaleVelocityByParamValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScaleVelocityByParamValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScaleVelocityByParamValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEmitterDynamicParameter_Glue.set_bScaleVelocityByParamValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ValueMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEmitterDynamicParameter_Glue_obj::get_ValueMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EEmitterDynamicParameterValue) ::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ValueMethod );\n}")
  @:uproperty
  private function get_ValueMethod() : unreal.EEmitterDynamicParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValueMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValueMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EEmitterDynamicParameterValue.EEmitterDynamicParameterValue_EnumConv.wrap(uhx.glues.FEmitterDynamicParameter_Glue.get_ValueMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValueMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_ValueMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ValueMethod = ( (EEmitterDynamicParameterValue) value );\n}")
  @:uproperty
  private function set_ValueMethod(value : unreal.EEmitterDynamicParameterValue) : unreal.EEmitterDynamicParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValueMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValueMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EEmitterDynamicParameterValue.EEmitterDynamicParameterValue_EnumConv.unwrap(value);
    uhx.glues.FEmitterDynamicParameter_Glue.set_ValueMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSpawnTimeOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEmitterDynamicParameter_Glue_obj::get_bSpawnTimeOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bSpawnTimeOnly;\n}")
  @:uproperty
  private function get_bSpawnTimeOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSpawnTimeOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSpawnTimeOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEmitterDynamicParameter_Glue.get_bSpawnTimeOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSpawnTimeOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_bSpawnTimeOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bSpawnTimeOnly = value;\n}")
  @:uproperty
  private function set_bSpawnTimeOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSpawnTimeOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSpawnTimeOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEmitterDynamicParameter_Glue.set_bSpawnTimeOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseEmitterTime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEmitterDynamicParameter_Glue_obj::get_bUseEmitterTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bUseEmitterTime;\n}")
  @:uproperty
  private function get_bUseEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseEmitterTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEmitterDynamicParameter_Glue.get_bUseEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseEmitterTime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_bUseEmitterTime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->bUseEmitterTime = value;\n}")
  @:uproperty
  private function set_bUseEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEmitterDynamicParameter_Glue.set_bUseEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEmitterDynamicParameter_Glue_obj::get_ParamName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ParamName)) );\n}")
  @:uproperty
  private function get_ParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEmitterDynamicParameter_Glue.get_ParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEmitterDynamicParameter_Glue_obj::set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEmitterDynamicParameter >::getPointer(self)->ParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEmitterDynamicParameter_Glue.set_ParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
