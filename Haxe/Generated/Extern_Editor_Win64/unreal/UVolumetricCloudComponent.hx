// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvolumetriccloudcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A component that represents a participating media material around a planet, e.g. clouds.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/VolumetricCloudComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVolumetricCloudComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVolumetricCloudComponent")) #end
class UVolumetricCloudComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    When the mean transmittance is below this threashold, we stop tracing. This is an good way to reduce the ray marched sample count, and thus to increase performance.
    
  **/
  
  @:uproperty
  public var StopTracingTransmittanceThreshold(get,set):cpp.Float32;
  /**
    
    The shadow tracing distance in kilometers, only used with Advanced Output ray marched shadows.
    
  **/
  
  @:uproperty
  public var ShadowTracingDistance(get,set):cpp.Float32;
  /**
    
    Scale the shadow tracing sample count in reflection views, only used with Advanced Output ray marched shadows. Quality level scalability CVARs affect the maximum range.
    The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.Shadow.ReflectionRaySampleMaxCount'.
    
  **/
  
  @:uproperty
  public var ShadowReflectionSampleCountScale(get,set):cpp.Float32;
  /**
    
    Scale the shadow tracing sample count in primary views, only used with Advanced Output ray marched shadows. Quality level scalability CVARs affect the maximum range.
    The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.Shadow.ViewRaySampleMaxCount'.
    
  **/
  
  @:uproperty
  public var ShadowViewSampleCountScale(get,set):cpp.Float32;
  /**
    
    Scale the tracing sample count in reflection views. Quality level scalability CVARs affect the maximum range.
    The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ReflectionRaySampleMaxCount'.
    
  **/
  
  @:uproperty
  public var ReflectionSampleCountScale(get,set):cpp.Float32;
  /**
    
    Scale the tracing sample count in primary views. Quality level scalability CVARs affect the maximum range.
    The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ViewRaySampleCountMax'.
    
  **/
  
  @:uproperty
  public var ViewSampleCountScale(get,set):cpp.Float32;
  /**
    
    Occlude the sky light contribution at the bottom of the cloud layer. This is a fast approximation to sky lighting being occluded by cloud without having to trace rays or sample AO texture. Ignored if the cloud material explicitely sets the ambient occlusion value.
    
  **/
  
  @:uproperty
  public var SkyLightCloudBottomOcclusion(get,set):cpp.Float32;
  /**
    
    Whether to apply atmosphere transmittance per sample, instead of using the light global transmittance.
    
  **/
  
  @:uproperty
  public var bUsePerSampleAtmosphericLightTransmittance(get,set):Bool;
  /**
    
    The material describing the cloud volume. It must be a Volume domain material.
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  /**
    
    The ground albedo used to light the cloud from below with respect to the sun light and sky atmosphere.
    This is only used by the cloud material when the 'Volumetric Advanced' node have GroundContribution enabled.
    
  **/
  
  @:uproperty
  public var GroundAlbedo(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The planet radius used when there is not SkyAtmosphere component present in the scene.
    
  **/
  
  @:uproperty
  public var PlanetRadius(get,set):cpp.Float32;
  /**
    
    The maximum distance that will be traced inside the cloud layer. (kilometers)
    
  **/
  
  @:uproperty
  public var TracingMaxDistance(get,set):cpp.Float32;
  /**
    
    The maximum distance of the volumetric surface before which we will accept to start tracing. (kilometers)
    
  **/
  
  @:uproperty
  public var TracingStartMaxDistance(get,set):cpp.Float32;
  /**
    
    The altitude at which the cloud layer ends. (kilometers above the ground)
    
  **/
  
  @:uproperty
  public var LayerHeight(get,set):cpp.Float32;
  /**
    
    The altitude at which the cloud layer starts. (kilometers above the ground)
    
  **/
  
  @:uproperty
  public var LayerBottomAltitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVolumetricCloudComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VolumetricCloudComponent", "unreal.UVolumetricCloudComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVolumetricCloudComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVolumetricCloudComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StopTracingTransmittanceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_StopTracingTransmittanceThreshold(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->StopTracingTransmittanceThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StopTracingTransmittanceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StopTracingTransmittanceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StopTracingTransmittanceThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_StopTracingTransmittanceThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StopTracingTransmittanceThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_StopTracingTransmittanceThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->StopTracingTransmittanceThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StopTracingTransmittanceThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StopTracingTransmittanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StopTracingTransmittanceThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_StopTracingTransmittanceThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowTracingDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_ShadowTracingDistance(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->ShadowTracingDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowTracingDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowTracingDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowTracingDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_ShadowTracingDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowTracingDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_ShadowTracingDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->ShadowTracingDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowTracingDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowTracingDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowTracingDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_ShadowTracingDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowReflectionSampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_ShadowReflectionSampleCountScale(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->ShadowReflectionSampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowReflectionSampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowReflectionSampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowReflectionSampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_ShadowReflectionSampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_ShadowReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->ShadowReflectionSampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowReflectionSampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowReflectionSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowReflectionSampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_ShadowReflectionSampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowViewSampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_ShadowViewSampleCountScale(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->ShadowViewSampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowViewSampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowViewSampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowViewSampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_ShadowViewSampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_ShadowViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->ShadowViewSampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowViewSampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowViewSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowViewSampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_ShadowViewSampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReflectionSampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_ReflectionSampleCountScale(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->ReflectionSampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReflectionSampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReflectionSampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReflectionSampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_ReflectionSampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_ReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->ReflectionSampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReflectionSampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReflectionSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReflectionSampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_ReflectionSampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewSampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_ViewSampleCountScale(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->ViewSampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewSampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewSampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewSampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_ViewSampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_ViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->ViewSampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewSampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewSampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_ViewSampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SkyLightCloudBottomOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_SkyLightCloudBottomOcclusion(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->SkyLightCloudBottomOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkyLightCloudBottomOcclusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkyLightCloudBottomOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkyLightCloudBottomOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_SkyLightCloudBottomOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkyLightCloudBottomOcclusion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_SkyLightCloudBottomOcclusion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->SkyLightCloudBottomOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkyLightCloudBottomOcclusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkyLightCloudBottomOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkyLightCloudBottomOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_SkyLightCloudBottomOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVolumetricCloudComponent_Glue_obj::get_bUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->bUsePerSampleAtmosphericLightTransmittance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePerSampleAtmosphericLightTransmittance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePerSampleAtmosphericLightTransmittance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePerSampleAtmosphericLightTransmittance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_bUsePerSampleAtmosphericLightTransmittance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_bUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self, bool value) {\n\t( (UVolumetricCloudComponent *) self )->bUsePerSampleAtmosphericLightTransmittance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePerSampleAtmosphericLightTransmittance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePerSampleAtmosphericLightTransmittance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePerSampleAtmosphericLightTransmittance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_bUsePerSampleAtmosphericLightTransmittance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVolumetricCloudComponent_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVolumetricCloudComponent *) self )->Material )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVolumetricCloudComponent_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVolumetricCloudComponent *) self )->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVolumetricCloudComponent_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroundAlbedo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVolumetricCloudComponent_Glue_obj::get_GroundAlbedo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVolumetricCloudComponent *) self )->GroundAlbedo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroundAlbedo() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroundAlbedo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroundAlbedo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UVolumetricCloudComponent_Glue.get_GroundAlbedo(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_GroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVolumetricCloudComponent *) self )->GroundAlbedo = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroundAlbedo(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroundAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroundAlbedo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_GroundAlbedo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlanetRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_PlanetRadius(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->PlanetRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlanetRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlanetRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlanetRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_PlanetRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlanetRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_PlanetRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->PlanetRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlanetRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlanetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlanetRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_PlanetRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TracingMaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_TracingMaxDistance(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->TracingMaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TracingMaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TracingMaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TracingMaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_TracingMaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TracingMaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_TracingMaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->TracingMaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TracingMaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TracingMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TracingMaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_TracingMaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TracingStartMaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_TracingStartMaxDistance(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->TracingStartMaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TracingStartMaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TracingStartMaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TracingStartMaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_TracingStartMaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TracingStartMaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_TracingStartMaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->TracingStartMaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TracingStartMaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TracingStartMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TracingStartMaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_TracingStartMaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LayerHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_LayerHeight(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->LayerHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_LayerHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_LayerHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->LayerHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_LayerHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LayerBottomAltitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricCloudComponent_Glue_obj::get_LayerBottomAltitude(unreal::UIntPtr self) {\n\treturn ( (UVolumetricCloudComponent *) self )->LayerBottomAltitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerBottomAltitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerBottomAltitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerBottomAltitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricCloudComponent_Glue.get_LayerBottomAltitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerBottomAltitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::set_LayerBottomAltitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricCloudComponent *) self )->LayerBottomAltitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerBottomAltitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerBottomAltitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerBottomAltitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricCloudComponent_Glue.set_LayerBottomAltitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLayerBottomAltitude(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetLayerBottomAltitude(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetLayerBottomAltitude(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayerBottomAltitude(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayerBottomAltitude");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayerBottomAltitude", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetLayerBottomAltitude(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLayerHeight(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetLayerHeight(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetLayerHeight(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayerHeight(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayerHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayerHeight", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetLayerHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTracingStartMaxDistance(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetTracingStartMaxDistance(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetTracingStartMaxDistance(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTracingStartMaxDistance(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTracingStartMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTracingStartMaxDistance", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetTracingStartMaxDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTracingMaxDistance(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetTracingMaxDistance(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetTracingMaxDistance(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTracingMaxDistance(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTracingMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTracingMaxDistance", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetTracingMaxDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlanetRadius(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetPlanetRadius(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetPlanetRadius(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlanetRadius(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlanetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlanetRadius", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetPlanetRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetGroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetGroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetGroundAlbedo(*::uhx::StructHelper< FColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGroundAlbedo(NewValue : unreal.FColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGroundAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGroundAlbedo", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetGroundAlbedo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetbUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self, bool NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetbUsePerSampleAtmosphericLightTransmittance(unreal::UIntPtr self, bool NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetbUsePerSampleAtmosphericLightTransmittance(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetbUsePerSampleAtmosphericLightTransmittance(NewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetbUsePerSampleAtmosphericLightTransmittance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetbUsePerSampleAtmosphericLightTransmittance", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetbUsePerSampleAtmosphericLightTransmittance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSkyLightCloudBottomOcclusion(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetSkyLightCloudBottomOcclusion(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetSkyLightCloudBottomOcclusion(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkyLightCloudBottomOcclusion(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkyLightCloudBottomOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkyLightCloudBottomOcclusion", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetSkyLightCloudBottomOcclusion(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetViewSampleCountScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetViewSampleCountScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetViewSampleCountScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetViewSampleCountScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetReflectionSampleCountScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReflectionSampleCountScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReflectionSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReflectionSampleCountScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetReflectionSampleCountScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetShadowViewSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetShadowViewSampleCountScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowViewSampleCountScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowViewSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowViewSampleCountScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetShadowViewSampleCountScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetShadowReflectionSampleCountScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetShadowReflectionSampleCountScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowReflectionSampleCountScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowReflectionSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowReflectionSampleCountScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetShadowReflectionSampleCountScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowTracingDistance(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetShadowTracingDistance(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetShadowTracingDistance(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowTracingDistance(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowTracingDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowTracingDistance", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetShadowTracingDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStopTracingTransmittanceThreshold(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetStopTracingTransmittanceThreshold(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetStopTracingTransmittanceThreshold(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStopTracingTransmittanceThreshold(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStopTracingTransmittanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStopTracingTransmittanceThreshold", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UVolumetricCloudComponent_Glue.SetStopTracingTransmittanceThreshold(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/VolumetricCloudComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMaterial(unreal::UIntPtr self, unreal::UIntPtr NewValue);")
  @:glueCppCode("void uhx::glues::UVolumetricCloudComponent_Glue_obj::SetMaterial(unreal::UIntPtr self, unreal::UIntPtr NewValue) {\n\t( (UVolumetricCloudComponent *) self )->SetMaterial(( (UMaterialInterface *) NewValue ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterial(NewValue : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterial", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewValue);
    uhx.glues.UVolumetricCloudComponent_Glue.SetMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVolumetricCloudComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVolumetricCloudComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UVolumetricCloudComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VolumetricCloudComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVolumetricCloudComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
