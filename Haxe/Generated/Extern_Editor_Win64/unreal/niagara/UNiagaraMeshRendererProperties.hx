// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarameshrendererproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraMeshRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraMeshRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraMeshRendererProperties")) #end
class UNiagaraMeshRendererProperties #if !macro extends unreal.niagara.UNiagaraRendererProperties #end {
  #if !macro 
  /**
    
    The number of frames (static meshes) to be included in the flipbook.
    
  **/
  
  @:uproperty
  public var NumFlipbookFrames(get,set):unreal.FakeUInt32;
  /**
    
    The number of digits to expect in the frame number of the flipbook page. A value of 1 will expect no leading zeros in the package names,
    and can also be used for names with frame numbers that extend to 10 and beyond (Example: Frame_1, Frame_2, ..., Frame_10, Frame_11, etc.)
    
  **/
  
  @:uproperty
  public var FlipbookSuffixNumDigits(get,set):unreal.FakeUInt32;
  /**
    
    Provides the format of the suffix of the names of the static meshes when searching for flipbook frames. "{frame_number}" is used to mark
    where the frame number should appear in the suffix. If "Particle Mesh" contains this suffix, the number in its name will be treated as
    the starting frame index. Otherwise, it will assume "Particle Mesh" is frame number 0, and that subsequent frames follow this format,
    starting with frame number 1.
    
  **/
  
  @:uproperty
  public var FlipbookSuffixFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The static mesh to use for the first frame of the flipbook. Its name will also be used to find subsequent frames of a similar name.
    NOTE: The subsequent frames are expected to exist in the same content directory as the first frame of the flipbook, otherwise they
    will not be found or used.
    
  **/
  
  @:uproperty
  public var FirstFlipbookFrame(get,set):unreal.UStaticMesh;
  @:uproperty
  public var PrevVelocityBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevCameraOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevMeshOrientationBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  @:uproperty
  public var PrevScaleBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    The following bindings are not provided by the user, but are filled based on what other bindings are set to, and the value of bGenerateAccurateMotionVectors
    
  **/
  
  @:uproperty
  public var PrevPositionBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    If this array has entries, we will create a MaterialInstanceDynamic per Emitter instance from Material and set the Material parameters using the Niagara simulation variables listed.
    
  **/
  
  @:uproperty
  public var MaterialParameterBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>>;
  /**
    
    Which attribute should we use to pick the element in the mesh array on the mesh renderer?
    
  **/
  
  @:uproperty
  public var MeshIndexBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for the renderer visibility tag?
    
  **/
  
  @:uproperty
  public var RendererVisibilityTagBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for camera offset when rendering meshes?
    
  **/
  
  @:uproperty
  public var CameraOffsetBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for Normalized Age?
    
  **/
  
  @:uproperty
  public var NormalizedAgeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use custom sorting of particles in this emitter.
    
  **/
  
  @:uproperty
  public var CustomSortingBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for material randoms when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var MaterialRandomBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var DynamicMaterial3Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var DynamicMaterial2Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var DynamicMaterial1Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var DynamicMaterialBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for sprite sub-image indexing when generating sprites?
    
  **/
  
  @:uproperty
  public var SubImageIndexBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for scale when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var ScaleBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for orienting meshes when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var MeshOrientationBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for velocity when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var VelocityBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for color when generating instanced meshes?
    
  **/
  
  @:uproperty
  public var ColorBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for position when generating instanced meshes?
    
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
    
    Specifies what space the locked axis is in
    
  **/
  
  @:uproperty
  public var LockedAxisSpace(get,set):unreal.niagara.ENiagaraMeshLockedAxisSpace;
  /**
    
    Arbitrary axis by which to lock facing rotations
    
  **/
  
  @:uproperty
  public var LockedAxis(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If true and in a non-default facing mode, will lock facing direction to an arbitrary plane of rotation
    
  **/
  
  @:uproperty
  public var bLockedAxisEnable(get,set):Bool;
  /**
    
    Determines how the mesh orients itself relative to the camera.
    
  **/
  
  @:uproperty
  public var FacingMode(get,set):unreal.niagara.ENiagaraMeshFacingMode;
  /**
    
    When using SubImage lookups for particles, this variable contains the number of columns in X and the number of rows in Y.
    
  **/
  
  @:uproperty
  public var SubImageSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The materials to be used instead of the StaticMesh's materials. Note that each material must have the Niagara Mesh Particles flag checked. If the ParticleMesh
    requires more materials than exist in this array or any entry in this array is set to None, we will use the ParticleMesh's existing Material instead.
    
  **/
  
  @:uproperty
  public var OverrideMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride>>>;
  /**
    
    When checked, will treat 'ParticleMesh' as the first frame of the flipbook, and will use the other mesh flipbook options to find the other frames
    
  **/
  
  @:uproperty
  public var bEnableMeshFlipbook(get,set):Bool;
  /**
    
    Enables frustum culling of individual mesh particles
    
  **/
  
  @:uproperty
  public var bEnableCameraDistanceCulling(get,set):Bool;
  /**
    
    Enables frustum culling of individual mesh particles
    
  **/
  
  @:uproperty
  public var bEnableFrustumCulling(get,set):Bool;
  /**
    
    If true, blends the sub-image UV lookup with its next adjacent member using the fractional part of the SubImageIndex float value as the linear interpolation factor.
    
  **/
  
  @:uproperty
  public var bSubImageBlend(get,set):Bool;
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
    
    Whether or not to use the OverrideMaterials array instead of the mesh's existing materials.
    
  **/
  
  @:uproperty
  public var bOverrideMaterials(get,set):Bool;
  /**
    
    Determines how we sort the particles prior to rendering.
    
  **/
  
  @:uproperty
  public var SortMode(get,set):unreal.niagara.ENiagaraSortMode;
  /**
    
    Whether or not to draw a single element for the Emitter or to draw the particles.
    
  **/
  
  @:uproperty
  public var SourceMode(get,set):unreal.niagara.ENiagaraRendererSourceDataMode;
  /**
    
    The static mesh(es) to be instanced when rendering mesh particles.
    
    NOTES:
    - If "Override Material" is not specified, the mesh's material is used. Override materials must have the Niagara Mesh Particles flag checked.
    - If "Enable Mesh Flipbook" is specified, this mesh is assumed to be the first frame of the flipbook.
    
  **/
  
  @:uproperty
  public var Meshes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraMeshRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraMeshRendererProperties", "unreal.niagara.UNiagaraMeshRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraMeshRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraMeshRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumFlipbookFrames(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_NumFlipbookFrames(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->NumFlipbookFrames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumFlipbookFrames() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumFlipbookFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumFlipbookFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraMeshRendererProperties_Glue.get_NumFlipbookFrames(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFlipbookFrames(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_NumFlipbookFrames(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraMeshRendererProperties *) self )->NumFlipbookFrames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumFlipbookFrames(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumFlipbookFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumFlipbookFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_NumFlipbookFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_FlipbookSuffixNumDigits(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_FlipbookSuffixNumDigits(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->FlipbookSuffixNumDigits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlipbookSuffixNumDigits() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlipbookSuffixNumDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlipbookSuffixNumDigits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraMeshRendererProperties_Glue.get_FlipbookSuffixNumDigits(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlipbookSuffixNumDigits(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_FlipbookSuffixNumDigits(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraMeshRendererProperties *) self )->FlipbookSuffixNumDigits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlipbookSuffixNumDigits(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlipbookSuffixNumDigits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlipbookSuffixNumDigits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_FlipbookSuffixNumDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FlipbookSuffixFormat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_FlipbookSuffixFormat(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->FlipbookSuffixFormat)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlipbookSuffixFormat() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlipbookSuffixFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlipbookSuffixFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_FlipbookSuffixFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FlipbookSuffixFormat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_FlipbookSuffixFormat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->FlipbookSuffixFormat = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlipbookSuffixFormat(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlipbookSuffixFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlipbookSuffixFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_FlipbookSuffixFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FirstFlipbookFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_FirstFlipbookFrame(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UNiagaraMeshRendererProperties *) self )->FirstFlipbookFrame )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstFlipbookFrame() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstFlipbookFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstFlipbookFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.get_FirstFlipbookFrame(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FirstFlipbookFrame(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_FirstFlipbookFrame(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->FirstFlipbookFrame = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstFlipbookFrame(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstFlipbookFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstFlipbookFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_FirstFlipbookFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevVelocityBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PrevVelocityBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PrevVelocityBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PrevVelocityBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevVelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PrevVelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PrevVelocityBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PrevVelocityBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevCameraOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PrevCameraOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PrevCameraOffsetBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PrevCameraOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevCameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PrevCameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PrevCameraOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PrevCameraOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevMeshOrientationBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PrevMeshOrientationBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PrevMeshOrientationBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevMeshOrientationBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevMeshOrientationBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevMeshOrientationBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PrevMeshOrientationBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevMeshOrientationBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PrevMeshOrientationBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PrevMeshOrientationBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevMeshOrientationBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevMeshOrientationBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevMeshOrientationBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PrevMeshOrientationBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevScaleBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PrevScaleBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PrevScaleBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevScaleBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevScaleBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevScaleBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PrevScaleBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PrevScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PrevScaleBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevScaleBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevScaleBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevScaleBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PrevScaleBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrevPositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PrevPositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PrevPositionBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PrevPositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrevPositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PrevPositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PrevPositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PrevPositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialParameterBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MaterialParameterBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMaterialAttributeBinding>>::fromPointer( (&(( (UNiagaraMeshRendererProperties *) self )->MaterialParameterBindings)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MaterialParameterBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MaterialParameterBindings = *::uhx::TemplateHelper< TArray<FNiagaraMaterialAttributeBinding> >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MaterialParameterBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshIndexBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MeshIndexBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->MeshIndexBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshIndexBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshIndexBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshIndexBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MeshIndexBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MeshIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MeshIndexBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshIndexBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshIndexBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshIndexBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MeshIndexBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RendererVisibilityTagBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_RendererVisibilityTagBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->RendererVisibilityTagBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_RendererVisibilityTagBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->RendererVisibilityTagBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_RendererVisibilityTagBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraOffsetBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_CameraOffsetBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->CameraOffsetBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_CameraOffsetBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_CameraOffsetBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->CameraOffsetBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_CameraOffsetBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalizedAgeBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_NormalizedAgeBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->NormalizedAgeBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_NormalizedAgeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->NormalizedAgeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_NormalizedAgeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSortingBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_CustomSortingBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->CustomSortingBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_CustomSortingBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSortingBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_CustomSortingBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->CustomSortingBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_CustomSortingBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialRandomBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MaterialRandomBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->MaterialRandomBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MaterialRandomBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MaterialRandomBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MaterialRandomBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial3Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_DynamicMaterial3Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial3Binding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_DynamicMaterial3Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial3Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_DynamicMaterial3Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial2Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_DynamicMaterial2Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial2Binding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_DynamicMaterial2Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial2Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_DynamicMaterial2Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial1Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_DynamicMaterial1Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial1Binding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_DynamicMaterial1Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->DynamicMaterial1Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_DynamicMaterial1Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterialBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_DynamicMaterialBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->DynamicMaterialBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_DynamicMaterialBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->DynamicMaterialBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_DynamicMaterialBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageIndexBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_SubImageIndexBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->SubImageIndexBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_SubImageIndexBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_SubImageIndexBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->SubImageIndexBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_SubImageIndexBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_ScaleBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->ScaleBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_ScaleBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_ScaleBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->ScaleBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_ScaleBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshOrientationBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MeshOrientationBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->MeshOrientationBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshOrientationBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshOrientationBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshOrientationBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MeshOrientationBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshOrientationBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MeshOrientationBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MeshOrientationBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshOrientationBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshOrientationBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshOrientationBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MeshOrientationBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_VelocityBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->VelocityBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_VelocityBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->VelocityBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_VelocityBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_ColorBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->ColorBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_ColorBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->ColorBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_ColorBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_PositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->PositionBinding)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_PositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->PositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_PositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_RendererVisibility(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_RendererVisibility(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->RendererVisibility;\n}")
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
    return (cast (uhx.glues.UNiagaraMeshRendererProperties_Glue.get_RendererVisibility(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RendererVisibility(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_RendererVisibility(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraMeshRendererProperties *) self )->RendererVisibility = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_RendererVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxCameraDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MaxCameraDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->MaxCameraDistance;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MaxCameraDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCameraDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MaxCameraDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MaxCameraDistance = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MaxCameraDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinCameraDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_MinCameraDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->MinCameraDistance;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_MinCameraDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinCameraDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_MinCameraDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraMeshRendererProperties *) self )->MinCameraDistance = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_MinCameraDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockedAxisSpace(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_LockedAxisSpace(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraMeshLockedAxisSpace) ( (UNiagaraMeshRendererProperties *) self )->LockedAxisSpace );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockedAxisSpace() : unreal.niagara.ENiagaraMeshLockedAxisSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockedAxisSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockedAxisSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraMeshLockedAxisSpace.ENiagaraMeshLockedAxisSpace_EnumConv.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.get_LockedAxisSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockedAxisSpace(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_LockedAxisSpace(unreal::UIntPtr self, int value) {\n\t( (UNiagaraMeshRendererProperties *) self )->LockedAxisSpace = ( (ENiagaraMeshLockedAxisSpace) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockedAxisSpace(value : unreal.niagara.ENiagaraMeshLockedAxisSpace) : unreal.niagara.ENiagaraMeshLockedAxisSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockedAxisSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockedAxisSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraMeshLockedAxisSpace.ENiagaraMeshLockedAxisSpace_EnumConv.unwrap(value);
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_LockedAxisSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LockedAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_LockedAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->LockedAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockedAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockedAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockedAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_LockedAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LockedAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_LockedAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->LockedAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockedAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockedAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockedAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_LockedAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockedAxisEnable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bLockedAxisEnable(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bLockedAxisEnable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockedAxisEnable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockedAxisEnable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockedAxisEnable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bLockedAxisEnable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockedAxisEnable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bLockedAxisEnable(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bLockedAxisEnable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockedAxisEnable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockedAxisEnable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockedAxisEnable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bLockedAxisEnable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FacingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_FacingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraMeshFacingMode) ( (UNiagaraMeshRendererProperties *) self )->FacingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FacingMode() : unreal.niagara.ENiagaraMeshFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FacingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FacingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraMeshFacingMode.ENiagaraMeshFacingMode_EnumConv.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.get_FacingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FacingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_FacingMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraMeshRendererProperties *) self )->FacingMode = ( (ENiagaraMeshFacingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FacingMode(value : unreal.niagara.ENiagaraMeshFacingMode) : unreal.niagara.ENiagaraMeshFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FacingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FacingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraMeshFacingMode.ENiagaraMeshFacingMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_FacingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_SubImageSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraMeshRendererProperties *) self )->SubImageSize)) );\n}")
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
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_SubImageSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_SubImageSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->SubImageSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_SubImageSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMeshRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_OverrideMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMeshMaterialOverride>>::fromPointer( (&(( (UNiagaraMeshRendererProperties *) self )->OverrideMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_OverrideMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMeshRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->OverrideMaterials = *::uhx::TemplateHelper< TArray<FNiagaraMeshMaterialOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideMaterials(value : unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride>) : unreal.TArray<unreal.niagara.FNiagaraMeshMaterialOverride> {
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_OverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMeshFlipbook(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bEnableMeshFlipbook(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bEnableMeshFlipbook;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMeshFlipbook() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMeshFlipbook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMeshFlipbook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bEnableMeshFlipbook(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMeshFlipbook(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bEnableMeshFlipbook(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bEnableMeshFlipbook = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMeshFlipbook(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMeshFlipbook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMeshFlipbook", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bEnableMeshFlipbook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCameraDistanceCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bEnableCameraDistanceCulling(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bEnableCameraDistanceCulling;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bEnableCameraDistanceCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCameraDistanceCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bEnableCameraDistanceCulling(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bEnableCameraDistanceCulling = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bEnableCameraDistanceCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFrustumCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bEnableFrustumCulling(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bEnableFrustumCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFrustumCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFrustumCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFrustumCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bEnableFrustumCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFrustumCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bEnableFrustumCulling(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bEnableFrustumCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFrustumCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFrustumCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFrustumCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bEnableFrustumCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubImageBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bSubImageBlend(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bSubImageBlend;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bSubImageBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubImageBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bSubImageBlend(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bSubImageBlend = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bSubImageBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGpuLowLatencyTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bGpuLowLatencyTranslucency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bGpuLowLatencyTranslucency;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bGpuLowLatencyTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGpuLowLatencyTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bGpuLowLatencyTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bGpuLowLatencyTranslucency = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bGpuLowLatencyTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSortOnlyWhenTranslucent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bSortOnlyWhenTranslucent(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bSortOnlyWhenTranslucent;\n}")
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
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bSortOnlyWhenTranslucent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSortOnlyWhenTranslucent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bSortOnlyWhenTranslucent(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bSortOnlyWhenTranslucent = value;\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bSortOnlyWhenTranslucent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMaterials(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_bOverrideMaterials(unreal::UIntPtr self) {\n\treturn ( (UNiagaraMeshRendererProperties *) self )->bOverrideMaterials;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraMeshRendererProperties_Glue.get_bOverrideMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideMaterials(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_bOverrideMaterials(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraMeshRendererProperties *) self )->bOverrideMaterials = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_bOverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Classes/NiagaraGPUSortInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_SortMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraSortMode) ( (UNiagaraMeshRendererProperties *) self )->SortMode );\n}")
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
    return unreal.niagara.ENiagaraSortMode.ENiagaraSortMode_EnumConv.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.get_SortMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Classes/NiagaraGPUSortInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_SortMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraMeshRendererProperties *) self )->SortMode = ( (ENiagaraSortMode) value );\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_SortMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_SourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRendererSourceDataMode) ( (UNiagaraMeshRendererProperties *) self )->SourceMode );\n}")
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
    return unreal.niagara.ENiagaraRendererSourceDataMode.ENiagaraRendererSourceDataMode_EnumConv.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.get_SourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_SourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraMeshRendererProperties *) self )->SourceMode = ( (ENiagaraRendererSourceDataMode) value );\n}")
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
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_SourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMeshRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Meshes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::get_Meshes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMeshRendererMeshProperties>>::fromPointer( (&(( (UNiagaraMeshRendererProperties *) self )->Meshes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Meshes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Meshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Meshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraMeshRendererProperties_Glue.get_Meshes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraMeshRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMeshRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Meshes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::set_Meshes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraMeshRendererProperties *) self )->Meshes = *::uhx::TemplateHelper< TArray<FNiagaraMeshRendererMeshProperties> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Meshes(value : unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties>) : unreal.TArray<unreal.niagara.FNiagaraMeshRendererMeshProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Meshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Meshes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraMeshRendererProperties_Glue.set_Meshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraMeshRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraMeshRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraMeshRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraMeshRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraMeshRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
