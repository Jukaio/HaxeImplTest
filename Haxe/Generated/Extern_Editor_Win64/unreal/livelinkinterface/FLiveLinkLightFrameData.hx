// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinklightframedata.hx
package unreal.livelinkinterface;
/**
  
  Dynamic data for light.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkLightTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkLightFrameData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkLightFrameData")) #end
@:forward abstract FLiveLinkLightFrameData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkTransformFrameData) to unreal.livelinkinterface.FLiveLinkTransformFrameData to unreal.livelinkinterface.FLiveLinkBaseFrameData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Length of light source shape. Works for Pointlight and Spotlight.
    
  **/
  
  @:uproperty
  public var SourceLength(get,set):cpp.Float32;
  /**
    
    Soft radius of light source shape. Works for Pointlight and Spotlight.
    
  **/
  
  @:uproperty
  public var SoftSourceRadius(get,set):cpp.Float32;
  /**
    
    Radius of light source shape. Works for Pointlight and Spotlight.
    
  **/
  
  @:uproperty
  public var SourceRadius(get,set):cpp.Float32;
  /**
    
    Light visible influence. Works for Pointlight and Spotlight.
    
  **/
  
  @:uproperty
  public var AttenuationRadius(get,set):cpp.Float32;
  /**
    
    Outer cone angle in degrees for a Spotlight.
    
  **/
  
  @:uproperty
  public var OuterConeAngle(get,set):cpp.Float32;
  /**
    
    Inner cone angle in degrees for a Spotlight.
    
  **/
  
  @:uproperty
  public var InnerConeAngle(get,set):cpp.Float32;
  /**
    
    Filter color of the light.
    
  **/
  
  @:uproperty
  public var LightColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Total energy that the light emits in lux.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  /**
    
    Color temperature in Kelvin of the blackbody illuminant
    
  **/
  
  @:uproperty
  public var Temperature(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkLightFrameData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkLightFrameData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkLightFrameData {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_SourceLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SourceLength;\n}")
  @:uproperty
  private function get_SourceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_SourceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_SourceLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SourceLength = value;\n}")
  @:uproperty
  private function set_SourceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_SourceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SoftSourceRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_SoftSourceRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SoftSourceRadius;\n}")
  @:uproperty
  private function get_SoftSourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoftSourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoftSourceRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_SoftSourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoftSourceRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_SoftSourceRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SoftSourceRadius = value;\n}")
  @:uproperty
  private function set_SoftSourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoftSourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoftSourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_SoftSourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_SourceRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SourceRadius;\n}")
  @:uproperty
  private function get_SourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_SourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_SourceRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->SourceRadius = value;\n}")
  @:uproperty
  private function set_SourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_SourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttenuationRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_AttenuationRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->AttenuationRadius;\n}")
  @:uproperty
  private function get_AttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_AttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_AttenuationRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->AttenuationRadius = value;\n}")
  @:uproperty
  private function set_AttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_AttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterConeAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_OuterConeAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->OuterConeAngle;\n}")
  @:uproperty
  private function get_OuterConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OuterConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OuterConeAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_OuterConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterConeAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_OuterConeAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->OuterConeAngle = value;\n}")
  @:uproperty
  private function set_OuterConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OuterConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OuterConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_OuterConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerConeAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_InnerConeAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->InnerConeAngle;\n}")
  @:uproperty
  private function get_InnerConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerConeAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_InnerConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerConeAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_InnerConeAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->InnerConeAngle = value;\n}")
  @:uproperty
  private function set_InnerConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_InnerConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_LightColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->LightColor)) );\n}")
  @:uproperty
  private function get_LightColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FLiveLinkLightFrameData_Glue.get_LightColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LightColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_LightColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->LightColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_LightColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_LightColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_Intensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->Intensity;\n}")
  @:uproperty
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Intensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_Intensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->Intensity = value;\n}")
  @:uproperty
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Temperature(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkLightFrameData_Glue_obj::get_Temperature(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->Temperature;\n}")
  @:uproperty
  private function get_Temperature() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Temperature");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Temperature");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkLightFrameData_Glue.get_Temperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Temperature(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::set_Temperature(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)->Temperature = value;\n}")
  @:uproperty
  private function set_Temperature(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Temperature");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Temperature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkLightFrameData_Glue.set_Temperature(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkLightFrameData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkLightFrameData(*::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkLightFrameData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkLightFrameData.fromPointer( uhx.glues.FLiveLinkLightFrameData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkLightFrameData>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkLightFrameData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkLightFrameData>::fromStruct((*::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkLightFrameData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkLightFrameData.fromPointer( uhx.glues.FLiveLinkLightFrameData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkLightFrameData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkLightFrameData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkLightFrameData>::doAssign(*::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkLightFrameData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkLightFrameData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkLightTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkLightFrameData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkLightFrameData>::isEq(*::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkLightFrameData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkLightFrameData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkLightFrameData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
