// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletypedatamesh.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTypeDataMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTypeDataMesh")) #end
class UParticleModuleTypeDataMesh #if !macro extends unreal.UParticleModuleTypeDataBase #end {
  #if !macro 
  /**
    
    If true, all collisions for mesh particle on this emitter will take the particle size into account.
    If false, particle size will be ignored in collision checks.
    
  **/
  
  @:uproperty
  public var bCollisionsConsiderPartilceSize(get,set):Bool;
  /**
    
    If true, all camera facing options will point the mesh against the camera's view direction rather than pointing at the cameras location.
    If false, the camera facing will point to the cameras position as normal.
    
  **/
  
  @:uproperty
  public var bFaceCameraDirectionRatherThanPosition(get,set):Bool;
  /**
    
    If true, apply 'sprite' particle rotation about the orientation axis (direction mesh is pointing).
    If false, apply 'sprite' particle rotation about the camera facing axis.
    
  **/
  
  @:uproperty
  public var bApplyParticleRotationAsSpin(get,set):Bool;
  /**
    
    The camera facing option to use:
    All camera facing options without locked axis assume X-axis will be facing the camera.
    XAxisFacing_NoUp                                - X-axis camera facing, no attempt to face an axis up or down.
    XAxisFacing_ZUp                                 - X-axis camera facing, Z-axis of the mesh should attempt to point up.
    XAxisFacing_NegativeZUp                 - X-axis camera facing, Z-axis of the mesh should attempt to point down.
    XAxisFacing_YUp                                 - X-axis camera facing, Y-axis of the mesh should attempt to point up.
    XAxisFacing_NegativeYUp                 - X-axis camera facing, Y-axis of the mesh should attempt to point down.
    All axis-locked camera facing options assume the AxisLockOption is set. EPAL_NONE will be treated as EPAL_X.
    LockedAxis_ZAxisFacing                  - X-axis locked on AxisLockOption axis, rotate Z-axis of the mesh to face towards camera.
    LockedAxis_NegativeZAxisFacing  - X-axis locked on AxisLockOption axis, rotate Z-axis of the mesh to face away from camera.
    LockedAxis_YAxisFacing                  - X-axis locked on AxisLockOption axis, rotate Y-axis of the mesh to face towards camera.
    LockedAxis_NegativeYAxisFacing  - X-axis locked on AxisLockOption axis, rotate Y-axis of the mesh to face away from camera.
    All velocity-aligned options do NOT require the ScreenAlignment be set to PSA_Velocity.
    Doing so will result in additional work being performed... (it will orient the mesh twice).
    VelocityAligned_ZAxisFacing         - X-axis aligned to the velocity, rotate the Z-axis of the mesh to face towards camera.
    VelocityAligned_NegativeZAxisFacing - X-axis aligned to the velocity, rotate the Z-axis of the mesh to face away from camera.
    VelocityAligned_YAxisFacing         - X-axis aligned to the velocity, rotate the Y-axis of the mesh to face towards camera.
    VelocityAligned_NegativeYAxisFacing - X-axis aligned to the velocity, rotate the Y-axis of the mesh to face away from camera.
    
  **/
  
  @:uproperty
  public var CameraFacingOption(get,set):unreal.EMeshCameraFacingOptions;
  /**
    
    The axis of the mesh to point up when camera facing the X-axis.
    CameraFacing_NoneUP                     No attempt to face an axis up or down.
    CameraFacing_ZUp                        Z-axis of the mesh should attempt to point up.
    CameraFacing_NegativeZUp        Z-axis of the mesh should attempt to point down.
    CameraFacing_YUp                        Y-axis of the mesh should attempt to point up.
    CameraFacing_NegativeYUp        Y-axis of the mesh should attempt to point down.
    
  **/
  
  @:deprecated
  @:uproperty
  public var CameraFacingUpAxisOption_DEPRECATED(get,set):unreal.EMeshCameraFacingUpAxis;
  /**
    
    If true, then point the X-axis of the mesh towards the camera.
    When set, AxisLockOption as well as all other locked axis/screen alignment settings are ignored.
    
  **/
  
  @:uproperty
  public var bCameraFacing(get,set):Bool;
  /**
    
    The axis to lock the mesh on. This overrides TypeSpecific mesh alignment as well as the LockAxis module.
    EPAL_NONE                -      No locking to an axis.
    EPAL_X                   -      Lock the mesh X-axis facing towards +X.
    EPAL_Y                   -      Lock the mesh X-axis facing towards +Y.
    EPAL_Z                   -      Lock the mesh X-axis facing towards +Z.
    EPAL_NEGATIVE_X  -      Lock the mesh X-axis facing towards -X.
    EPAL_NEGATIVE_Y  -      Lock the mesh X-axis facing towards -Y.
    EPAL_NEGATIVE_Z  -      Lock the mesh X-axis facing towards -Z.
    EPAL_ROTATE_X    -      Ignored for mesh emitters. Treated as EPAL_NONE.
    EPAL_ROTATE_Y    -      Ignored for mesh emitters. Treated as EPAL_NONE.
    EPAL_ROTATE_Z    -      Ignored for mesh emitters. Treated as EPAL_NONE.
    
  **/
  
  @:uproperty
  public var AxisLockOption(get,set):unreal.EParticleAxisLock;
  /**
    
    The 'pre' rotation pitch (in degrees) to apply to the static mesh used.
    
  **/
  
  @:uproperty
  public var RollPitchYawRange(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  @:uproperty
  public var bEnableMotionBlur(get,set):Bool;
  @:uproperty
  public var bOverrideDefaultMotionBlurSettings(get,set):Bool;
  /**
    
    If true, use the emitter material when rendering rather than the one applied
    to the static mesh model.
    
  **/
  
  @:uproperty
  public var bOverrideMaterial(get,set):Bool;
  /**
    
    The alignment to use on the meshes emitted.
    The RequiredModule->ScreenAlignment MUST be set to PSA_TypeSpecific to use.
    One of the following:
    PSMA_MeshFaceCameraWithRoll
    Face the camera allowing for rotation around the mesh-to-camera FVector
    (amount provided by the standard particle sprite rotation).
    PSMA_MeshFaceCameraWithSpin
    Face the camera allowing for the mesh to rotate about the tangential axis.
    PSMA_MeshFaceCameraWithLockedAxis
    Face the camera while maintaining the up FVector as the locked direction.
    
  **/
  
  @:uproperty
  public var MeshAlignment(get,set):unreal.EMeshScreenAlignment;
  /**
    
    UNUSED (the collision module dictates doing collisions)
    
  **/
  
  @:uproperty
  public var DoCollisions(get,set):Bool;
  /**
    
    If true, has the meshes cast shadows
    
  **/
  
  @:uproperty
  public var CastShadows(get,set):Bool;
  /**
    
    use the static mesh's LOD setup and switch LODs based on largest particle's screen size
    
  **/
  
  @:uproperty
  public var bUseStaticMeshLODs(get,set):Bool;
  /**
    
    use the static mesh's LOD setup and switch LODs based on largest particle's screen size
    
  **/
  
  @:uproperty
  public var LODSizeScale(get,set):cpp.Float32;
  /**
    
    The static mesh to render at the particle positions
    
  **/
  
  @:uproperty
  public var Mesh(get,set):unreal.UStaticMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTypeDataMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTypeDataMesh", "unreal.UParticleModuleTypeDataMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTypeDataMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTypeDataMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollisionsConsiderPartilceSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bCollisionsConsiderPartilceSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bCollisionsConsiderPartilceSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollisionsConsiderPartilceSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollisionsConsiderPartilceSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollisionsConsiderPartilceSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bCollisionsConsiderPartilceSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollisionsConsiderPartilceSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bCollisionsConsiderPartilceSize(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bCollisionsConsiderPartilceSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollisionsConsiderPartilceSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollisionsConsiderPartilceSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollisionsConsiderPartilceSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bCollisionsConsiderPartilceSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFaceCameraDirectionRatherThanPosition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bFaceCameraDirectionRatherThanPosition(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bFaceCameraDirectionRatherThanPosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFaceCameraDirectionRatherThanPosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFaceCameraDirectionRatherThanPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFaceCameraDirectionRatherThanPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bFaceCameraDirectionRatherThanPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFaceCameraDirectionRatherThanPosition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bFaceCameraDirectionRatherThanPosition(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bFaceCameraDirectionRatherThanPosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFaceCameraDirectionRatherThanPosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFaceCameraDirectionRatherThanPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFaceCameraDirectionRatherThanPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bFaceCameraDirectionRatherThanPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyParticleRotationAsSpin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bApplyParticleRotationAsSpin(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bApplyParticleRotationAsSpin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyParticleRotationAsSpin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyParticleRotationAsSpin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyParticleRotationAsSpin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bApplyParticleRotationAsSpin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyParticleRotationAsSpin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bApplyParticleRotationAsSpin(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bApplyParticleRotationAsSpin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyParticleRotationAsSpin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyParticleRotationAsSpin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyParticleRotationAsSpin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bApplyParticleRotationAsSpin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraFacingOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_CameraFacingOption(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshCameraFacingOptions) ( (UParticleModuleTypeDataMesh *) self )->CameraFacingOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraFacingOption() : unreal.EMeshCameraFacingOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraFacingOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraFacingOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMeshCameraFacingOptions.EMeshCameraFacingOptions_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.get_CameraFacingOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraFacingOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_CameraFacingOption(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataMesh *) self )->CameraFacingOption = ( (EMeshCameraFacingOptions) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraFacingOption(value : unreal.EMeshCameraFacingOptions) : unreal.EMeshCameraFacingOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraFacingOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraFacingOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMeshCameraFacingOptions.EMeshCameraFacingOptions_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_CameraFacingOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraFacingUpAxisOption_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_CameraFacingUpAxisOption_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshCameraFacingUpAxis) ( (UParticleModuleTypeDataMesh *) self )->CameraFacingUpAxisOption_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraFacingUpAxisOption_DEPRECATED() : unreal.EMeshCameraFacingUpAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraFacingUpAxisOption_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraFacingUpAxisOption_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMeshCameraFacingUpAxis.EMeshCameraFacingUpAxis_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.get_CameraFacingUpAxisOption_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraFacingUpAxisOption_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_CameraFacingUpAxisOption_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataMesh *) self )->CameraFacingUpAxisOption_DEPRECATED = ( (EMeshCameraFacingUpAxis) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraFacingUpAxisOption_DEPRECATED(value : unreal.EMeshCameraFacingUpAxis) : unreal.EMeshCameraFacingUpAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraFacingUpAxisOption_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraFacingUpAxisOption_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMeshCameraFacingUpAxis.EMeshCameraFacingUpAxis_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_CameraFacingUpAxisOption_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCameraFacing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bCameraFacing(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bCameraFacing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCameraFacing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCameraFacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCameraFacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bCameraFacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCameraFacing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bCameraFacing(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bCameraFacing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCameraFacing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCameraFacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCameraFacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bCameraFacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisLockOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_AxisLockOption(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleAxisLock) ( (UParticleModuleTypeDataMesh *) self )->AxisLockOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisLockOption() : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisLockOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisLockOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.get_AxisLockOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisLockOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_AxisLockOption(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataMesh *) self )->AxisLockOption = ( (EParticleAxisLock) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisLockOption(value : unreal.EParticleAxisLock) : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisLockOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisLockOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_AxisLockOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RollPitchYawRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_RollPitchYawRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataMesh *) self )->RollPitchYawRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RollPitchYawRange() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RollPitchYawRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RollPitchYawRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleTypeDataMesh_Glue.get_RollPitchYawRange(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RollPitchYawRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_RollPitchYawRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataMesh *) self )->RollPitchYawRange = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RollPitchYawRange(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RollPitchYawRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RollPitchYawRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_RollPitchYawRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMotionBlur(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bEnableMotionBlur(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bEnableMotionBlur;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMotionBlur() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMotionBlur");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMotionBlur");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bEnableMotionBlur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMotionBlur(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bEnableMotionBlur(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bEnableMotionBlur = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMotionBlur(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMotionBlur");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMotionBlur", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bEnableMotionBlur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDefaultMotionBlurSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bOverrideDefaultMotionBlurSettings(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bOverrideDefaultMotionBlurSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideDefaultMotionBlurSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideDefaultMotionBlurSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideDefaultMotionBlurSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bOverrideDefaultMotionBlurSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideDefaultMotionBlurSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bOverrideDefaultMotionBlurSettings(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bOverrideDefaultMotionBlurSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideDefaultMotionBlurSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideDefaultMotionBlurSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideDefaultMotionBlurSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bOverrideDefaultMotionBlurSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bOverrideMaterial(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bOverrideMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bOverrideMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bOverrideMaterial(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bOverrideMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bOverrideMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_MeshAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshScreenAlignment) ( (UParticleModuleTypeDataMesh *) self )->MeshAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshAlignment() : unreal.EMeshScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMeshScreenAlignment.EMeshScreenAlignment_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.get_MeshAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_MeshAlignment(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataMesh *) self )->MeshAlignment = ( (EMeshScreenAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshAlignment(value : unreal.EMeshScreenAlignment) : unreal.EMeshScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMeshScreenAlignment.EMeshScreenAlignment_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_MeshAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoCollisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_DoCollisions(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->DoCollisions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoCollisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoCollisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoCollisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_DoCollisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoCollisions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_DoCollisions(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->DoCollisions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoCollisions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoCollisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoCollisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_DoCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_CastShadows(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->CastShadows;\n}")
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
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_CastShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_CastShadows(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->CastShadows = value;\n}")
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
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_CastShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseStaticMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_bUseStaticMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->bUseStaticMeshLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseStaticMeshLODs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseStaticMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseStaticMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_bUseStaticMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseStaticMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_bUseStaticMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataMesh *) self )->bUseStaticMeshLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseStaticMeshLODs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseStaticMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseStaticMeshLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_bUseStaticMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODSizeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_LODSizeScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataMesh *) self )->LODSizeScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODSizeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODSizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODSizeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataMesh_Glue.get_LODSizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODSizeScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_LODSizeScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataMesh *) self )->LODSizeScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODSizeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODSizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_LODSizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Mesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::get_Mesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UParticleModuleTypeDataMesh *) self )->Mesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.get_Mesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleTypeDataMesh *) self )->Mesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleTypeDataMesh_Glue.set_Mesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTypeDataMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTypeDataMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTypeDataMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
