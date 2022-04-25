// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapecomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeComponent")) #end
class ULandscapeComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var MobileCombinationMaterialInstance_DEPRECATED(get,set):unreal.UMaterialInstanceConstant;
  /**
    
    The editor needs to save out the combination MIC we'll use for mobile,
    because we cannot generate it at runtime for standalone PIE games
    
  **/
  
  @:uproperty
  public var MobileCombinationMaterialInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  /**
    
    Generated weightmap textures used for mobile. The first entry is also used for the normal map.
    Serialized only when cooking or loading cooked builds.
    
  **/
  
  @:uproperty
  public var MobileWeightmapTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>>;
  /**
    
    Material interfaces used for mobile
    
  **/
  
  @:uproperty
  public var MobileMaterialInterfaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:deprecated
  @:uproperty
  public var MobileMaterialInterface_DEPRECATED(get,set):unreal.UMaterialInterface;
  /**
    
    For mobile
    
  **/
  
  @:uproperty
  public var MobileBlendableLayerMask(get,set):cpp.UInt8;
  /**
    
    Represents hash for last PhysicalMaterialTask
    
  **/
  
  @:uproperty
  public var PhysicalMaterialHash(get,set):unreal.FakeUInt32;
  @:uproperty
  public var SplineHash(get,set):unreal.FakeUInt32;
  /**
    
    Represent the chosen material for each LOD
    
  **/
  
  @:uproperty
  public var MaterialPerLOD(get,set):unreal.PPtr<unreal.TMap<unreal.UMaterialInterface, cpp.Int8>>;
  /**
    
    Hash of source for mobile generated data. Used determine if we need to re-generate mobile pixel data.
    
  **/
  
  @:uproperty
  public var MobileDataSourceHash(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Pointer to data shared with the render thread, used by the editor tools
    
  **/
  
  @:uproperty
  public var EditToolRenderData(get,set):unreal.PPtr<unreal.landscape.FLandscapeEditToolRenderData>;
  /**
    
    List of layers allowed to be painted on this component
    
  **/
  
  @:uproperty
  public var LayerWhitelist(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>>;
  /**
    
    LOD level Bias to use when lighting buidling via lightmass, -1 Means automatic LOD calculation based on ForcedLOD + LODBias
    
  **/
  
  @:uproperty
  public var LightingLODBias(get,set):Int;
  /**
    
    Pre-baked Base Color texture for use by distance field GI
    
  **/
  
  @:uproperty
  public var GIBakedBaseColorTexture(get,set):unreal.UTexture2D;
  /**
    
    The Material Guid that used when baking, to detect material recompilations
    
  **/
  
  @:uproperty
  public var BakedTextureMaterialGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var StateId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    LOD level Bias to use when rendering
    
  **/
  
  @:uproperty
  public var LODBias(get,set):Int;
  /**
    
    Forced LOD level to use when rendering
    
  **/
  
  @:uproperty
  public var ForcedLOD(get,set):Int;
  /**
    
    StaticLightingResolution overriding per component, default value 0 means no overriding
    
  **/
  
  @:uproperty
  public var StaticLightingResolution(get,set):cpp.Float32;
  /**
    
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the positive Z axis, positive value increases bound size
    
  **/
  
  @:uproperty
  public var PositiveZBoundsExtension(get,set):cpp.Float32;
  /**
    
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the negative Z axis, positive value increases bound size
    
  **/
  
  @:uproperty
  public var NegativeZBoundsExtension(get,set):cpp.Float32;
  /**
    
    Heightfield mipmap used to generate simple collision
    
  **/
  
  @:uproperty
  public var SimpleCollisionMipLevel(get,set):Int;
  /**
    
    Heightfield mipmap used to generate collision
    
  **/
  
  @:uproperty
  public var CollisionMipLevel(get,set):Int;
  /**
    
    Legacy irrelevant lights
    
  **/
  
  @:deprecated
  @:uproperty
  public var IrrelevantLights_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Uniquely identifies this component's built map data.
    
  **/
  
  @:uproperty
  public var MapBuildDataId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Cached local-space bounding box, created at heightmap update time
    
  **/
  
  @:uproperty
  public var CachedLocalBox(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    UV offset to Heightmap data from component local coordinates
    
  **/
  
  @:uproperty
  public var HeightmapScaleBias(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    U or V offset into the weightmap for the first subsection, in texture UV space
    
  **/
  
  @:uproperty
  public var WeightmapSubsectionOffset(get,set):cpp.Float32;
  /**
    
    UV offset to component's weightmap data from component local coordinates
    
  **/
  
  @:uproperty
  public var WeightmapScaleBias(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    XYOffsetmap texture reference
    
  **/
  
  @:uproperty
  public var XYOffsetmapTexture(get,set):unreal.UTexture2D;
  /**
    
    Mapping between Material Index to associated generated disabled Tessellation Material
    
  **/
  
  @:uproperty
  public var MaterialIndexToDisabledTessellationMaterial(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>>;
  /**
    
    Mapping between LOD and Material Index
    
  **/
  
  @:uproperty
  public var LODIndexToMaterialIndex(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>>;
  @:uproperty
  public var MaterialInstancesDynamic(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>>;
  @:uproperty
  public var MaterialInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  @:deprecated
  @:uproperty
  public var MaterialInstance_DEPRECATED(get,set):unreal.UMaterialInstanceConstant;
  @:uproperty
  public var OverrideMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeComponentMaterialOverride>>>;
  @:uproperty
  public var OverrideHoleMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var OverrideMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Number of subsections in X or Y axis
    
  **/
  
  @:uproperty
  public var NumSubsections(get,set):Int;
  /**
    
    Number of quads for a subsection of the component. SubsectionSizeQuads+1 must be a power of two.
    
  **/
  
  @:uproperty
  public var SubsectionSizeQuads(get,set):Int;
  /**
    
    Total number of quads for this component, has to be >0
    
  **/
  
  @:uproperty
  public var ComponentSizeQuads(get,set):Int;
  /**
    
    Y offset from global components grid origin (in quads)
    
  **/
  
  @:uproperty
  public var SectionBaseY(get,set):Int;
  /**
    
    X offset from global components grid origin (in quads)
    
  **/
  
  @:uproperty
  public var SectionBaseX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeComponent", "unreal.landscape.ULandscapeComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MobileCombinationMaterialInstance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileCombinationMaterialInstance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceConstant * >( ( (ULandscapeComponent *) self )->MobileCombinationMaterialInstance_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileCombinationMaterialInstance_DEPRECATED() : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileCombinationMaterialInstance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileCombinationMaterialInstance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_MobileCombinationMaterialInstance_DEPRECATED(uhx_arg_0)) : unreal.UMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MobileCombinationMaterialInstance_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileCombinationMaterialInstance_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->MobileCombinationMaterialInstance_DEPRECATED = ( (UMaterialInstanceConstant *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileCombinationMaterialInstance_DEPRECATED(value : unreal.UMaterialInstanceConstant) : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileCombinationMaterialInstance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileCombinationMaterialInstance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_MobileCombinationMaterialInstance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MobileCombinationMaterialInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileCombinationMaterialInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (ULandscapeComponent *) self )->MobileCombinationMaterialInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileCombinationMaterialInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileCombinationMaterialInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileCombinationMaterialInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MobileCombinationMaterialInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MobileCombinationMaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileCombinationMaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MobileCombinationMaterialInstances = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileCombinationMaterialInstances(value : unreal.TArray<unreal.UMaterialInstanceConstant>) : unreal.TArray<unreal.UMaterialInstanceConstant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileCombinationMaterialInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileCombinationMaterialInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MobileCombinationMaterialInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MobileWeightmapTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileWeightmapTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture2D *>>::fromPointer( (&(( (ULandscapeComponent *) self )->MobileWeightmapTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileWeightmapTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileWeightmapTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileWeightmapTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MobileWeightmapTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MobileWeightmapTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileWeightmapTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MobileWeightmapTextures = *::uhx::TemplateHelper< TArray<UTexture2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileWeightmapTextures(value : unreal.TArray<unreal.UTexture2D>) : unreal.TArray<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileWeightmapTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileWeightmapTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MobileWeightmapTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MobileMaterialInterfaces(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileMaterialInterfaces(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (ULandscapeComponent *) self )->MobileMaterialInterfaces)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileMaterialInterfaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileMaterialInterfaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileMaterialInterfaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MobileMaterialInterfaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MobileMaterialInterfaces(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileMaterialInterfaces(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MobileMaterialInterfaces = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileMaterialInterfaces(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileMaterialInterfaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileMaterialInterfaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MobileMaterialInterfaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MobileMaterialInterface_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileMaterialInterface_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ULandscapeComponent *) self )->MobileMaterialInterface_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileMaterialInterface_DEPRECATED() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileMaterialInterface_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileMaterialInterface_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_MobileMaterialInterface_DEPRECATED(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MobileMaterialInterface_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileMaterialInterface_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->MobileMaterialInterface_DEPRECATED = ( (UMaterialInterface *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileMaterialInterface_DEPRECATED(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileMaterialInterface_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileMaterialInterface_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_MobileMaterialInterface_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MobileBlendableLayerMask(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::ULandscapeComponent_Glue_obj::get_MobileBlendableLayerMask(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->MobileBlendableLayerMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileBlendableLayerMask() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileBlendableLayerMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileBlendableLayerMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_MobileBlendableLayerMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MobileBlendableLayerMask(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileBlendableLayerMask(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (ULandscapeComponent *) self )->MobileBlendableLayerMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileBlendableLayerMask(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileBlendableLayerMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileBlendableLayerMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.ULandscapeComponent_Glue.set_MobileBlendableLayerMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PhysicalMaterialHash(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ULandscapeComponent_Glue_obj::get_PhysicalMaterialHash(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->PhysicalMaterialHash;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialHash() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialHash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialHash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ULandscapeComponent_Glue.get_PhysicalMaterialHash(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicalMaterialHash(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_PhysicalMaterialHash(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (ULandscapeComponent *) self )->PhysicalMaterialHash = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialHash(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialHash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ULandscapeComponent_Glue.set_PhysicalMaterialHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SplineHash(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ULandscapeComponent_Glue_obj::get_SplineHash(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->SplineHash;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineHash() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineHash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineHash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ULandscapeComponent_Glue.get_SplineHash(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineHash(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_SplineHash(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (ULandscapeComponent *) self )->SplineHash = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineHash(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineHash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ULandscapeComponent_Glue.set_SplineHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "Materials/MaterialInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialPerLOD(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MaterialPerLOD(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<UMaterialInterface *, int8>>::fromPointer( (&(( (ULandscapeComponent *) self )->MaterialPerLOD)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialPerLOD() : unreal.PPtr<unreal.TMap<unreal.UMaterialInterface, cpp.Int8>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialPerLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialPerLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MaterialPerLOD(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.UMaterialInterface, cpp.Int8>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "Materials/MaterialInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialPerLOD(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MaterialPerLOD(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MaterialPerLOD = *::uhx::TemplateHelper< TMap<UMaterialInterface *, int8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialPerLOD(value : unreal.TMap<unreal.UMaterialInterface, cpp.Int8>) : unreal.TMap<unreal.UMaterialInterface, cpp.Int8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialPerLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialPerLOD", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MaterialPerLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MobileDataSourceHash(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MobileDataSourceHash(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->MobileDataSourceHash)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileDataSourceHash() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileDataSourceHash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileDataSourceHash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MobileDataSourceHash(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MobileDataSourceHash(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MobileDataSourceHash(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MobileDataSourceHash = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileDataSourceHash(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileDataSourceHash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileDataSourceHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MobileDataSourceHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditToolRenderData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_EditToolRenderData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->EditToolRenderData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditToolRenderData() : unreal.PPtr<unreal.landscape.FLandscapeEditToolRenderData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditToolRenderData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditToolRenderData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.landscape.FLandscapeEditToolRenderData.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_EditToolRenderData(uhx_arg_0) ) : unreal.PPtr<unreal.landscape.FLandscapeEditToolRenderData> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditToolRenderData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_EditToolRenderData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->EditToolRenderData = *::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditToolRenderData(value : unreal.landscape.FLandscapeEditToolRenderData) : unreal.landscape.FLandscapeEditToolRenderData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditToolRenderData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditToolRenderData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_EditToolRenderData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerWhitelist(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_LayerWhitelist(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeLayerInfoObject *>>::fromPointer( (&(( (ULandscapeComponent *) self )->LayerWhitelist)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerWhitelist() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerWhitelist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerWhitelist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_LayerWhitelist(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerWhitelist(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_LayerWhitelist(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->LayerWhitelist = *::uhx::TemplateHelper< TArray<ULandscapeLayerInfoObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerWhitelist(value : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>) : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerWhitelist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerWhitelist", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_LayerWhitelist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightingLODBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_LightingLODBias(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->LightingLODBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingLODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingLODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingLODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_LightingLODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightingLODBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_LightingLODBias(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->LightingLODBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingLODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingLODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingLODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_LightingLODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GIBakedBaseColorTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_GIBakedBaseColorTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULandscapeComponent *) self )->GIBakedBaseColorTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GIBakedBaseColorTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GIBakedBaseColorTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GIBakedBaseColorTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_GIBakedBaseColorTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GIBakedBaseColorTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_GIBakedBaseColorTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->GIBakedBaseColorTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GIBakedBaseColorTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GIBakedBaseColorTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GIBakedBaseColorTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_GIBakedBaseColorTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedTextureMaterialGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_BakedTextureMaterialGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->BakedTextureMaterialGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedTextureMaterialGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedTextureMaterialGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedTextureMaterialGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_BakedTextureMaterialGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedTextureMaterialGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_BakedTextureMaterialGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->BakedTextureMaterialGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedTextureMaterialGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedTextureMaterialGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedTextureMaterialGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_BakedTextureMaterialGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_StateId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->StateId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_StateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_StateId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->StateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_StateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_LODBias(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->LODBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_LODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_LODBias(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->LODBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_LODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForcedLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_ForcedLOD(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->ForcedLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForcedLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForcedLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForcedLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_ForcedLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForcedLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_ForcedLOD(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->ForcedLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForcedLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForcedLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForcedLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_ForcedLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticLightingResolution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::get_StaticLightingResolution(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->StaticLightingResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticLightingResolution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticLightingResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticLightingResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_StaticLightingResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticLightingResolution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_StaticLightingResolution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeComponent *) self )->StaticLightingResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticLightingResolution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticLightingResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticLightingResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeComponent_Glue.set_StaticLightingResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PositiveZBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::get_PositiveZBoundsExtension(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->PositiveZBoundsExtension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositiveZBoundsExtension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositiveZBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositiveZBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_PositiveZBoundsExtension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositiveZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_PositiveZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeComponent *) self )->PositiveZBoundsExtension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositiveZBoundsExtension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositiveZBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositiveZBoundsExtension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeComponent_Glue.set_PositiveZBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NegativeZBoundsExtension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::get_NegativeZBoundsExtension(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->NegativeZBoundsExtension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NegativeZBoundsExtension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NegativeZBoundsExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NegativeZBoundsExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_NegativeZBoundsExtension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NegativeZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_NegativeZBoundsExtension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeComponent *) self )->NegativeZBoundsExtension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NegativeZBoundsExtension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NegativeZBoundsExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NegativeZBoundsExtension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeComponent_Glue.set_NegativeZBoundsExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimpleCollisionMipLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_SimpleCollisionMipLevel(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->SimpleCollisionMipLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleCollisionMipLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleCollisionMipLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleCollisionMipLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_SimpleCollisionMipLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimpleCollisionMipLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_SimpleCollisionMipLevel(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->SimpleCollisionMipLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleCollisionMipLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleCollisionMipLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleCollisionMipLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_SimpleCollisionMipLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionMipLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_CollisionMipLevel(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->CollisionMipLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionMipLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionMipLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionMipLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_CollisionMipLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMipLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_CollisionMipLevel(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->CollisionMipLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionMipLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionMipLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionMipLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_CollisionMipLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IrrelevantLights_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_IrrelevantLights_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (ULandscapeComponent *) self )->IrrelevantLights_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IrrelevantLights_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IrrelevantLights_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IrrelevantLights_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_IrrelevantLights_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IrrelevantLights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_IrrelevantLights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->IrrelevantLights_DEPRECATED = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IrrelevantLights_DEPRECATED(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IrrelevantLights_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IrrelevantLights_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_IrrelevantLights_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MapBuildDataId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MapBuildDataId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->MapBuildDataId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapBuildDataId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapBuildDataId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapBuildDataId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MapBuildDataId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MapBuildDataId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MapBuildDataId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MapBuildDataId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapBuildDataId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapBuildDataId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapBuildDataId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MapBuildDataId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedLocalBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_CachedLocalBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->CachedLocalBox)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedLocalBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedLocalBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedLocalBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_CachedLocalBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedLocalBox(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_CachedLocalBox(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->CachedLocalBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedLocalBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedLocalBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedLocalBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_CachedLocalBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightmapScaleBias(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_HeightmapScaleBias(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->HeightmapScaleBias)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightmapScaleBias() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightmapScaleBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightmapScaleBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_HeightmapScaleBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HeightmapScaleBias(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_HeightmapScaleBias(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->HeightmapScaleBias = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightmapScaleBias(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightmapScaleBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightmapScaleBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_HeightmapScaleBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightmapSubsectionOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::get_WeightmapSubsectionOffset(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->WeightmapSubsectionOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightmapSubsectionOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightmapSubsectionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightmapSubsectionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_WeightmapSubsectionOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightmapSubsectionOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_WeightmapSubsectionOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeComponent *) self )->WeightmapSubsectionOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightmapSubsectionOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightmapSubsectionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightmapSubsectionOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeComponent_Glue.set_WeightmapSubsectionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightmapScaleBias(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_WeightmapScaleBias(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeComponent *) self )->WeightmapScaleBias)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightmapScaleBias() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightmapScaleBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightmapScaleBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_WeightmapScaleBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WeightmapScaleBias(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_WeightmapScaleBias(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->WeightmapScaleBias = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightmapScaleBias(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightmapScaleBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightmapScaleBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_WeightmapScaleBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_XYOffsetmapTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_XYOffsetmapTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULandscapeComponent *) self )->XYOffsetmapTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_XYOffsetmapTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_XYOffsetmapTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "XYOffsetmapTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_XYOffsetmapTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_XYOffsetmapTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_XYOffsetmapTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->XYOffsetmapTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_XYOffsetmapTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_XYOffsetmapTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "XYOffsetmapTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_XYOffsetmapTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialIndexToDisabledTessellationMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MaterialIndexToDisabledTessellationMaterial(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int8>>::fromPointer( (&(( (ULandscapeComponent *) self )->MaterialIndexToDisabledTessellationMaterial)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialIndexToDisabledTessellationMaterial() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialIndexToDisabledTessellationMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialIndexToDisabledTessellationMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MaterialIndexToDisabledTessellationMaterial(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialIndexToDisabledTessellationMaterial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MaterialIndexToDisabledTessellationMaterial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MaterialIndexToDisabledTessellationMaterial = *::uhx::TemplateHelper< TArray<int8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialIndexToDisabledTessellationMaterial(value : unreal.TArray<unreal.Int8>) : unreal.TArray<unreal.Int8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialIndexToDisabledTessellationMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialIndexToDisabledTessellationMaterial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MaterialIndexToDisabledTessellationMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODIndexToMaterialIndex(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_LODIndexToMaterialIndex(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int8>>::fromPointer( (&(( (ULandscapeComponent *) self )->LODIndexToMaterialIndex)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODIndexToMaterialIndex() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODIndexToMaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODIndexToMaterialIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_LODIndexToMaterialIndex(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODIndexToMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_LODIndexToMaterialIndex(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->LODIndexToMaterialIndex = *::uhx::TemplateHelper< TArray<int8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODIndexToMaterialIndex(value : unreal.TArray<unreal.Int8>) : unreal.TArray<unreal.Int8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODIndexToMaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODIndexToMaterialIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_LODIndexToMaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialInstancesDynamic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MaterialInstancesDynamic(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceDynamic *>>::fromPointer( (&(( (ULandscapeComponent *) self )->MaterialInstancesDynamic)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialInstancesDynamic() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialInstancesDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialInstancesDynamic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MaterialInstancesDynamic(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialInstancesDynamic(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MaterialInstancesDynamic(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MaterialInstancesDynamic = *::uhx::TemplateHelper< TArray<UMaterialInstanceDynamic *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialInstancesDynamic(value : unreal.TArray<unreal.UMaterialInstanceDynamic>) : unreal.TArray<unreal.UMaterialInstanceDynamic> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialInstancesDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialInstancesDynamic", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MaterialInstancesDynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MaterialInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (ULandscapeComponent *) self )->MaterialInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_MaterialInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->MaterialInstances = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialInstances(value : unreal.TArray<unreal.UMaterialInstanceConstant>) : unreal.TArray<unreal.UMaterialInstanceConstant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_MaterialInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialInstance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_MaterialInstance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceConstant * >( ( (ULandscapeComponent *) self )->MaterialInstance_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialInstance_DEPRECATED() : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialInstance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialInstance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_MaterialInstance_DEPRECATED(uhx_arg_0)) : unreal.UMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialInstance_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_MaterialInstance_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->MaterialInstance_DEPRECATED = ( (UMaterialInstanceConstant *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialInstance_DEPRECATED(value : unreal.UMaterialInstanceConstant) : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialInstance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialInstance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_MaterialInstance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeComponent_Glue_obj::get_OverrideMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeComponentMaterialOverride>>::fromPointer( (&(( (ULandscapeComponent *) self )->OverrideMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeComponentMaterialOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeComponent_Glue.get_OverrideMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeComponentMaterialOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeComponent *) self )->OverrideMaterials = *::uhx::TemplateHelper< TArray<FLandscapeComponentMaterialOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideMaterials(value : unreal.TArray<unreal.landscape.FLandscapeComponentMaterialOverride>) : unreal.TArray<unreal.landscape.FLandscapeComponentMaterialOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeComponent_Glue.set_OverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverrideHoleMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_OverrideHoleMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ULandscapeComponent *) self )->OverrideHoleMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideHoleMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideHoleMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideHoleMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_OverrideHoleMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OverrideHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_OverrideHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->OverrideHoleMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideHoleMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideHoleMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideHoleMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_OverrideHoleMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverrideMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::get_OverrideMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ULandscapeComponent *) self )->OverrideMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.get_OverrideMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_OverrideMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeComponent *) self )->OverrideMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeComponent_Glue.set_OverrideMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSubsections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_NumSubsections(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->NumSubsections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSubsections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSubsections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSubsections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_NumSubsections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSubsections(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_NumSubsections(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->NumSubsections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSubsections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSubsections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSubsections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_NumSubsections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubsectionSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_SubsectionSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->SubsectionSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsectionSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsectionSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsectionSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_SubsectionSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubsectionSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_SubsectionSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->SubsectionSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsectionSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsectionSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsectionSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_SubsectionSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ComponentSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_ComponentSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->ComponentSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_ComponentSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_ComponentSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->ComponentSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_ComponentSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionBaseY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_SectionBaseY(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->SectionBaseY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionBaseY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionBaseY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionBaseY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_SectionBaseY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionBaseY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_SectionBaseY(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->SectionBaseY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionBaseY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionBaseY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionBaseY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_SectionBaseY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionBaseX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeComponent_Glue_obj::get_SectionBaseX(unreal::UIntPtr self) {\n\treturn ( (ULandscapeComponent *) self )->SectionBaseX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionBaseX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionBaseX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionBaseX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeComponent_Glue.get_SectionBaseX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionBaseX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeComponent_Glue_obj::set_SectionBaseX(unreal::UIntPtr self, int value) {\n\t( (ULandscapeComponent *) self )->SectionBaseX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionBaseX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionBaseX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionBaseX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeComponent_Glue.set_SectionBaseX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the landscape paint layer weight value at the given position using LandscapeLayerInfo . Returns 0 in case it fails.
    
  **/
  
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 EditorGetPaintLayerWeightAtLocation(unreal::UIntPtr self, unreal::VariantPtr InLocation, unreal::UIntPtr PaintLayer);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::EditorGetPaintLayerWeightAtLocation(unreal::UIntPtr self, unreal::VariantPtr InLocation, unreal::UIntPtr PaintLayer) {\n\treturn ( (ULandscapeComponent *) self )->EditorGetPaintLayerWeightAtLocation(*::uhx::StructHelper< FVector >::getPointer(InLocation), ( (ULandscapeLayerInfoObject *) PaintLayer ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EditorGetPaintLayerWeightAtLocation(InLocation : unreal.PRef<unreal.Const<unreal.FVector>>, PaintLayer : unreal.landscape.ULandscapeLayerInfoObject) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorGetPaintLayerWeightAtLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "EditorGetPaintLayerWeightAtLocation", [InLocation, PaintLayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLocation;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PaintLayer);
    return uhx.glues.ULandscapeComponent_Glue.EditorGetPaintLayerWeightAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the landscape paint layer weight value at the given position using layer name. Returns 0 in case it fails.
    
  **/
  
  @:glueCppIncludes("LandscapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 EditorGetPaintLayerWeightByNameAtLocation(unreal::UIntPtr self, unreal::VariantPtr InLocation, unreal::VariantPtr InPaintLayerName);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeComponent_Glue_obj::EditorGetPaintLayerWeightByNameAtLocation(unreal::UIntPtr self, unreal::VariantPtr InLocation, unreal::VariantPtr InPaintLayerName) {\n\treturn ( (ULandscapeComponent *) self )->EditorGetPaintLayerWeightByNameAtLocation(*::uhx::StructHelper< FVector >::getPointer(InLocation), *::uhx::StructHelper< FName >::getPointer(InPaintLayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EditorGetPaintLayerWeightByNameAtLocation(InLocation : unreal.PRef<unreal.Const<unreal.FVector>>, InPaintLayerName : unreal.Const<unreal.FName>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorGetPaintLayerWeightByNameAtLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "EditorGetPaintLayerWeightByNameAtLocation", [InLocation, InPaintLayerName]);
    
    #else
    if (InPaintLayerName == null) uhx.internal.HaxeHelpers.nullDeref("InPaintLayerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLocation;
    var uhx_arg_2:unreal.VariantPtr = InPaintLayerName;
    return uhx.glues.ULandscapeComponent_Glue.EditorGetPaintLayerWeightByNameAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
