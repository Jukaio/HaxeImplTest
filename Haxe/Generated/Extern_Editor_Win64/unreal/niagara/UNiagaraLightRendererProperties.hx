// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaralightrendererproperties.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraLightRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraLightRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraLightRendererProperties")) #end
class UNiagaraLightRendererProperties #if !macro extends unreal.niagara.UNiagaraRendererProperties #end {
  #if !macro 
  /**
    
    Which attribute should we use for the renderer visibility tag?
    
  **/
  
  @:uproperty
  public var RendererVisibilityTagBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for the intensity of the volumetric scattering from this light? This scales the light's intensity and color.
    
  **/
  
  @:uproperty
  public var VolumetricScatteringBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for light radius when generating lights?
    
  **/
  
  @:uproperty
  public var RadiusBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for light color when generating lights?
    
  **/
  
  @:uproperty
  public var ColorBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for position when generating lights?
    
  **/
  
  @:uproperty
  public var PositionBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for the light's exponent when inverse squared falloff is disabled?
    
  **/
  
  @:uproperty
  public var LightExponentBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use to check if light rendering should be enabled for a particle? This can be used to control the spawn-rate on a per-particle basis.
    
  **/
  
  @:uproperty
  public var LightRenderingEnabledBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    If a render visibility tag is present, particles whose tag matches this value will be visible in this renderer.
    
  **/
  
  @:uproperty
  public var RendererVisibility(get,set):Int;
  /**
    
    A static color shift applied to each rendered light
    
  **/
  
  @:uproperty
  public var ColorAdd(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The exponent to use for all lights if no exponent binding was found
    
  **/
  
  @:uproperty
  public var DefaultExponent(get,set):cpp.Float32;
  /**
    
    A factor used to scale each particle light radius
    
  **/
  
  @:uproperty
  public var RadiusScale(get,set):cpp.Float32;
  /**
    
    When checked, will treat the alpha value of the particle's color as a multiplier of the light's brightness.
    
  **/
  
  @:uproperty
  public var bAlphaScalesBrightness(get,set):Bool;
  /**
    
    Whether lights from this renderer should affect translucency.
    Use with caution - if enabled, create only a few particle lights at most, and the smaller they are, the less they will cost.
    
  **/
  
  @:uproperty
  public var bAffectsTranslucency(get,set):Bool;
  /**
    
    Whether to use physically based inverse squared falloff from the light.  If unchecked, the value from the LightExponent binding will be used instead.
    
  **/
  
  @:uproperty
  public var bUseInverseSquaredFalloff(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraLightRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraLightRendererProperties", "unreal.niagara.UNiagaraLightRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraLightRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraLightRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RendererVisibilityTagBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_RendererVisibilityTagBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->RendererVisibilityTagBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RendererVisibilityTagBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RendererVisibilityTagBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RendererVisibilityTagBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_RendererVisibilityTagBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->RendererVisibilityTagBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RendererVisibilityTagBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RendererVisibilityTagBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RendererVisibilityTagBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_RendererVisibilityTagBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumetricScatteringBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_VolumetricScatteringBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->VolumetricScatteringBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricScatteringBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricScatteringBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricScatteringBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_VolumetricScatteringBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumetricScatteringBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_VolumetricScatteringBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->VolumetricScatteringBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricScatteringBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricScatteringBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricScatteringBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_VolumetricScatteringBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RadiusBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_RadiusBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->RadiusBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_RadiusBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RadiusBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_RadiusBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->RadiusBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_RadiusBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_ColorBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->ColorBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_ColorBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->ColorBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_ColorBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_PositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->PositionBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositionBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositionBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositionBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_PositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->PositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositionBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositionBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositionBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_PositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightExponentBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_LightExponentBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->LightExponentBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightExponentBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightExponentBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightExponentBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_LightExponentBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightExponentBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_LightExponentBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->LightExponentBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightExponentBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightExponentBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightExponentBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_LightExponentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightRenderingEnabledBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_LightRenderingEnabledBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->LightRenderingEnabledBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightRenderingEnabledBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightRenderingEnabledBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightRenderingEnabledBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_LightRenderingEnabledBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightRenderingEnabledBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_LightRenderingEnabledBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->LightRenderingEnabledBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightRenderingEnabledBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightRenderingEnabledBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightRenderingEnabledBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_LightRenderingEnabledBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RendererVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_RendererVisibility(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->RendererVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RendererVisibility() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RendererVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RendererVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_RendererVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RendererVisibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_RendererVisibility(unreal::UIntPtr self, int value) {\n\t( (UNiagaraLightRendererProperties *) self )->RendererVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RendererVisibility(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RendererVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RendererVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_RendererVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAdd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_ColorAdd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraLightRendererProperties *) self )->ColorAdd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAdd() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAdd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAdd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraLightRendererProperties_Glue.get_ColorAdd(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAdd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_ColorAdd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraLightRendererProperties *) self )->ColorAdd = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAdd(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAdd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAdd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_ColorAdd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_DefaultExponent(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->DefaultExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_DefaultExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_DefaultExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraLightRendererProperties *) self )->DefaultExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_DefaultExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_RadiusScale(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->RadiusScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_RadiusScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_RadiusScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraLightRendererProperties *) self )->RadiusScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_RadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaScalesBrightness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_bAlphaScalesBrightness(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->bAlphaScalesBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaScalesBrightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaScalesBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaScalesBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_bAlphaScalesBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaScalesBrightness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_bAlphaScalesBrightness(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraLightRendererProperties *) self )->bAlphaScalesBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaScalesBrightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaScalesBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaScalesBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_bAlphaScalesBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectsTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_bAffectsTranslucency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->bAffectsTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectsTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectsTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectsTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_bAffectsTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectsTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_bAffectsTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraLightRendererProperties *) self )->bAffectsTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectsTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectsTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectsTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_bAffectsTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInverseSquaredFalloff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraLightRendererProperties_Glue_obj::get_bUseInverseSquaredFalloff(unreal::UIntPtr self) {\n\treturn ( (UNiagaraLightRendererProperties *) self )->bUseInverseSquaredFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInverseSquaredFalloff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInverseSquaredFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInverseSquaredFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraLightRendererProperties_Glue.get_bUseInverseSquaredFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraLightRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraLightRendererProperties_Glue_obj::set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraLightRendererProperties *) self )->bUseInverseSquaredFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInverseSquaredFalloff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInverseSquaredFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInverseSquaredFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraLightRendererProperties_Glue.set_bUseInverseSquaredFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraLightRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraLightRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraLightRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraLightRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraLightRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
