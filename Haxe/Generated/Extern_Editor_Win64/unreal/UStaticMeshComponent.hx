// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustaticmeshcomponent.hx
package unreal;
/**
  
  StaticMeshComponent is used to create an instance of a UStaticMesh.
  A static mesh is a piece of geometry that consists of a static set of polygons.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/StaticMeshes/
  @see UStaticMesh
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/StaticMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStaticMeshComponent")) #end
class UStaticMeshComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    The Lightmass settings for this object.
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassPrimitiveSettings>;
  /**
    
    Material Bounds used for texture streaming.
    
  **/
  
  @:uproperty
  public var MaterialStreamingRelativeBoxes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Derived data key of the static mesh, used to determine if an update from the source static mesh is required.
    
  **/
  
  @:uproperty
  public var StaticMeshDerivedDataKey(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The list of texture, bounds and scales. As computed in the texture streaming build process.
    
  **/
  
  @:uproperty
  public var StreamingTextureData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>>;
  @:deprecated
  @:uproperty
  public var IrrelevantLights_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Allows adjusting the desired resolution of streaming textures that uses UV 0.  1.0 is the default, whereas a higher value increases the streamed-in resolution.
    
  **/
  
  @:uproperty
  public var StreamingDistanceMultiplier(get,set):cpp.Float32;
  /**
    
    Useful for reducing self shadowing from distance field methods when using world position offset to animate the mesh's vertices.
    
  **/
  
  @:uproperty
  public var DistanceFieldSelfShadowBias(get,set):cpp.Float32;
  /**
    
    Controls how dark the dynamic indirect shadow can be.
    
  **/
  
  @:uproperty
  public var DistanceFieldIndirectShadowMinVisibility(get,set):cpp.Float32;
  /**
    
    Light map resolution to use on this component, used if bOverrideLightMapRes is true and there is a valid StaticMesh.
    
  **/
  
  @:uproperty
  public var OverriddenLightMapRes(get,set):Int;
  /**
    
    Controls whether the static mesh component's backface culling should be reversed
    
  **/
  
  @:uproperty
  public var bReverseCulling(get,set):Bool;
  @:uproperty
  public var bDisplayPhysicalMaterialMasks(get,set):Bool;
  @:uproperty
  public var bDisplayVertexColors(get,set):Bool;
  /**
    
    The component has some custom painting on LODs or not.
    
  **/
  
  @:uproperty
  public var bCustomOverrideVertexColorPerLOD(get,set):Bool;
  /**
    
    Use the collision profile specified in the StaticMesh asset.
    
  **/
  
  @:uproperty
  public var bUseDefaultCollision(get,set):Bool;
  /**
    
    Whether to use subdivisions or just the triangle's vertices.
    
  **/
  
  @:uproperty
  public var bUseSubDivisions(get,set):Bool;
  /**
    
    Whether to override the DistanceFieldSelfShadowBias setting of the static mesh asset with the DistanceFieldSelfShadowBias of this component.
    
  **/
  
  @:uproperty
  public var bOverrideDistanceFieldSelfShadowBias(get,set):Bool;
  /**
    
    Whether to use the mesh distance field representation (when present) for shadowing indirect lighting (from lightmaps or skylight) on Movable components.
    This works like capsule shadows on skeletal meshes, except using the mesh distance field so no physics asset is required.
    The StaticMesh must have 'Generate Mesh Distance Field' enabled, or the project must have 'Generate Mesh Distance Fields' enabled for this feature to work.
    
  **/
  
  @:uproperty
  public var bCastDistanceFieldIndirectShadow(get,set):Bool;
  /**
    
    Whether to override the lightmap resolution defined in the static mesh.
    
  **/
  
  @:uproperty
  public var bOverrideLightMapRes(get,set):Bool;
  /**
    
    Ignore this instance of this static mesh when calculating streaming information.
    This can be useful when doing things like applying character textures to static geometry,
    to avoid them using distance-based streaming.
    
  **/
  
  @:uproperty
  public var bIgnoreInstanceForTextureStreaming(get,set):Bool;
  /**
    
    If true, mesh painting is disallowed on this instance. Set if vertex colors are overridden in a construction script.
    
  **/
  
  @:uproperty
  public var bDisallowMeshPaintPerInstance(get,set):Bool;
  /**
    
    Allows overriding navigation export behavior per component: full collisions or dynamic obstacle
    
  **/
  
  @:uproperty
  public var bForceNavigationObstacle(get,set):Bool;
  /**
    
    If true, bForceNavigationObstacle flag will take priority over navigation data stored in StaticMesh
    
  **/
  
  @:uproperty
  public var bOverrideNavigationExport(get,set):Bool;
  /**
    
    Whether to override the MinLOD setting of the static mesh asset with the MinLOD of this component.
    
  **/
  
  @:uproperty
  public var bOverrideMinLOD(get,set):Bool;
  /**
    
    If true, WireframeColorOverride will be used. If false, color is determined based on mobility and physics simulation settings
    
  **/
  
  @:uproperty
  public var bOverrideWireframeColor(get,set):Bool;
  /**
    
    * The import version of the static mesh when it was assign this is update when:
    * - The user assign a new staticmesh to the component
    * - The component is serialize (IsSaving)
    * - Default value is BeforeImportStaticMeshVersionWasAdded
    *
    * If when the component get load (PostLoad) the version of the attach staticmesh is newer
    * then this value, we will remap the material override because the order of the materials list
    * in the staticmesh can be changed. Hopefully there is a remap table save in the staticmesh.
    
  **/
  
  @:uproperty
  public var StaticMeshImportVersion(get,set):Int;
  /**
    
    Index of the material to preview. If set to INDEX_NONE, all section will be rendered. Used for isolating in Static Mesh Tool *
    
  **/
  
  @:uproperty
  public var MaterialIndexPreview(get,set):Int;
  /**
    
    Index of the section to preview. If set to INDEX_NONE, all section will be rendered. Used for isolating in Static Mesh Tool *
    
  **/
  
  @:uproperty
  public var SectionIndexPreview(get,set):Int;
  /**
    
    The material currently selected in the Editor. Used for highlighting
    
  **/
  
  @:uproperty
  public var SelectedEditorMaterial(get,set):Int;
  /**
    
    The section currently selected in the Editor. Used for highlighting
    
  **/
  
  @:uproperty
  public var SelectedEditorSection(get,set):Int;
  @:uproperty
  public var bEvaluateWorldPositionOffset(get,set):Bool;
  /**
    
    Wireframe color to use if bOverrideWireframeColor is true
    
  **/
  
  @:uproperty
  public var WireframeColorOverride(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Subdivision step size for static vertex lighting.
    
  **/
  
  @:uproperty
  public var SubDivisionStepSize(get,set):Int;
  /**
    
    Specifies the smallest LOD that will be used for this component.
    This is ignored if ForcedLodModel is enabled.
    
  **/
  
  @:uproperty
  public var MinLOD(get,set):Int;
  /**
    
    LOD that was desired for rendering this StaticMeshComponent last frame.
    
  **/
  
  @:deprecated
  @:uproperty
  public var PreviousLODLevel_DEPRECATED(get,set):Int;
  /**
    
    If 0, auto-select LOD level. if >0, force to (ForcedLodModel-1).
    
  **/
  
  @:uproperty
  public var ForcedLodModel(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshComponent", "unreal.UStaticMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStaticMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStaticMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshComponent *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassPrimitiveSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassPrimitiveSettings.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassPrimitiveSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassPrimitiveSettings) : unreal.FLightmassPrimitiveSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshComponent_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialStreamingRelativeBoxes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_MaterialStreamingRelativeBoxes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(( (UStaticMeshComponent *) self )->MaterialStreamingRelativeBoxes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialStreamingRelativeBoxes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialStreamingRelativeBoxes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialStreamingRelativeBoxes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_MaterialStreamingRelativeBoxes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialStreamingRelativeBoxes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_MaterialStreamingRelativeBoxes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->MaterialStreamingRelativeBoxes = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialStreamingRelativeBoxes(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialStreamingRelativeBoxes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialStreamingRelativeBoxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshComponent_Glue.set_MaterialStreamingRelativeBoxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshDerivedDataKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_StaticMeshDerivedDataKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshComponent *) self )->StaticMeshDerivedDataKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshDerivedDataKey() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshDerivedDataKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshDerivedDataKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_StaticMeshDerivedDataKey(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshDerivedDataKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_StaticMeshDerivedDataKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->StaticMeshDerivedDataKey = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshDerivedDataKey(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshDerivedDataKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshDerivedDataKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshComponent_Glue.set_StaticMeshDerivedDataKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TextureStreamingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingTextureData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_StreamingTextureData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStreamingTextureBuildInfo>>::fromPointer( (&(( (UStaticMeshComponent *) self )->StreamingTextureData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingTextureData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingTextureData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingTextureData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_StreamingTextureData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TextureStreamingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingTextureData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_StreamingTextureData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->StreamingTextureData = *::uhx::TemplateHelper< TArray<FStreamingTextureBuildInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingTextureData(value : unreal.TArray<unreal.FStreamingTextureBuildInfo>) : unreal.TArray<unreal.FStreamingTextureBuildInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingTextureData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingTextureData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshComponent_Glue.set_StreamingTextureData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IrrelevantLights_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_IrrelevantLights_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (UStaticMeshComponent *) self )->IrrelevantLights_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_IrrelevantLights_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IrrelevantLights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_IrrelevantLights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->IrrelevantLights_DEPRECATED = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshComponent_Glue.set_IrrelevantLights_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StreamingDistanceMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshComponent_Glue_obj::get_StreamingDistanceMultiplier(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->StreamingDistanceMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingDistanceMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingDistanceMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingDistanceMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_StreamingDistanceMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_StreamingDistanceMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshComponent *) self )->StreamingDistanceMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingDistanceMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingDistanceMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingDistanceMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshComponent_Glue.set_StreamingDistanceMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldSelfShadowBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshComponent_Glue_obj::get_DistanceFieldSelfShadowBias(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->DistanceFieldSelfShadowBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFieldSelfShadowBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFieldSelfShadowBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFieldSelfShadowBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_DistanceFieldSelfShadowBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_DistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshComponent *) self )->DistanceFieldSelfShadowBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFieldSelfShadowBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFieldSelfShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFieldSelfShadowBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshComponent_Glue.set_DistanceFieldSelfShadowBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldIndirectShadowMinVisibility(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshComponent_Glue_obj::get_DistanceFieldIndirectShadowMinVisibility(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->DistanceFieldIndirectShadowMinVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFieldIndirectShadowMinVisibility() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFieldIndirectShadowMinVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFieldIndirectShadowMinVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_DistanceFieldIndirectShadowMinVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_DistanceFieldIndirectShadowMinVisibility(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshComponent *) self )->DistanceFieldIndirectShadowMinVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFieldIndirectShadowMinVisibility(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFieldIndirectShadowMinVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFieldIndirectShadowMinVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshComponent_Glue.set_DistanceFieldIndirectShadowMinVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverriddenLightMapRes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_OverriddenLightMapRes(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->OverriddenLightMapRes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverriddenLightMapRes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverriddenLightMapRes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverriddenLightMapRes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_OverriddenLightMapRes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverriddenLightMapRes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_OverriddenLightMapRes(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->OverriddenLightMapRes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverriddenLightMapRes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverriddenLightMapRes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverriddenLightMapRes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_OverriddenLightMapRes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReverseCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bReverseCulling(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bReverseCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReverseCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReverseCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReverseCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bReverseCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReverseCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bReverseCulling(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bReverseCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReverseCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReverseCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReverseCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bReverseCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayPhysicalMaterialMasks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bDisplayPhysicalMaterialMasks(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bDisplayPhysicalMaterialMasks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayPhysicalMaterialMasks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayPhysicalMaterialMasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayPhysicalMaterialMasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bDisplayPhysicalMaterialMasks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayPhysicalMaterialMasks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bDisplayPhysicalMaterialMasks(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bDisplayPhysicalMaterialMasks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayPhysicalMaterialMasks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayPhysicalMaterialMasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayPhysicalMaterialMasks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bDisplayPhysicalMaterialMasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayVertexColors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bDisplayVertexColors(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bDisplayVertexColors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayVertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bDisplayVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayVertexColors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bDisplayVertexColors(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bDisplayVertexColors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bDisplayVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCustomOverrideVertexColorPerLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bCustomOverrideVertexColorPerLOD(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bCustomOverrideVertexColorPerLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCustomOverrideVertexColorPerLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCustomOverrideVertexColorPerLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCustomOverrideVertexColorPerLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bCustomOverrideVertexColorPerLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCustomOverrideVertexColorPerLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bCustomOverrideVertexColorPerLOD(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bCustomOverrideVertexColorPerLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCustomOverrideVertexColorPerLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCustomOverrideVertexColorPerLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCustomOverrideVertexColorPerLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bCustomOverrideVertexColorPerLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDefaultCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bUseDefaultCollision(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bUseDefaultCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDefaultCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDefaultCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDefaultCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bUseDefaultCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDefaultCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bUseDefaultCollision(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bUseDefaultCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDefaultCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDefaultCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDefaultCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bUseDefaultCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSubDivisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bUseSubDivisions(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bUseSubDivisions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSubDivisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSubDivisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSubDivisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bUseSubDivisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSubDivisions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bUseSubDivisions(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bUseSubDivisions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSubDivisions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSubDivisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSubDivisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bUseSubDivisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDistanceFieldSelfShadowBias(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bOverrideDistanceFieldSelfShadowBias(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bOverrideDistanceFieldSelfShadowBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideDistanceFieldSelfShadowBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideDistanceFieldSelfShadowBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideDistanceFieldSelfShadowBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bOverrideDistanceFieldSelfShadowBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideDistanceFieldSelfShadowBias(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bOverrideDistanceFieldSelfShadowBias(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bOverrideDistanceFieldSelfShadowBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideDistanceFieldSelfShadowBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideDistanceFieldSelfShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideDistanceFieldSelfShadowBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bOverrideDistanceFieldSelfShadowBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastDistanceFieldIndirectShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bCastDistanceFieldIndirectShadow(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bCastDistanceFieldIndirectShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastDistanceFieldIndirectShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastDistanceFieldIndirectShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastDistanceFieldIndirectShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bCastDistanceFieldIndirectShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastDistanceFieldIndirectShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bCastDistanceFieldIndirectShadow(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bCastDistanceFieldIndirectShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastDistanceFieldIndirectShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastDistanceFieldIndirectShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastDistanceFieldIndirectShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bCastDistanceFieldIndirectShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLightMapRes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bOverrideLightMapRes(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bOverrideLightMapRes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideLightMapRes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideLightMapRes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideLightMapRes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bOverrideLightMapRes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideLightMapRes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bOverrideLightMapRes(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bOverrideLightMapRes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideLightMapRes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideLightMapRes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideLightMapRes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bOverrideLightMapRes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreInstanceForTextureStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bIgnoreInstanceForTextureStreaming(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bIgnoreInstanceForTextureStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreInstanceForTextureStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreInstanceForTextureStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreInstanceForTextureStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bIgnoreInstanceForTextureStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreInstanceForTextureStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bIgnoreInstanceForTextureStreaming(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bIgnoreInstanceForTextureStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreInstanceForTextureStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreInstanceForTextureStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreInstanceForTextureStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bIgnoreInstanceForTextureStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisallowMeshPaintPerInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bDisallowMeshPaintPerInstance(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bDisallowMeshPaintPerInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisallowMeshPaintPerInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisallowMeshPaintPerInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisallowMeshPaintPerInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bDisallowMeshPaintPerInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisallowMeshPaintPerInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bDisallowMeshPaintPerInstance(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bDisallowMeshPaintPerInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisallowMeshPaintPerInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisallowMeshPaintPerInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisallowMeshPaintPerInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bDisallowMeshPaintPerInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceNavigationObstacle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bForceNavigationObstacle(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bForceNavigationObstacle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceNavigationObstacle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceNavigationObstacle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceNavigationObstacle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bForceNavigationObstacle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceNavigationObstacle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bForceNavigationObstacle(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bForceNavigationObstacle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceNavigationObstacle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceNavigationObstacle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceNavigationObstacle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bForceNavigationObstacle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideNavigationExport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bOverrideNavigationExport(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bOverrideNavigationExport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideNavigationExport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideNavigationExport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideNavigationExport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bOverrideNavigationExport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideNavigationExport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bOverrideNavigationExport(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bOverrideNavigationExport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideNavigationExport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideNavigationExport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideNavigationExport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bOverrideNavigationExport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMinLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bOverrideMinLOD(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bOverrideMinLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideMinLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideMinLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideMinLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bOverrideMinLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideMinLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bOverrideMinLOD(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bOverrideMinLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideMinLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideMinLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideMinLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bOverrideMinLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideWireframeColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bOverrideWireframeColor(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bOverrideWireframeColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideWireframeColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideWireframeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideWireframeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bOverrideWireframeColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideWireframeColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bOverrideWireframeColor(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bOverrideWireframeColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideWireframeColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideWireframeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideWireframeColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bOverrideWireframeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StaticMeshImportVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_StaticMeshImportVersion(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->StaticMeshImportVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshImportVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshImportVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshImportVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_StaticMeshImportVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticMeshImportVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_StaticMeshImportVersion(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->StaticMeshImportVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshImportVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshImportVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshImportVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_StaticMeshImportVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialIndexPreview(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_MaterialIndexPreview(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->MaterialIndexPreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialIndexPreview() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialIndexPreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialIndexPreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_MaterialIndexPreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialIndexPreview(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_MaterialIndexPreview(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->MaterialIndexPreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialIndexPreview(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialIndexPreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialIndexPreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_MaterialIndexPreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionIndexPreview(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_SectionIndexPreview(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->SectionIndexPreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionIndexPreview() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionIndexPreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionIndexPreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_SectionIndexPreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionIndexPreview(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_SectionIndexPreview(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->SectionIndexPreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionIndexPreview(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionIndexPreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionIndexPreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_SectionIndexPreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedEditorMaterial(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_SelectedEditorMaterial(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->SelectedEditorMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedEditorMaterial() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedEditorMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedEditorMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_SelectedEditorMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedEditorMaterial(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_SelectedEditorMaterial(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->SelectedEditorMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedEditorMaterial(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedEditorMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedEditorMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_SelectedEditorMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedEditorSection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_SelectedEditorSection(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->SelectedEditorSection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedEditorSection() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedEditorSection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedEditorSection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_SelectedEditorSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedEditorSection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_SelectedEditorSection(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->SelectedEditorSection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedEditorSection(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedEditorSection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedEditorSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_SelectedEditorSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateWorldPositionOffset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::get_bEvaluateWorldPositionOffset(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->bEvaluateWorldPositionOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEvaluateWorldPositionOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEvaluateWorldPositionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEvaluateWorldPositionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_bEvaluateWorldPositionOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEvaluateWorldPositionOffset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_bEvaluateWorldPositionOffset(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshComponent *) self )->bEvaluateWorldPositionOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEvaluateWorldPositionOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEvaluateWorldPositionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEvaluateWorldPositionOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshComponent_Glue.set_bEvaluateWorldPositionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WireframeColorOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshComponent_Glue_obj::get_WireframeColorOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshComponent *) self )->WireframeColorOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WireframeColorOverride() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WireframeColorOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WireframeColorOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UStaticMeshComponent_Glue.get_WireframeColorOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WireframeColorOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_WireframeColorOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshComponent *) self )->WireframeColorOverride = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WireframeColorOverride(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WireframeColorOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WireframeColorOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshComponent_Glue.set_WireframeColorOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubDivisionStepSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_SubDivisionStepSize(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->SubDivisionStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubDivisionStepSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubDivisionStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubDivisionStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_SubDivisionStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubDivisionStepSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_SubDivisionStepSize(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->SubDivisionStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubDivisionStepSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubDivisionStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubDivisionStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_SubDivisionStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_MinLOD(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->MinLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_MinLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_MinLOD(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->MinLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_MinLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviousLODLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_PreviousLODLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->PreviousLODLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousLODLevel_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousLODLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousLODLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_PreviousLODLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviousLODLevel_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_PreviousLODLevel_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->PreviousLODLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousLODLevel_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousLODLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousLODLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_PreviousLODLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForcedLodModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshComponent_Glue_obj::get_ForcedLodModel(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshComponent *) self )->ForcedLodModel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForcedLodModel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForcedLodModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForcedLodModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshComponent_Glue.get_ForcedLodModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForcedLodModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::set_ForcedLodModel(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshComponent *) self )->ForcedLodModel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForcedLodModel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForcedLodModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForcedLodModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshComponent_Glue.set_ForcedLodModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_StaticMesh(unreal::UIntPtr self, unreal::UIntPtr OldStaticMesh);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::OnRep_StaticMesh(unreal::UIntPtr self, unreal::UIntPtr OldStaticMesh) {\n\t( (UStaticMeshComponent *) self )->OnRep_StaticMesh(( (UStaticMesh *) OldStaticMesh ));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function OnRep_StaticMesh(OldStaticMesh : unreal.UStaticMesh) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_StaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_StaticMesh", [OldStaticMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldStaticMesh);
    uhx.glues.UStaticMeshComponent_Glue.OnRep_StaticMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the StaticMesh used by this instance.
    
  **/
  
  @:glueCppIncludes("Components/StaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetStaticMesh(unreal::UIntPtr self, unreal::UIntPtr NewMesh);")
  @:glueCppCode("bool uhx::glues::UStaticMeshComponent_Glue_obj::SetStaticMesh(unreal::UIntPtr self, unreal::UIntPtr NewMesh) {\n\treturn ( (UStaticMeshComponent *) self )->SetStaticMesh(( (UStaticMesh *) NewMesh ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetStaticMesh(NewMesh : unreal.UStaticMesh) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetStaticMesh", [NewMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMesh);
    return uhx.glues.UStaticMeshComponent_Glue.SetStaticMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetForcedLodModel(unreal::UIntPtr self, int NewForcedLodModel);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::SetForcedLodModel(unreal::UIntPtr self, int NewForcedLodModel) {\n\t( (UStaticMeshComponent *) self )->SetForcedLodModel(NewForcedLodModel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForcedLodModel(NewForcedLodModel : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForcedLodModel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForcedLodModel", [NewForcedLodModel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewForcedLodModel;
    uhx.glues.UStaticMeshComponent_Glue.SetForcedLodModel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the component's DistanceFieldSelfShadowBias.  bOverrideDistanceFieldSelfShadowBias must be enabled for this to have an effect.
    
  **/
  
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::SetDistanceFieldSelfShadowBias(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UStaticMeshComponent *) self )->SetDistanceFieldSelfShadowBias(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDistanceFieldSelfShadowBias(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDistanceFieldSelfShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDistanceFieldSelfShadowBias", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UStaticMeshComponent_Glue.SetDistanceFieldSelfShadowBias(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEvaluateWorldPositionOffsetInRayTracing(unreal::UIntPtr self, bool NewValue);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::SetEvaluateWorldPositionOffsetInRayTracing(unreal::UIntPtr self, bool NewValue) {\n\t( (UStaticMeshComponent *) self )->SetEvaluateWorldPositionOffsetInRayTracing(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEvaluateWorldPositionOffsetInRayTracing(NewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEvaluateWorldPositionOffsetInRayTracing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEvaluateWorldPositionOffsetInRayTracing", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewValue;
    uhx.glues.UStaticMeshComponent_Glue.SetEvaluateWorldPositionOffsetInRayTracing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get Local bounds
    
  **/
  
  @:glueCppIncludes("Components/StaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLocalBounds(unreal::UIntPtr self, unreal::VariantPtr Min, unreal::VariantPtr Max);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::GetLocalBounds(unreal::UIntPtr self, unreal::VariantPtr Min, unreal::VariantPtr Max) {\n\t( (UStaticMeshComponent *) self )->GetLocalBounds(*::uhx::StructHelper< FVector >::getPointer(Min), *::uhx::StructHelper< FVector >::getPointer(Max));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalBounds(Min : unreal.PRef<unreal.FVector>, Max : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalBounds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLocalBounds", [Min, Max]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Min;
    var uhx_arg_2:unreal.VariantPtr = Max;
    uhx.glues.UStaticMeshComponent_Glue.GetLocalBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set forced reverse culling
    
  **/
  
  @:glueCppIncludes("Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReverseCulling(unreal::UIntPtr self, bool ReverseCulling);")
  @:glueCppCode("void uhx::glues::UStaticMeshComponent_Glue_obj::SetReverseCulling(unreal::UIntPtr self, bool ReverseCulling) {\n\t( (UStaticMeshComponent *) self )->SetReverseCulling(ReverseCulling);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReverseCulling(ReverseCulling : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReverseCulling");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReverseCulling", [ReverseCulling]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = ReverseCulling;
    uhx.glues.UStaticMeshComponent_Glue.SetReverseCulling(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UStaticMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
