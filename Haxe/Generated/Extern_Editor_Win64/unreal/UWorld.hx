// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uworld.hx
package unreal;
/**
  
  The World is the top level object representing a map or a sandbox in which Actors and Components will exist and be rendered.
  
  A World can be a single Persistent Level with an optional list of streaming levels that are loaded and unloaded via volumes and blueprint functions
  or it can be a collection of levels organized with a World Composition.
  
  In a standalone game, generally only a single World exists except during seamless area transitions when both a destination and current world exists.
  In the editor many Worlds exist: The level being edited, each PIE instance, each editor tool which has an interactive rendered viewport, and many more.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/World.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWorld_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UWorld")) #end
class UWorld #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    All levels information from which our world is composed
    
  **/
  
  @:uproperty
  public var WorldComposition(get,set):unreal.UWorldComposition;
  /**
    
    Physics Field component.
    
  **/
  
  @:uproperty
  public var PhysicsField(get,set):unreal.UPhysicsFieldComponent;
  /**
    
    Saved editor viewport states - one for each view type. Indexed using ELevelViewportType from UnrealEdTypes.h.
    
  **/
  
  @:uproperty
  public var EditorViews(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelViewportInfo>>>;
  /**
    
    Keeps track whether actors moved via PostEditMove and therefore constraint syncup should be performed.
    
  **/
  
  @:uproperty
  public var bAreConstraintsDirty(get,set):Bool;
  /**
    
    Particle event manager *
    
  **/
  
  @:uproperty
  public var MyParticleEventManager(get,set):unreal.AParticleEventManager;
  @:uproperty
  public var DemoNetDriver(get,set):unreal.UDemoNetDriver;
  /**
    
    Prefix we used to rename streaming levels, non empty in PIE and standalone preview
    
  **/
  
  @:uproperty
  public var StreamingLevelsPrefix(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    External modules can have additional data associated with this UWorld.
    This is a list of per module world data objects. These aren't
    loaded/saved by default.
    
  **/
  
  @:uproperty
  public var PerModuleDataObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Array of any additional objects that need to be referenced by this world, to make sure they aren't GC'd
    
  **/
  
  @:uproperty
  public var ExtraReferencedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Instance of this world's game-specific physics collision handler
    
  **/
  
  @:uproperty
  public var PhysicsCollisionHandler(get,set):unreal.UPhysicsCollisionHandler;
  /**
    
    Instance of this world's game-specific networking management
    
  **/
  
  @:uproperty
  public var NetworkManager(get,set):unreal.AGameNetworkManager;
  /**
    
    Foreground Line Batchers. This can't be Persistent.
    
  **/
  
  @:uproperty
  public var ForegroundLineBatcher(get,set):unreal.ULineBatchComponent;
  /**
    
    Persistent Line Batchers. They don't get flushed every frame.
    
  **/
  
  @:uproperty
  public var PersistentLineBatcher(get,set):unreal.ULineBatchComponent;
  /**
    
    Line Batchers. All lines to be drawn in the world.
    
  **/
  
  @:uproperty
  public var LineBatcher(get,set):unreal.ULineBatchComponent;
  /**
    
    The NAME_GameNetDriver game connection(s) for client/server communication
    
  **/
  
  @:uproperty
  public var NetDriver(get,set):unreal.UNetDriver;
  /**
    
    Persistent level containing the world info, default brush and actors spawned during gameplay among other things
    
  **/
  
  @:uproperty
  public var PersistentLevel(get,set):unreal.ULevel;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Group actors currently "active"
    
  **/
  
  @:uproperty
  public var ActiveGroupActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    List of all the layers referenced by the world's actors
    
  **/
  
  @:uproperty
  public var Layers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULayer>>>;
  /**
    Time in seconds since level began play, but is NOT paused when the game is paused, and is NOT dilated/clamped.
  **/
  
  public var RealTimeSeconds(get,set):cpp.Float32;
  public var Scene(get,set):unreal.PPtr<unreal.FSceneInterface>;
  public var URL(get,set):unreal.PPtr<unreal.FURL>;
  /**
    View locations rendered in the previous frame, if any.
  **/
  
  public var ViewLocationsRenderedLastFrame(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    Is level streaming currently frozen?
  **/
  
  public var bIsLevelStreamingFrozen(get,set):Bool;
  /**
    If true this world will tick physics to simulate. This isn't same as having Physics Scene.
    *  You need Physics Scene if you'd like to trace. This flag changed ticking
  **/
  
  public var bShouldSimulatePhysics(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWorld_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("World", "unreal.UWorld");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UWorld(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UWorld {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/World.h", "Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldComposition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_WorldComposition(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWorldComposition * >( ( (UWorld *) self )->WorldComposition )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldComposition() : unreal.UWorldComposition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldComposition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldComposition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_WorldComposition(uhx_arg_0)) : unreal.UWorldComposition );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldComposition(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_WorldComposition(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->WorldComposition = ( (UWorldComposition *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldComposition(value : unreal.UWorldComposition) : unreal.UWorldComposition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldComposition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldComposition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_WorldComposition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "PhysicsField/PhysicsFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_PhysicsField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsFieldComponent * >( ( (UWorld *) self )->PhysicsField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsField() : unreal.UPhysicsFieldComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_PhysicsField(uhx_arg_0)) : unreal.UPhysicsFieldComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "PhysicsField/PhysicsFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_PhysicsField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->PhysicsField = ( (UPhysicsFieldComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsField(value : unreal.UPhysicsFieldComponent) : unreal.UPhysicsFieldComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_PhysicsField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/World.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorViews(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_EditorViews(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelViewportInfo>>::fromPointer( (&(( (UWorld *) self )->EditorViews)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorViews() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelViewportInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorViews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorViews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_EditorViews(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelViewportInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/World.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorViews(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_EditorViews(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->EditorViews = *::uhx::TemplateHelper< TArray<FLevelViewportInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorViews(value : unreal.TArray<unreal.FLevelViewportInfo>) : unreal.TArray<unreal.FLevelViewportInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorViews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorViews", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_EditorViews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAreConstraintsDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::get_bAreConstraintsDirty(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->bAreConstraintsDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAreConstraintsDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAreConstraintsDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAreConstraintsDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.get_bAreConstraintsDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAreConstraintsDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_bAreConstraintsDirty(unreal::UIntPtr self, bool value) {\n\t( (UWorld *) self )->bAreConstraintsDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAreConstraintsDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAreConstraintsDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAreConstraintsDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorld_Glue.set_bAreConstraintsDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Particles/ParticleEventManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyParticleEventManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_MyParticleEventManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AParticleEventManager * >( ( (UWorld *) self )->MyParticleEventManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyParticleEventManager() : unreal.AParticleEventManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyParticleEventManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyParticleEventManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_MyParticleEventManager(uhx_arg_0)) : unreal.AParticleEventManager );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Particles/ParticleEventManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyParticleEventManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_MyParticleEventManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->MyParticleEventManager = ( (AParticleEventManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyParticleEventManager(value : unreal.AParticleEventManager) : unreal.AParticleEventManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyParticleEventManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyParticleEventManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_MyParticleEventManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DemoNetDriver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_DemoNetDriver(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDemoNetDriver * >( ( (UWorld *) self )->DemoNetDriver )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DemoNetDriver() : unreal.UDemoNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DemoNetDriver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DemoNetDriver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_DemoNetDriver(uhx_arg_0)) : unreal.UDemoNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DemoNetDriver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_DemoNetDriver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->DemoNetDriver = ( (UDemoNetDriver *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DemoNetDriver(value : unreal.UDemoNetDriver) : unreal.UDemoNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DemoNetDriver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DemoNetDriver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_DemoNetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingLevelsPrefix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_StreamingLevelsPrefix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorld *) self )->StreamingLevelsPrefix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingLevelsPrefix() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingLevelsPrefix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingLevelsPrefix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWorld_Glue.get_StreamingLevelsPrefix(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingLevelsPrefix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_StreamingLevelsPrefix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->StreamingLevelsPrefix = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingLevelsPrefix(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingLevelsPrefix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingLevelsPrefix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_StreamingLevelsPrefix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerModuleDataObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_PerModuleDataObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UWorld *) self )->PerModuleDataObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerModuleDataObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerModuleDataObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerModuleDataObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_PerModuleDataObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerModuleDataObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_PerModuleDataObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->PerModuleDataObjects = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerModuleDataObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerModuleDataObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerModuleDataObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_PerModuleDataObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraReferencedObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_ExtraReferencedObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UWorld *) self )->ExtraReferencedObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraReferencedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraReferencedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraReferencedObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_ExtraReferencedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_ExtraReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->ExtraReferencedObjects = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraReferencedObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraReferencedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraReferencedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_ExtraReferencedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsCollisionHandler(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_PhysicsCollisionHandler(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsCollisionHandler * >( ( (UWorld *) self )->PhysicsCollisionHandler )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsCollisionHandler() : unreal.UPhysicsCollisionHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsCollisionHandler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsCollisionHandler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_PhysicsCollisionHandler(uhx_arg_0)) : unreal.UPhysicsCollisionHandler );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsCollisionHandler(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_PhysicsCollisionHandler(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->PhysicsCollisionHandler = ( (UPhysicsCollisionHandler *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsCollisionHandler(value : unreal.UPhysicsCollisionHandler) : unreal.UPhysicsCollisionHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsCollisionHandler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsCollisionHandler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_PhysicsCollisionHandler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetworkManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_NetworkManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGameNetworkManager * >( ( (UWorld *) self )->NetworkManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkManager() : unreal.AGameNetworkManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_NetworkManager(uhx_arg_0)) : unreal.AGameNetworkManager );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetworkManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_NetworkManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->NetworkManager = ( (AGameNetworkManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkManager(value : unreal.AGameNetworkManager) : unreal.AGameNetworkManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_NetworkManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ForegroundLineBatcher(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_ForegroundLineBatcher(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULineBatchComponent * >( ( (UWorld *) self )->ForegroundLineBatcher )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForegroundLineBatcher() : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForegroundLineBatcher");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForegroundLineBatcher");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_ForegroundLineBatcher(uhx_arg_0)) : unreal.ULineBatchComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForegroundLineBatcher(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_ForegroundLineBatcher(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->ForegroundLineBatcher = ( (ULineBatchComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForegroundLineBatcher(value : unreal.ULineBatchComponent) : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForegroundLineBatcher");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForegroundLineBatcher", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_ForegroundLineBatcher(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PersistentLineBatcher(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_PersistentLineBatcher(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULineBatchComponent * >( ( (UWorld *) self )->PersistentLineBatcher )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PersistentLineBatcher() : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PersistentLineBatcher");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PersistentLineBatcher");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_PersistentLineBatcher(uhx_arg_0)) : unreal.ULineBatchComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PersistentLineBatcher(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_PersistentLineBatcher(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->PersistentLineBatcher = ( (ULineBatchComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PersistentLineBatcher(value : unreal.ULineBatchComponent) : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PersistentLineBatcher");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PersistentLineBatcher", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_PersistentLineBatcher(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LineBatcher(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_LineBatcher(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULineBatchComponent * >( ( (UWorld *) self )->LineBatcher )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineBatcher() : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineBatcher");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineBatcher");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_LineBatcher(uhx_arg_0)) : unreal.ULineBatchComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Components/LineBatchComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LineBatcher(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_LineBatcher(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->LineBatcher = ( (ULineBatchComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineBatcher(value : unreal.ULineBatchComponent) : unreal.ULineBatchComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineBatcher");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineBatcher", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_LineBatcher(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetDriver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_NetDriver(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetDriver * >( ( (UWorld *) self )->NetDriver )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDriver() : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDriver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDriver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_NetDriver(uhx_arg_0)) : unreal.UNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->NetDriver = ( (UNetDriver *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDriver(value : unreal.UNetDriver) : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDriver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDriver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_NetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PersistentLevel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_PersistentLevel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevel * >( ( (UWorld *) self )->PersistentLevel )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PersistentLevel() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PersistentLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PersistentLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_PersistentLevel(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PersistentLevel(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_PersistentLevel(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->PersistentLevel = ( (ULevel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PersistentLevel(value : unreal.ULevel) : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PersistentLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PersistentLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_PersistentLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UWorld *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWorld *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWorld_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveGroupActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_ActiveGroupActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (UWorld *) self )->ActiveGroupActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveGroupActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveGroupActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveGroupActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_ActiveGroupActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveGroupActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_ActiveGroupActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->ActiveGroupActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveGroupActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveGroupActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveGroupActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_ActiveGroupActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Layers/Layer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Layers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_Layers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULayer *>>::fromPointer( (&(( (UWorld *) self )->Layers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_Layers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Layers/Layer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Layers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_Layers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->Layers = *::uhx::TemplateHelper< TArray<ULayer *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layers(value : unreal.TArray<unreal.ULayer>) : unreal.TArray<unreal.ULayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Layers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Layers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_Layers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called from DemoNetDriver when playing back a replay and the timeline is successfully scrubbed
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleTimelineScrubbed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::HandleTimelineScrubbed(unreal::UIntPtr self) {\n\t( (UWorld *) self )->HandleTimelineScrubbed();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function HandleTimelineScrubbed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleTimelineScrubbed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleTimelineScrubbed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWorld_Glue.HandleTimelineScrubbed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the AWorldSettings actor associated with this world.
    
    @return AWorldSettings actor associated with this world
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_GetWorldSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::K2_GetWorldSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->K2_GetWorldSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_GetWorldSettings() : unreal.AWorldSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetWorldSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetWorldSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.K2_GetWorldSettings(uhx_arg_0)) : unreal.AWorldSettings );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RealTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::get_RealTimeSeconds(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->RealTimeSeconds;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RealTimeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RealTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RealTimeSeconds");
    #end
    #if cppia
    throw "The function get_RealTimeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.get_RealTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RealTimeSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_RealTimeSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWorld *) self )->RealTimeSeconds = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RealTimeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RealTimeSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RealTimeSeconds");
    #end
    #if cppia
    throw "The function set_RealTimeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWorld_Glue.set_RealTimeSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/SceneInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_Scene(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UWorld *) self )->Scene) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Scene was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scene() : unreal.PPtr<unreal.FSceneInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scene");
    #end
    #if cppia
    throw "The function get_Scene was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSceneInterface.fromPointer( uhx.glues.UWorld_Glue.get_Scene(uhx_arg_0) ) : unreal.PPtr<unreal.FSceneInterface> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/SceneInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scene(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_Scene(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->Scene = ::uhx::StructHelper< FSceneInterface >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Scene was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scene(value : unreal.PPtr<unreal.FSceneInterface>) : unreal.PPtr<unreal.FSceneInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scene");
    #end
    #if cppia
    throw "The function set_Scene was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_Scene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_URL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_URL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorld *) self )->URL)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_URL() : unreal.PPtr<unreal.FURL> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_URL");
    #end
    #if cppia
    throw "The function get_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.UWorld_Glue.get_URL(uhx_arg_0) ) : unreal.PPtr<unreal.FURL> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_URL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_URL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->URL = *::uhx::StructHelper< FURL >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_URL(value : unreal.FURL) : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_URL");
    #end
    #if cppia
    throw "The function set_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_URL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNetMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWorld_Glue_obj::GetNetMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENetMode) ( (UWorld *) self )->GetNetMode() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNetMode() : unreal.ENetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNetMode");
    #end
    #if cppia
    throw "The function GetNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetMode.ENetMode_EnumConv.wrap(uhx.glues.UWorld_Glue.GetNetMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetGameState(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetGameState()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameState() : unreal.AGameStateBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameState");
    #end
    #if cppia
    throw "The function GetGameState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetGameState(uhx_arg_0)) : unreal.AGameStateBase );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetGameInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetGameInstance()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameInstance");
    #end
    #if cppia
    throw "The function GetGameInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameViewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetGameViewport(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetGameViewport()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameViewport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameViewport() : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameViewport");
    #end
    #if cppia
    throw "The function GetGameViewport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetGameViewport(uhx_arg_0)) : unreal.UGameViewportClient );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsPlayInEditor(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsPlayInEditor();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayInEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPlayInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayInEditor");
    #end
    #if cppia
    throw "The function IsPlayInEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsPlayInEditor(uhx_arg_0);
    
    #end
    
  }
  /**
    @return true if this level is a client
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsClient(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsClient();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsClient was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClient");
    #end
    #if cppia
    throw "The function IsClient was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsClient(uhx_arg_0);
    
    #end
    
  }
  /**
    @return true if this level is a server
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsServer(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsServer();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsServer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsServer");
    #end
    #if cppia
    throw "The function IsServer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsServer(uhx_arg_0);
    
    #end
    
  }
  /**
    @return true if the world is in the paused state
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsPaused(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsPaused();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPaused was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPaused");
    #end
    #if cppia
    throw "The function IsPaused was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    @return true if the camera is in a moveable state (taking pausedness into account)
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCameraMoveable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsCameraMoveable(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsCameraMoveable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCameraMoveable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsCameraMoveable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCameraMoveable");
    #end
    #if cppia
    throw "The function IsCameraMoveable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsCameraMoveable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Array.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Controller.h", "uhx/glues/TArrayImpl_Glue_UE.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetControllerIterator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetControllerIterator(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TIndexedContainerIterator<const TArray<TWeakObjectPtr<AController>>, const TWeakObjectPtr<AController>, int32>>::fromStruct( (( (UWorld *) self )->GetControllerIterator()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetControllerIterator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetControllerIterator() : unreal.TConstArrayIteratorWrapper<unreal.TWeakObjectPtr<unreal.AController>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControllerIterator");
    #end
    #if cppia
    throw "The function GetControllerIterator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TIndexedContainerIterator.fromPointer( uhx.glues.UWorld_Glue.GetControllerIterator(uhx_arg_0) ) : unreal.TConstArrayIteratorWrapper<unreal.TWeakObjectPtr<unreal.AController>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFirstPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetFirstPlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetFirstPlayerController()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFirstPlayerController was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFirstPlayerController() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFirstPlayerController");
    #end
    #if cppia
    throw "The function GetFirstPlayerController was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetFirstPlayerController(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Array.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Pawn.h", "uhx/glues/TArrayImpl_Glue_UE.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPawnIterator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetPawnIterator(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TIndexedContainerIterator<const TArray<TWeakObjectPtr<APawn>>, const TWeakObjectPtr<APawn>, int32>>::fromStruct( (( (UWorld *) self )->GetPawnIterator()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPawnIterator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPawnIterator() : unreal.TConstArrayIteratorWrapper<unreal.TWeakObjectPtr<unreal.APawn>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawnIterator");
    #end
    #if cppia
    throw "The function GetPawnIterator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TIndexedContainerIterator.fromPointer( uhx.glues.UWorld_Glue.GetPawnIterator(uhx_arg_0) ) : unreal.TConstArrayIteratorWrapper<unreal.TWeakObjectPtr<unreal.APawn>> );
    
    #end
    
  }
  /**
    Returns a pointer to the physics scene for this world.
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "PhysicsPublic.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPhysicsScene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetPhysicsScene(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UWorld *) self )->GetPhysicsScene()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPhysicsScene was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPhysicsScene() : unreal.PPtr<unreal.FPhysScene> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsScene");
    #end
    #if cppia
    throw "The function GetPhysicsScene was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPhysScene.fromPointer( uhx.glues.UWorld_Glue.GetPhysicsScene(uhx_arg_0) ) : unreal.PPtr<unreal.FPhysScene> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "CoreUObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnActor(unreal::UIntPtr self, unreal::UIntPtr cls, unreal::VariantPtr location, unreal::VariantPtr rotator, unreal::VariantPtr spawnParameters);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::SpawnActor(unreal::UIntPtr self, unreal::UIntPtr cls, unreal::VariantPtr location, unreal::VariantPtr rotator, unreal::VariantPtr spawnParameters) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->SpawnActor(( (UClass *) cls ), ::uhx::StructHelper< FVector >::getPointer(location), ::uhx::StructHelper< FRotator >::getPointer(rotator), *::uhx::StructHelper< FActorSpawnParameters >::getPointer(spawnParameters))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SpawnActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SpawnActor(cls : unreal.UClass, location : unreal.PPtr<unreal.Const<unreal.FVector>>, rotator : unreal.PPtr<unreal.Const<unreal.FRotator>>, spawnParameters : unreal.PRef<unreal.Const<unreal.FActorSpawnParameters>>) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnActor");
    #end
    #if cppia
    throw "The function SpawnActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cls);
    var uhx_arg_2:unreal.VariantPtr = location;
    var uhx_arg_3:unreal.VariantPtr = rotator;
    var uhx_arg_4:unreal.VariantPtr = spawnParameters;
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.SpawnActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    * Removes the actor from its level's actor list and generally cleans up the engine's internal state.
    * What this function does not do, but is handled via garbage collection instead, is remove references
    * to this actor from all other actors, and kill the actor's resources.  This function is set up so that
    * no problems occur even if the actor is being destroyed inside its recursion stack.
    *
    * @param	ThisActor				Actor to remove.
    * @param	bNetForce				[opt] Ignored unless called during play.  Default is false.
    * @param	bShouldModifyLevel		[opt] If true, Modify() the level before removing the actor.  Default is true.
    * @return							true if destroyed or already marked for destruction, false if actor couldn't be destroyed.
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DestroyActor(unreal::UIntPtr self, unreal::UIntPtr actor, bool bNetForce, bool bShouldModifyLevel);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::DestroyActor(unreal::UIntPtr self, unreal::UIntPtr actor, bool bNetForce, bool bShouldModifyLevel) {\n\treturn ( (UWorld *) self )->DestroyActor(( (AActor *) actor ), bNetForce, bShouldModifyLevel);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bShouldModifyLevel : true, bNetForce : false })
  public function DestroyActor(actor : unreal.AActor, ?bNetForce : Bool, ?bShouldModifyLevel : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyActor");
    #end
    #if cppia
    throw "The function DestroyActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(actor);
    var uhx_arg_2:Bool = bNetForce != null ? (bNetForce) : ((false : Bool));
    var uhx_arg_3:Bool = bShouldModifyLevel != null ? (bShouldModifyLevel) : ((true : Bool));
    return uhx.glues.UWorld_Glue.DestroyActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAuthGameMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetAuthGameMode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetAuthGameMode()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAuthGameMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetAuthGameMode() : unreal.AGameModeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAuthGameMode");
    #end
    #if cppia
    throw "The function GetAuthGameMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetAuthGameMode(uhx_arg_0)) : unreal.AGameModeBase );
    
    #end
    
  }
  /**
    
    * Returns time in seconds since world was brought up for play, IS stopped when game pauses, IS dilated/clamped
    *
    * @return time in seconds since world was brought up for play
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::GetTimeSeconds(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->GetTimeSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimeSeconds");
    #end
    #if cppia
    throw "The function GetTimeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.GetTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns time in seconds since world was brought up for play, does NOT stop when game pauses, NOT dilated/clamped
    *
    * @return time in seconds since world was brought up for play
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRealTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::GetRealTimeSeconds(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->GetRealTimeSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRealTimeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetRealTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRealTimeSeconds");
    #end
    #if cppia
    throw "The function GetRealTimeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.GetRealTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns time in seconds since world was brought up for play, IS stopped when game pauses, NOT dilated/clamped
    *
    * @return time in seconds since world was brought up for play
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAudioTimeSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::GetAudioTimeSeconds(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->GetAudioTimeSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAudioTimeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetAudioTimeSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioTimeSeconds");
    #end
    #if cppia
    throw "The function GetAudioTimeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.GetAudioTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns the frame delta time in seconds adjusted by e.g. time dilation.
    *
    * @return frame delta time in seconds adjusted by e.g. time dilation
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDeltaSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::GetDeltaSeconds(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->GetDeltaSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDeltaSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDeltaSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDeltaSeconds");
    #end
    #if cppia
    throw "The function GetDeltaSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.GetDeltaSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    Helper for getting the time since a certain time.
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 TimeSince(unreal::UIntPtr self, cpp::Float32 Time);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::TimeSince(unreal::UIntPtr self, cpp::Float32 Time) {\n\treturn ( (UWorld *) self )->TimeSince(Time);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TimeSince was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function TimeSince(Time : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TimeSince");
    #end
    #if cppia
    throw "The function TimeSince was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    return uhx.glues.UWorld_Glue.TimeSince(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Return the URL of this level on the local machine.
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetLocalURL(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UWorld *) self )->GetLocalURL());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLocalURL() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalURL");
    #end
    #if cppia
    throw "The function GetLocalURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWorld_Glue.GetLocalURL(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAddressURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetAddressURL(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UWorld *) self )->GetAddressURL());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAddressURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetAddressURL() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAddressURL");
    #end
    #if cppia
    throw "The function GetAddressURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWorld_Glue.GetAddressURL(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the name of the current map, taking into account using a dummy persistent world
    * and loading levels into it via PrepareMapChange.
    *
    * @return	name of the current map
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMapName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetMapName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UWorld *) self )->GetMapName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMapName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetMapName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMapName");
    #end
    #if cppia
    throw "The function GetMapName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWorld_Glue.GetMapName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Jumps the server to new level.  If bAbsolute is true and we are using seemless traveling, we
    * will do an absolute travel (URL will be flushed).
    *
    * @param URL the URL that we are traveling to
    * @param bAbsolute whether we are using relative or absolute travel
    * @param bShouldSkipGameNotify whether to notify the clients/game or not
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerTravel(unreal::UIntPtr self, unreal::VariantPtr InURL, bool bAbsolute, bool bShouldSkipGameNotify);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::ServerTravel(unreal::UIntPtr self, unreal::VariantPtr InURL, bool bAbsolute, bool bShouldSkipGameNotify) {\n\t( (UWorld *) self )->ServerTravel(*::uhx::StructHelper< FString >::getPointer(InURL), bAbsolute, bShouldSkipGameNotify);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ServerTravel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bShouldSkipGameNotify : false, bAbsolute : false })
  public function ServerTravel(InURL : unreal.PRef<unreal.Const<unreal.FString>>, ?bAbsolute : Bool, ?bShouldSkipGameNotify : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerTravel");
    #end
    #if cppia
    throw "The function ServerTravel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InURL;
    var uhx_arg_2:Bool = bAbsolute != null ? (bAbsolute) : ((false : Bool));
    var uhx_arg_3:Bool = bShouldSkipGameNotify != null ? (bShouldSkipGameNotify) : ((false : Bool));
    uhx.glues.UWorld_Glue.ServerTravel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInSeamlessTravel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsInSeamlessTravel(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsInSeamlessTravel();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsInSeamlessTravel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsInSeamlessTravel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInSeamlessTravel");
    #end
    #if cppia
    throw "The function IsInSeamlessTravel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsInSeamlessTravel(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns TimerManager instance for this world.
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "TimerManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimerManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetTimerManager(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UWorld *) self )->GetTimerManager()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerManager was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTimerManager() : unreal.PRef<unreal.FTimerManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimerManager");
    #end
    #if cppia
    throw "The function GetTimerManager was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimerManager.fromPointer( uhx.glues.UWorld_Glue.GetTimerManager(uhx_arg_0) ) : unreal.PRef<unreal.FTimerManager> );
    
    #end
    
  }
  /**
    
    *  Trace a ray against the world using a specific channel and return the first blocking hit
    *  @param  OutHit          First blocking hit found
    *  @param  Start           Start location of the ray
    *  @param  End             End location of the ray
    *  @param  TraceChannel    The 'channel' that this ray is in, used to determine which components to hit
    *  @param  Params          Additional parameters used for the trace
    *  @param  ResponseParam ResponseContainer to be used for this trace
    *  @return TRUE if a blocking hit is found
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceSingleByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHit, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::LineTraceSingleByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHit, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams) {\n\treturn ( (UWorld *) self )->LineTraceSingleByChannel(*::uhx::StructHelper< FHitResult >::getPointer(OutHit), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LineTraceSingleByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function LineTraceSingleByChannel(OutHit : unreal.PRef<unreal.FHitResult>, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, TraceChannel : unreal.ECollisionChannel, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParams : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LineTraceSingleByChannel");
    #end
    #if cppia
    throw "The function LineTraceSingleByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutHit;
    var uhx_arg_2:unreal.VariantPtr = Start;
    var uhx_arg_3:unreal.VariantPtr = End;
    var uhx_arg_4:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:unreal.VariantPtr = Params;
    var uhx_arg_6:unreal.VariantPtr = ResponseParams;
    return uhx.glues.UWorld_Glue.LineTraceSingleByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    *  Trace a ray against the world using a specific channel and return overlapping hits and then first blocking hit
    *  Results are sorted, so a blocking hit (if found) will be the last element of the array
    *  Only the single closest blocking result will be generated, no tests will be done after that
    *  @param  OutHits         Array of hits found between ray and the world
    *  @param  Start           Start location of the ray
    *  @param  End             End location of the ray
    *  @param  TraceChannel    The 'channel' that this ray is in, used to determine which components to hit
    *  @param  Params          Additional parameters used for the trace
    * 	@param 	ResponseParam	ResponseContainer to be used for this trace
    *  @return TRUE if OutHits contains any blocking hit entries
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHits, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::LineTraceMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHits, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams) {\n\treturn ( (UWorld *) self )->LineTraceMultiByChannel(*::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LineTraceMultiByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function LineTraceMultiByChannel(OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, TraceChannel : unreal.ECollisionChannel, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParams : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LineTraceMultiByChannel");
    #end
    #if cppia
    throw "The function LineTraceMultiByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutHits;
    var uhx_arg_2:unreal.VariantPtr = Start;
    var uhx_arg_3:unreal.VariantPtr = End;
    var uhx_arg_4:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:unreal.VariantPtr = Params;
    var uhx_arg_6:unreal.VariantPtr = ResponseParams;
    return uhx.glues.UWorld_Glue.LineTraceMultiByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Interface for Async. Pretty much same parameter set except you can optional set delegate to be called when execution is completed and you can set UserData if you'd like
    * if no delegate, you can query trace data using QueryTraceData or QueryOverlapData
    * the data is available only in the next frame after request is made - in other words, if request is made in frame X, you can get the result in frame (X+1)
    *
    *	@param	InTraceType		Indicates if you want multiple results, single result, or just yes/no (no hit information)
    *  @param  Start           Start location of the ray
    *  @param  End             End location of the ray
    *  @param  TraceChannel    The 'channel' that this ray is in, used to determine which components to hit
    *  @param  Params          Additional parameters used for the trace
    * 	@param 	ResponseParam	ResponseContainer to be used for this trace
    *	@param	InDeleagte		Delegate function to be called - to see example, search FTraceDelegate
    *							Example can be void MyActor::TraceDone(const FTraceHandle& TraceHandle, FTraceDatum & TraceData)
    *							Before sending to the function,
    *
    *							FTraceDelegate TraceDelegate;
    *							TraceDelegate.BindRaw(this, &MyActor::TraceDone);
    *
    *	@param	UserData		UserData
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "WorldCollision.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsyncLineTraceByChannel(unreal::UIntPtr self, int InTraceType, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParam);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::AsyncLineTraceByChannel(unreal::UIntPtr self, int InTraceType, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, unreal::VariantPtr Params, unreal::VariantPtr ResponseParam) {\n\treturn ::uhx::StructHelper<FTraceHandle>::fromStruct(( (UWorld *) self )->AsyncLineTraceByChannel(( (EAsyncTraceType) InTraceType ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParam)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsyncLineTraceByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsyncLineTraceByChannel(InTraceType : unreal.EAsyncTraceType, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, TraceChannel : unreal.ECollisionChannel, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParam : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : unreal.FTraceHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AsyncLineTraceByChannel");
    #end
    #if cppia
    throw "The function AsyncLineTraceByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAsyncTraceType.EAsyncTraceType_EnumConv.unwrap(InTraceType);
    var uhx_arg_2:unreal.VariantPtr = Start;
    var uhx_arg_3:unreal.VariantPtr = End;
    var uhx_arg_4:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:unreal.VariantPtr = Params;
    var uhx_arg_6:unreal.VariantPtr = ResponseParam;
    return ( @:privateAccess unreal.FTraceHandle.fromPointer( uhx.glues.UWorld_Glue.AsyncLineTraceByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.FTraceHandle );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h", "WorldCollision.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SweepSingleByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHit, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr Shape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::SweepSingleByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHit, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr Shape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams) {\n\treturn ( (UWorld *) self )->SweepSingleByChannel(*::uhx::StructHelper< FHitResult >::getPointer(OutHit), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FQuat >::getPointer(Rot), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionShape >::getPointer(Shape), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SweepSingleByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function SweepSingleByChannel(OutHit : unreal.PRef<unreal.FHitResult>, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, Rot : unreal.PRef<unreal.Const<unreal.FQuat>>, TraceChannel : unreal.ECollisionChannel, Shape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParams : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SweepSingleByChannel");
    #end
    #if cppia
    throw "The function SweepSingleByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutHit;
    var uhx_arg_2:unreal.VariantPtr = Start;
    var uhx_arg_3:unreal.VariantPtr = End;
    var uhx_arg_4:unreal.VariantPtr = Rot;
    var uhx_arg_5:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:unreal.VariantPtr = Shape;
    var uhx_arg_7:unreal.VariantPtr = Params;
    var uhx_arg_8:unreal.VariantPtr = ResponseParams;
    return uhx.glues.UWorld_Glue.SweepSingleByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "WorldCollision.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SweepMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHits, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr Shape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::SweepMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutHits, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr Shape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParams) {\n\treturn ( (UWorld *) self )->SweepMultiByChannel(*::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FQuat >::getPointer(Rot), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionShape >::getPointer(Shape), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SweepMultiByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function SweepMultiByChannel(OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, Rot : unreal.PRef<unreal.Const<unreal.FQuat>>, TraceChannel : unreal.ECollisionChannel, Shape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParams : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SweepMultiByChannel");
    #end
    #if cppia
    throw "The function SweepMultiByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutHits;
    var uhx_arg_2:unreal.VariantPtr = Start;
    var uhx_arg_3:unreal.VariantPtr = End;
    var uhx_arg_4:unreal.VariantPtr = Rot;
    var uhx_arg_5:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:unreal.VariantPtr = Shape;
    var uhx_arg_7:unreal.VariantPtr = Params;
    var uhx_arg_8:unreal.VariantPtr = ResponseParams;
    return uhx.glues.UWorld_Glue.SweepMultiByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "CoreUObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "GameFramework/Pawn.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnActorDeferred(unreal::UIntPtr self, unreal::UIntPtr aClass, unreal::VariantPtr transform, unreal::UIntPtr owner, unreal::UIntPtr instigator, int collisionHandlingOverride);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::SpawnActorDeferred(unreal::UIntPtr self, unreal::UIntPtr aClass, unreal::VariantPtr transform, unreal::UIntPtr owner, unreal::UIntPtr instigator, int collisionHandlingOverride) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->SpawnActorDeferred<AActor>(( (UClass *) aClass ), *::uhx::StructHelper< FTransform >::getPointer(transform), ( (AActor *) owner ), ( (APawn *) instigator ), ( (ESpawnActorCollisionHandlingMethod) collisionHandlingOverride ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SpawnActorDeferred was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ collisionHandlingOverride : ESpawnActorCollisionHandlingMethod.Undefined })
  @:noTemplate
  @:uname("SpawnActorDeferred<AActor>")
  @:typeName
  public function SpawnActorDeferred<T : unreal.AActor>(?T_TP : unreal.TypeParam<T>, aClass : unreal.UClass, transform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?owner : unreal.AActor, ?instigator : unreal.APawn, ?collisionHandlingOverride : unreal.ESpawnActorCollisionHandlingMethod) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnActorDeferred");
    #end
    #if cppia
    throw "The function SpawnActorDeferred was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(aClass);
    var uhx_arg_2:unreal.VariantPtr = transform;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(owner != null ? (owner) : (null));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(instigator != null ? (instigator) : (null));
    var uhx_arg_5:Int = unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.unwrap(collisionHandlingOverride != null ? (collisionHandlingOverride) : ((ESpawnActorCollisionHandlingMethod.Undefined : unreal.ESpawnActorCollisionHandlingMethod)));
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.SpawnActorDeferred(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : T );
    
    #end
    
  }
  /**
    
    Test the collision of a shape at the supplied location using a specific channel, and return if any blocking overlap is found
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "WorldCollision.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool OverlapBlockingTestByChannel(unreal::UIntPtr self, unreal::VariantPtr pos, unreal::VariantPtr rot, int traceChannel, unreal::VariantPtr collisionShape, unreal::VariantPtr params, unreal::VariantPtr responseParam);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::OverlapBlockingTestByChannel(unreal::UIntPtr self, unreal::VariantPtr pos, unreal::VariantPtr rot, int traceChannel, unreal::VariantPtr collisionShape, unreal::VariantPtr params, unreal::VariantPtr responseParam) {\n\treturn ( (UWorld *) self )->OverlapBlockingTestByChannel(*::uhx::StructHelper< FVector >::getPointer(pos), *::uhx::StructHelper< FQuat >::getPointer(rot), ( (ECollisionChannel) traceChannel ), *::uhx::StructHelper< FCollisionShape >::getPointer(collisionShape), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(responseParam));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OverlapBlockingTestByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OverlapBlockingTestByChannel(pos : unreal.PRef<unreal.Const<unreal.FVector>>, rot : unreal.PRef<unreal.Const<unreal.FQuat>>, traceChannel : unreal.ECollisionChannel, collisionShape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>, params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, responseParam : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverlapBlockingTestByChannel");
    #end
    #if cppia
    throw "The function OverlapBlockingTestByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = pos;
    var uhx_arg_2:unreal.VariantPtr = rot;
    var uhx_arg_3:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(traceChannel);
    var uhx_arg_4:unreal.VariantPtr = collisionShape;
    var uhx_arg_5:unreal.VariantPtr = params;
    var uhx_arg_6:unreal.VariantPtr = responseParam;
    return uhx.glues.UWorld_Glue.OverlapBlockingTestByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    *  Test the collision of a shape at the supplied location using a specific channel, and determine the set of components that it overlaps
    *  @param  OutOverlaps     Array of components found to overlap supplied box
    *  @param  Pos             Location of center of shape to test against the world
    *  @param  TraceChannel    The 'channel' that this query is in, used to determine which components to hit
    *  @param	CollisionShape	CollisionShape - supports Box, Sphere, Capsule
    *  @param  Params          Additional parameters used for the trace
    * 	@param 	ResponseParam	ResponseContainer to be used for this trace
    *  @return TRUE if OutOverlaps contains any blocking results
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "WorldCollision.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool OverlapMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutOverlaps, unreal::VariantPtr Pos, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr CollisionShape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParam);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::OverlapMultiByChannel(unreal::UIntPtr self, unreal::VariantPtr OutOverlaps, unreal::VariantPtr Pos, unreal::VariantPtr Rot, int TraceChannel, unreal::VariantPtr CollisionShape, unreal::VariantPtr Params, unreal::VariantPtr ResponseParam) {\n\treturn ( (UWorld *) self )->OverlapMultiByChannel(*::uhx::TemplateHelper< TArray<FOverlapResult> >::getPointer(OutOverlaps), *::uhx::StructHelper< FVector >::getPointer(Pos), *::uhx::StructHelper< FQuat >::getPointer(Rot), ( (ECollisionChannel) TraceChannel ), *::uhx::StructHelper< FCollisionShape >::getPointer(CollisionShape), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(ResponseParam));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OverlapMultiByChannel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function OverlapMultiByChannel(OutOverlaps : unreal.PRef<unreal.TArray<unreal.FOverlapResult>>, Pos : unreal.PRef<unreal.Const<unreal.FVector>>, Rot : unreal.PRef<unreal.Const<unreal.FQuat>>, TraceChannel : unreal.ECollisionChannel, CollisionShape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>, ResponseParam : unreal.PRef<unreal.Const<unreal.FCollisionResponseParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverlapMultiByChannel");
    #end
    #if cppia
    throw "The function OverlapMultiByChannel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutOverlaps;
    var uhx_arg_2:unreal.VariantPtr = Pos;
    var uhx_arg_3:unreal.VariantPtr = Rot;
    var uhx_arg_4:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:unreal.VariantPtr = CollisionShape;
    var uhx_arg_6:unreal.VariantPtr = Params;
    var uhx_arg_7:unreal.VariantPtr = ResponseParam;
    return uhx.glues.UWorld_Glue.OverlapMultiByChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    *  Test the collision of a shape at the supplied location using a specific profile, and determine the set of components that it overlaps
    *  @param  OutOverlaps     Array of components found to overlap supplied box
    *  @param  Pos             Location of center of shape to test against the world
    *  @param  ProfileName     The 'profile' used to determine which components to hit
    *  @param	CollisionShape	CollisionShape - supports Box, Sphere, Capsule
    *  @param  Params          Additional parameters used for the trace
    *  @return TRUE if OutOverlaps contains any blocking results
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "WorldCollision.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OverlapMultiByProfile(unreal::UIntPtr self, unreal::VariantPtr OutOverlaps, unreal::VariantPtr Pos, unreal::VariantPtr Rot, unreal::VariantPtr ProfileName, unreal::VariantPtr CollisionShape, unreal::VariantPtr Params);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::OverlapMultiByProfile(unreal::UIntPtr self, unreal::VariantPtr OutOverlaps, unreal::VariantPtr Pos, unreal::VariantPtr Rot, unreal::VariantPtr ProfileName, unreal::VariantPtr CollisionShape, unreal::VariantPtr Params) {\n\treturn ( (UWorld *) self )->OverlapMultiByProfile(*::uhx::TemplateHelper< TArray<FOverlapResult> >::getPointer(OutOverlaps), *::uhx::StructHelper< FVector >::getPointer(Pos), *::uhx::StructHelper< FQuat >::getPointer(Rot), *::uhx::StructHelper< FName >::getPointer(ProfileName), *::uhx::StructHelper< FCollisionShape >::getPointer(CollisionShape), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(Params));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OverlapMultiByProfile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function OverlapMultiByProfile(OutOverlaps : unreal.PRef<unreal.TArray<unreal.FOverlapResult>>, Pos : unreal.PRef<unreal.Const<unreal.FVector>>, Rot : unreal.PRef<unreal.Const<unreal.FQuat>>, ProfileName : unreal.FName, CollisionShape : unreal.PRef<unreal.Const<unreal.FCollisionShape>>, Params : unreal.PRef<unreal.Const<unreal.FCollisionQueryParams>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverlapMultiByProfile");
    #end
    #if cppia
    throw "The function OverlapMultiByProfile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutOverlaps;
    var uhx_arg_2:unreal.VariantPtr = Pos;
    var uhx_arg_3:unreal.VariantPtr = Rot;
    var uhx_arg_4:unreal.VariantPtr = ProfileName;
    var uhx_arg_5:unreal.VariantPtr = CollisionShape;
    var uhx_arg_6:unreal.VariantPtr = Params;
    return uhx.glues.UWorld_Glue.OverlapMultiByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Query function
    * return true if already done and returning valid result - can be hit or no hit
    * return false if either expired or not yet evaluated or invalid
    * Use IsTraceHandleValid to find out if valid and to be evaluated
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool QueryTraceData(unreal::UIntPtr self, unreal::VariantPtr Handle, unreal::VariantPtr OutData);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::QueryTraceData(unreal::UIntPtr self, unreal::VariantPtr Handle, unreal::VariantPtr OutData) {\n\treturn ( (UWorld *) self )->QueryTraceData(*::uhx::StructHelper< FTraceHandle >::getPointer(Handle), *::uhx::StructHelper< FTraceDatum >::getPointer(OutData));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryTraceData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryTraceData(Handle : unreal.PRef<unreal.Const<unreal.FTraceHandle>>, OutData : unreal.PRef<unreal.FTraceDatum>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "QueryTraceData");
    #end
    #if cppia
    throw "The function QueryTraceData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    var uhx_arg_2:unreal.VariantPtr = OutData;
    return uhx.glues.UWorld_Glue.QueryTraceData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the AWorldSettings actor associated with this world.
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorldSettings(unreal::UIntPtr self, bool bCheckStreamingPesistent, bool bChecked);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetWorldSettings(unreal::UIntPtr self, bool bCheckStreamingPesistent, bool bChecked) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetWorldSettings(bCheckStreamingPesistent, bChecked)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldSettings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldSettings(bCheckStreamingPesistent : Bool, bChecked : Bool) : unreal.AWorldSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldSettings");
    #end
    #if cppia
    throw "The function GetWorldSettings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bCheckStreamingPesistent;
    var uhx_arg_2:Bool = bChecked;
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetWorldSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.AWorldSettings );
    
    #end
    
  }
  /**
    Gets this world's instance for a given collection.
  **/
  
  @:glueCppIncludes("Engine/World.h", "Materials/MaterialParameterCollection.h", "Materials/MaterialParameterCollectionInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParameterCollectionInstance(unreal::UIntPtr self, unreal::UIntPtr Collection);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::GetParameterCollectionInstance(unreal::UIntPtr self, unreal::UIntPtr Collection) {\n\treturn ( (unreal::UIntPtr) (( (UWorld *) self )->GetParameterCollectionInstance(( (UMaterialParameterCollection *) Collection ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetParameterCollectionInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetParameterCollectionInstance(Collection : unreal.Const<unreal.UMaterialParameterCollection>) : unreal.UMaterialParameterCollectionInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameterCollectionInstance");
    #end
    #if cppia
    throw "The function GetParameterCollectionInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.GetParameterCollectionInstance(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialParameterCollectionInstance );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AreActorsInitialized(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::AreActorsInitialized(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->AreActorsInitialized();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AreActorsInitialized was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AreActorsInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AreActorsInitialized");
    #end
    #if cppia
    throw "The function AreActorsInitialized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.AreActorsInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewLocationsRenderedLastFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::get_ViewLocationsRenderedLastFrame(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UWorld *) self )->ViewLocationsRenderedLastFrame)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ViewLocationsRenderedLastFrame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewLocationsRenderedLastFrame() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewLocationsRenderedLastFrame");
    #end
    #if cppia
    throw "The function get_ViewLocationsRenderedLastFrame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.get_ViewLocationsRenderedLastFrame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewLocationsRenderedLastFrame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_ViewLocationsRenderedLastFrame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorld *) self )->ViewLocationsRenderedLastFrame = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ViewLocationsRenderedLastFrame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewLocationsRenderedLastFrame(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewLocationsRenderedLastFrame");
    #end
    #if cppia
    throw "The function set_ViewLocationsRenderedLastFrame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorld_Glue.set_ViewLocationsRenderedLastFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Try to find an acceptable position to place TestActor as close to possible to PlaceLocation.  Expects PlaceLocation to be a valid location inside the level.
  **/
  
  @:glueCppIncludes("Engine/World.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FindTeleportSpot(unreal::UIntPtr self, unreal::UIntPtr TestActor, unreal::VariantPtr PlaceLocation, unreal::VariantPtr PlaceRotation);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::FindTeleportSpot(unreal::UIntPtr self, unreal::UIntPtr TestActor, unreal::VariantPtr PlaceLocation, unreal::VariantPtr PlaceRotation) {\n\treturn ( (UWorld *) self )->FindTeleportSpot(( (AActor *) TestActor ), *::uhx::StructHelper< FVector >::getPointer(PlaceLocation), *::uhx::StructHelper< FRotator >::getPointer(PlaceRotation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindTeleportSpot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FindTeleportSpot(TestActor : unreal.AActor, PlaceLocation : unreal.PRef<unreal.FVector>, PlaceRotation : unreal.FRotator) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindTeleportSpot");
    #end
    #if cppia
    throw "The function FindTeleportSpot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PlaceRotation == null) uhx.internal.HaxeHelpers.nullDeref("PlaceRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TestActor);
    var uhx_arg_2:unreal.VariantPtr = PlaceLocation;
    var uhx_arg_3:unreal.VariantPtr = PlaceRotation;
    return uhx.glues.UWorld_Glue.FindTeleportSpot(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Returns the Z component of the current world gravity.
    *
    * @return Z component of current world gravity.
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorld_Glue_obj::GetGravityZ(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->GetGravityZ();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGravityZ was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGravityZ");
    #end
    #if cppia
    throw "The function GetGravityZ was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.GetGravityZ(uhx_arg_0);
    
    #end
    
  }
  /**
    @return whether there is at least one level with a pending visibility request
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVisibilityRequestPending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::IsVisibilityRequestPending(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->IsVisibilityRequestPending();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsVisibilityRequestPending was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsVisibilityRequestPending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVisibilityRequestPending");
    #end
    #if cppia
    throw "The function IsVisibilityRequestPending was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.IsVisibilityRequestPending(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Updates sub-levels (load/unload/show/hide) using streaming levels current state
    
  **/
  
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateLevelStreaming(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::UpdateLevelStreaming(unreal::UIntPtr self) {\n\t( (UWorld *) self )->UpdateLevelStreaming();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateLevelStreaming was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateLevelStreaming() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateLevelStreaming");
    #end
    #if cppia
    throw "The function UpdateLevelStreaming was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWorld_Glue.UpdateLevelStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsLevelStreamingFrozen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::get_bIsLevelStreamingFrozen(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->bIsLevelStreamingFrozen;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsLevelStreamingFrozen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsLevelStreamingFrozen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsLevelStreamingFrozen");
    #end
    #if cppia
    throw "The function get_bIsLevelStreamingFrozen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.get_bIsLevelStreamingFrozen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsLevelStreamingFrozen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_bIsLevelStreamingFrozen(unreal::UIntPtr self, bool value) {\n\t( (UWorld *) self )->bIsLevelStreamingFrozen = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsLevelStreamingFrozen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsLevelStreamingFrozen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsLevelStreamingFrozen");
    #end
    #if cppia
    throw "The function set_bIsLevelStreamingFrozen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorld_Glue.set_bIsLevelStreamingFrozen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LevelStreaming.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStreamingLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorld_Glue_obj::GetStreamingLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULevelStreaming *>>::fromPointer( &(const_cast<TArray<ULevelStreaming *>&>( ( (UWorld *) self )->GetStreamingLevels() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStreamingLevels was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetStreamingLevels() : unreal.PRef<unreal.Const<unreal.TArray<unreal.ULevelStreaming>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStreamingLevels");
    #end
    #if cppia
    throw "The function GetStreamingLevels was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorld_Glue.GetStreamingLevels(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.ULevelStreaming>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldSimulatePhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorld_Glue_obj::get_bShouldSimulatePhysics(unreal::UIntPtr self) {\n\treturn ( (UWorld *) self )->bShouldSimulatePhysics;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bShouldSimulatePhysics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldSimulatePhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldSimulatePhysics");
    #end
    #if cppia
    throw "The function get_bShouldSimulatePhysics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorld_Glue.get_bShouldSimulatePhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldSimulatePhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::set_bShouldSimulatePhysics(unreal::UIntPtr self, bool value) {\n\t( (UWorld *) self )->bShouldSimulatePhysics = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bShouldSimulatePhysics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldSimulatePhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldSimulatePhysics");
    #end
    #if cppia
    throw "The function set_bShouldSimulatePhysics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorld_Glue.set_bShouldSimulatePhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Flushes level streaming in blocking fashion and returns when all levels are loaded/ visible/ hidden
    * so further calls to UpdateLevelStreaming won't do any work unless state changes. Basically blocks
    * on all async operation like updating components.
    *
    * @param FlushType					Whether to only flush level visibility operations (optional)
    
  **/
  
  @:glueCppIncludes("Engine/World.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FlushLevelStreaming(unreal::UIntPtr self, int FlushType);")
  @:glueCppCode("void uhx::glues::UWorld_Glue_obj::FlushLevelStreaming(unreal::UIntPtr self, int FlushType) {\n\t( (UWorld *) self )->FlushLevelStreaming(( (EFlushLevelStreamingType) FlushType ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FlushLevelStreaming was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ FlushType : Full })
  public function FlushLevelStreaming(?FlushType : unreal.EFlushLevelStreamingType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlushLevelStreaming");
    #end
    #if cppia
    throw "The function FlushLevelStreaming was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EFlushLevelStreamingType.EFlushLevelStreamingType_EnumConv.unwrap(FlushType != null ? (FlushType) : ((Full : unreal.EFlushLevelStreamingType)));
    uhx.glues.UWorld_Glue.FlushLevelStreaming(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorld_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWorld::StaticClass()) );\n}")
  @:ifFeature("unreal.UWorld.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("World");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWorld_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
