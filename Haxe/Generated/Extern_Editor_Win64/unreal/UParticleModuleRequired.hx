// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulerequired.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleModuleRequired.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleRequired_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleRequired")) #end
class UParticleModuleRequired #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  /**
    
    Named material overrides for this emitter.
    Overrides this emitter's material(s) with those in the correspondingly named slot(s) of the owning system.
    
  **/
  
  @:uproperty
  public var NamedMaterialOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    When EmitterNormalsMode is ENM_Cylindrical,
    particle normals are created to face away from the cylinder going through NormalsSphereCenter in the direction NormalsCylinderDirection.
    NormalsCylinderDirection is in local space.
    
  **/
  
  @:uproperty
  public var NormalsCylinderDirection(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The low end of the emitter duration if using a range.
    
  **/
  
  @:uproperty
  public var EmitterDurationLow(get,set):cpp.Float32;
  /**
    
    The maximum number of particles to DRAW for this emitter.
    If set to 0, it will use whatever number are present.
    
  **/
  
  @:uproperty
  public var MaxDrawCount(get,set):Int;
  /**
    
    Texture to generate bounding geometry from.
    
  **/
  
  @:uproperty
  public var CutoutTexture(get,set):unreal.UTexture2D;
  /**
    
    The number of times to loop the emitter.
    0 indicates loop continuously
    
  **/
  
  @:uproperty
  public var EmitterLoops(get,set):Int;
  /**
    
    Alpha channel values larger than the threshold are considered occupied and will be contained in the bounding geometry.
    Raising this threshold slightly can reduce overdraw in particles using this animation asset.
    
  **/
  
  @:uproperty
  public var AlphaThreshold(get,set):cpp.Float32;
  /**
    
    When EmitterNormalsMode is ENM_Spherical, particle normals are created to face away from NormalsSphereCenter.
    NormalsSphereCenter is in local space.
    
  **/
  
  @:uproperty
  public var NormalsSphereCenter(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If true, recalculate the emitter duration on each loop.
    
  **/
  
  @:uproperty
  public var bDurationRecalcEachLoop(get,set):Bool;
  /**
    
    More bounding vertices results in reduced overdraw, but adds more triangle overhead.
    The eight vertex mode is best used when the SubUV texture has a lot of space to cut out that is not captured by the four vertex version,
    and when the particles using the texture will be few and large.
    
  **/
  
  @:uproperty
  public var BoundingMode(get,set):unreal.ESubUVBoundingVertexCount;
  /**
    
    Controls UV Flipping for this emitter.
    
  **/
  
  @:uproperty
  public var UVFlippingMode(get,set):unreal.EParticleUVFlipMode;
  /**
    
    World space radius that UVs generated with the ParticleMacroUV material node will tile based on.
    
  **/
  
  @:uproperty
  public var MacroUVRadius(get,set):cpp.Float32;
  /**
    
    Local space position that UVs generated with the ParticleMacroUV material node will be centered on.
    
  **/
  
  @:uproperty
  public var MacroUVPosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The number of times to change a random image over the life of the particle.
    
  **/
  
  @:uproperty
  public var RandomImageChanges(get,set):Int;
  /**
    
    The amount of time (particle-relative, 0.0 to 1.0) to 'lock' on a random sub image
    0.0 = change every frame
    1.0 = select a random image at spawn and hold for the life of the particle
    
  **/
  
  @:uproperty
  public var RandomImageTime(get,set):cpp.Float32;
  /**
    
    The number of sub-images vertically in the texture
    
  **/
  
  @:uproperty
  public var SubImages_Vertical(get,set):Int;
  /**
    
    The number of sub-images horizontally in the texture
    
  **/
  
  @:uproperty
  public var SubImages_Horizontal(get,set):Int;
  /**
    
    Ensures that movement generated from the orbit module is applied to velocity-aligned particles
    
  **/
  
  @:uproperty
  public var bOrbitModuleAffectsVelocityAlignment(get,set):Bool;
  /**
    
    Normal generation mode for this emitter LOD.
    
  **/
  
  @:uproperty
  public var EmitterNormalsMode(get,set):unreal.EEmitterNormalsMode;
  @:uproperty
  public var OpacitySourceMode(get,set):unreal.EOpacitySourceMode;
  /**
    
    If true, use the MaxDrawCount to limit the number of particles rendered.
    NOTE: This does not limit the number spawned/updated, only what is drawn.
    
  **/
  
  @:uproperty
  public var bUseMaxDrawCount(get,set):Bool;
  /**
    
    Override the system MacroUV settings
    
  **/
  
  @:uproperty
  public var bOverrideSystemMacroUV(get,set):Bool;
  /**
    
    The method to utilize when burst-emitting particles
    
  **/
  
  @:uproperty
  public var ParticleBurstMethod(get,set):unreal.EParticleBurstMethod;
  /**
    
    If true, select the emitter delay from the range
    [EmitterDelayLow..EmitterDelay]
    
  **/
  
  @:uproperty
  public var bEmitterDelayUseRange(get,set):Bool;
  /**
    
    Whether to scale the UV or not - ie, the model wasn't setup with sub uvs
    
  **/
  
  @:uproperty
  public var bScaleUV(get,set):Bool;
  /**
    
    The interpolation method to used for the SubUV image selection.
    One of the following:
    PSUVIM_None                     - Do not apply SubUV modules to this emitter.
    PSUVIM_Linear           - Smoothly transition between sub-images in the given order,
    with no blending between the current and the next
    PSUVIM_Linear_Blend     - Smoothly transition between sub-images in the given order,
    blending between the current and the next
    PSUVIM_Random           - Pick the next image at random, with no blending between
    the current and the next
    PSUVIM_Random_Blend     - Pick the next image at random, blending between the current
    and the next
    
  **/
  
  @:uproperty
  public var InterpolationMethod(get,set):unreal.EParticleSubUVInterpMethod;
  /**
    
    If true, the emitter will be delayed only on the first loop.
    
  **/
  
  @:uproperty
  public var bDelayFirstLoopOnly(get,set):Bool;
  /**
    
    The low end of the emitter delay if using a range.
    
  **/
  
  @:uproperty
  public var EmitterDelayLow(get,set):cpp.Float32;
  /**
    
    Indicates the time (in seconds) that this emitter should be delayed in the particle system.
    
  **/
  
  @:uproperty
  public var EmitterDelay(get,set):cpp.Float32;
  /**
    
    The array of burst entries.
    
  **/
  
  @:uproperty
  public var BurstList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>>;
  /**
    
    The rate at which to spawn particles
    
  **/
  
  @:uproperty
  public var SpawnRate(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    How long, in seconds, the emitter will run before looping.
    
  **/
  
  @:uproperty
  public var EmitterDuration(get,set):cpp.Float32;
  /**
    
    If true, select the emitter duration from the range
    [EmitterDurationLow..EmitterDuration]
    
  **/
  
  @:uproperty
  public var bEmitterDurationUseRange(get,set):Bool;
  /**
    
    If true, removes the HMD view roll (e.g. in VR)
    
  **/
  
  @:uproperty
  public var bRemoveHMDRoll(get,set):Bool;
  /**
    
    If true, the EmitterTime for the emitter will be calculated by
    modulating the SecondsSinceCreation by the EmitterDuration. As
    this can lead to issues w/ looping and variable duration, a new
    approach has been implemented.
    If false, this new approach is utilized, and the EmitterTime is
    simply incremented by DeltaTime each tick. When the emitter
    loops, it adjusts the EmitterTime by the current EmitterDuration
    resulting in proper looping/delay behavior.
    
  **/
  
  @:uproperty
  public var bUseLegacyEmitterTime(get,set):Bool;
  /**
    
    The sorting mode to use for this emitter.
    PSORTMODE_None                          - No sorting required.
    PSORTMODE_ViewProjDepth         - Sort by view projected depth of the particle.
    PSORTMODE_DistanceToView        - Sort by distance of particle to view in world space.
    PSORTMODE_Age_OldestFirst       - Sort by age, oldest drawn first.
    PSORTMODE_Age_NewestFirst       - Sort by age, newest drawn first.
    
  **/
  
  @:uproperty
  public var SortMode(get,set):unreal.EParticleSortMode;
  /**
    
    If true, kill the emitter when it completes
    
  **/
  
  @:uproperty
  public var bKillOnCompleted(get,set):Bool;
  /**
    
    If true, kill the emitter when the particle system is deactivated
    
  **/
  
  @:uproperty
  public var bKillOnDeactivate(get,set):Bool;
  /**
    
    If true, update the emitter in local space
    
  **/
  
  @:uproperty
  public var bUseLocalSpace(get,set):Bool;
  /**
    
    The screen alignment to utilize for the emitter at this LOD level.
    One of the following:
    PSA_FacingCameraPosition - Faces the camera position, but is not dependent on the camera rotation.
    This method produces more stable particles under camera rotation.
    PSA_Square                      - Uniform scale (via SizeX) facing the camera
    PSA_Rectangle           - Non-uniform scale (via SizeX and SizeY) facing the camera
    PSA_Velocity            - Orient the particle towards both the camera and the direction
    the particle is moving. Non-uniform scaling is allowed.
    PSA_TypeSpecific        - Use the alignment method indicated in the type data module.
    PSA_FacingCameraDistanceBlend - Blends between PSA_FacingCameraPosition and PSA_Square over specified distance.
    
  **/
  
  @:uproperty
  public var ScreenAlignment(get,set):unreal.EParticleScreenAlignment;
  @:uproperty
  public var EmitterRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var EmitterOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The distance at which PSA_FacingCameraDistanceBlend    is fully PSA_FacingCameraPosition
    
  **/
  
  @:uproperty
  public var MaxFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    The distance at which PSA_FacingCameraDistanceBlend    is fully PSA_Square
    
  **/
  
  @:uproperty
  public var MinFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    The material to utilize for the emitter at this LOD level.
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleRequired_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleRequired", "unreal.UParticleModuleRequired");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleRequired(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleRequired {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamedMaterialOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_NamedMaterialOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UParticleModuleRequired *) self )->NamedMaterialOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamedMaterialOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamedMaterialOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamedMaterialOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_NamedMaterialOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamedMaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_NamedMaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->NamedMaterialOverrides = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamedMaterialOverrides(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamedMaterialOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamedMaterialOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_NamedMaterialOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalsCylinderDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_NormalsCylinderDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->NormalsCylinderDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalsCylinderDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalsCylinderDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalsCylinderDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_NormalsCylinderDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalsCylinderDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_NormalsCylinderDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->NormalsCylinderDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalsCylinderDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalsCylinderDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalsCylinderDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_NormalsCylinderDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmitterDurationLow(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterDurationLow(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->EmitterDurationLow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterDurationLow() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterDurationLow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterDurationLow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_EmitterDurationLow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterDurationLow(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterDurationLow(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->EmitterDurationLow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterDurationLow(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterDurationLow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterDurationLow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterDurationLow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDrawCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_MaxDrawCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->MaxDrawCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDrawCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDrawCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDrawCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_MaxDrawCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDrawCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_MaxDrawCount(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->MaxDrawCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDrawCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDrawCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDrawCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleRequired_Glue.set_MaxDrawCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CutoutTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_CutoutTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UParticleModuleRequired *) self )->CutoutTexture )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleRequired_Glue.get_CutoutTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CutoutTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_CutoutTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleRequired *) self )->CutoutTexture = ( (UTexture2D *) value );\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_CutoutTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmitterLoops(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterLoops(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->EmitterLoops;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterLoops() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterLoops");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterLoops");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_EmitterLoops(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterLoops(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterLoops(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->EmitterLoops = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterLoops(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterLoops");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterLoops", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterLoops(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_AlphaThreshold(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->AlphaThreshold;\n}")
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
    return uhx.glues.UParticleModuleRequired_Glue.get_AlphaThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->AlphaThreshold = value;\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_AlphaThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalsSphereCenter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_NormalsSphereCenter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->NormalsSphereCenter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalsSphereCenter() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalsSphereCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalsSphereCenter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_NormalsSphereCenter(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalsSphereCenter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_NormalsSphereCenter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->NormalsSphereCenter = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalsSphereCenter(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalsSphereCenter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalsSphereCenter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_NormalsSphereCenter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDurationRecalcEachLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bDurationRecalcEachLoop(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bDurationRecalcEachLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDurationRecalcEachLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDurationRecalcEachLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDurationRecalcEachLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bDurationRecalcEachLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDurationRecalcEachLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bDurationRecalcEachLoop(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bDurationRecalcEachLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDurationRecalcEachLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDurationRecalcEachLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDurationRecalcEachLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bDurationRecalcEachLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoundingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_BoundingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESubUVBoundingVertexCount) ( (UParticleModuleRequired *) self )->BoundingMode );\n}")
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
    return unreal.ESubUVBoundingVertexCount.ESubUVBoundingVertexCount_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_BoundingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoundingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_BoundingMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->BoundingMode = ( (ESubUVBoundingVertexCount) value );\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_BoundingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVFlippingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_UVFlippingMode(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleUVFlipMode) ( (UParticleModuleRequired *) self )->UVFlippingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVFlippingMode() : unreal.EParticleUVFlipMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVFlippingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVFlippingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleUVFlipMode.EParticleUVFlipMode_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_UVFlippingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVFlippingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_UVFlippingMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->UVFlippingMode = ( (EParticleUVFlipMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVFlippingMode(value : unreal.EParticleUVFlipMode) : unreal.EParticleUVFlipMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVFlippingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVFlippingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleUVFlipMode.EParticleUVFlipMode_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_UVFlippingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MacroUVRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_MacroUVRadius(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->MacroUVRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MacroUVRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MacroUVRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MacroUVRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_MacroUVRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MacroUVRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_MacroUVRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->MacroUVRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MacroUVRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MacroUVRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MacroUVRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_MacroUVRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MacroUVPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_MacroUVPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->MacroUVPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MacroUVPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MacroUVPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MacroUVPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_MacroUVPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MacroUVPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_MacroUVPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->MacroUVPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MacroUVPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MacroUVPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MacroUVPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_MacroUVPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomImageChanges(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_RandomImageChanges(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->RandomImageChanges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomImageChanges() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomImageChanges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomImageChanges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_RandomImageChanges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomImageChanges(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_RandomImageChanges(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->RandomImageChanges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomImageChanges(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomImageChanges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomImageChanges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleRequired_Glue.set_RandomImageChanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomImageTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_RandomImageTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->RandomImageTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomImageTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomImageTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomImageTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_RandomImageTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomImageTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_RandomImageTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->RandomImageTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomImageTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomImageTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomImageTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_RandomImageTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImages_Vertical(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_SubImages_Vertical(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->SubImages_Vertical;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImages_Vertical() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImages_Vertical");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImages_Vertical");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_SubImages_Vertical(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImages_Vertical(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_SubImages_Vertical(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->SubImages_Vertical = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImages_Vertical(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImages_Vertical");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImages_Vertical", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleRequired_Glue.set_SubImages_Vertical(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImages_Horizontal(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_SubImages_Horizontal(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->SubImages_Horizontal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImages_Horizontal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImages_Horizontal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImages_Horizontal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_SubImages_Horizontal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImages_Horizontal(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_SubImages_Horizontal(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->SubImages_Horizontal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImages_Horizontal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImages_Horizontal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImages_Horizontal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleRequired_Glue.set_SubImages_Horizontal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrbitModuleAffectsVelocityAlignment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bOrbitModuleAffectsVelocityAlignment(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bOrbitModuleAffectsVelocityAlignment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrbitModuleAffectsVelocityAlignment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrbitModuleAffectsVelocityAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrbitModuleAffectsVelocityAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bOrbitModuleAffectsVelocityAlignment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrbitModuleAffectsVelocityAlignment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bOrbitModuleAffectsVelocityAlignment(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bOrbitModuleAffectsVelocityAlignment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrbitModuleAffectsVelocityAlignment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrbitModuleAffectsVelocityAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrbitModuleAffectsVelocityAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bOrbitModuleAffectsVelocityAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmitterNormalsMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterNormalsMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEmitterNormalsMode) ( (UParticleModuleRequired *) self )->EmitterNormalsMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterNormalsMode() : unreal.EEmitterNormalsMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterNormalsMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterNormalsMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EEmitterNormalsMode.EEmitterNormalsMode_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_EmitterNormalsMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterNormalsMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterNormalsMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->EmitterNormalsMode = ( (EEmitterNormalsMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterNormalsMode(value : unreal.EEmitterNormalsMode) : unreal.EEmitterNormalsMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterNormalsMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterNormalsMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEmitterNormalsMode.EEmitterNormalsMode_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterNormalsMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OpacitySourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_OpacitySourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (EOpacitySourceMode) ( (UParticleModuleRequired *) self )->OpacitySourceMode );\n}")
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
    return unreal.EOpacitySourceMode.EOpacitySourceMode_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_OpacitySourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacitySourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_OpacitySourceMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->OpacitySourceMode = ( (EOpacitySourceMode) value );\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_OpacitySourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxDrawCount(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bUseMaxDrawCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bUseMaxDrawCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaxDrawCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaxDrawCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaxDrawCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bUseMaxDrawCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaxDrawCount(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bUseMaxDrawCount(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bUseMaxDrawCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaxDrawCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaxDrawCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaxDrawCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bUseMaxDrawCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideSystemMacroUV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bOverrideSystemMacroUV(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bOverrideSystemMacroUV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideSystemMacroUV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideSystemMacroUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideSystemMacroUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bOverrideSystemMacroUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideSystemMacroUV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bOverrideSystemMacroUV(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bOverrideSystemMacroUV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideSystemMacroUV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideSystemMacroUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideSystemMacroUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bOverrideSystemMacroUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleBurstMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_ParticleBurstMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleBurstMethod) ( (UParticleModuleRequired *) self )->ParticleBurstMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleBurstMethod() : unreal.EParticleBurstMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleBurstMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleBurstMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleBurstMethod.EParticleBurstMethod_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_ParticleBurstMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleBurstMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_ParticleBurstMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->ParticleBurstMethod = ( (EParticleBurstMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleBurstMethod(value : unreal.EParticleBurstMethod) : unreal.EParticleBurstMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleBurstMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleBurstMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleBurstMethod.EParticleBurstMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_ParticleBurstMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEmitterDelayUseRange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bEmitterDelayUseRange(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bEmitterDelayUseRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEmitterDelayUseRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEmitterDelayUseRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEmitterDelayUseRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bEmitterDelayUseRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEmitterDelayUseRange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bEmitterDelayUseRange(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bEmitterDelayUseRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEmitterDelayUseRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEmitterDelayUseRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEmitterDelayUseRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bEmitterDelayUseRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleUV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bScaleUV(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bScaleUV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleUV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bScaleUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleUV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bScaleUV(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bScaleUV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleUV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bScaleUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpolationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_InterpolationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSubUVInterpMethod) ( (UParticleModuleRequired *) self )->InterpolationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpolationMethod() : unreal.EParticleSubUVInterpMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpolationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpolationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSubUVInterpMethod.EParticleSubUVInterpMethod_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_InterpolationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_InterpolationMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->InterpolationMethod = ( (EParticleSubUVInterpMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpolationMethod(value : unreal.EParticleSubUVInterpMethod) : unreal.EParticleSubUVInterpMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpolationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpolationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSubUVInterpMethod.EParticleSubUVInterpMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_InterpolationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDelayFirstLoopOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bDelayFirstLoopOnly(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bDelayFirstLoopOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDelayFirstLoopOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDelayFirstLoopOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDelayFirstLoopOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bDelayFirstLoopOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDelayFirstLoopOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bDelayFirstLoopOnly(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bDelayFirstLoopOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDelayFirstLoopOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDelayFirstLoopOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDelayFirstLoopOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bDelayFirstLoopOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmitterDelayLow(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterDelayLow(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->EmitterDelayLow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterDelayLow() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterDelayLow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterDelayLow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_EmitterDelayLow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterDelayLow(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterDelayLow(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->EmitterDelayLow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterDelayLow(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterDelayLow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterDelayLow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterDelayLow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmitterDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterDelay(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->EmitterDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_EmitterDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->EmitterDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BurstList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_BurstList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleBurst>>::fromPointer( (&(( (UParticleModuleRequired *) self )->BurstList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurstList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurstList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurstList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_BurstList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BurstList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_BurstList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->BurstList = *::uhx::TemplateHelper< TArray<FParticleBurst> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurstList(value : unreal.TArray<unreal.FParticleBurst>) : unreal.TArray<unreal.FParticleBurst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurstList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurstList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_BurstList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_SpawnRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->SpawnRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnRate() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_SpawnRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_SpawnRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->SpawnRate = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnRate(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_SpawnRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmitterDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterDuration(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->EmitterDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_EmitterDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->EmitterDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEmitterDurationUseRange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bEmitterDurationUseRange(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bEmitterDurationUseRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEmitterDurationUseRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEmitterDurationUseRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEmitterDurationUseRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bEmitterDurationUseRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEmitterDurationUseRange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bEmitterDurationUseRange(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bEmitterDurationUseRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEmitterDurationUseRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEmitterDurationUseRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEmitterDurationUseRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bEmitterDurationUseRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveHMDRoll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bRemoveHMDRoll(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bRemoveHMDRoll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveHMDRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveHMDRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveHMDRoll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bRemoveHMDRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveHMDRoll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bRemoveHMDRoll(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bRemoveHMDRoll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveHMDRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveHMDRoll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveHMDRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bRemoveHMDRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacyEmitterTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bUseLegacyEmitterTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bUseLegacyEmitterTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacyEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacyEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacyEmitterTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bUseLegacyEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacyEmitterTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bUseLegacyEmitterTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bUseLegacyEmitterTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacyEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacyEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacyEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bUseLegacyEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_SortMode(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSortMode) ( (UParticleModuleRequired *) self )->SortMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortMode() : unreal.EParticleSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSortMode.EParticleSortMode_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_SortMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_SortMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->SortMode = ( (EParticleSortMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortMode(value : unreal.EParticleSortMode) : unreal.EParticleSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSortMode.EParticleSortMode_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_SortMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKillOnCompleted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bKillOnCompleted(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bKillOnCompleted;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKillOnCompleted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKillOnCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKillOnCompleted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bKillOnCompleted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKillOnCompleted(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bKillOnCompleted(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bKillOnCompleted = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKillOnCompleted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKillOnCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKillOnCompleted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bKillOnCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKillOnDeactivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bKillOnDeactivate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bKillOnDeactivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKillOnDeactivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKillOnDeactivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKillOnDeactivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bKillOnDeactivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKillOnDeactivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bKillOnDeactivate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bKillOnDeactivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKillOnDeactivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKillOnDeactivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKillOnDeactivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bKillOnDeactivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLocalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRequired_Glue_obj::get_bUseLocalSpace(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->bUseLocalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLocalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLocalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRequired_Glue.get_bUseLocalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLocalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_bUseLocalSpace(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRequired *) self )->bUseLocalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLocalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLocalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRequired_Glue.set_bUseLocalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScreenAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleRequired_Glue_obj::get_ScreenAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleScreenAlignment) ( (UParticleModuleRequired *) self )->ScreenAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenAlignment() : unreal.EParticleScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleScreenAlignment.EParticleScreenAlignment_EnumConv.wrap(uhx.glues.UParticleModuleRequired_Glue.get_ScreenAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_ScreenAlignment(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleRequired *) self )->ScreenAlignment = ( (EParticleScreenAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenAlignment(value : unreal.EParticleScreenAlignment) : unreal.EParticleScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleScreenAlignment.EParticleScreenAlignment_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleRequired_Glue.set_ScreenAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->EmitterRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_EmitterRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->EmitterRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_EmitterOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRequired *) self )->EmitterOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleRequired_Glue.get_EmitterOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_EmitterOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRequired *) self )->EmitterOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRequired_Glue.set_EmitterOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFacingCameraBlendDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_MaxFacingCameraBlendDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->MaxFacingCameraBlendDistance;\n}")
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
    return uhx.glues.UParticleModuleRequired_Glue.get_MaxFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_MaxFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->MaxFacingCameraBlendDistance = value;\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_MaxFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFacingCameraBlendDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleRequired_Glue_obj::get_MinFacingCameraBlendDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRequired *) self )->MinFacingCameraBlendDistance;\n}")
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
    return uhx.glues.UParticleModuleRequired_Glue.get_MinFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_MinFacingCameraBlendDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleRequired *) self )->MinFacingCameraBlendDistance = value;\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_MinFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleRequired_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UParticleModuleRequired *) self )->Material )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleRequired_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModuleRequired.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRequired_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleRequired *) self )->Material = ( (UMaterialInterface *) value );\n}")
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
    uhx.glues.UParticleModuleRequired_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleRequired_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleRequired::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleRequired.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleRequired");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleRequired_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
