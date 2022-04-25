// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightmassprimitivesettings.hx
package unreal;
/**
  
  Per-object settings for Lightmass
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightmassPrimitiveSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightmassPrimitiveSettings")) #end
@:forward(dispose,isDisposed) abstract FLightmassPrimitiveSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Fraction of samples taken that must be occluded in order to reach full occlusion.
    
  **/
  
  @:uproperty
  public var FullyOccludedSamplesFraction(get,set):cpp.Float32;
  /**
    
    Scales the diffuse contribution of all materials applied to this object.
    
  **/
  
  @:uproperty
  public var DiffuseBoost(get,set):cpp.Float32;
  /**
    
    Scales the emissive contribution of all materials applied to this object.
    
  **/
  
  @:uproperty
  public var EmissiveBoost(get,set):cpp.Float32;
  /**
    
    Direct lighting influence radius.
    The default is 0, which means the influence radius should be automatically generated based on the emissive light brightness.
    Values greater than 0 override the automatic method.
    
  **/
  
  @:uproperty
  public var EmissiveLightExplicitInfluenceRadius(get,set):cpp.Float32;
  /**
    
    Direct lighting falloff exponent for mesh area lights created from emissive areas on this primitive.
    
  **/
  
  @:uproperty
  public var EmissiveLightFalloffExponent(get,set):cpp.Float32;
  /**
    
    Typically the triangle normal is used for hemisphere gathering which prevents incorrect self-shadowing from artist-tweaked vertex normals.
    However in the case of foliage whose vertex normal has been setup to match the underlying terrain, gathering in the direction of the vertex normal is desired.
    
  **/
  
  @:uproperty
  public var bUseVertexNormalForHemisphereGather(get,set):Bool;
  /**
    
    If true, allow using the emissive for static lighting.
    
  **/
  
  @:uproperty
  public var bUseEmissiveForStaticLighting(get,set):Bool;
  /**
    
    If true, this object will only shadow indirect lighting.
    
  **/
  
  @:uproperty
  public var bShadowIndirectOnly(get,set):Bool;
  /**
    
    If true, this object will be lit as if it receives light from both sides of its polygons.
    
  **/
  
  @:uproperty
  public var bUseTwoSidedLighting(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightmassPrimitiveSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassPrimitiveSettings")));
  }
  
  private static function mkWrapper():unreal.FLightmassPrimitiveSettings {
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
  public function copy():unreal.FLightmassPrimitiveSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightmassPrimitiveSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightmassPrimitiveSettings> {
    return throw "The type unreal.FLightmassPrimitiveSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FullyOccludedSamplesFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_FullyOccludedSamplesFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->FullyOccludedSamplesFraction;\n}")
  @:uproperty
  private function get_FullyOccludedSamplesFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullyOccludedSamplesFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullyOccludedSamplesFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_FullyOccludedSamplesFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyOccludedSamplesFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_FullyOccludedSamplesFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->FullyOccludedSamplesFraction = value;\n}")
  @:uproperty
  private function set_FullyOccludedSamplesFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullyOccludedSamplesFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullyOccludedSamplesFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_FullyOccludedSamplesFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DiffuseBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_DiffuseBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->DiffuseBoost;\n}")
  @:uproperty
  private function get_DiffuseBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiffuseBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiffuseBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_DiffuseBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->DiffuseBoost = value;\n}")
  @:uproperty
  private function set_DiffuseBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiffuseBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiffuseBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_DiffuseBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmissiveBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_EmissiveBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveBoost;\n}")
  @:uproperty
  private function get_EmissiveBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_EmissiveBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveBoost = value;\n}")
  @:uproperty
  private function set_EmissiveBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_EmissiveBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmissiveLightExplicitInfluenceRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_EmissiveLightExplicitInfluenceRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveLightExplicitInfluenceRadius;\n}")
  @:uproperty
  private function get_EmissiveLightExplicitInfluenceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveLightExplicitInfluenceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveLightExplicitInfluenceRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_EmissiveLightExplicitInfluenceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmissiveLightExplicitInfluenceRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_EmissiveLightExplicitInfluenceRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveLightExplicitInfluenceRadius = value;\n}")
  @:uproperty
  private function set_EmissiveLightExplicitInfluenceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveLightExplicitInfluenceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveLightExplicitInfluenceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_EmissiveLightExplicitInfluenceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmissiveLightFalloffExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_EmissiveLightFalloffExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveLightFalloffExponent;\n}")
  @:uproperty
  private function get_EmissiveLightFalloffExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveLightFalloffExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveLightFalloffExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_EmissiveLightFalloffExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmissiveLightFalloffExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_EmissiveLightFalloffExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->EmissiveLightFalloffExponent = value;\n}")
  @:uproperty
  private function set_EmissiveLightFalloffExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveLightFalloffExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveLightFalloffExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_EmissiveLightFalloffExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseVertexNormalForHemisphereGather(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_bUseVertexNormalForHemisphereGather(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseVertexNormalForHemisphereGather;\n}")
  @:uproperty
  private function get_bUseVertexNormalForHemisphereGather() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseVertexNormalForHemisphereGather");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseVertexNormalForHemisphereGather");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_bUseVertexNormalForHemisphereGather(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseVertexNormalForHemisphereGather(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_bUseVertexNormalForHemisphereGather(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseVertexNormalForHemisphereGather = value;\n}")
  @:uproperty
  private function set_bUseVertexNormalForHemisphereGather(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseVertexNormalForHemisphereGather");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseVertexNormalForHemisphereGather", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_bUseVertexNormalForHemisphereGather(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseEmissiveForStaticLighting(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_bUseEmissiveForStaticLighting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseEmissiveForStaticLighting;\n}")
  @:uproperty
  private function get_bUseEmissiveForStaticLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseEmissiveForStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseEmissiveForStaticLighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_bUseEmissiveForStaticLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseEmissiveForStaticLighting(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_bUseEmissiveForStaticLighting(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseEmissiveForStaticLighting = value;\n}")
  @:uproperty
  private function set_bUseEmissiveForStaticLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseEmissiveForStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseEmissiveForStaticLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_bUseEmissiveForStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShadowIndirectOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_bShadowIndirectOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bShadowIndirectOnly;\n}")
  @:uproperty
  private function get_bShadowIndirectOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShadowIndirectOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShadowIndirectOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_bShadowIndirectOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShadowIndirectOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_bShadowIndirectOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bShadowIndirectOnly = value;\n}")
  @:uproperty
  private function set_bShadowIndirectOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShadowIndirectOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShadowIndirectOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_bShadowIndirectOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseTwoSidedLighting(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassPrimitiveSettings_Glue_obj::get_bUseTwoSidedLighting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseTwoSidedLighting;\n}")
  @:uproperty
  private function get_bUseTwoSidedLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseTwoSidedLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseTwoSidedLighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassPrimitiveSettings_Glue.get_bUseTwoSidedLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseTwoSidedLighting(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassPrimitiveSettings_Glue_obj::set_bUseTwoSidedLighting(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(self)->bUseTwoSidedLighting = value;\n}")
  @:uproperty
  private function set_bUseTwoSidedLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseTwoSidedLighting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseTwoSidedLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassPrimitiveSettings_Glue.set_bUseTwoSidedLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
