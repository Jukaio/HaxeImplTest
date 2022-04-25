// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionvolumetricadvancedmaterialoutput.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Material output expression for writing advanced volumetric material properties.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionVolumetricAdvancedMaterialOutput")) #end
class UMaterialExpressionVolumetricAdvancedMaterialOutput #if !macro extends unreal.UMaterialExpressionCustomOutput #end {
  #if !macro 
  /**
    
    Disable this to use the cloud shadow map instead of secondary raymarching. This is usually enough for clouds viewed from the ground and it result in a performance boost. Shadow now have infinite length but also becomes less accurate and gray scale.
    
  **/
  
  @:uproperty
  public var bRayMarchVolumeShadow(get,set):Bool;
  /**
    
    Set this for the material to only be considered grey scale, only using the R chanel of the input parameters internally. The lighting will still be colored. This is an optimisation.
    
  **/
  
  @:uproperty
  public var bGrayScaleMaterial(get,set):Bool;
  /**
    
    Sample the shadowed lighting contribution from the ground onto the medium (single scattering). This adds some costs to the tracing when enabled.
    
  **/
  
  @:uproperty
  public var bGroundContribution(get,set):Bool;
  /**
    
    Only used if MultiScatteringEccentricity is not hooked up. Multi-scattering approximation: represents how much the phase will become isotropic for each successive octave. Valid range is [0,1], from anisotropic to isotropic phase.
    
  **/
  
  @:uproperty
  public var ConstMultiScatteringEccentricity(get,set):cpp.Float32;
  /**
    
    Only used if MultiScatteringOcclusion is not hooked up. Multi-scattering approximation: represents how much occlusion will be reduced for each successive octave. Valid range is [0,1], from low to high occlusion.
    
  **/
  
  @:uproperty
  public var ConstMultiScatteringOcclusion(get,set):cpp.Float32;
  /**
    
    Only used if MultiScatteringContribution is not hooked up. Multi-scattering approximation: represents how much contribution each successive octave will add. Valid range is [0,1], from low to high contribution
    
  **/
  
  @:uproperty
  public var ConstMultiScatteringContribution(get,set):cpp.Float32;
  /**
    
    How many octave to use for the multiple-scattering approximation. This makes the shader more expensive so try to only a single octave. 0 means single scattering only.
    
  **/
  
  @:uproperty
  public var MultiScatteringApproximationOctaveCount(get,set):unreal.FakeUInt32;
  /**
    
    Set this to true to force the phase function to be evaluated per sample, instead once per pixel (globally). Per sample evaluation is slower.
    
  **/
  
  @:uproperty
  public var PerSamplePhaseEvaluation(get,set):Bool;
  /**
    
    Only used if PhaseBlend is not hooked up. Lerp factor when blending the two phase functions parameterized by G and G2. Valid range is [0,1].
    
  **/
  
  @:uproperty
  public var ConstPhaseBlend(get,set):cpp.Float32;
  /**
    
    Only used if PhaseG2 is not hooked up. Parameter 'g' input to the second phase function  describing how much forward(g<0) or backward (g>0) light scatter around. Valid range is [-1,1].
    
  **/
  
  @:uproperty
  public var ConstPhaseG2(get,set):cpp.Float32;
  /**
    
    Only used if PhaseG is not hooked up. Parameter 'g' input to the phase function  describing how much forward(g<0) or backward (g>0) light scatter around.
    
  **/
  
  @:uproperty
  public var ConstPhaseG(get,set):cpp.Float32;
  /**
    
    This is a 3-components float vector. The X component must represent the participating medium conservative density. This is used to accelerate the ray marching by early skipping expensive material evaluation. For example, a simple top down 2D density texture would be enough to help by not evaluating the material in empty regions. The Y and Z components can contain parameters that can be recovered during the material evaluation using the VolumetricAdvancedMaterialInput node. Evaluated per sample.
    
  **/
  
  @:uproperty
  public var ConservativeDensity(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Multi-scattering approximation: represents how much the phase will become isotropic for each successive octave. Evaluated per pixel. Valid range is [0,1], from anisotropic to isotropic phase. Defaults to ConstMultiScatteringEccentricity from properties panel if not specified. Evaluated per pixel (globally).
    
  **/
  
  @:uproperty
  public var MultiScatteringEccentricity(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Multi-scattering approximation: represents how much occlusion will be reduced for each successive octave. Evaluated per pixel. Valid range is [0,1], from low to high occlusion. Defaults to ConstMultiScatteringOcclusion from properties panel if not specified. Evaluated per pixel (globally).
    
  **/
  
  @:uproperty
  public var MultiScatteringOcclusion(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Multi-scattering approximation: represents how much contribution each successive octave will add. Evaluated per pixel. Valid range is [0,1], from low to high contribution. Defaults to ConstMultiScatteringContribution from properties panel if not specified. Evaluated per pixel (globally).
    
  **/
  
  @:uproperty
  public var MultiScatteringContribution(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Lerp factor when blending the two phase functions parameterized by G and G2. Valid range is [0,1] Defaults to ConstPhaseBlend from properties panel if not specified. Evaluated per sample if EvaluatePhaseOncePerSample is true.
    
  **/
  
  @:uproperty
  public var PhaseBlend(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Parameter 'g' input to the second phase function  describing how much forward(g<0) or backward (g>0) light scatter around. Valid range is [-1,1]. Defaults to ConstPhaseG2 from properties panel if not specified. Evaluated per sample if EvaluatePhaseOncePerSample is true.
    
  **/
  
  @:uproperty
  public var PhaseG2(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Parameter 'g' input to the phase function  describing how much forward(g<0) or backward (g>0) light scatter around. Valid range is [-1,1]. Defaults to ConstPhaseG from properties panel if not specified. Evaluated per sample if EvaluatePhaseOncePerSample is true.
    
  **/
  
  @:uproperty
  public var PhaseG(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionVolumetricAdvancedMaterialOutput", "unreal.UMaterialExpressionVolumetricAdvancedMaterialOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionVolumetricAdvancedMaterialOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionVolumetricAdvancedMaterialOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRayMarchVolumeShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_bRayMarchVolumeShadow(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bRayMarchVolumeShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRayMarchVolumeShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRayMarchVolumeShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRayMarchVolumeShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_bRayMarchVolumeShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRayMarchVolumeShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_bRayMarchVolumeShadow(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bRayMarchVolumeShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRayMarchVolumeShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRayMarchVolumeShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRayMarchVolumeShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_bRayMarchVolumeShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGrayScaleMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_bGrayScaleMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bGrayScaleMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGrayScaleMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGrayScaleMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGrayScaleMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_bGrayScaleMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGrayScaleMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_bGrayScaleMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bGrayScaleMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGrayScaleMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGrayScaleMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGrayScaleMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_bGrayScaleMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGroundContribution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_bGroundContribution(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bGroundContribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGroundContribution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGroundContribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGroundContribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_bGroundContribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGroundContribution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_bGroundContribution(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->bGroundContribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGroundContribution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGroundContribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGroundContribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_bGroundContribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstMultiScatteringEccentricity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstMultiScatteringEccentricity(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringEccentricity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstMultiScatteringEccentricity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstMultiScatteringEccentricity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstMultiScatteringEccentricity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstMultiScatteringEccentricity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstMultiScatteringEccentricity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstMultiScatteringEccentricity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringEccentricity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstMultiScatteringEccentricity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstMultiScatteringEccentricity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstMultiScatteringEccentricity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstMultiScatteringEccentricity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstMultiScatteringOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstMultiScatteringOcclusion(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstMultiScatteringOcclusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstMultiScatteringOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstMultiScatteringOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstMultiScatteringOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstMultiScatteringOcclusion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstMultiScatteringOcclusion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstMultiScatteringOcclusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstMultiScatteringOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstMultiScatteringOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstMultiScatteringOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstMultiScatteringContribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstMultiScatteringContribution(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringContribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstMultiScatteringContribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstMultiScatteringContribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstMultiScatteringContribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstMultiScatteringContribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstMultiScatteringContribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstMultiScatteringContribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstMultiScatteringContribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstMultiScatteringContribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstMultiScatteringContribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstMultiScatteringContribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstMultiScatteringContribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MultiScatteringApproximationOctaveCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_MultiScatteringApproximationOctaveCount(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringApproximationOctaveCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiScatteringApproximationOctaveCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiScatteringApproximationOctaveCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiScatteringApproximationOctaveCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_MultiScatteringApproximationOctaveCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiScatteringApproximationOctaveCount(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_MultiScatteringApproximationOctaveCount(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringApproximationOctaveCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiScatteringApproximationOctaveCount(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiScatteringApproximationOctaveCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiScatteringApproximationOctaveCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_MultiScatteringApproximationOctaveCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PerSamplePhaseEvaluation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_PerSamplePhaseEvaluation(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PerSamplePhaseEvaluation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerSamplePhaseEvaluation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerSamplePhaseEvaluation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerSamplePhaseEvaluation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_PerSamplePhaseEvaluation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PerSamplePhaseEvaluation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_PerSamplePhaseEvaluation(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PerSamplePhaseEvaluation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerSamplePhaseEvaluation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerSamplePhaseEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerSamplePhaseEvaluation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_PerSamplePhaseEvaluation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstPhaseBlend(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstPhaseBlend(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstPhaseBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstPhaseBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstPhaseBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstPhaseBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstPhaseBlend(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstPhaseBlend(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstPhaseBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstPhaseBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstPhaseBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstPhaseBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstPhaseG2(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstPhaseG2(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseG2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstPhaseG2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstPhaseG2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstPhaseG2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstPhaseG2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstPhaseG2(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstPhaseG2(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseG2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstPhaseG2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstPhaseG2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstPhaseG2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstPhaseG2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstPhaseG(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConstPhaseG(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseG;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstPhaseG() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstPhaseG");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstPhaseG");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConstPhaseG(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstPhaseG(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConstPhaseG(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConstPhaseG = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstPhaseG(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstPhaseG");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstPhaseG", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConstPhaseG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConservativeDensity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_ConservativeDensity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConservativeDensity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConservativeDensity() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConservativeDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConservativeDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_ConservativeDensity(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConservativeDensity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_ConservativeDensity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->ConservativeDensity = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConservativeDensity(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConservativeDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConservativeDensity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_ConservativeDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiScatteringEccentricity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_MultiScatteringEccentricity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringEccentricity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiScatteringEccentricity() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiScatteringEccentricity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiScatteringEccentricity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_MultiScatteringEccentricity(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MultiScatteringEccentricity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_MultiScatteringEccentricity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringEccentricity = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiScatteringEccentricity(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiScatteringEccentricity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiScatteringEccentricity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_MultiScatteringEccentricity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiScatteringOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_MultiScatteringOcclusion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringOcclusion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiScatteringOcclusion() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiScatteringOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiScatteringOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_MultiScatteringOcclusion(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MultiScatteringOcclusion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_MultiScatteringOcclusion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringOcclusion = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiScatteringOcclusion(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiScatteringOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiScatteringOcclusion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_MultiScatteringOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiScatteringContribution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_MultiScatteringContribution(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringContribution)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiScatteringContribution() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiScatteringContribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiScatteringContribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_MultiScatteringContribution(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MultiScatteringContribution(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_MultiScatteringContribution(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->MultiScatteringContribution = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiScatteringContribution(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiScatteringContribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiScatteringContribution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_MultiScatteringContribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhaseBlend(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_PhaseBlend(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseBlend)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaseBlend() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaseBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaseBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_PhaseBlend(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhaseBlend(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_PhaseBlend(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseBlend = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaseBlend(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaseBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaseBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_PhaseBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhaseG2(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_PhaseG2(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseG2)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaseG2() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaseG2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaseG2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_PhaseG2(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhaseG2(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_PhaseG2(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseG2 = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaseG2(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaseG2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaseG2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_PhaseG2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhaseG(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::get_PhaseG(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseG)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaseG() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaseG");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaseG");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.get_PhaseG(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhaseG(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::set_PhaseG(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVolumetricAdvancedMaterialOutput *) self )->PhaseG = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaseG(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaseG");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaseG", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.set_PhaseG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionVolumetricAdvancedMaterialOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionVolumetricAdvancedMaterialOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionVolumetricAdvancedMaterialOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionVolumetricAdvancedMaterialOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
