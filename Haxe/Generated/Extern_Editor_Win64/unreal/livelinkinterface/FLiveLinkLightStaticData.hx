// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinklightstaticdata.hx
package unreal.livelinkinterface;
/**
  
  Static data for Light data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkLightTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkLightStaticData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkLightStaticData")) #end
@:forward abstract FLiveLinkLightStaticData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkTransformStaticData) to unreal.livelinkinterface.FLiveLinkTransformStaticData to unreal.livelinkinterface.FLiveLinkBaseStaticData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether SoftSourceRadius can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsSoftSourceRadiusSupported(get,set):Bool;
  /**
    
    Whether SourceRadius can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsSourceRadiusSupported(get,set):Bool;
  /**
    
    Whether SourceLength can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsSourceLenghtSupported(get,set):Bool;
  /**
    
    Whether AttenuationRadius can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsAttenuationRadiusSupported(get,set):Bool;
  /**
    
    Whether OuterConeAngle can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsOuterConeAngleSupported(get,set):Bool;
  /**
    
    Whether InnerConeAngle can be used in the frame data. Only used for spot lights
    
  **/
  
  @:uproperty
  public var bIsInnerConeAngleSupported(get,set):Bool;
  /**
    
    Whether LightColor can be used in the frame data
    
  **/
  
  @:uproperty
  public var bIsLightColorSupported(get,set):Bool;
  /**
    
    Whether Intensity can be used in the frame data
    
  **/
  
  @:uproperty
  public var bIsIntensitySupported(get,set):Bool;
  /**
    
    Whether Temperature can be used in the frame data
    
  **/
  
  @:uproperty
  public var bIsTemperatureSupported(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkLightStaticData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkLightStaticData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkLightStaticData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSoftSourceRadiusSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsSoftSourceRadiusSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSoftSourceRadiusSupported;\n}")
  @:uproperty
  private function get_bIsSoftSourceRadiusSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSoftSourceRadiusSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSoftSourceRadiusSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsSoftSourceRadiusSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSoftSourceRadiusSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsSoftSourceRadiusSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSoftSourceRadiusSupported = value;\n}")
  @:uproperty
  private function set_bIsSoftSourceRadiusSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSoftSourceRadiusSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSoftSourceRadiusSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsSoftSourceRadiusSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSourceRadiusSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsSourceRadiusSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSourceRadiusSupported;\n}")
  @:uproperty
  private function get_bIsSourceRadiusSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSourceRadiusSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSourceRadiusSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsSourceRadiusSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSourceRadiusSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsSourceRadiusSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSourceRadiusSupported = value;\n}")
  @:uproperty
  private function set_bIsSourceRadiusSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSourceRadiusSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSourceRadiusSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsSourceRadiusSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSourceLenghtSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsSourceLenghtSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSourceLenghtSupported;\n}")
  @:uproperty
  private function get_bIsSourceLenghtSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSourceLenghtSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSourceLenghtSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsSourceLenghtSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSourceLenghtSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsSourceLenghtSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsSourceLenghtSupported = value;\n}")
  @:uproperty
  private function set_bIsSourceLenghtSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSourceLenghtSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSourceLenghtSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsSourceLenghtSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAttenuationRadiusSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsAttenuationRadiusSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsAttenuationRadiusSupported;\n}")
  @:uproperty
  private function get_bIsAttenuationRadiusSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAttenuationRadiusSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAttenuationRadiusSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsAttenuationRadiusSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAttenuationRadiusSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsAttenuationRadiusSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsAttenuationRadiusSupported = value;\n}")
  @:uproperty
  private function set_bIsAttenuationRadiusSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAttenuationRadiusSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAttenuationRadiusSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsAttenuationRadiusSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsOuterConeAngleSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsOuterConeAngleSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsOuterConeAngleSupported;\n}")
  @:uproperty
  private function get_bIsOuterConeAngleSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsOuterConeAngleSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsOuterConeAngleSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsOuterConeAngleSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsOuterConeAngleSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsOuterConeAngleSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsOuterConeAngleSupported = value;\n}")
  @:uproperty
  private function set_bIsOuterConeAngleSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsOuterConeAngleSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsOuterConeAngleSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsOuterConeAngleSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsInnerConeAngleSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsInnerConeAngleSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsInnerConeAngleSupported;\n}")
  @:uproperty
  private function get_bIsInnerConeAngleSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsInnerConeAngleSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsInnerConeAngleSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsInnerConeAngleSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsInnerConeAngleSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsInnerConeAngleSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsInnerConeAngleSupported = value;\n}")
  @:uproperty
  private function set_bIsInnerConeAngleSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsInnerConeAngleSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsInnerConeAngleSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsInnerConeAngleSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsLightColorSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsLightColorSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsLightColorSupported;\n}")
  @:uproperty
  private function get_bIsLightColorSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsLightColorSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsLightColorSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsLightColorSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsLightColorSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsLightColorSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsLightColorSupported = value;\n}")
  @:uproperty
  private function set_bIsLightColorSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsLightColorSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsLightColorSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsLightColorSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsIntensitySupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsIntensitySupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsIntensitySupported;\n}")
  @:uproperty
  private function get_bIsIntensitySupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsIntensitySupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsIntensitySupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsIntensitySupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsIntensitySupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsIntensitySupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsIntensitySupported = value;\n}")
  @:uproperty
  private function set_bIsIntensitySupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsIntensitySupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsIntensitySupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsIntensitySupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsTemperatureSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::get_bIsTemperatureSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsTemperatureSupported;\n}")
  @:uproperty
  private function get_bIsTemperatureSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsTemperatureSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsTemperatureSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightStaticData_Glue.get_bIsTemperatureSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsTemperatureSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::set_bIsTemperatureSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)->bIsTemperatureSupported = value;\n}")
  @:uproperty
  private function set_bIsTemperatureSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsTemperatureSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsTemperatureSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkLightStaticData_Glue.set_bIsTemperatureSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkLightStaticData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkLightStaticData(*::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkLightStaticData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkLightStaticData.fromPointer( uhx.glues.FLiveLinkLightStaticData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkLightStaticData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkLightStaticData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkLightStaticData>::fromStruct((*::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkLightStaticData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkLightStaticData.fromPointer( uhx.glues.FLiveLinkLightStaticData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkLightStaticData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightStaticData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkLightStaticData>::doAssign(*::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkLightStaticData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkLightStaticData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightStaticData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkLightStaticData>::isEq(*::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkLightStaticData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkLightStaticData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkLightStaticData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
