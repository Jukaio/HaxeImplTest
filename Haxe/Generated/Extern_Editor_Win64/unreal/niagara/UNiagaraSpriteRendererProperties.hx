// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraspriterendererproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraSpriteRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSpriteRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSpriteRendererProperties")) #end
class UNiagaraSpriteRendererProperties #if !macro extends unreal.niagara.UNiagaraRendererProperties #end {
  #if !macro 
  /**
    
    Alpha channel values larger than the threshold are considered occupied and will be contained in the bounding geometry.
    Raising this threshold slightly can reduce overdraw in particles using this animation asset.
    
  **/
  
  @:uproperty
  public var AlphaThreshold(get,set):cpp.Float32;
  @:uproperty
  public var OpacitySourceMode(get,set):unreal.EOpacitySourceMode;
  /**
    
    More bounding vertices results in reduced overdraw, but adds more triangle overhead.
    The eight vertex mode is best used when the SubUV texture has a lot of space to cut out that is not captured by the four vertex version,
    and when the particles using the texture will be few and large.
    
  **/
  
  @:uproperty
  public var BoundingMode(get,set):unreal.ESubUVBoundingVertexCount;
  /**
    
    Texture to generate bounding geometry from.
    
  **/
  
  @:uproperty
  public var CutoutTexture(get,set):unreal.UTexture2D;
  /**
    
    Use the cutout texture from the material opacity mask, or if none exist, from the material opacity.
    
  **/
  
  @:uproperty
  public var bUseMaterialCutoutTexture(get,set):Bool;
  @:uproperty
  public var PrevPivotOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevCameraOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevSpriteAlignmentBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevSpriteFacingBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevSpriteSizeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevSpriteRotationBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevVelocityBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    The following bindings are only needed for accurate motion vectors
    
  **/
  
  @:uproperty
  public var PrevPositionBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    If this array has entries, we will create a MaterialInstanceDynamic per Emitter instance from Material and set the Material parameters using the Niagara simulation variables listed.
    
  **/
  
  @:uproperty
  public var MaterialParameterBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>>;
  /**
    
    Which attribute should we use for RendererVisibilityTag?
    
  **/
  
  @:uproperty
  public var RendererVisibilityTagBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for Normalized Age?
    
  **/
  
  @:uproperty
  public var NormalizedAgeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for custom sorting? Defaults to Particles.NormalizedAge.
    
  **/
  
  @:uproperty
  public var CustomSortingBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for material randoms when generating sprites?
    
  **/
  
  @:uproperty
  public var MaterialRandomBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for pivot offset? (NOTE: Values are expected to be in UV space).
    
  **/
  
  @:uproperty
  public var PivotOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for UV scale when generating sprites?
    
  **/
  
  @:uproperty
  public var UVScaleBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for camera offset when generating sprites?
    
  **/
  
  @:uproperty
  public var CameraOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating sprites?
    
  **/
  
  @:uproperty
  public var DynamicMaterial3Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating sprites?
    
  **/
  
  @:uproperty
  public var DynamicMaterial2Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating sprites?
    
  **/
  
  @:uproperty
  public var DynamicMaterial1Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating sprites?
    
  **/
  
  @:uproperty
  public var DynamicMaterialBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite sub-image indexing when generating sprites?
    
  **/
  
  @:uproperty
  public var SubImageIndexBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite alignment when generating sprites?
    
  **/
  
  @:uproperty
  public var SpriteAlignmentBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite facing when generating sprites?
    
  **/
  
  @:uproperty
  public var SpriteFacingBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite size when generating sprites?
    
  **/
  
  @:uproperty
  public var SpriteSizeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite rotation (in degrees) when generating sprites?
    
  **/
  
  @:uproperty
  public var SpriteRotationBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for velocity when generating sprites?
    
  **/
  
  @:uproperty
  public var VelocityBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for color when generating sprites?
    
  **/
  
  @:uproperty
  public var ColorBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for position when generating sprites?
    
  **/
  
  @:uproperty
  public var PositionBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    If a render visibility tag is present, particles whose tag matches this value will be visible in this renderer.
    
  **/
  
  @:uproperty
  public var RendererVisibility(get,set):unreal.FakeUInt32;
  @:uproperty
  public var MaxCameraDistance(get,set):cpp.Float32;
  @:uproperty
  public var MinCameraDistance(get,set):cpp.Float32;
  /**
    
    Enables frustum culling of individual sprites
    
  **/
  
  @:uproperty
  public var bEnableCameraDistanceCulling(get,set):Bool;
  /**
    
    When FacingMode is FacingCameraDistanceBlend, the distance at which the sprite is fully facing the camera position
    
  **/
  
  @:uproperty
  public var MaxFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    When FacingMode is FacingCameraDistanceBlend, the distance at which the sprite is fully facing the camera plane.
    
  **/
  
  @:uproperty
  public var MinFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    If true and a GPU emitter, we will use the current frames data to render with regardless of where the batcher may execute the dispatches.
    If you have other emitters that are not translucent and using data that forces it to be a frame latent (i.e. view uniform buffer) you may need to disable
    on renderers with translucent materials if you need the frame they are reading to match exactly.
    
  **/
  
  @:uproperty
  public var bGpuLowLatencyTranslucency(get,set):Bool;
  /**
    
    If true, the particles are only sorted when using a translucent material.
    
  **/
  
  @:uproperty
  public var bSortOnlyWhenTranslucent(get,set):Bool;
  /**
    
    If true, removes the HMD view roll (e.g. in VR)
    
  **/
  
  @:uproperty
  public var bRemoveHMDRollInVR(get,set):Bool;
  /**
    
    If true, blends the sub-image UV lookup with its next adjacent member using the fractional part of the SubImageIndex float value as the linear interpolation factor.
    
  **/
  
  @:uproperty
  public var bSubImageBlend(get,set):Bool;
  /**
    
    When using SubImage lookups for particles, this variable contains the number of columns in X and the number of rows in Y.
    
  **/
  
  @:uproperty
  public var SubImageSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Determines how we sort the particles prior to rendering.
    
  **/
  
  @:uproperty
  public var SortMode(get,set):unreal.niagara.ENiagaraSortMode;
  /**
    
    Determines the location of the pivot point of this particle. It follows Unreal's UV space, which has the upper left of the image at 0,0 and bottom right at 1,1. The middle is at 0.5, 0.5.
    NOTE: This value is ignored if "Pivot Offset Binding" is bound to a valid attribute
    
  **/
  
  @:uproperty
  public var PivotInUVSpace(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Determines how the particle billboard orients itself relative to the camera.
    
  **/
  
  @:uproperty
  public var FacingMode(get,set):unreal.niagara.ENiagaraSpriteFacingMode;
  /**
    
    Imagine the particle texture having an arrow pointing up, these modes define how the particle aligns that texture to other particle attributes.
    
  **/
  
  @:uproperty
  public var Alignment(get,set):unreal.niagara.ENiagaraSpriteAlignment;
  /**
    
    Use the UMaterialInterface bound to this user variable if it is set to a valid value. If this is bound to a valid value and Material is also set, UserParamBinding wins.
    
  **/
  
  @:uproperty
  public var MaterialUserParamBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  /**
    
    Whether or not to draw a single element for the Emitter or to draw the particles.
    
  **/
  
  @:uproperty
  public var SourceMode(get,set):unreal.niagara.ENiagaraRendererSourceDataMode;
  /**
    
    The material used to render the particle. Note that it must have the Use with Niagara Sprites flag checked.
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSpriteRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSpriteRendererProperties", "unreal.niagara.UNiagaraSpriteRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSpriteRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSpriteRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_AlphaThreshold(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->AlphaThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_AlphaThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->AlphaThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_AlphaThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OpacitySourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_OpacitySourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (EOpacitySourceMode) ( (UNiagaraSpriteRendererProperties *) self )->OpacitySourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacitySourceMode() : unreal.EOpacitySourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacitySourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacitySourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EOpacitySourceMode.EOpacitySourceMode_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_OpacitySourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacitySourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_OpacitySourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->OpacitySourceMode = ( (EOpacitySourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacitySourceMode(value : unreal.EOpacitySourceMode) : unreal.EOpacitySourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacitySourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacitySourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EOpacitySourceMode.EOpacitySourceMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_OpacitySourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoundingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_BoundingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESubUVBoundingVertexCount) ( (UNiagaraSpriteRendererProperties *) self )->BoundingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundingMode() : unreal.ESubUVBoundingVertexCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESubUVBoundingVertexCount.ESubUVBoundingVertexCount_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_BoundingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoundingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_BoundingMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->BoundingMode = ( (ESubUVBoundingVertexCount) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundingMode(value : unreal.ESubUVBoundingVertexCount) : unreal.ESubUVBoundingVertexCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESubUVBoundingVertexCount.ESubUVBoundingVertexCount_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_BoundingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CutoutTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_CutoutTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UNiagaraSpriteRendererProperties *) self )->CutoutTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CutoutTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CutoutTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CutoutTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_CutoutTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CutoutTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_CutoutTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->CutoutTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CutoutTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CutoutTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CutoutTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_CutoutTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaterialCutoutTexture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bUseMaterialCutoutTexture(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bUseMaterialCutoutTexture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaterialCutoutTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaterialCutoutTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaterialCutoutTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bUseMaterialCutoutTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaterialCutoutTexture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bUseMaterialCutoutTexture(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bUseMaterialCutoutTexture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaterialCutoutTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaterialCutoutTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaterialCutoutTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bUseMaterialCutoutTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevPivotOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevPivotOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevPivotOffsetBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevPivotOffsetBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevPivotOffsetBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevPivotOffsetBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevPivotOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevPivotOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevPivotOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevPivotOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevPivotOffsetBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevPivotOffsetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevPivotOffsetBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevPivotOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevCameraOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevCameraOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevCameraOffsetBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevCameraOffsetBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevCameraOffsetBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevCameraOffsetBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevCameraOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevCameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevCameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevCameraOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevCameraOffsetBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevCameraOffsetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevCameraOffsetBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevCameraOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevSpriteAlignmentBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevSpriteAlignmentBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteAlignmentBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevSpriteAlignmentBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevSpriteAlignmentBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevSpriteAlignmentBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevSpriteAlignmentBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevSpriteAlignmentBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevSpriteAlignmentBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteAlignmentBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevSpriteAlignmentBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevSpriteAlignmentBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevSpriteAlignmentBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevSpriteAlignmentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevSpriteFacingBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevSpriteFacingBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteFacingBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevSpriteFacingBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevSpriteFacingBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevSpriteFacingBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevSpriteFacingBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevSpriteFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevSpriteFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteFacingBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevSpriteFacingBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevSpriteFacingBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevSpriteFacingBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevSpriteFacingBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevSpriteSizeBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevSpriteSizeBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteSizeBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevSpriteSizeBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevSpriteSizeBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevSpriteSizeBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevSpriteSizeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevSpriteSizeBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevSpriteSizeBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteSizeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevSpriteSizeBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevSpriteSizeBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevSpriteSizeBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevSpriteSizeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevSpriteRotationBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevSpriteRotationBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteRotationBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevSpriteRotationBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevSpriteRotationBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevSpriteRotationBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevSpriteRotationBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevSpriteRotationBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevSpriteRotationBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevSpriteRotationBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevSpriteRotationBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevSpriteRotationBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevSpriteRotationBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevSpriteRotationBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevVelocityBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevVelocityBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevVelocityBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevVelocityBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevVelocityBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevVelocityBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevVelocityBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevVelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevVelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevVelocityBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevVelocityBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevVelocityBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevVelocityBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevVelocityBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevPositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PrevPositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PrevPositionBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevPositionBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevPositionBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevPositionBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PrevPositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevPositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PrevPositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PrevPositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevPositionBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevPositionBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevPositionBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PrevPositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialParameterBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MaterialParameterBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMaterialAttributeBinding>>::fromPointer( (&(( (UNiagaraSpriteRendererProperties *) self )->MaterialParameterBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialParameterBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialParameterBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialParameterBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MaterialParameterBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MaterialParameterBindings = *::uhx::TemplateHelper< TArray<FNiagaraMaterialAttributeBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialParameterBindings(value : unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>) : unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialParameterBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialParameterBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MaterialParameterBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RendererVisibilityTagBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_RendererVisibilityTagBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->RendererVisibilityTagBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_RendererVisibilityTagBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->RendererVisibilityTagBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_RendererVisibilityTagBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalizedAgeBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_NormalizedAgeBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->NormalizedAgeBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalizedAgeBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalizedAgeBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalizedAgeBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_NormalizedAgeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->NormalizedAgeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalizedAgeBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalizedAgeBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalizedAgeBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_NormalizedAgeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSortingBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_CustomSortingBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->CustomSortingBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomSortingBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomSortingBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomSortingBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_CustomSortingBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSortingBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_CustomSortingBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->CustomSortingBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomSortingBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomSortingBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomSortingBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_CustomSortingBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialRandomBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MaterialRandomBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->MaterialRandomBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialRandomBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialRandomBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialRandomBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MaterialRandomBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MaterialRandomBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialRandomBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialRandomBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialRandomBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MaterialRandomBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PivotOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PivotOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PivotOffsetBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PivotOffsetBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PivotOffsetBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PivotOffsetBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PivotOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PivotOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PivotOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PivotOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PivotOffsetBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PivotOffsetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PivotOffsetBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PivotOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UVScaleBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_UVScaleBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->UVScaleBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVScaleBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVScaleBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVScaleBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_UVScaleBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UVScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_UVScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->UVScaleBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVScaleBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVScaleBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVScaleBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_UVScaleBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_CameraOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->CameraOffsetBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraOffsetBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraOffsetBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraOffsetBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_CameraOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_CameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->CameraOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraOffsetBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraOffsetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraOffsetBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_CameraOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial3Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_DynamicMaterial3Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial3Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial3Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial3Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial3Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_DynamicMaterial3Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial3Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial3Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial3Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial3Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_DynamicMaterial3Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial2Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_DynamicMaterial2Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial2Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial2Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial2Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial2Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_DynamicMaterial2Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial2Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial2Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial2Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial2Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_DynamicMaterial2Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial1Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_DynamicMaterial1Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial1Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial1Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial1Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial1Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_DynamicMaterial1Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterial1Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial1Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial1Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial1Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_DynamicMaterial1Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterialBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_DynamicMaterialBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterialBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterialBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterialBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterialBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_DynamicMaterialBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->DynamicMaterialBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterialBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterialBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterialBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_DynamicMaterialBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageIndexBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SubImageIndexBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SubImageIndexBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImageIndexBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImageIndexBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImageIndexBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SubImageIndexBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SubImageIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SubImageIndexBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImageIndexBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImageIndexBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImageIndexBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SubImageIndexBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteAlignmentBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SpriteAlignmentBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SpriteAlignmentBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteAlignmentBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteAlignmentBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteAlignmentBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SpriteAlignmentBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteAlignmentBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SpriteAlignmentBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SpriteAlignmentBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteAlignmentBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteAlignmentBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteAlignmentBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SpriteAlignmentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteFacingBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SpriteFacingBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SpriteFacingBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteFacingBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteFacingBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteFacingBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SpriteFacingBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SpriteFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SpriteFacingBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteFacingBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteFacingBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteFacingBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SpriteFacingBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteSizeBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SpriteSizeBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SpriteSizeBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteSizeBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteSizeBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteSizeBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SpriteSizeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteSizeBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SpriteSizeBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SpriteSizeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteSizeBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteSizeBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteSizeBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SpriteSizeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteRotationBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SpriteRotationBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SpriteRotationBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteRotationBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteRotationBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteRotationBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SpriteRotationBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteRotationBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SpriteRotationBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SpriteRotationBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteRotationBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteRotationBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteRotationBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SpriteRotationBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_VelocityBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->VelocityBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelocityBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelocityBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelocityBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_VelocityBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->VelocityBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelocityBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelocityBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelocityBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_VelocityBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_ColorBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->ColorBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_ColorBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->ColorBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_ColorBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PositionBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_RendererVisibility(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_RendererVisibility(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->RendererVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RendererVisibility() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RendererVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RendererVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_RendererVisibility(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RendererVisibility(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_RendererVisibility(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->RendererVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RendererVisibility(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RendererVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RendererVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_RendererVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxCameraDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MaxCameraDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->MaxCameraDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCameraDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCameraDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCameraDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MaxCameraDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCameraDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MaxCameraDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MaxCameraDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCameraDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCameraDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCameraDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MaxCameraDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinCameraDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MinCameraDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->MinCameraDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinCameraDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinCameraDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinCameraDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MinCameraDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinCameraDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MinCameraDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MinCameraDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinCameraDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinCameraDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinCameraDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MinCameraDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCameraDistanceCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bEnableCameraDistanceCulling(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bEnableCameraDistanceCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCameraDistanceCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCameraDistanceCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCameraDistanceCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bEnableCameraDistanceCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCameraDistanceCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bEnableCameraDistanceCulling(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bEnableCameraDistanceCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCameraDistanceCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCameraDistanceCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCameraDistanceCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bEnableCameraDistanceCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFacingCameraBlendDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MaxFacingCameraBlendDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->MaxFacingCameraBlendDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MaxFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MaxFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MaxFacingCameraBlendDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxFacingCameraBlendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxFacingCameraBlendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxFacingCameraBlendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MaxFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFacingCameraBlendDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MinFacingCameraBlendDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->MinFacingCameraBlendDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MinFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MinFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MinFacingCameraBlendDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinFacingCameraBlendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinFacingCameraBlendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinFacingCameraBlendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MinFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGpuLowLatencyTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bGpuLowLatencyTranslucency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bGpuLowLatencyTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGpuLowLatencyTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGpuLowLatencyTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGpuLowLatencyTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bGpuLowLatencyTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGpuLowLatencyTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bGpuLowLatencyTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bGpuLowLatencyTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGpuLowLatencyTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGpuLowLatencyTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGpuLowLatencyTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bGpuLowLatencyTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSortOnlyWhenTranslucent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bSortOnlyWhenTranslucent(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bSortOnlyWhenTranslucent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSortOnlyWhenTranslucent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSortOnlyWhenTranslucent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSortOnlyWhenTranslucent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bSortOnlyWhenTranslucent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSortOnlyWhenTranslucent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bSortOnlyWhenTranslucent(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bSortOnlyWhenTranslucent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSortOnlyWhenTranslucent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSortOnlyWhenTranslucent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSortOnlyWhenTranslucent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bSortOnlyWhenTranslucent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveHMDRollInVR(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bRemoveHMDRollInVR(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bRemoveHMDRollInVR;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveHMDRollInVR() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveHMDRollInVR");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveHMDRollInVR");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bRemoveHMDRollInVR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveHMDRollInVR(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bRemoveHMDRollInVR(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bRemoveHMDRollInVR = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveHMDRollInVR(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveHMDRollInVR");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveHMDRollInVR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bRemoveHMDRollInVR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubImageBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_bSubImageBlend(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSpriteRendererProperties *) self )->bSubImageBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubImageBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubImageBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubImageBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_bSubImageBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubImageBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_bSubImageBlend(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->bSubImageBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubImageBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubImageBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubImageBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_bSubImageBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SubImageSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->SubImageSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImageSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImageSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImageSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SubImageSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SubImageSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SubImageSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImageSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImageSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImageSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SubImageSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/NiagaraGPUSortInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SortMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraSortMode) ( (UNiagaraSpriteRendererProperties *) self )->SortMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortMode() : unreal.niagara.ENiagaraSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraSortMode.ENiagaraSortMode_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SortMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Classes/NiagaraGPUSortInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SortMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SortMode = ( (ENiagaraSortMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortMode(value : unreal.niagara.ENiagaraSortMode) : unreal.niagara.ENiagaraSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSortMode.ENiagaraSortMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SortMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PivotInUVSpace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_PivotInUVSpace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->PivotInUVSpace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PivotInUVSpace() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PivotInUVSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PivotInUVSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_PivotInUVSpace(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PivotInUVSpace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_PivotInUVSpace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->PivotInUVSpace = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PivotInUVSpace(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PivotInUVSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PivotInUVSpace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_PivotInUVSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FacingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_FacingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraSpriteFacingMode) ( (UNiagaraSpriteRendererProperties *) self )->FacingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FacingMode() : unreal.niagara.ENiagaraSpriteFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FacingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FacingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraSpriteFacingMode.ENiagaraSpriteFacingMode_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_FacingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FacingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_FacingMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->FacingMode = ( (ENiagaraSpriteFacingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FacingMode(value : unreal.niagara.ENiagaraSpriteFacingMode) : unreal.niagara.ENiagaraSpriteFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FacingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FacingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSpriteFacingMode.ENiagaraSpriteFacingMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_FacingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Alignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_Alignment(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraSpriteAlignment) ( (UNiagaraSpriteRendererProperties *) self )->Alignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Alignment() : unreal.niagara.ENiagaraSpriteAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Alignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Alignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraSpriteAlignment.ENiagaraSpriteAlignment_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_Alignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraSpriteRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_Alignment(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->Alignment = ( (ENiagaraSpriteAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Alignment(value : unreal.niagara.ENiagaraSpriteAlignment) : unreal.niagara.ENiagaraSpriteAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Alignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Alignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSpriteAlignment.ENiagaraSpriteAlignment_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_Alignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialUserParamBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_MaterialUserParamBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSpriteRendererProperties *) self )->MaterialUserParamBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialUserParamBinding() : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialUserParamBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialUserParamBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_MaterialUserParamBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialUserParamBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_MaterialUserParamBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->MaterialUserParamBinding = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialUserParamBinding(value : unreal.niagara.FNiagaraUserParameterBinding) : unreal.niagara.FNiagaraUserParameterBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialUserParamBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialUserParamBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_MaterialUserParamBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_SourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRendererSourceDataMode) ( (UNiagaraSpriteRendererProperties *) self )->SourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMode() : unreal.niagara.ENiagaraRendererSourceDataMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRendererSourceDataMode.ENiagaraRendererSourceDataMode_EnumConv.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_SourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_SourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->SourceMode = ( (ENiagaraRendererSourceDataMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMode(value : unreal.niagara.ENiagaraRendererSourceDataMode) : unreal.niagara.ENiagaraRendererSourceDataMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRendererSourceDataMode.ENiagaraRendererSourceDataMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_SourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UNiagaraSpriteRendererProperties *) self )->Material )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSpriteRendererProperties.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraSpriteRendererProperties *) self )->Material = ( (UMaterialInterface *) value );\n}")
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
    uhx.glues.UNiagaraSpriteRendererProperties_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSpriteRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSpriteRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSpriteRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSpriteRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSpriteRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
