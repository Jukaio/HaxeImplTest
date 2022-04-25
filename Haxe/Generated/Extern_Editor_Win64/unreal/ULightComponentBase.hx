// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightcomponentbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/LightComponentBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightComponentBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightComponentBase")) #end
class ULightComponentBase #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Sprite scaling for dynamic light in the editor.
    
  **/
  
  @:uproperty
  public var DynamicEditorTextureScale(get,set):cpp.Float32;
  /**
    
    Sprite for dynamic light in the editor.
    
  **/
  
  @:uproperty
  public var DynamicEditorTexture(get,set):unreal.UTexture2D;
  /**
    
    Sprite scaling for static light in the editor.
    
  **/
  
  @:uproperty
  public var StaticEditorTextureScale(get,set):cpp.Float32;
  /**
    
    Sprite for static light in the editor.
    
  **/
  
  @:uproperty
  public var StaticEditorTexture(get,set):unreal.UTexture2D;
  /**
    
    Samples per pixel for ray tracing
    
  **/
  
  @:uproperty
  public var SamplesPerPixel(get,set):Int;
  /**
    
    Intensity of the volumetric scattering from this light.  This scales Intensity and LightColor.
    
  **/
  
  @:uproperty
  public var VolumetricScatteringIntensity(get,set):cpp.Float32;
  /**
    
    Scales the indirect lighting contribution from this light.
    A value of 0 disables any GI from this light. Default is 1.
    
  **/
  
  @:uproperty
  public var IndirectLightingIntensity(get,set):cpp.Float32;
  /**
    
    Change the deep shadow layers distribution 0:linear distribution (uniform layer distribution), 1:exponential (more details on near small details).
    
  **/
  
  @:uproperty
  public var DeepShadowLayerDistribution(get,set):cpp.Float32;
  /**
    
    Whether the light affects global illumination, when ray-traced global illumination is enabled.
    
  **/
  
  @:uproperty
  public var bAffectGlobalIllumination(get,set):Bool;
  /**
    
    Whether the light affects objects in reflections, when ray-traced reflection is enabled.
    
  **/
  
  @:uproperty
  public var bAffectReflection(get,set):Bool;
  /**
    
    Whether the light shadows are computed with shadow-mapping or ray-tracing (when available).
    
  **/
  
  @:uproperty
  public var bCastRaytracedShadow(get,set):Bool;
  /**
    
    Whether the light should cast high quality hair-strands self-shadowing. When this option is enabled, an extra GPU cost for this light.
    
  **/
  
  @:uproperty
  public var bCastDeepShadow(get,set):Bool;
  /**
    
    Whether the light shadows volumetric fog.  Disabling this can save GPU time.
    
  **/
  
  @:uproperty
  public var bCastVolumetricShadow(get,set):Bool;
  /**
    
    Whether light from this light transmits through surfaces with subsurface scattering profiles. Requires light to be movable.
    
  **/
  
  @:uproperty
  public var bTransmission(get,set):Bool;
  /**
    
    Whether the light affects translucency or not.  Disabling this can save GPU time when there are many small lights.
    
  **/
  
  @:uproperty
  public var bAffectTranslucentLighting(get,set):Bool;
  /**
    
    Whether the light should cast shadows from dynamic objects.  Also requires Cast Shadows to be set to True.
    
  **/
  
  @:uproperty
  public var CastDynamicShadows(get,set):Bool;
  /**
    
    Whether the light should cast shadows from static objects.  Also requires Cast Shadows to be set to True.
    
  **/
  
  @:uproperty
  public var CastStaticShadows(get,set):Bool;
  /**
    
    Whether the light should cast any shadows.
    
  **/
  
  @:uproperty
  public var CastShadows(get,set):Bool;
  /**
    
    Whether the light can affect the world, or whether it is disabled.
    A disabled light will not contribute to the scene in any way.  This setting cannot be changed at runtime and unbuilds lighting when changed.
    Setting this to false has the same effect as deleting the light, so it is useful for non-destructive experiments.
    
  **/
  
  @:uproperty
  public var bAffectsWorld(get,set):Bool;
  /**
    
    Filter color of the light.
    Note that this can change the light's effective intensity.
    
  **/
  
  @:uproperty
  public var LightColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Total energy that the light emits.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Brightness_DEPRECATED(get,set):cpp.Float32;
  /**
    
    GUID used to associate a light component with precomputed shadowing information across levels.
    The GUID changes whenever the light position changes.
    
  **/
  
  @:uproperty
  public var LightGuid(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightComponentBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightComponentBase", "unreal.ULightComponentBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightComponentBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightComponentBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicEditorTextureScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_DynamicEditorTextureScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->DynamicEditorTextureScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicEditorTextureScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicEditorTextureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicEditorTextureScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_DynamicEditorTextureScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicEditorTextureScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_DynamicEditorTextureScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->DynamicEditorTextureScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicEditorTextureScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicEditorTextureScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicEditorTextureScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_DynamicEditorTextureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DynamicEditorTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponentBase_Glue_obj::get_DynamicEditorTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULightComponentBase *) self )->DynamicEditorTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicEditorTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicEditorTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicEditorTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponentBase_Glue.get_DynamicEditorTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DynamicEditorTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_DynamicEditorTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightComponentBase *) self )->DynamicEditorTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicEditorTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicEditorTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicEditorTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightComponentBase_Glue.set_DynamicEditorTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticEditorTextureScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_StaticEditorTextureScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->StaticEditorTextureScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticEditorTextureScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticEditorTextureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticEditorTextureScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_StaticEditorTextureScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticEditorTextureScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_StaticEditorTextureScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->StaticEditorTextureScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticEditorTextureScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticEditorTextureScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticEditorTextureScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_StaticEditorTextureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticEditorTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponentBase_Glue_obj::get_StaticEditorTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULightComponentBase *) self )->StaticEditorTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticEditorTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticEditorTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticEditorTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponentBase_Glue.get_StaticEditorTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StaticEditorTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_StaticEditorTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightComponentBase *) self )->StaticEditorTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticEditorTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticEditorTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticEditorTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightComponentBase_Glue.set_StaticEditorTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SamplesPerPixel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULightComponentBase_Glue_obj::get_SamplesPerPixel(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->SamplesPerPixel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_SamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplesPerPixel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_SamplesPerPixel(unreal::UIntPtr self, int value) {\n\t( (ULightComponentBase *) self )->SamplesPerPixel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULightComponentBase_Glue.set_SamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricScatteringIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_VolumetricScatteringIntensity(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->VolumetricScatteringIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricScatteringIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricScatteringIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricScatteringIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_VolumetricScatteringIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_VolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->VolumetricScatteringIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricScatteringIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricScatteringIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricScatteringIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_VolumetricScatteringIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectLightingIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_IndirectLightingIntensity(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->IndirectLightingIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndirectLightingIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndirectLightingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndirectLightingIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_IndirectLightingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_IndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->IndirectLightingIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndirectLightingIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndirectLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndirectLightingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_IndirectLightingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DeepShadowLayerDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_DeepShadowLayerDistribution(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->DeepShadowLayerDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeepShadowLayerDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeepShadowLayerDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeepShadowLayerDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_DeepShadowLayerDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeepShadowLayerDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_DeepShadowLayerDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->DeepShadowLayerDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeepShadowLayerDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeepShadowLayerDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeepShadowLayerDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_DeepShadowLayerDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectGlobalIllumination(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bAffectGlobalIllumination(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bAffectGlobalIllumination;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectGlobalIllumination() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectGlobalIllumination");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectGlobalIllumination");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bAffectGlobalIllumination(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectGlobalIllumination(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bAffectGlobalIllumination(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bAffectGlobalIllumination = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectGlobalIllumination(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectGlobalIllumination");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectGlobalIllumination", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bAffectGlobalIllumination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectReflection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bAffectReflection(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bAffectReflection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectReflection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectReflection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectReflection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bAffectReflection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectReflection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bAffectReflection(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bAffectReflection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectReflection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectReflection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectReflection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bAffectReflection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastRaytracedShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bCastRaytracedShadow(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bCastRaytracedShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastRaytracedShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastRaytracedShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastRaytracedShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bCastRaytracedShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastRaytracedShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bCastRaytracedShadow(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bCastRaytracedShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastRaytracedShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastRaytracedShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastRaytracedShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bCastRaytracedShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDeepShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bCastDeepShadow(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bCastDeepShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastDeepShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastDeepShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastDeepShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bCastDeepShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDeepShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bCastDeepShadow(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bCastDeepShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastDeepShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastDeepShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastDeepShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bCastDeepShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastVolumetricShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bCastVolumetricShadow(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bCastVolumetricShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastVolumetricShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastVolumetricShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastVolumetricShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bCastVolumetricShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastVolumetricShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bCastVolumetricShadow(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bCastVolumetricShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastVolumetricShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastVolumetricShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastVolumetricShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bCastVolumetricShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTransmission(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bTransmission(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bTransmission;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTransmission() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTransmission");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTransmission");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bTransmission(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTransmission(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bTransmission(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bTransmission = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTransmission(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTransmission");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTransmission", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bTransmission(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectTranslucentLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bAffectTranslucentLighting(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bAffectTranslucentLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectTranslucentLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectTranslucentLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectTranslucentLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bAffectTranslucentLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectTranslucentLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bAffectTranslucentLighting(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bAffectTranslucentLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectTranslucentLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectTranslucentLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectTranslucentLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bAffectTranslucentLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastDynamicShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_CastDynamicShadows(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->CastDynamicShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastDynamicShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastDynamicShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastDynamicShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_CastDynamicShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastDynamicShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_CastDynamicShadows(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->CastDynamicShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastDynamicShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastDynamicShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastDynamicShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_CastDynamicShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastStaticShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_CastStaticShadows(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->CastStaticShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastStaticShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastStaticShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastStaticShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_CastStaticShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastStaticShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_CastStaticShadows(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->CastStaticShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastStaticShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastStaticShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastStaticShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_CastStaticShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_CastShadows(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->CastShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_CastShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_CastShadows(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->CastShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_CastShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectsWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponentBase_Glue_obj::get_bAffectsWorld(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->bAffectsWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectsWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectsWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectsWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_bAffectsWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectsWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_bAffectsWorld(unreal::UIntPtr self, bool value) {\n\t( (ULightComponentBase *) self )->bAffectsWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectsWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectsWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectsWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponentBase_Glue.set_bAffectsWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponentBase_Glue_obj::get_LightColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightComponentBase *) self )->LightColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ULightComponentBase_Glue.get_LightColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_LightColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightComponentBase *) self )->LightColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightComponentBase_Glue.set_LightColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->Intensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Intensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->Intensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Brightness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponentBase_Glue_obj::get_Brightness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULightComponentBase *) self )->Brightness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brightness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brightness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brightness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponentBase_Glue.get_Brightness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Brightness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_Brightness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponentBase *) self )->Brightness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brightness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brightness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brightness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponentBase_Glue.set_Brightness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponentBase_Glue_obj::get_LightGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightComponentBase *) self )->LightGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULightComponentBase_Glue.get_LightGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::set_LightGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightComponentBase *) self )->LightGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightComponentBase_Glue.set_LightGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets whether this light casts shadows
    
  **/
  
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastShadows(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetCastShadows(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetCastShadows(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastShadows(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastShadows", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetCastShadows(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the light color as a linear color
    
  **/
  
  @:glueCppIncludes("Components/LightComponentBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLightColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponentBase_Glue_obj::GetLightColor(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (ULightComponentBase *) self )->GetLightColor());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLightColor() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLightColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULightComponentBase_Glue.GetLightColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastVolumetricShadow(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetCastVolumetricShadow(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetCastVolumetricShadow(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastVolumetricShadow(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastVolumetricShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastVolumetricShadow", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetCastVolumetricShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastDeepShadow(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetCastDeepShadow(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetCastDeepShadow(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastDeepShadow(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastDeepShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastDeepShadow", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetCastDeepShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAffectReflection(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetAffectReflection(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetAffectReflection(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAffectReflection(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAffectReflection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAffectReflection", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetAffectReflection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAffectGlobalIllumination(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetAffectGlobalIllumination(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetAffectGlobalIllumination(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAffectGlobalIllumination(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAffectGlobalIllumination");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAffectGlobalIllumination", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetAffectGlobalIllumination(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastRaytracedShadow(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetCastRaytracedShadow(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponentBase *) self )->SetCastRaytracedShadow(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastRaytracedShadow(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastRaytracedShadow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastRaytracedShadow", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponentBase_Glue.SetCastRaytracedShadow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponentBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSamplesPerPixel(unreal::UIntPtr self, int NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponentBase_Glue_obj::SetSamplesPerPixel(unreal::UIntPtr self, int NewValue) {\n\t( (ULightComponentBase *) self )->SetSamplesPerPixel(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSamplesPerPixel(NewValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSamplesPerPixel", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewValue;
    uhx.glues.ULightComponentBase_Glue.SetSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponentBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightComponentBase::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightComponentBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightComponentBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponentBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
