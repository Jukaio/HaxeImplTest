// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicssettings.hx
package unreal;
/**
  
  Default physics settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsSettings")) #end
class UPhysicsSettings #if !macro extends unreal.physicscore.UPhysicsSettingsCore #end {
  #if !macro 
  /**
    
    Chaos physics engine settings
    
  **/
  
  @:uproperty
  public var ChaosSettings(get,set):unreal.PPtr<unreal.FChaosPhysicsSettings>;
  /**
    
    Minimum velocity delta required on a collinding object for Chaos to send a hit event
    
  **/
  
  @:uproperty
  public var MinDeltaVelocityForHitEvents(get,set):cpp.Float32;
  /**
    
    If we want to Enable MPB or not globally. This is then overridden by project settings if not enabled. *
    
  **/
  
  @:uproperty
  public var DefaultBroadphaseSettings(get,set):unreal.PPtr<unreal.FBroadphaseSettings>;
  /**
    
    PhysicalMaterial Surface Types
    
  **/
  
  @:uproperty
  public var PhysicalSurfaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicalSurfaceName>>>;
  /**
    
    The number of frames it takes to rebuild the PhysX scene query AABB tree. The bigger the number, the smaller fetchResults takes per frame, but the more the tree deteriorates until a new tree is built
    
  **/
  
  @:uproperty
  public var PhysXTreeRebuildRate(get,set):Int;
  /**
    
    Physics delta time initial average.
    
  **/
  
  @:uproperty
  public var InitialAverageFrameRate(get,set):cpp.Float32;
  /**
    
    Physics delta time smoothing factor for sync scene.
    
  **/
  
  @:uproperty
  public var SyncSceneSmoothingFactor(get,set):cpp.Float32;
  /**
    
    Max number of substeps for physics simulation.
    
  **/
  
  @:uproperty
  public var MaxSubsteps(get,set):Int;
  /**
    
    Max delta time (in seconds) for an individual simulation substep.
    
  **/
  
  @:uproperty
  public var MaxSubstepDeltaTime(get,set):cpp.Float32;
  /**
    
    Whether to substep the async physics simulation. This feature is still experimental. Certain functionality might not work correctly
    
  **/
  
  @:uproperty
  public var bSubsteppingAsync(get,set):Bool;
  /**
    
    Whether to substep the physics simulation. This feature is still experimental. Certain functionality might not work correctly
    
  **/
  
  @:uproperty
  public var bSubstepping(get,set):Bool;
  /**
    
    Max Physics Delta Time to be clamped.
    
  **/
  
  @:uproperty
  public var MaxPhysicsDeltaTime(get,set):cpp.Float32;
  /**
    
    Whether to simulate anim physics nodes in the tick where they're reset.
    
  **/
  
  @:uproperty
  public var bSimulateAnimPhysicsAfterReset(get,set):Bool;
  /**
    
    Min Delta Time below which anim dynamics and rigidbody nodes will not simulate.
    
  **/
  
  @:uproperty
  public var AnimPhysicsMinDeltaTime(get,set):cpp.Float32;
  /**
    
    If set to true, the scene will use enhanced determinism at the cost of a bit more resources. See eENABLE_ENHANCED_DETERMINISM to learn about the specifics
    
  **/
  
  @:uproperty
  public var bEnableEnhancedDeterminism(get,set):Bool;
  /**
    
    If true CCD will be ignored. This is an optimization when CCD is never used which removes the need for physx to check it internally.
    
  **/
  
  @:uproperty
  public var bDisableCCD(get,set):Bool;
  /**
    
    Whether to disable generating KK pairs, enabling this speeds up contact generation, however it is required when using APEX destruction.
    
  **/
  
  @:uproperty
  public var bDisableKinematicKinematicPairs(get,set):Bool;
  /**
    
    Whether to disable generating KS pairs, enabling this makes switching between dynamic and static slower for actors - but speeds up contact generation by early rejecting these pairs
    
  **/
  
  @:uproperty
  public var bDisableKinematicStaticPairs(get,set):Bool;
  /**
    
    If true, physx will not update unreal with any bodies that have moved during the simulation. This should only be used if you have no physx simulation or you are manually updating the unreal data via polling physx.
    
  **/
  
  @:uproperty
  public var bDisableActiveActors(get,set):Bool;
  /**
    
    If true, store extra information to allow FindCollisionUV to derive UV info from a line trace hit result, using the FindCollisionUV utility
    
  **/
  
  @:uproperty
  public var bSupportUVFromHitResults(get,set):Bool;
  /**
    
    If true, the internal physx face to UE face mapping will not be generated. This is a memory optimization available if you do not rely on face indices returned by scene queries.
    
  **/
  
  @:uproperty
  public var bSuppressFaceRemapTable(get,set):Bool;
  /**
    
    Useful for constraining all objects in the world, for example if you are making a 2D game using 3D environments.
    
  **/
  
  @:uproperty
  public var DefaultDegreesOfFreedom(get,set):unreal.ESettingsDOF;
  @:deprecated
  @:uproperty
  public var LockedAxis_DEPRECATED(get,set):unreal.ESettingsLockedAxis;
  /**
    
    Error correction data for replicating simulated physics (rigid bodies)
    
  **/
  
  @:uproperty
  public var PhysicErrorCorrection(get,set):unreal.PPtr<unreal.FRigidBodyErrorCorrection>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsSettings", "unreal.UPhysicsSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsSettings_Glue_obj::Get() {\n\treturn ( (unreal::UIntPtr) (UPhysicsSettings::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.UPhysicsSettings {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsSettings_Glue.Get()) : unreal.UPhysicsSettings );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSettings_Glue_obj::get_ChaosSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsSettings *) self )->ChaosSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosSettings() : unreal.PPtr<unreal.FChaosPhysicsSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FChaosPhysicsSettings.fromPointer( uhx.glues.UPhysicsSettings_Glue.get_ChaosSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FChaosPhysicsSettings> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_ChaosSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsSettings *) self )->ChaosSettings = *::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosSettings(value : unreal.FChaosPhysicsSettings) : unreal.FChaosPhysicsSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsSettings_Glue.set_ChaosSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDeltaVelocityForHitEvents(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_MinDeltaVelocityForHitEvents(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->MinDeltaVelocityForHitEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDeltaVelocityForHitEvents() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDeltaVelocityForHitEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDeltaVelocityForHitEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_MinDeltaVelocityForHitEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDeltaVelocityForHitEvents(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_MinDeltaVelocityForHitEvents(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->MinDeltaVelocityForHitEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDeltaVelocityForHitEvents(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDeltaVelocityForHitEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDeltaVelocityForHitEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_MinDeltaVelocityForHitEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBroadphaseSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSettings_Glue_obj::get_DefaultBroadphaseSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsSettings *) self )->DefaultBroadphaseSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBroadphaseSettings() : unreal.PPtr<unreal.FBroadphaseSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBroadphaseSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBroadphaseSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBroadphaseSettings.fromPointer( uhx.glues.UPhysicsSettings_Glue.get_DefaultBroadphaseSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FBroadphaseSettings> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBroadphaseSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_DefaultBroadphaseSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsSettings *) self )->DefaultBroadphaseSettings = *::uhx::StructHelper< FBroadphaseSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBroadphaseSettings(value : unreal.FBroadphaseSettings) : unreal.FBroadphaseSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBroadphaseSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBroadphaseSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsSettings_Glue.set_DefaultBroadphaseSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PhysicsEngine/PhysicsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalSurfaces(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSettings_Glue_obj::get_PhysicalSurfaces(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPhysicalSurfaceName>>::fromPointer( (&(( (UPhysicsSettings *) self )->PhysicalSurfaces)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalSurfaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicalSurfaceName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalSurfaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalSurfaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsSettings_Glue.get_PhysicalSurfaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicalSurfaceName>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PhysicsEngine/PhysicsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalSurfaces(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_PhysicalSurfaces(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsSettings *) self )->PhysicalSurfaces = *::uhx::TemplateHelper< TArray<FPhysicalSurfaceName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalSurfaces(value : unreal.TArray<unreal.FPhysicalSurfaceName>) : unreal.TArray<unreal.FPhysicalSurfaceName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalSurfaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalSurfaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsSettings_Glue.set_PhysicalSurfaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysXTreeRebuildRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettings_Glue_obj::get_PhysXTreeRebuildRate(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->PhysXTreeRebuildRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysXTreeRebuildRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysXTreeRebuildRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysXTreeRebuildRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_PhysXTreeRebuildRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysXTreeRebuildRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_PhysXTreeRebuildRate(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettings *) self )->PhysXTreeRebuildRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysXTreeRebuildRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysXTreeRebuildRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysXTreeRebuildRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicsSettings_Glue.set_PhysXTreeRebuildRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialAverageFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_InitialAverageFrameRate(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->InitialAverageFrameRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialAverageFrameRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialAverageFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialAverageFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_InitialAverageFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialAverageFrameRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_InitialAverageFrameRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->InitialAverageFrameRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialAverageFrameRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialAverageFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialAverageFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_InitialAverageFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SyncSceneSmoothingFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_SyncSceneSmoothingFactor(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->SyncSceneSmoothingFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SyncSceneSmoothingFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SyncSceneSmoothingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SyncSceneSmoothingFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_SyncSceneSmoothingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SyncSceneSmoothingFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_SyncSceneSmoothingFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->SyncSceneSmoothingFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SyncSceneSmoothingFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SyncSceneSmoothingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SyncSceneSmoothingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_SyncSceneSmoothingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSubsteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettings_Glue_obj::get_MaxSubsteps(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->MaxSubsteps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSubsteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSubsteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSubsteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_MaxSubsteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSubsteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_MaxSubsteps(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettings *) self )->MaxSubsteps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSubsteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSubsteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSubsteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicsSettings_Glue.set_MaxSubsteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSubstepDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_MaxSubstepDeltaTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->MaxSubstepDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSubstepDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSubstepDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSubstepDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_MaxSubstepDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSubstepDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_MaxSubstepDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->MaxSubstepDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSubstepDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSubstepDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSubstepDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_MaxSubstepDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubsteppingAsync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bSubsteppingAsync(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bSubsteppingAsync;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubsteppingAsync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubsteppingAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubsteppingAsync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bSubsteppingAsync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubsteppingAsync(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bSubsteppingAsync(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bSubsteppingAsync = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubsteppingAsync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubsteppingAsync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubsteppingAsync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bSubsteppingAsync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubstepping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bSubstepping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bSubstepping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubstepping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubstepping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubstepping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bSubstepping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubstepping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bSubstepping(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bSubstepping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubstepping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubstepping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubstepping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bSubstepping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPhysicsDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_MaxPhysicsDeltaTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->MaxPhysicsDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPhysicsDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPhysicsDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPhysicsDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_MaxPhysicsDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPhysicsDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_MaxPhysicsDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->MaxPhysicsDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPhysicsDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPhysicsDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPhysicsDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_MaxPhysicsDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimulateAnimPhysicsAfterReset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bSimulateAnimPhysicsAfterReset(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bSimulateAnimPhysicsAfterReset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimulateAnimPhysicsAfterReset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimulateAnimPhysicsAfterReset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimulateAnimPhysicsAfterReset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bSimulateAnimPhysicsAfterReset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimulateAnimPhysicsAfterReset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bSimulateAnimPhysicsAfterReset(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bSimulateAnimPhysicsAfterReset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimulateAnimPhysicsAfterReset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimulateAnimPhysicsAfterReset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimulateAnimPhysicsAfterReset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bSimulateAnimPhysicsAfterReset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPhysicsMinDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSettings_Glue_obj::get_AnimPhysicsMinDeltaTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->AnimPhysicsMinDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPhysicsMinDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPhysicsMinDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPhysicsMinDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_AnimPhysicsMinDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPhysicsMinDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_AnimPhysicsMinDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSettings *) self )->AnimPhysicsMinDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPhysicsMinDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPhysicsMinDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPhysicsMinDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSettings_Glue.set_AnimPhysicsMinDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableEnhancedDeterminism(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bEnableEnhancedDeterminism(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bEnableEnhancedDeterminism;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableEnhancedDeterminism() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableEnhancedDeterminism");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableEnhancedDeterminism");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bEnableEnhancedDeterminism(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableEnhancedDeterminism(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bEnableEnhancedDeterminism(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bEnableEnhancedDeterminism = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableEnhancedDeterminism(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableEnhancedDeterminism");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableEnhancedDeterminism", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bEnableEnhancedDeterminism(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableCCD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bDisableCCD(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bDisableCCD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableCCD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableCCD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableCCD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bDisableCCD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableCCD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bDisableCCD(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bDisableCCD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableCCD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableCCD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableCCD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bDisableCCD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableKinematicKinematicPairs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bDisableKinematicKinematicPairs(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bDisableKinematicKinematicPairs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableKinematicKinematicPairs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableKinematicKinematicPairs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableKinematicKinematicPairs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bDisableKinematicKinematicPairs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableKinematicKinematicPairs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bDisableKinematicKinematicPairs(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bDisableKinematicKinematicPairs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableKinematicKinematicPairs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableKinematicKinematicPairs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableKinematicKinematicPairs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bDisableKinematicKinematicPairs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableKinematicStaticPairs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bDisableKinematicStaticPairs(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bDisableKinematicStaticPairs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableKinematicStaticPairs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableKinematicStaticPairs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableKinematicStaticPairs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bDisableKinematicStaticPairs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableKinematicStaticPairs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bDisableKinematicStaticPairs(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bDisableKinematicStaticPairs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableKinematicStaticPairs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableKinematicStaticPairs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableKinematicStaticPairs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bDisableKinematicStaticPairs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableActiveActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bDisableActiveActors(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bDisableActiveActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableActiveActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableActiveActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableActiveActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bDisableActiveActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableActiveActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bDisableActiveActors(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bDisableActiveActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableActiveActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableActiveActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableActiveActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bDisableActiveActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportUVFromHitResults(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bSupportUVFromHitResults(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bSupportUVFromHitResults;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportUVFromHitResults() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportUVFromHitResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportUVFromHitResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bSupportUVFromHitResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportUVFromHitResults(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bSupportUVFromHitResults(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bSupportUVFromHitResults = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportUVFromHitResults(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportUVFromHitResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportUVFromHitResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bSupportUVFromHitResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressFaceRemapTable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSettings_Glue_obj::get_bSuppressFaceRemapTable(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSettings *) self )->bSuppressFaceRemapTable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressFaceRemapTable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressFaceRemapTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressFaceRemapTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSettings_Glue.get_bSuppressFaceRemapTable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressFaceRemapTable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_bSuppressFaceRemapTable(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSettings *) self )->bSuppressFaceRemapTable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressFaceRemapTable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressFaceRemapTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressFaceRemapTable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSettings_Glue.set_bSuppressFaceRemapTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultDegreesOfFreedom(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettings_Glue_obj::get_DefaultDegreesOfFreedom(unreal::UIntPtr self) {\n\treturn ( (int) (ESettingsDOF::Type) ( (UPhysicsSettings *) self )->DefaultDegreesOfFreedom );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDegreesOfFreedom() : unreal.ESettingsDOF {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDegreesOfFreedom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDegreesOfFreedom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESettingsDOF.ESettingsDOF_EnumConv.wrap(uhx.glues.UPhysicsSettings_Glue.get_DefaultDegreesOfFreedom(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultDegreesOfFreedom(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_DefaultDegreesOfFreedom(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettings *) self )->DefaultDegreesOfFreedom = ( (ESettingsDOF::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDegreesOfFreedom(value : unreal.ESettingsDOF) : unreal.ESettingsDOF {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDegreesOfFreedom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDegreesOfFreedom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESettingsDOF.ESettingsDOF_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSettings_Glue.set_DefaultDegreesOfFreedom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockedAxis_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSettings_Glue_obj::get_LockedAxis_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ESettingsLockedAxis::Type) ( (UPhysicsSettings *) self )->LockedAxis_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockedAxis_DEPRECATED() : unreal.ESettingsLockedAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockedAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockedAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESettingsLockedAxis.ESettingsLockedAxis_EnumConv.wrap(uhx.glues.UPhysicsSettings_Glue.get_LockedAxis_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockedAxis_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_LockedAxis_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSettings *) self )->LockedAxis_DEPRECATED = ( (ESettingsLockedAxis::Type) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockedAxis_DEPRECATED(value : unreal.ESettingsLockedAxis) : unreal.ESettingsLockedAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockedAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockedAxis_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESettingsLockedAxis.ESettingsLockedAxis_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSettings_Glue.set_LockedAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicErrorCorrection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSettings_Glue_obj::get_PhysicErrorCorrection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsSettings *) self )->PhysicErrorCorrection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicErrorCorrection() : unreal.PPtr<unreal.FRigidBodyErrorCorrection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicErrorCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicErrorCorrection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRigidBodyErrorCorrection.fromPointer( uhx.glues.UPhysicsSettings_Glue.get_PhysicErrorCorrection(uhx_arg_0) ) : unreal.PPtr<unreal.FRigidBodyErrorCorrection> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicErrorCorrection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsSettings_Glue_obj::set_PhysicErrorCorrection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsSettings *) self )->PhysicErrorCorrection = *::uhx::StructHelper< FRigidBodyErrorCorrection >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicErrorCorrection(value : unreal.FRigidBodyErrorCorrection) : unreal.FRigidBodyErrorCorrection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicErrorCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicErrorCorrection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsSettings_Glue.set_PhysicErrorCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
