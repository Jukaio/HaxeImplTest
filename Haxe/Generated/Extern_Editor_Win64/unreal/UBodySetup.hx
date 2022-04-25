// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubodysetup.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  BodySetup contains all collision information that is associated with a single asset.
  A single BodySetup instance is shared among many BodyInstances so that geometry data is not duplicated.
  Assets typically implement a GetBodySetup function that is used during physics state creation.
  
  @see GetBodySetup
  @see FBodyInstance
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/BodySetup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBodySetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBodySetup")) #end
class UBodySetup #if !macro extends unreal.physicscore.UBodySetupCore #end {
  #if !macro 
  /**
    
    Build scale for this body setup (static mesh settings define this value)
    
  **/
  
  @:uproperty
  public var BuildScale3D(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Default properties of the body instance, copied into objects on instantiation, was URB_BodyInstance
    
  **/
  
  @:uproperty
  public var DefaultInstance(get,never):unreal.PPtr<unreal.FBodyInstance>;
  @:deprecated
  @:uproperty
  public var BuildScale_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Custom walkable slope setting for this body.
    
  **/
  
  @:uproperty
  public var WalkableSlopeOverride(get,set):unreal.PPtr<unreal.FWalkableSlopeOverride>;
  /**
    
    Physical material to use for simple collision on this body. Encodes information about density, friction etc.
    
  **/
  
  @:uproperty
  public var PhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  /**
    
    If true, the physics triangle mesh will store UVs and the face remap table. This is needed
    to support physical material masks in scene queries.
    
  **/
  
  @:uproperty
  public var bSupportUVsAndFaceRemap(get,set):Bool;
  /**
    
    Should we generate data necessary to support collision on mirrored versions of this mesh.
    This halves the collision data size for this mesh, but disables collision on mirrored instances of the body.
    
  **/
  
  @:uproperty
  public var bGenerateMirroredCollision(get,set):Bool;
  /**
    
    Whether the cooked data is shared by multiple body setups. This is needed for per poly collision case where we don't want to duplicate cooked data, but still need multiple body setups for in place geometry changes
    
  **/
  
  @:uproperty
  public var bSharedCookedData(get,set):Bool;
  /**
    
    Should we generate data necessary to support collision on normal (non-mirrored) versions of this body.
    
  **/
  
  @:uproperty
  public var bGenerateNonMirroredCollision(get,set):Bool;
  /**
    
    If true, the physics triangle mesh will use double sided faces when doing scene queries.
    This is useful for planes and single sided meshes that need traces to work on both sides.
    
  **/
  
  @:uproperty
  public var bDoubleSidedGeometry(get,set):Bool;
  /**
    
    If true, the physics of this mesh (only affects static meshes) will always contain ALL elements from the mesh - not just the ones enabled for collision.
    This is useful for forcing high detail collisions using the entire render mesh.
    
  **/
  
  @:uproperty
  public var bMeshCollideAll(get,set):Bool;
  /**
    
    Should this BodySetup be considered for the bounding box of the PhysicsAsset (and hence SkeletalMeshComponent).
    There is a speed improvement from having less BodySetups processed each frame when updating the bounds.
    
  **/
  
  @:uproperty
  public var bConsiderForBounds(get,set):Bool;
  /**
    
    If true (and bEnableFullAnimWeightBodies in SkelMeshComp is true), the physics of this bone will always be blended into the skeletal mesh, regardless of what PhysicsWeight of the SkelMeshComp is.
    This is useful for bones that should always be physics, even when blending physics in and out for hit reactions (eg cloth or pony-tails).
    
  **/
  
  @:deprecated
  @:uproperty
  public var bAlwaysFullAnimWeight_DEPRECATED(get,set):Bool;
  /**
    
    Simplified collision representation of this
    
  **/
  
  @:uproperty
  public var AggGeom(get,set):unreal.PPtr<unreal.FKAggregateGeom>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBodySetup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BodySetup", "unreal.UBodySetup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBodySetup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBodySetup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBodySetup_Glue_obj::get_BuildScale3D(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBodySetup *) self )->BuildScale3D)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildScale3D() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildScale3D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBodySetup_Glue.get_BuildScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildScale3D(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_BuildScale3D(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBodySetup *) self )->BuildScale3D = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildScale3D(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBodySetup_Glue.set_BuildScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/BodyInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBodySetup_Glue_obj::get_DefaultInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBodySetup *) self )->DefaultInstance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultInstance() : unreal.PPtr<unreal.FBodyInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBodyInstance.fromPointer( uhx.glues.UBodySetup_Glue.get_DefaultInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FBodyInstance> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BuildScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBodySetup_Glue_obj::get_BuildScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->BuildScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_BuildScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_BuildScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBodySetup *) self )->BuildScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBodySetup_Glue.set_BuildScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WalkableSlopeOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBodySetup_Glue_obj::get_WalkableSlopeOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBodySetup *) self )->WalkableSlopeOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WalkableSlopeOverride() : unreal.PPtr<unreal.FWalkableSlopeOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WalkableSlopeOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WalkableSlopeOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FWalkableSlopeOverride.fromPointer( uhx.glues.UBodySetup_Glue.get_WalkableSlopeOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FWalkableSlopeOverride> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WalkableSlopeOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_WalkableSlopeOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBodySetup *) self )->WalkableSlopeOverride = *::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WalkableSlopeOverride(value : unreal.FWalkableSlopeOverride) : unreal.FWalkableSlopeOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WalkableSlopeOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WalkableSlopeOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBodySetup_Glue.set_WalkableSlopeOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBodySetup_Glue_obj::get_PhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UBodySetup *) self )->PhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBodySetup_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBodySetup *) self )->PhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBodySetup_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportUVsAndFaceRemap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bSupportUVsAndFaceRemap(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bSupportUVsAndFaceRemap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportUVsAndFaceRemap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportUVsAndFaceRemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportUVsAndFaceRemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bSupportUVsAndFaceRemap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportUVsAndFaceRemap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bSupportUVsAndFaceRemap(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bSupportUVsAndFaceRemap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportUVsAndFaceRemap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportUVsAndFaceRemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportUVsAndFaceRemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bSupportUVsAndFaceRemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMirroredCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bGenerateMirroredCollision(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bGenerateMirroredCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateMirroredCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateMirroredCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateMirroredCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bGenerateMirroredCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateMirroredCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bGenerateMirroredCollision(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bGenerateMirroredCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateMirroredCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateMirroredCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateMirroredCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bGenerateMirroredCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSharedCookedData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bSharedCookedData(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bSharedCookedData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSharedCookedData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSharedCookedData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSharedCookedData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bSharedCookedData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSharedCookedData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bSharedCookedData(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bSharedCookedData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSharedCookedData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSharedCookedData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSharedCookedData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bSharedCookedData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateNonMirroredCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bGenerateNonMirroredCollision(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bGenerateNonMirroredCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateNonMirroredCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateNonMirroredCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateNonMirroredCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bGenerateNonMirroredCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateNonMirroredCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bGenerateNonMirroredCollision(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bGenerateNonMirroredCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateNonMirroredCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateNonMirroredCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateNonMirroredCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bGenerateNonMirroredCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoubleSidedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bDoubleSidedGeometry(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bDoubleSidedGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoubleSidedGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoubleSidedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoubleSidedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bDoubleSidedGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoubleSidedGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bDoubleSidedGeometry(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bDoubleSidedGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoubleSidedGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoubleSidedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoubleSidedGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bDoubleSidedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMeshCollideAll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bMeshCollideAll(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bMeshCollideAll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMeshCollideAll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMeshCollideAll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMeshCollideAll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bMeshCollideAll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMeshCollideAll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bMeshCollideAll(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bMeshCollideAll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMeshCollideAll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMeshCollideAll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMeshCollideAll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bMeshCollideAll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsiderForBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bConsiderForBounds(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bConsiderForBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConsiderForBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConsiderForBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConsiderForBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bConsiderForBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsiderForBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bConsiderForBounds(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bConsiderForBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConsiderForBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConsiderForBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConsiderForBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bConsiderForBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysFullAnimWeight_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBodySetup_Glue_obj::get_bAlwaysFullAnimWeight_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UBodySetup *) self )->bAlwaysFullAnimWeight_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysFullAnimWeight_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysFullAnimWeight_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysFullAnimWeight_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBodySetup_Glue.get_bAlwaysFullAnimWeight_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysFullAnimWeight_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_bAlwaysFullAnimWeight_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UBodySetup *) self )->bAlwaysFullAnimWeight_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysFullAnimWeight_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysFullAnimWeight_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysFullAnimWeight_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBodySetup_Glue.set_bAlwaysFullAnimWeight_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AggGeom(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBodySetup_Glue_obj::get_AggGeom(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBodySetup *) self )->AggGeom)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AggGeom() : unreal.PPtr<unreal.FKAggregateGeom> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AggGeom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AggGeom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FKAggregateGeom.fromPointer( uhx.glues.UBodySetup_Glue.get_AggGeom(uhx_arg_0) ) : unreal.PPtr<unreal.FKAggregateGeom> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AggGeom(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::set_AggGeom(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBodySetup *) self )->AggGeom = *::uhx::StructHelper< FKAggregateGeom >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AggGeom(value : unreal.FKAggregateGeom) : unreal.FKAggregateGeom {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AggGeom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AggGeom", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBodySetup_Glue.set_AggGeom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Rescales simple collision geometry.  Note you must recreate physics meshes after this
    *
    * @param BuildScale	The scale to apply to the geometry
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/BodySetup.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RescaleSimpleCollision(unreal::UIntPtr self, unreal::VariantPtr BuildScale);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::RescaleSimpleCollision(unreal::UIntPtr self, unreal::VariantPtr BuildScale) {\n\t( (UBodySetup *) self )->RescaleSimpleCollision(*::uhx::StructHelper< FVector >::getPointer(BuildScale));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RescaleSimpleCollision was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RescaleSimpleCollision(BuildScale : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RescaleSimpleCollision");
    #end
    #if cppia
    throw "The function RescaleSimpleCollision was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (BuildScale == null) uhx.internal.HaxeHelpers.nullDeref("BuildScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BuildScale;
    uhx.glues.UBodySetup_Glue.RescaleSimpleCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Create Physics meshes (ConvexMeshes, TriMesh & TriMeshNegX) from cooked data
  **/
  
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CreatePhysicsMeshes(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::CreatePhysicsMeshes(unreal::UIntPtr self) {\n\t( (UBodySetup *) self )->CreatePhysicsMeshes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreatePhysicsMeshes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreatePhysicsMeshes() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePhysicsMeshes");
    #end
    #if cppia
    throw "The function CreatePhysicsMeshes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBodySetup_Glue.CreatePhysicsMeshes(uhx_arg_0);
    
    #end
    
  }
  /**
    Release Physics meshes (ConvexMeshes, TriMesh & TriMeshNegX)
  **/
  
  @:glueCppIncludes("PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearPhysicsMeshes(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBodySetup_Glue_obj::ClearPhysicsMeshes(unreal::UIntPtr self) {\n\t( (UBodySetup *) self )->ClearPhysicsMeshes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearPhysicsMeshes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearPhysicsMeshes() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearPhysicsMeshes");
    #end
    #if cppia
    throw "The function ClearPhysicsMeshes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBodySetup_Glue.ClearPhysicsMeshes(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBodySetup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBodySetup::StaticClass()) );\n}")
  @:ifFeature("unreal.UBodySetup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BodySetup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBodySetup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
