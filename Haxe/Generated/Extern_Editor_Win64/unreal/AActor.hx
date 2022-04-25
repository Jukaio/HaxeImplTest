// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aactor.hx
package unreal;
/**
  
  Actor is the base class for an Object that can be placed or spawned in a level.
  Actors may contain a collection of ActorComponents, which can be used to control how actors move, how they are rendered, etc.
  The other main function of an Actor is the replication of properties and function calls across the network during play.
  
  
  Actor initialization has multiple steps, here's the order of important virtual functions that get called:
  - UObject::PostLoad: For actors statically placed in a level, the normal UObject PostLoad gets called both in the editor and during gameplay.
  This is not called for newly spawned actors.
  - UActorComponent::OnComponentCreated: When an actor is spawned in the editor or during gameplay, this gets called for any native components.
  For blueprint-created components, this gets called during construction for that component.
  This is not called for components loaded from a level.
  - AActor::PreRegisterAllComponents: For statically placed actors and spawned actors that have native root components, this gets called now.
  For blueprint actors without a native root component, these registration functions get called later during construction.
  - UActorComponent::RegisterComponent: All components are registered in editor and at runtime, this creates their physical/visual representation.
  These calls may be distributed over multiple frames, but are always after PreRegisterAllComponents.
  This may also get called later on after an UnregisterComponent call removes it from the world.
  - AActor::PostRegisterAllComponents: Called for all actors both in the editor and in gameplay, this is the last function that is called in all cases.
  - AActor::PostActorCreated: When an actor is created in the editor or during gameplay, this gets called right before construction.
  This is not called for components loaded from a level.
  - AActor::UserConstructionScript: Called for blueprints that implement a construction script.
  - AActor::OnConstruction: Called at the end of ExecuteConstruction, which calls the blueprint construction script.
  This is called after all blueprint-created components are fully created and registered.
  This is only called during gameplay for spawned actors, and may get rerun in the editor when changing blueprints.
  - AActor::PreInitializeComponents: Called before InitializeComponent is called on the actor's components.
  This is only called during gameplay and in certain editor preview windows.
  - UActorComponent::Activate: This will be called only if the component has bAutoActivate set.
  It will also got called later on if a component is manually activated.
  - UActorComponent::InitializeComponent: This will be called only if the component has bWantsInitializeComponentSet.
  This only happens once per gameplay session.
  - AActor::PostInitializeComponents: Called after the actor's components have been initialized, only during gameplay and some editor previews.
  - AActor::BeginPlay: Called when the level starts ticking, only during actual gameplay.
  This normally happens right after PostInitializeComponents but can be delayed for networked or child actors.
  
  @see https://docs.unrealengine.com/latest/INT/Programming/UnrealArchitecture/Actors/
  @see https://docs.unrealengine.com/en-us/Programming/UnrealArchitecture/Actors/ActorLifecycle
  @see UActorComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Actor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AActor")) #end
class AActor #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of ActorComponents that are created by blueprints and serialized per-instance.
    
  **/
  
  @:uproperty
  public var BlueprintCreatedComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>>;
  /**
    
    Event triggered when the actor is being deleted or removed from a level.
    
  **/
  
  @:uproperty
  public var OnEndPlay(get,set):unreal.PPtr<unreal.FActorEndPlaySignature>;
  /**
    
    Event triggered when the actor has been explicitly destroyed.
    
  **/
  
  @:uproperty
  public var OnDestroyed(get,set):unreal.PPtr<unreal.FActorDestroyedSignature>;
  /**
    
    Called when this Actor hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
    For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
    @note For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.
    
  **/
  
  @:uproperty
  public var OnActorHit(get,set):unreal.PPtr<unreal.FActorHitSignature>;
  /**
    
    Called when a finger is moved off this actor when touch over events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnInputTouchLeave(get,set):unreal.PPtr<unreal.FActorEndTouchOverSignature>;
  /**
    
    Called when a finger is moved over this actor when touch over events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnInputTouchEnter(get,set):unreal.PPtr<unreal.FActorBeginTouchOverSignature>;
  /**
    
    Called when a touch input is received over this component when touch events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnInputTouchEnd(get,set):unreal.PPtr<unreal.FActorOnInputTouchEndSignature>;
  /**
    
    Called when a touch input is received over this actor when touch events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnInputTouchBegin(get,set):unreal.PPtr<unreal.FActorOnInputTouchBeginSignature>;
  /**
    
    Called when the left mouse button is released while the mouse is over this actor and click events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnReleased(get,set):unreal.PPtr<unreal.FActorOnReleasedSignature>;
  /**
    
    Called when the left mouse button is clicked while the mouse is over this actor and click events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnClicked(get,set):unreal.PPtr<unreal.FActorOnClickedSignature>;
  /**
    
    Called when the mouse cursor is moved off this actor if mouse over events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnEndCursorOver(get,set):unreal.PPtr<unreal.FActorEndCursorOverSignature>;
  /**
    
    Called when the mouse cursor is moved over this actor if mouse over events are enabled in the player controller.
    
  **/
  
  @:uproperty
  public var OnBeginCursorOver(get,set):unreal.PPtr<unreal.FActorBeginCursorOverSignature>;
  /**
    
    Called when another actor stops overlapping this actor.
    @note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:uproperty
  public var OnActorEndOverlap(get,set):unreal.PPtr<unreal.FActorEndOverlapSignature>;
  /**
    
    Called when another actor begins to overlap this actor, for example a player walking into a trigger.
    For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
    @note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:uproperty
  public var OnActorBeginOverlap(get,set):unreal.PPtr<unreal.FActorBeginOverlapSignature>;
  /**
    
    Called when the actor is damaged by radial damage.
    
  **/
  
  @:uproperty
  public var OnTakeRadialDamage(get,set):unreal.PPtr<unreal.FTakeRadialDamageSignature>;
  /**
    
    Called when the actor is damaged by point damage.
    
  **/
  
  @:uproperty
  public var OnTakePointDamage(get,set):unreal.PPtr<unreal.FTakePointDamageSignature>;
  /**
    
    Called when the actor is damaged in any way.
    
  **/
  
  @:uproperty
  public var OnTakeAnyDamage(get,set):unreal.PPtr<unreal.FTakeAnyDamageSignature>;
  /**
    
    Array of tags that can be used for grouping and categorizing.
    
  **/
  
  @:uproperty
  public var Tags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If true, prevents the actor from being moved in the editor viewport.
    
  **/
  
  @:uproperty
  public var bLockLocation(get,set):Bool;
  /**
    
    Whether this actor is hidden by the level browser.
    
  **/
  
  @:uproperty
  public var bHiddenEdLevel(get,set):Bool;
  /**
    
    Whether this actor is hidden by the layer browser.
    
  **/
  
  @:uproperty
  public var bHiddenEdLayer(get,set):Bool;
  /**
    
    True if this actor is the preview actor dragged out of the content browser
    
  **/
  
  @:uproperty
  public var bIsEditorPreviewActor(get,set):Bool;
  /**
    
    Whether this actor is hidden within the editor viewport.
    
  **/
  
  @:uproperty
  public var bHiddenEd(get,set):Bool;
  /**
    
    Bitflag to represent which views this actor is hidden in, via per-view layer visibility.
    
  **/
  
  @:uproperty
  public var HiddenEditorViews(get,set):unreal.FakeUInt64;
  /**
    
    The scale to apply to any billboard components in editor builds (happens in any WITH_EDITOR build, including non-cooked games).
    
  **/
  
  @:uproperty
  public var SpriteScale(get,set):cpp.Float32;
  /**
    
    The editor-only group this actor is a part of.
    
  **/
  
  @:uproperty
  public var GroupActor(get,set):unreal.AActor;
  /**
    
    The GUID for this actor.
    
  **/
  
  @:uproperty
  private var ActorGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Layers the actor belongs to.  This is outside of the editoronly data to allow hiding of LD-specified layers at runtime for profiling.
    
  **/
  
  @:uproperty
  public var Layers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The matinee actors that control this actor.
    
  **/
  
  @:uproperty
  private var ControllingMatineeActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AMatineeActor>>>;
  /**
    
    Local space pivot offset for the actor, only used in the editor
    
  **/
  
  @:uproperty
  private var PivotOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The component that defines the transform (location, rotation, scale) of this Actor in the world, all other components must be attached to this one somehow
    
  **/
  
  @:uproperty(BlueprintGetter = K2_GetRootComponent)
  private var RootComponent(get,set):unreal.USceneComponent;
  /**
    
    Array of all Actors whose Owner is this actor, these are not necessarily spawned by UChildActorComponent
    
  **/
  
  @:uproperty
  public var Children(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Priority for this actor when checking for replication in a low bandwidth or saturated situation, higher priority means it is more likely to replicate
    
  **/
  
  @:uproperty
  public var NetPriority(get,set):cpp.Float32;
  /**
    
    Used to determine what rate to throttle down to when replicated properties are changing infrequently
    
  **/
  
  @:uproperty
  public var MinNetUpdateFrequency(get,set):cpp.Float32;
  /**
    
    How often (per second) this actor will be considered for replication, used to determine NetUpdateTime
    
  **/
  
  @:uproperty
  public var NetUpdateFrequency(get,set):cpp.Float32;
  /**
    
    Internal - used by UNetDriver
    
  **/
  
  @:uproperty
  public var NetTag(get,set):Int;
  /**
    
    Square of the max distance from the client's viewpoint that this actor is relevant and will be replicated.
    
  **/
  
  @:uproperty
  public var NetCullDistanceSquared(get,set):cpp.Float32;
  /**
    
    Component that handles input for this actor, if input is enabled.
    
  **/
  
  @:uproperty
  public var InputComponent(get,set):unreal.UInputComponent;
  /**
    
    The priority of this input component when pushed in to the stack.
    
  **/
  
  @:uproperty
  public var InputPriority(get,set):Int;
  /**
    
    Automatically registers this actor to receive input from a player.
    
  **/
  
  @:uproperty
  public var AutoReceiveInput(get,set):unreal.EAutoReceiveInput;
  /**
    
    Controls how to handle spawning this actor in a situation where it's colliding with something else. "Default" means AlwaysSpawn here.
    
  **/
  
  @:uproperty
  public var SpawnCollisionHandlingMethod(get,set):unreal.ESpawnActorCollisionHandlingMethod;
  /**
    
    Dormancy setting for actor to take itself off of the replication list without being destroyed on clients.
    
  **/
  
  @:uproperty
  public var NetDormancy(get,set):unreal.ENetDormancy;
  /**
    
    Used to specify the net driver to replicate on (NAME_None || NAME_GameNetDriver is the default net driver)
    
  **/
  
  @:uproperty
  private var NetDriverName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Allow each actor to run at a different time speed. The DeltaTime for a frame is multiplied by the global TimeDilation (in WorldSettings) and this CustomTimeDilation for this actor's tick.
    
  **/
  
  @:uproperty
  public var CustomTimeDilation(get,set):cpp.Float32;
  /**
    
    How long this Actor lives before dying, 0=forever. Note this is the INITIAL value and should not be modified once play has begun.
    
  **/
  
  @:uproperty
  public var InitialLifeSpan(get,set):cpp.Float32;
  /**
    
    Condition for calling UpdateOverlaps() to initialize overlap state when loaded in during level streaming.
    If set to 'UseConfigDefault', the default specified in ini (displayed in 'DefaultUpdateOverlapsMethodDuringLevelStreaming') will be used.
    If overlaps are not initialized, this actor and attached components will not have an initial state of what objects are touching it,
    and overlap events may only come in once one of those objects update overlaps themselves (for example when moving).
    However if an object touching it *does* initialize state, both objects will know about their touching state with each other.
    This can be a potentially large performance savings during level loading and streaming, and is safe if the object and others initially
    overlapping it do not need the overlap state because they will not trigger overlap notifications.
    
    Note that if 'bGenerateOverlapEventsDuringLevelStreaming' is true, overlaps are always updated in this case, but that flag
    determines whether the Begin/End overlap events are triggered.
    
    @see bGenerateOverlapEventsDuringLevelStreaming, DefaultUpdateOverlapsMethodDuringLevelStreaming, GetUpdateOverlapsMethodDuringLevelStreaming()
    
  **/
  
  @:uproperty
  private var UpdateOverlapsMethodDuringLevelStreaming(get,set):unreal.EActorUpdateOverlapsMethod;
  /**
    
    Indicates the actor was pulled through a seamless travel.
    
  **/
  
  @:uproperty
  public var bActorSeamlessTraveled(get,set):Bool;
  /**
    
    Whether this actor is editor-only. Use with care, as if this actor is referenced by anything else that reference will be NULL in cooked builds
    
  **/
  
  @:uproperty
  public var bIsEditorOnlyActor(get,set):Bool;
  /**
    
    If true, and if World setting has bEnableHierarchicalLOD equal to true, then it will generate LODActor from groups of clustered Actor
    
  **/
  
  @:uproperty
  public var bEnableAutoLODGeneration(get,set):Bool;
  /**
    
    Whether this actor should not be affected by world origin shifting.
    
  **/
  
  @:uproperty
  public var bIgnoresOriginShifting(get,set):Bool;
  /**
    
    If true, this actor will generate overlap Begin/End events when spawned as part of level streaming, which includes initial level load.
    You might enable this is in the case where a streaming level loads around an actor and you want Begin/End overlap events to trigger.
    @see UpdateOverlapsMethodDuringLevelStreaming
    
  **/
  
  @:uproperty
  public var bGenerateOverlapEventsDuringLevelStreaming(get,set):Bool;
  /**
    
    If true, this actor should search for an owned camera component to view through when used as a view target.
    
  **/
  
  @:uproperty
  public var bFindCameraComponentWhenViewTarget(get,set):Bool;
  /**
    
    This actor collides with the world when placing in the editor, even if RootComponent collision is disabled. Does not affect spawning, @see SpawnCollisionHandlingMethod
    
  **/
  
  @:uproperty
  public var bCollideWhenPlacing(get,set):Bool;
  /**
    
    If true, all input on the stack below this actor will not be considered
    
  **/
  
  @:uproperty
  public var bBlockInput(get,set):Bool;
  /**
    
    Whether we allow this Actor to tick before it receives the BeginPlay event.
    Normally we don't tick actors until after BeginPlay; this setting allows this behavior to be overridden.
    This Actor must be able to tick for this setting to be relevant.
    
  **/
  
  @:uproperty
  public var bAllowTickBeforeBeginPlay(get,set):Bool;
  /**
    
    If true, this actor will only be destroyed during scrubbing if the replay is set to a time before the actor existed.
    Otherwise, RewindForReplay will be called if we detect the actor needs to be reset.
    Note, this Actor must not be destroyed by gamecode, and RollbackViaDeletion may not be used.
    
  **/
  
  @:uproperty
  public var bReplayRewindable(get,set):Bool;
  /**
    
    If true, this actor's component's bounds will be included in the level's
    bounding box unless the Actor's class has overridden IsLevelBoundsRelevant
    
  **/
  
  @:uproperty
  public var bRelevantForLevelBounds(get,set):Bool;
  /**
    
    If true, this actor will be replicated to network replays (default is true)
    
  **/
  
  @:uproperty
  public var bRelevantForNetworkReplays(get,set):Bool;
  /**
    
    If actor has valid Owner, call Owner's IsNetRelevantFor and GetNetPriority
    
  **/
  
  @:uproperty
  public var bNetUseOwnerRelevancy(get,set):Bool;
  /**
    
    This actor will be loaded on network clients during map load
    
  **/
  
  @:uproperty
  public var bNetLoadOnClient(get,set):Bool;
  /**
    
    Whether we have already exchanged Role/RemoteRole on the client, as when removing then re-adding a streaming level.
    Causes all initialization to be performed again even though the actor may not have actually been reloaded.
    
  **/
  
  @:uproperty
  public var bExchangedRoles(get,set):Bool;
  /**
    
    Always relevant for network (overrides bOnlyRelevantToOwner).
    
  **/
  
  @:uproperty
  public var bAlwaysRelevant(get,set):Bool;
  /**
    
    If true, this actor is only relevant to its owner. If this flag is changed during play, all non-owner channels would need to be explicitly closed.
    
  **/
  
  @:uproperty
  public var bOnlyRelevantToOwner(get,set):Bool;
  /**
    
    If true, this actor was loaded directly from the map, and for networking purposes can be addressed by its full path name
    
  **/
  
  @:uproperty
  public var bNetStartup(get,set):Bool;
  /**
    
    If true, when the actor is spawned it will be sent to the client but receive no further replication updates from the server afterwards.
    
  **/
  
  @:uproperty
  public var bNetTemporary(get,set):Bool;
  /**
    
    Primary Actor tick function, which calls TickActor().
    Tick functions can be configured to control whether ticking is enabled, at what time during a frame the update occurs, and to set up tick dependencies.
    @see https://docs.unrealengine.com/latest/INT/API/Runtime/Engine/Engine/FTickFunction/
    @see AddTickPrerequisiteActor(), AddTickPrerequisiteComponent()
    
  **/
  
  @:uproperty
  public var PrimaryActorTick(get,never):unreal.PPtr<unreal.FActorTickFunction>;
  /**
    Set of replicated components, stored as an array to save space as this is generally not very large
  **/
  
  private var ReplicatedComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>>;
  @:uproperty
  private var bReplicates(get,set):Bool;
  /**
    The time this actor was created, relative to World->GetTimeSeconds().
    @see UWorld::GetTimeSeconds()
    
  **/
  
  public var CreationTime(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Actor", "unreal.AActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugName(unreal::UIntPtr actor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetDebugName(unreal::UIntPtr actor) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(AActor::GetDebugName(( (AActor *) actor )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDebugName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetDebugName(actor : unreal.Const<unreal.AActor>) : unreal.FString {
    #if cppia
    throw "The function GetDebugName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(actor);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AActor_Glue.GetDebugName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintCreatedComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_BlueprintCreatedComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromPointer( (&(( (AActor *) self )->BlueprintCreatedComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintCreatedComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintCreatedComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintCreatedComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_BlueprintCreatedComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintCreatedComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_BlueprintCreatedComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->BlueprintCreatedComponents = *::uhx::TemplateHelper< TArray<UActorComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintCreatedComponents(value : unreal.TArray<unreal.UActorComponent>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintCreatedComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintCreatedComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_BlueprintCreatedComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEndPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnEndPlay(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnEndPlay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEndPlay() : unreal.PPtr<unreal.FActorEndPlaySignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEndPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEndPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorEndPlaySignature.fromPointer( uhx.glues.AActor_Glue.get_OnEndPlay(uhx_arg_0) ) : unreal.PPtr<unreal.FActorEndPlaySignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEndPlay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnEndPlay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnEndPlay = *::uhx::StructHelper< FActorEndPlaySignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEndPlay(value : unreal.FActorEndPlaySignature) : unreal.FActorEndPlaySignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEndPlay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnEndPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnDestroyed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnDestroyed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnDestroyed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnDestroyed() : unreal.PPtr<unreal.FActorDestroyedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnDestroyed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnDestroyed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorDestroyedSignature.fromPointer( uhx.glues.AActor_Glue.get_OnDestroyed(uhx_arg_0) ) : unreal.PPtr<unreal.FActorDestroyedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnDestroyed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnDestroyed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnDestroyed = *::uhx::StructHelper< FActorDestroyedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnDestroyed(value : unreal.FActorDestroyedSignature) : unreal.FActorDestroyedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnDestroyed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnDestroyed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnDestroyed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnActorHit(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnActorHit(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnActorHit)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnActorHit() : unreal.PPtr<unreal.FActorHitSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnActorHit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnActorHit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorHitSignature.fromPointer( uhx.glues.AActor_Glue.get_OnActorHit(uhx_arg_0) ) : unreal.PPtr<unreal.FActorHitSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnActorHit(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnActorHit(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnActorHit = *::uhx::StructHelper< FActorHitSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnActorHit(value : unreal.FActorHitSignature) : unreal.FActorHitSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnActorHit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnActorHit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnActorHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchLeave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnInputTouchLeave(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnInputTouchLeave)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchLeave() : unreal.PPtr<unreal.FActorEndTouchOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchLeave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchLeave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorEndTouchOverSignature.fromPointer( uhx.glues.AActor_Glue.get_OnInputTouchLeave(uhx_arg_0) ) : unreal.PPtr<unreal.FActorEndTouchOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchLeave(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnInputTouchLeave(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnInputTouchLeave = *::uhx::StructHelper< FActorEndTouchOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchLeave(value : unreal.FActorEndTouchOverSignature) : unreal.FActorEndTouchOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchLeave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchLeave", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnInputTouchLeave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchEnter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnInputTouchEnter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnInputTouchEnter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchEnter() : unreal.PPtr<unreal.FActorBeginTouchOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchEnter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchEnter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorBeginTouchOverSignature.fromPointer( uhx.glues.AActor_Glue.get_OnInputTouchEnter(uhx_arg_0) ) : unreal.PPtr<unreal.FActorBeginTouchOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchEnter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnInputTouchEnter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnInputTouchEnter = *::uhx::StructHelper< FActorBeginTouchOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchEnter(value : unreal.FActorBeginTouchOverSignature) : unreal.FActorBeginTouchOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchEnter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchEnter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnInputTouchEnter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnInputTouchEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnInputTouchEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchEnd() : unreal.PPtr<unreal.FActorOnInputTouchEndSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorOnInputTouchEndSignature.fromPointer( uhx.glues.AActor_Glue.get_OnInputTouchEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FActorOnInputTouchEndSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnInputTouchEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnInputTouchEnd = *::uhx::StructHelper< FActorOnInputTouchEndSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchEnd(value : unreal.FActorOnInputTouchEndSignature) : unreal.FActorOnInputTouchEndSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnInputTouchEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInputTouchBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnInputTouchBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnInputTouchBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInputTouchBegin() : unreal.PPtr<unreal.FActorOnInputTouchBeginSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInputTouchBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInputTouchBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorOnInputTouchBeginSignature.fromPointer( uhx.glues.AActor_Glue.get_OnInputTouchBegin(uhx_arg_0) ) : unreal.PPtr<unreal.FActorOnInputTouchBeginSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInputTouchBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnInputTouchBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnInputTouchBegin = *::uhx::StructHelper< FActorOnInputTouchBeginSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInputTouchBegin(value : unreal.FActorOnInputTouchBeginSignature) : unreal.FActorOnInputTouchBeginSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInputTouchBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInputTouchBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnInputTouchBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnReleased(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnReleased(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnReleased)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnReleased() : unreal.PPtr<unreal.FActorOnReleasedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnReleased");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnReleased");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorOnReleasedSignature.fromPointer( uhx.glues.AActor_Glue.get_OnReleased(uhx_arg_0) ) : unreal.PPtr<unreal.FActorOnReleasedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnReleased = *::uhx::StructHelper< FActorOnReleasedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnReleased(value : unreal.FActorOnReleasedSignature) : unreal.FActorOnReleasedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnReleased");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnReleased", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnReleased(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnClicked(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnClicked(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnClicked)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnClicked() : unreal.PPtr<unreal.FActorOnClickedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnClicked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnClicked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorOnClickedSignature.fromPointer( uhx.glues.AActor_Glue.get_OnClicked(uhx_arg_0) ) : unreal.PPtr<unreal.FActorOnClickedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnClicked = *::uhx::StructHelper< FActorOnClickedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnClicked(value : unreal.FActorOnClickedSignature) : unreal.FActorOnClickedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnClicked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnClicked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnClicked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEndCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnEndCursorOver(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnEndCursorOver)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEndCursorOver() : unreal.PPtr<unreal.FActorEndCursorOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEndCursorOver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEndCursorOver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorEndCursorOverSignature.fromPointer( uhx.glues.AActor_Glue.get_OnEndCursorOver(uhx_arg_0) ) : unreal.PPtr<unreal.FActorEndCursorOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnEndCursorOver = *::uhx::StructHelper< FActorEndCursorOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEndCursorOver(value : unreal.FActorEndCursorOverSignature) : unreal.FActorEndCursorOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEndCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEndCursorOver", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnEndCursorOver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnBeginCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnBeginCursorOver(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnBeginCursorOver)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnBeginCursorOver() : unreal.PPtr<unreal.FActorBeginCursorOverSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnBeginCursorOver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnBeginCursorOver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorBeginCursorOverSignature.fromPointer( uhx.glues.AActor_Glue.get_OnBeginCursorOver(uhx_arg_0) ) : unreal.PPtr<unreal.FActorBeginCursorOverSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnBeginCursorOver = *::uhx::StructHelper< FActorBeginCursorOverSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnBeginCursorOver(value : unreal.FActorBeginCursorOverSignature) : unreal.FActorBeginCursorOverSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnBeginCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnBeginCursorOver", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnBeginCursorOver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnActorEndOverlap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnActorEndOverlap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnActorEndOverlap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnActorEndOverlap() : unreal.PPtr<unreal.FActorEndOverlapSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnActorEndOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnActorEndOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorEndOverlapSignature.fromPointer( uhx.glues.AActor_Glue.get_OnActorEndOverlap(uhx_arg_0) ) : unreal.PPtr<unreal.FActorEndOverlapSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnActorEndOverlap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnActorEndOverlap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnActorEndOverlap = *::uhx::StructHelper< FActorEndOverlapSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnActorEndOverlap(value : unreal.FActorEndOverlapSignature) : unreal.FActorEndOverlapSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnActorEndOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnActorEndOverlap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnActorEndOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnActorBeginOverlap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnActorBeginOverlap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnActorBeginOverlap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnActorBeginOverlap() : unreal.PPtr<unreal.FActorBeginOverlapSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnActorBeginOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnActorBeginOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorBeginOverlapSignature.fromPointer( uhx.glues.AActor_Glue.get_OnActorBeginOverlap(uhx_arg_0) ) : unreal.PPtr<unreal.FActorBeginOverlapSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnActorBeginOverlap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnActorBeginOverlap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnActorBeginOverlap = *::uhx::StructHelper< FActorBeginOverlapSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnActorBeginOverlap(value : unreal.FActorBeginOverlapSignature) : unreal.FActorBeginOverlapSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnActorBeginOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnActorBeginOverlap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnActorBeginOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTakeRadialDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnTakeRadialDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnTakeRadialDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTakeRadialDamage() : unreal.PPtr<unreal.FTakeRadialDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTakeRadialDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTakeRadialDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTakeRadialDamageSignature.fromPointer( uhx.glues.AActor_Glue.get_OnTakeRadialDamage(uhx_arg_0) ) : unreal.PPtr<unreal.FTakeRadialDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTakeRadialDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnTakeRadialDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnTakeRadialDamage = *::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTakeRadialDamage(value : unreal.FTakeRadialDamageSignature) : unreal.FTakeRadialDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTakeRadialDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTakeRadialDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnTakeRadialDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTakePointDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnTakePointDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnTakePointDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTakePointDamage() : unreal.PPtr<unreal.FTakePointDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTakePointDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTakePointDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTakePointDamageSignature.fromPointer( uhx.glues.AActor_Glue.get_OnTakePointDamage(uhx_arg_0) ) : unreal.PPtr<unreal.FTakePointDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTakePointDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnTakePointDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnTakePointDamage = *::uhx::StructHelper< FTakePointDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTakePointDamage(value : unreal.FTakePointDamageSignature) : unreal.FTakePointDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTakePointDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTakePointDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnTakePointDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTakeAnyDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_OnTakeAnyDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->OnTakeAnyDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTakeAnyDamage() : unreal.PPtr<unreal.FTakeAnyDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTakeAnyDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTakeAnyDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTakeAnyDamageSignature.fromPointer( uhx.glues.AActor_Glue.get_OnTakeAnyDamage(uhx_arg_0) ) : unreal.PPtr<unreal.FTakeAnyDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTakeAnyDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_OnTakeAnyDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->OnTakeAnyDamage = *::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTakeAnyDamage(value : unreal.FTakeAnyDamageSignature) : unreal.FTakeAnyDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTakeAnyDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTakeAnyDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_OnTakeAnyDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_Tags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (AActor *) self )->Tags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_Tags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_Tags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->Tags = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tags(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_Tags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bLockLocation(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bLockLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bLockLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bLockLocation(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bLockLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bLockLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenEdLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bHiddenEdLevel(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bHiddenEdLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenEdLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenEdLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenEdLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bHiddenEdLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenEdLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bHiddenEdLevel(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bHiddenEdLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenEdLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenEdLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenEdLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bHiddenEdLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenEdLayer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bHiddenEdLayer(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bHiddenEdLayer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenEdLayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenEdLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenEdLayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bHiddenEdLayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenEdLayer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bHiddenEdLayer(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bHiddenEdLayer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenEdLayer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenEdLayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenEdLayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bHiddenEdLayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEditorPreviewActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bIsEditorPreviewActor(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bIsEditorPreviewActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEditorPreviewActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEditorPreviewActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEditorPreviewActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bIsEditorPreviewActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEditorPreviewActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bIsEditorPreviewActor(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bIsEditorPreviewActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEditorPreviewActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEditorPreviewActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEditorPreviewActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bIsEditorPreviewActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenEd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bHiddenEd(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bHiddenEd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenEd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenEd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenEd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bHiddenEd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenEd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bHiddenEd(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bHiddenEd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenEd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenEd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenEd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bHiddenEd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_HiddenEditorViews(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::AActor_Glue_obj::get_HiddenEditorViews(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->HiddenEditorViews;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenEditorViews() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenEditorViews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenEditorViews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AActor_Glue.get_HiddenEditorViews(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_HiddenEditorViews(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (AActor *) self )->HiddenEditorViews = ((uint64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenEditorViews(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenEditorViews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenEditorViews", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.AActor_Glue.set_HiddenEditorViews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpriteScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_SpriteScale(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->SpriteScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_SpriteScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpriteScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_SpriteScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->SpriteScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_SpriteScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GroupActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::get_GroupActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (AActor *) self )->GroupActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.get_GroupActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GroupActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_GroupActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AActor *) self )->GroupActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AActor_Glue.set_GroupActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_ActorGuid(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorGuid : public AActor {\n\ttypedef FGuid * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActorGuid(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ActorGuid*)(( (AActor *) _s_self )))->ActorGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorGuid::static_get_ActorGuid(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.AActor_Glue.get_ActorGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_ActorGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorGuid : public AActor {\n\ttypedef FGuid (AActor::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorGuid(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorGuid*)(( (AActor *) _s_self )))->ActorGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorGuid::static_set_ActorGuid(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_ActorGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Layers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_Layers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (AActor *) self )->Layers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_Layers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Layers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_Layers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->Layers = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layers(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
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
    uhx.glues.AActor_Glue.set_Layers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControllingMatineeActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_ControllingMatineeActors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControllingMatineeActors : public AActor {\n\ttypedef TArray<AMatineeActor *> * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ControllingMatineeActors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<AMatineeActor *>>::fromPointer( (&((((_staticcall_get_ControllingMatineeActors*)(( (AActor *) _s_self )))->ControllingMatineeActors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControllingMatineeActors::static_get_ControllingMatineeActors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControllingMatineeActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AMatineeActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControllingMatineeActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControllingMatineeActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_ControllingMatineeActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AMatineeActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControllingMatineeActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_ControllingMatineeActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControllingMatineeActors : public AActor {\n\ttypedef TArray<AMatineeActor *> (AActor::*UHXGLUEFN) (TArray<AMatineeActor *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ControllingMatineeActors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControllingMatineeActors*)(( (AActor *) _s_self )))->ControllingMatineeActors) = *::uhx::TemplateHelper< TArray<AMatineeActor *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControllingMatineeActors::static_set_ControllingMatineeActors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControllingMatineeActors(value : unreal.TArray<unreal.AMatineeActor>) : unreal.TArray<unreal.AMatineeActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControllingMatineeActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControllingMatineeActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_ControllingMatineeActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PivotOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_PivotOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PivotOffset : public AActor {\n\ttypedef FVector * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PivotOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PivotOffset*)(( (AActor *) _s_self )))->PivotOffset))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PivotOffset::static_get_PivotOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PivotOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PivotOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PivotOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.get_PivotOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PivotOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_PivotOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PivotOffset : public AActor {\n\ttypedef FVector (AActor::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PivotOffset(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PivotOffset*)(( (AActor *) _s_self )))->PivotOffset) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PivotOffset::static_set_PivotOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PivotOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PivotOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PivotOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_PivotOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RootComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::get_RootComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RootComponent : public AActor {\n\ttypedef USceneComponent * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_RootComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( (((_staticcall_get_RootComponent*)(( (AActor *) _s_self )))->RootComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RootComponent::static_get_RootComponent(self);\n}")
  @:uproperty(BlueprintGetter = K2_GetRootComponent)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.get_RootComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RootComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_RootComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RootComponent : public AActor {\n\ttypedef USceneComponent * (AActor::*UHXGLUEFN) (USceneComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_RootComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RootComponent*)(( (AActor *) _s_self )))->RootComponent) = ( (USceneComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RootComponent::static_set_RootComponent(self, value);\n}")
  @:uproperty(BlueprintGetter = K2_GetRootComponent)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AActor_Glue.set_RootComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Children(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_Children(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (AActor *) self )->Children)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Children() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Children");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Children");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_Children(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_Children(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AActor *) self )->Children = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Children(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Children");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Children", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetPriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_NetPriority(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->NetPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetPriority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_NetPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetPriority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetPriority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->NetPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetPriority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_NetPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinNetUpdateFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_MinNetUpdateFrequency(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->MinNetUpdateFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinNetUpdateFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinNetUpdateFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinNetUpdateFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_MinNetUpdateFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinNetUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_MinNetUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->MinNetUpdateFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinNetUpdateFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinNetUpdateFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinNetUpdateFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_MinNetUpdateFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetUpdateFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_NetUpdateFrequency(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->NetUpdateFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetUpdateFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetUpdateFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetUpdateFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_NetUpdateFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetUpdateFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->NetUpdateFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetUpdateFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetUpdateFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetUpdateFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_NetUpdateFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NetTag(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_NetTag(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->NetTag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetTag() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_NetTag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetTag(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetTag(unreal::UIntPtr self, int value) {\n\t( (AActor *) self )->NetTag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetTag(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetTag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AActor_Glue.set_NetTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetCullDistanceSquared(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_NetCullDistanceSquared(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->NetCullDistanceSquared;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetCullDistanceSquared() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetCullDistanceSquared");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetCullDistanceSquared");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_NetCullDistanceSquared(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetCullDistanceSquared(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetCullDistanceSquared(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->NetCullDistanceSquared = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetCullDistanceSquared(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetCullDistanceSquared");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetCullDistanceSquared", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_NetCullDistanceSquared(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::get_InputComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInputComponent * >( ( (AActor *) self )->InputComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputComponent() : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.get_InputComponent(uhx_arg_0)) : unreal.UInputComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_InputComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AActor *) self )->InputComponent = ( (UInputComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputComponent(value : unreal.UInputComponent) : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AActor_Glue.set_InputComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_InputPriority(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->InputPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_InputPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_InputPriority(unreal::UIntPtr self, int value) {\n\t( (AActor *) self )->InputPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AActor_Glue.set_InputPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoReceiveInput(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_AutoReceiveInput(unreal::UIntPtr self) {\n\treturn ( (int) (EAutoReceiveInput::Type) ( (AActor *) self )->AutoReceiveInput );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoReceiveInput() : unreal.EAutoReceiveInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoReceiveInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoReceiveInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAutoReceiveInput.EAutoReceiveInput_EnumConv.wrap(uhx.glues.AActor_Glue.get_AutoReceiveInput(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoReceiveInput(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_AutoReceiveInput(unreal::UIntPtr self, int value) {\n\t( (AActor *) self )->AutoReceiveInput = ( (EAutoReceiveInput::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoReceiveInput(value : unreal.EAutoReceiveInput) : unreal.EAutoReceiveInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoReceiveInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoReceiveInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAutoReceiveInput.EAutoReceiveInput_EnumConv.unwrap(value);
    uhx.glues.AActor_Glue.set_AutoReceiveInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpawnCollisionHandlingMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_SpawnCollisionHandlingMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ESpawnActorCollisionHandlingMethod) ( (AActor *) self )->SpawnCollisionHandlingMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnCollisionHandlingMethod() : unreal.ESpawnActorCollisionHandlingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnCollisionHandlingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnCollisionHandlingMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.wrap(uhx.glues.AActor_Glue.get_SpawnCollisionHandlingMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnCollisionHandlingMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_SpawnCollisionHandlingMethod(unreal::UIntPtr self, int value) {\n\t( (AActor *) self )->SpawnCollisionHandlingMethod = ( (ESpawnActorCollisionHandlingMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnCollisionHandlingMethod(value : unreal.ESpawnActorCollisionHandlingMethod) : unreal.ESpawnActorCollisionHandlingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnCollisionHandlingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnCollisionHandlingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.unwrap(value);
    uhx.glues.AActor_Glue.set_SpawnCollisionHandlingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NetDormancy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_NetDormancy(unreal::UIntPtr self) {\n\treturn ( (int) (ENetDormancy) ( (AActor *) self )->NetDormancy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDormancy() : unreal.ENetDormancy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDormancy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDormancy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetDormancy.ENetDormancy_EnumConv.wrap(uhx.glues.AActor_Glue.get_NetDormancy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetDormancy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetDormancy(unreal::UIntPtr self, int value) {\n\t( (AActor *) self )->NetDormancy = ( (ENetDormancy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDormancy(value : unreal.ENetDormancy) : unreal.ENetDormancy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDormancy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDormancy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENetDormancy.ENetDormancy_EnumConv.unwrap(value);
    uhx.glues.AActor_Glue.set_NetDormancy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetDriverName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_NetDriverName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NetDriverName : public AActor {\n\ttypedef FName * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NetDriverName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NetDriverName*)(( (AActor *) _s_self )))->NetDriverName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NetDriverName::static_get_NetDriverName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDriverName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDriverName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDriverName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AActor_Glue.get_NetDriverName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetDriverName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_NetDriverName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NetDriverName : public AActor {\n\ttypedef FName (AActor::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_NetDriverName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NetDriverName*)(( (AActor *) _s_self )))->NetDriverName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NetDriverName::static_set_NetDriverName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDriverName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDriverName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDriverName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_NetDriverName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CustomTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_CustomTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->CustomTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_CustomTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_CustomTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->CustomTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_CustomTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialLifeSpan(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_InitialLifeSpan(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->InitialLifeSpan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialLifeSpan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialLifeSpan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialLifeSpan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_InitialLifeSpan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialLifeSpan(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_InitialLifeSpan(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->InitialLifeSpan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialLifeSpan(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialLifeSpan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialLifeSpan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_InitialLifeSpan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::get_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UpdateOverlapsMethodDuringLevelStreaming : public AActor {\n\ttypedef EActorUpdateOverlapsMethod (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EActorUpdateOverlapsMethod) (((_staticcall_get_UpdateOverlapsMethodDuringLevelStreaming*)(( (AActor *) _s_self )))->UpdateOverlapsMethodDuringLevelStreaming) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UpdateOverlapsMethodDuringLevelStreaming::static_get_UpdateOverlapsMethodDuringLevelStreaming(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateOverlapsMethodDuringLevelStreaming() : unreal.EActorUpdateOverlapsMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateOverlapsMethodDuringLevelStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateOverlapsMethodDuringLevelStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EActorUpdateOverlapsMethod.EActorUpdateOverlapsMethod_EnumConv.wrap(uhx.glues.AActor_Glue.get_UpdateOverlapsMethodDuringLevelStreaming(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UpdateOverlapsMethodDuringLevelStreaming : public AActor {\n\ttypedef EActorUpdateOverlapsMethod (AActor::*UHXGLUEFN) (EActorUpdateOverlapsMethod);\n\t\tpublic:\n\t\t\tstatic void static_set_UpdateOverlapsMethodDuringLevelStreaming(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_UpdateOverlapsMethodDuringLevelStreaming*)(( (AActor *) _s_self )))->UpdateOverlapsMethodDuringLevelStreaming) = ( (EActorUpdateOverlapsMethod) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UpdateOverlapsMethodDuringLevelStreaming::static_set_UpdateOverlapsMethodDuringLevelStreaming(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateOverlapsMethodDuringLevelStreaming(value : unreal.EActorUpdateOverlapsMethod) : unreal.EActorUpdateOverlapsMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateOverlapsMethodDuringLevelStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateOverlapsMethodDuringLevelStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EActorUpdateOverlapsMethod.EActorUpdateOverlapsMethod_EnumConv.unwrap(value);
    uhx.glues.AActor_Glue.set_UpdateOverlapsMethodDuringLevelStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActorSeamlessTraveled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bActorSeamlessTraveled(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bActorSeamlessTraveled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActorSeamlessTraveled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActorSeamlessTraveled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActorSeamlessTraveled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bActorSeamlessTraveled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActorSeamlessTraveled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bActorSeamlessTraveled(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bActorSeamlessTraveled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActorSeamlessTraveled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActorSeamlessTraveled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActorSeamlessTraveled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bActorSeamlessTraveled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEditorOnlyActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bIsEditorOnlyActor(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bIsEditorOnlyActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEditorOnlyActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEditorOnlyActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEditorOnlyActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bIsEditorOnlyActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEditorOnlyActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bIsEditorOnlyActor(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bIsEditorOnlyActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEditorOnlyActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEditorOnlyActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEditorOnlyActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bIsEditorOnlyActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAutoLODGeneration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bEnableAutoLODGeneration(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bEnableAutoLODGeneration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAutoLODGeneration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAutoLODGeneration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAutoLODGeneration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bEnableAutoLODGeneration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAutoLODGeneration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bEnableAutoLODGeneration(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bEnableAutoLODGeneration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAutoLODGeneration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAutoLODGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAutoLODGeneration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bEnableAutoLODGeneration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoresOriginShifting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bIgnoresOriginShifting(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bIgnoresOriginShifting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoresOriginShifting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoresOriginShifting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoresOriginShifting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bIgnoresOriginShifting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoresOriginShifting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bIgnoresOriginShifting(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bIgnoresOriginShifting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoresOriginShifting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoresOriginShifting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoresOriginShifting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bIgnoresOriginShifting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateOverlapEventsDuringLevelStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bGenerateOverlapEventsDuringLevelStreaming(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bGenerateOverlapEventsDuringLevelStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateOverlapEventsDuringLevelStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateOverlapEventsDuringLevelStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateOverlapEventsDuringLevelStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bGenerateOverlapEventsDuringLevelStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateOverlapEventsDuringLevelStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bGenerateOverlapEventsDuringLevelStreaming(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bGenerateOverlapEventsDuringLevelStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateOverlapEventsDuringLevelStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateOverlapEventsDuringLevelStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateOverlapEventsDuringLevelStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bGenerateOverlapEventsDuringLevelStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFindCameraComponentWhenViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bFindCameraComponentWhenViewTarget(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bFindCameraComponentWhenViewTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFindCameraComponentWhenViewTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFindCameraComponentWhenViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFindCameraComponentWhenViewTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bFindCameraComponentWhenViewTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFindCameraComponentWhenViewTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bFindCameraComponentWhenViewTarget(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bFindCameraComponentWhenViewTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFindCameraComponentWhenViewTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFindCameraComponentWhenViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFindCameraComponentWhenViewTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bFindCameraComponentWhenViewTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollideWhenPlacing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bCollideWhenPlacing(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bCollideWhenPlacing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollideWhenPlacing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollideWhenPlacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollideWhenPlacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bCollideWhenPlacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollideWhenPlacing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bCollideWhenPlacing(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bCollideWhenPlacing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollideWhenPlacing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollideWhenPlacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollideWhenPlacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bCollideWhenPlacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlockInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bBlockInput(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bBlockInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlockInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlockInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlockInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bBlockInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlockInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bBlockInput(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bBlockInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlockInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlockInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlockInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bBlockInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowTickBeforeBeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bAllowTickBeforeBeginPlay(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bAllowTickBeforeBeginPlay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowTickBeforeBeginPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowTickBeforeBeginPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowTickBeforeBeginPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bAllowTickBeforeBeginPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowTickBeforeBeginPlay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bAllowTickBeforeBeginPlay(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bAllowTickBeforeBeginPlay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowTickBeforeBeginPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowTickBeforeBeginPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowTickBeforeBeginPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bAllowTickBeforeBeginPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplayRewindable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bReplayRewindable(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bReplayRewindable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplayRewindable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplayRewindable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplayRewindable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bReplayRewindable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplayRewindable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bReplayRewindable(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bReplayRewindable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplayRewindable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplayRewindable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplayRewindable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bReplayRewindable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRelevantForLevelBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bRelevantForLevelBounds(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bRelevantForLevelBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRelevantForLevelBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRelevantForLevelBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRelevantForLevelBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bRelevantForLevelBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRelevantForLevelBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bRelevantForLevelBounds(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bRelevantForLevelBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRelevantForLevelBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRelevantForLevelBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRelevantForLevelBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bRelevantForLevelBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRelevantForNetworkReplays(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bRelevantForNetworkReplays(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bRelevantForNetworkReplays;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRelevantForNetworkReplays() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRelevantForNetworkReplays");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRelevantForNetworkReplays");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bRelevantForNetworkReplays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRelevantForNetworkReplays(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bRelevantForNetworkReplays(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bRelevantForNetworkReplays = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRelevantForNetworkReplays(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRelevantForNetworkReplays");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRelevantForNetworkReplays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bRelevantForNetworkReplays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetUseOwnerRelevancy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bNetUseOwnerRelevancy(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bNetUseOwnerRelevancy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetUseOwnerRelevancy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetUseOwnerRelevancy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetUseOwnerRelevancy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bNetUseOwnerRelevancy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetUseOwnerRelevancy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bNetUseOwnerRelevancy(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bNetUseOwnerRelevancy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetUseOwnerRelevancy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetUseOwnerRelevancy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetUseOwnerRelevancy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bNetUseOwnerRelevancy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetLoadOnClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bNetLoadOnClient(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bNetLoadOnClient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetLoadOnClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetLoadOnClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetLoadOnClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bNetLoadOnClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetLoadOnClient(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bNetLoadOnClient(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bNetLoadOnClient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetLoadOnClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetLoadOnClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetLoadOnClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bNetLoadOnClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExchangedRoles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bExchangedRoles(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bExchangedRoles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExchangedRoles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExchangedRoles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExchangedRoles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bExchangedRoles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExchangedRoles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bExchangedRoles(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bExchangedRoles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExchangedRoles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExchangedRoles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExchangedRoles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bExchangedRoles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysRelevant(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bAlwaysRelevant(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bAlwaysRelevant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysRelevant() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysRelevant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysRelevant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bAlwaysRelevant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysRelevant(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bAlwaysRelevant(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bAlwaysRelevant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysRelevant(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysRelevant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysRelevant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bAlwaysRelevant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyRelevantToOwner(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bOnlyRelevantToOwner(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bOnlyRelevantToOwner;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyRelevantToOwner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyRelevantToOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyRelevantToOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bOnlyRelevantToOwner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyRelevantToOwner(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bOnlyRelevantToOwner(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bOnlyRelevantToOwner = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyRelevantToOwner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyRelevantToOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyRelevantToOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bOnlyRelevantToOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetStartup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bNetStartup(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bNetStartup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetStartup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bNetStartup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetStartup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bNetStartup(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bNetStartup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetStartup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetStartup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bNetStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNetTemporary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bNetTemporary(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->bNetTemporary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNetTemporary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNetTemporary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNetTemporary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bNetTemporary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNetTemporary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bNetTemporary(unreal::UIntPtr self, bool value) {\n\t( (AActor *) self )->bNetTemporary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNetTemporary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNetTemporary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNetTemporary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bNetTemporary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryActorTick(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_PrimaryActorTick(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AActor *) self )->PrimaryActorTick)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryActorTick() : unreal.PPtr<unreal.FActorTickFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryActorTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryActorTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorTickFunction.fromPointer( uhx.glues.AActor_Glue.get_PrimaryActorTick(uhx_arg_0) ) : unreal.PPtr<unreal.FActorTickFunction> );
    
    #end
    
  }
  /**
    
    Called on client when updated bReplicateMovement value is received for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicateMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnRep_ReplicateMovement(unreal::UIntPtr self) {\n\t( (AActor *) self )->OnRep_ReplicateMovement();\n}")
  @:ufunction
  public function OnRep_ReplicateMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicateMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicateMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.OnRep_ReplicateMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Networking - Server - TearOff this actor to stop replication to clients. Will set bTearOff to true.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TearOff(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::TearOff(unreal::UIntPtr self) {\n\t( (AActor *) self )->TearOff();\n}")
  @:ufunction(BlueprintCallable)
  public function TearOff() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TearOff");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TearOff", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.TearOff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoDestroyWhenFinished(unreal::UIntPtr self, bool bVal);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetAutoDestroyWhenFinished(unreal::UIntPtr self, bool bVal) {\n\t( (AActor *) self )->SetAutoDestroyWhenFinished(bVal);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoDestroyWhenFinished(bVal : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoDestroyWhenFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoDestroyWhenFinished", [bVal]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bVal;
    uhx.glues.AActor_Glue.SetAutoDestroyWhenFinished(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when owner changes, does nothing by default but can be overridden
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Owner(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnRep_Owner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_Owner : public AActor {\n\ttypedef void (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_Owner(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_Owner::OnRep_Owner))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_Owner::static_OnRep_Owner(self);\n}")
  @:ufunction
  private function OnRep_Owner() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Owner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.OnRep_Owner(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether this actor replicates to network clients. When this actor is spawned on the server it will be sent to clients as well.
    Properties flagged for replication will update on clients if they change on the server.
    Internally changes the RemoteRole property and handles the cases where the actor needs to be added to the network actor list.
    @param bInReplicates Whether this Actor replicates to network clients.
    @see https://docs.unrealengine.com/latest/INT/Gameplay/Networking/Replication/
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReplicates(unreal::UIntPtr self, bool bInReplicates);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetReplicates(unreal::UIntPtr self, bool bInReplicates) {\n\t( (AActor *) self )->SetReplicates(bInReplicates);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReplicates(bInReplicates : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReplicates");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReplicates", [bInReplicates]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInReplicates;
    uhx.glues.AActor_Glue.SetReplicates(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether this actor's movement replicates to network clients.
    @param bInReplicateMovement Whether this Actor's movement replicates to clients.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReplicateMovement(unreal::UIntPtr self, bool bInReplicateMovement);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetReplicateMovement(unreal::UIntPtr self, bool bInReplicateMovement) {\n\t( (AActor *) self )->SetReplicateMovement(bInReplicateMovement);\n}")
  @:ufunction(BlueprintCallable)
  public function SetReplicateMovement(bInReplicateMovement : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReplicateMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReplicateMovement", [bInReplicateMovement]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInReplicateMovement;
    uhx.glues.AActor_Glue.SetReplicateMovement(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns how much control the local machine has over this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetLocalRole(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::GetLocalRole(unreal::UIntPtr self) {\n\treturn ( (int) (ENetRole) ( (AActor *) self )->GetLocalRole() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalRole() : unreal.ENetRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalRole");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalRole", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetRole.ENetRole_EnumConv.wrap(uhx.glues.AActor_Glue.GetLocalRole(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns how much control the remote machine has over this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetRemoteRole(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::GetRemoteRole(unreal::UIntPtr self) {\n\treturn ( (int) (ENetRole) ( (AActor *) self )->GetRemoteRole() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRemoteRole() : unreal.ENetRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRemoteRole");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRemoteRole", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetRole.ENetRole_EnumConv.wrap(uhx.glues.AActor_Glue.GetRemoteRole(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Called on client when updated AttachmentReplication value is received for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_AttachmentReplication(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnRep_AttachmentReplication(unreal::UIntPtr self) {\n\t( (AActor *) self )->OnRep_AttachmentReplication();\n}")
  @:ufunction
  public function OnRep_AttachmentReplication() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_AttachmentReplication");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_AttachmentReplication", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.OnRep_AttachmentReplication(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called on clients when Instigator is replicated.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Instigator(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnRep_Instigator(unreal::UIntPtr self) {\n\t( (AActor *) self )->OnRep_Instigator();\n}")
  @:ufunction
  public function OnRep_Instigator() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Instigator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Instigator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.OnRep_Instigator(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pushes this actor on to the stack of input being handled by a PlayerController.
    @param PlayerController The PlayerController whose input events we want to receive.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EnableInput(unreal::UIntPtr self, unreal::UIntPtr PlayerController);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::EnableInput(unreal::UIntPtr self, unreal::UIntPtr PlayerController) {\n\t( (AActor *) self )->EnableInput(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  public function EnableInput(PlayerController : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableInput", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    uhx.glues.AActor_Glue.EnableInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes this actor from the stack of input being handled by a PlayerController.
    @param PlayerController The PlayerController whose input events we no longer want to receive. If null, this actor will stop receiving input from all PlayerControllers.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableInput(unreal::UIntPtr self, unreal::UIntPtr PlayerController);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::DisableInput(unreal::UIntPtr self, unreal::UIntPtr PlayerController) {\n\t( (AActor *) self )->DisableInput(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  public function DisableInput(PlayerController : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableInput", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    uhx.glues.AActor_Glue.DisableInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the value of the input axis if input is enabled for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInputAxisValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisName);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetInputAxisValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisName) {\n\treturn ( (AActor *) self )->GetInputAxisValue(*::uhx::StructHelper< FName >::getPointer(InputAxisName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputAxisValue(InputAxisName : unreal.Const<unreal.FName>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputAxisValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputAxisValue", [InputAxisName]);
    
    #else
    if (InputAxisName == null) uhx.internal.HaxeHelpers.nullDeref("InputAxisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputAxisName;
    return uhx.glues.AActor_Glue.GetInputAxisValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the value of the input axis key if input is enabled for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInputAxisKeyValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisKey);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetInputAxisKeyValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisKey) {\n\treturn ( (AActor *) self )->GetInputAxisKeyValue(*::uhx::StructHelper< FKey >::getPointer(InputAxisKey));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputAxisKeyValue(InputAxisKey : unreal.Const<unreal.inputcore.FKey>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputAxisKeyValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputAxisKeyValue", [InputAxisKey]);
    
    #else
    if (InputAxisKey == null) uhx.internal.HaxeHelpers.nullDeref("InputAxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputAxisKey;
    return uhx.glues.AActor_Glue.GetInputAxisKeyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the value of the input axis key if input is enabled for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputVectorAxisValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetInputVectorAxisValue(unreal::UIntPtr self, unreal::VariantPtr InputAxisKey) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetInputVectorAxisValue(*::uhx::StructHelper< FKey >::getPointer(InputAxisKey)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputVectorAxisValue(InputAxisKey : unreal.Const<unreal.inputcore.FKey>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputVectorAxisValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputVectorAxisValue", [InputAxisKey]);
    
    #else
    if (InputAxisKey == null) uhx.internal.HaxeHelpers.nullDeref("InputAxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputAxisKey;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetInputVectorAxisValue(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the instigator for this actor, or nullptr if there is none.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetInstigator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetInstigator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetInstigator()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstigator() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstigator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstigator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetInstigator(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Returns the instigator's controller for this actor, or nullptr if there is none.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetInstigatorController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetInstigatorController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetInstigatorController()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstigatorController() : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstigatorController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstigatorController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetInstigatorController(uhx_arg_0)) : unreal.AController );
    
    #end
    
  }
  /**
    
    Get the actor-to-world transform.
    @return The transform that transforms from actor space to world space.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FTransform&>( ( (AActor *) self )->GetTransform() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransform() : unreal.PRef<unreal.Const<unreal.FTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.AActor_Glue.GetTransform(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FTransform>> );
    
    #end
    
  }
  /**
    
    Returns the location of the RootComponent of this Actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetActorLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::K2_GetActorLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->K2_GetActorLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetActorLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetActorLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetActorLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.K2_GetActorLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Move the Actor to the specified location.
    @param NewLocation   The new location to move the Actor to.
    @param bSweep                Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport             Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    @param SweepHitResult        The hit result from the move if swept.
    @return      Whether the location was successfully set (if not swept), or whether movement occurred at all (if swept).
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_SetActorLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::K2_SetActorLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\treturn ( (AActor *) self )->K2_SetActorLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorLocation(NewLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SetActorLocation", [NewLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    return uhx.glues.AActor_Glue.K2_SetActorLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns rotation of the RootComponent of this Actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetActorRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::K2_GetActorRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (AActor *) self )->K2_GetActorRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetActorRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetActorRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetActorRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AActor_Glue.K2_GetActorRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get the forward (X) vector (length 1.0) from this Actor, in world space.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorForwardVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorForwardVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorForwardVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorForwardVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorForwardVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorForwardVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorForwardVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the up (Z) vector (length 1.0) from this Actor, in world space.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorUpVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorUpVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorUpVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorUpVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorUpVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorUpVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorUpVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the right (Y) vector (length 1.0) from this Actor, in world space.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorRightVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorRightVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorRightVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorRightVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorRightVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorRightVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorRightVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the bounding box of all components that make up this Actor (excluding ChildActorComponents).
    @param       bOnlyCollidingComponents        If true, will only return the bounding box for components with collision enabled.
    @param       Origin                                          Set to the center of the actor in world space
    @param       BoxExtent                                       Set to half the actor's size in 3d space
    @param       bIncludeFromChildActors         If true then recurse in to ChildActor components
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActorBounds(unreal::UIntPtr self, bool bOnlyCollidingComponents, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, bool bIncludeFromChildActors);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetActorBounds(unreal::UIntPtr self, bool bOnlyCollidingComponents, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, bool bIncludeFromChildActors) {\n\t( (AActor *) self )->GetActorBounds(bOnlyCollidingComponents, *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent), bIncludeFromChildActors);\n}")
  @:value({ bIncludeFromChildActors : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorBounds(bOnlyCollidingComponents : Bool, Origin : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>, ?bIncludeFromChildActors : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorBounds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActorBounds", [bOnlyCollidingComponents, Origin, BoxExtent, bIncludeFromChildActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bOnlyCollidingComponents;
    var uhx_arg_2:unreal.VariantPtr = Origin;
    var uhx_arg_3:unreal.VariantPtr = BoxExtent;
    var uhx_arg_4:Bool = bIncludeFromChildActors != null ? (bIncludeFromChildActors) : ((false : Bool));
    uhx.glues.AActor_Glue.GetActorBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the RootComponent of this Actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_GetRootComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::K2_GetRootComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->K2_GetRootComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetRootComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetRootComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetRootComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.K2_GetRootComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  /**
    
    Returns velocity (in cm/s (Unreal Units/second) of the rootcomponent if it is either using physics or has an associated MovementComponent
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetVelocity(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetVelocity());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetVelocity() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVelocity", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetVelocity(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the Actor's rotation instantly to the specified rotation.
    
    @param       NewRotation     The new rotation for the Actor.
    @param       bTeleportPhysics Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    @return      Whether the rotation was successfully set.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_SetActorRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bTeleportPhysics);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::K2_SetActorRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bTeleportPhysics) {\n\treturn ( (AActor *) self )->K2_SetActorRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation), bTeleportPhysics);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorRotation(NewRotation : unreal.FRotator, bTeleportPhysics : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SetActorRotation", [NewRotation, bTeleportPhysics]);
    
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Bool = bTeleportPhysics;
    return uhx.glues.AActor_Glue.K2_SetActorRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Move the actor instantly to the specified location and rotation.
    
    @param NewLocation           The new location to teleport the Actor to.
    @param NewRotation           The new rotation for the Actor.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    @param SweepHitResult        The hit result from the move if swept.
    @return      Whether the rotation was successfully set.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_SetActorLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::K2_SetActorLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\treturn ( (AActor *) self )->K2_SetActorLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorLocationAndRotation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorLocationAndRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SetActorLocationAndRotation", [NewLocation, NewRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    var uhx_arg_3:Bool = bSweep;
    var uhx_arg_4:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_5:Bool = bTeleport;
    return uhx.glues.AActor_Glue.K2_SetActorLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set the Actor's world-space scale.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetActorScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale3D);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale3D) {\n\t( (AActor *) self )->SetActorScale3D(*::uhx::StructHelper< FVector >::getPointer(NewScale3D));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorScale3D(NewScale3D : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorScale3D", [NewScale3D]);
    
    #else
    if (NewScale3D == null) uhx.internal.HaxeHelpers.nullDeref("NewScale3D");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewScale3D;
    uhx.glues.AActor_Glue.SetActorScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the Actor's world-space scale.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorScale3D(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorScale3D());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorScale3D() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorScale3D", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorScale3D(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the distance from this Actor to OtherActor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetDistanceTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDistanceTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDistanceTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetDistanceTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the squared distance from this Actor to OtherActor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSquaredDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetSquaredDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetSquaredDistanceTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSquaredDistanceTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSquaredDistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSquaredDistanceTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetSquaredDistanceTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the distance from this Actor to OtherActor, ignoring Z.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetHorizontalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetHorizontalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetHorizontalDistanceTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHorizontalDistanceTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHorizontalDistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHorizontalDistanceTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetHorizontalDistanceTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the squared distance from this Actor to OtherActor, ignoring Z.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSquaredHorizontalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetSquaredHorizontalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetSquaredHorizontalDistanceTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSquaredHorizontalDistanceTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSquaredHorizontalDistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSquaredHorizontalDistanceTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetSquaredHorizontalDistanceTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the distance from this Actor to OtherActor, ignoring XY.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVerticalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetVerticalDistanceTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetVerticalDistanceTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVerticalDistanceTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVerticalDistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVerticalDistanceTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetVerticalDistanceTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the dot product from this Actor to OtherActor. Returns -2.0 on failure. Returns 0.0 for coincidental actors.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDotProductTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetDotProductTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetDotProductTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDotProductTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDotProductTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDotProductTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetDotProductTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the dot product from this Actor to OtherActor, ignoring Z. Returns -2.0 on failure. Returns 0.0 for coincidental actors.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetHorizontalDotProductTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetHorizontalDotProductTo(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\treturn ( (AActor *) self )->GetHorizontalDotProductTo(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHorizontalDotProductTo(OtherActor : unreal.Const<unreal.AActor>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHorizontalDotProductTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHorizontalDotProductTo", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    return uhx.glues.AActor_Glue.GetHorizontalDotProductTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a delta to the location of this actor in world space.
    
    @param DeltaLocation         The change in location.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    @param SweepHitResult        The hit result from the move if swept.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorWorldOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorWorldOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorWorldOffset(*::uhx::StructHelper< FVector >::getPointer(DeltaLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorWorldOffset(DeltaLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorWorldOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorWorldOffset", [DeltaLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaLocation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorWorldOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the rotation of this actor in world space.
    
    @param DeltaRotation         The change in rotation.
    @param bSweep                        Whether to sweep to the target rotation (not currently supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    @param SweepHitResult        The hit result from the move if swept.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorWorldRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorWorldRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorWorldRotation(*::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorWorldRotation(DeltaRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorWorldRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorWorldRotation", [DeltaRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorWorldRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of this actor in world space. Ignores scale and sets it to (1,1,1).
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorWorldTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorWorldTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorWorldTransform(*::uhx::StructHelper< FTransform >::getPointer(DeltaTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorWorldTransform(DeltaTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorWorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorWorldTransform", [DeltaTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorWorldTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of this actor in world space. Scale is unchanged.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorWorldTransformKeepScale(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorWorldTransformKeepScale(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorWorldTransformKeepScale(*::uhx::StructHelper< FTransform >::getPointer(DeltaTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorWorldTransformKeepScale(DeltaTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorWorldTransformKeepScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorWorldTransformKeepScale", [DeltaTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorWorldTransformKeepScale(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the Actors transform to the specified one.
    @param NewTransform          The new transform.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_SetActorTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::K2_SetActorTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\treturn ( (AActor *) self )->K2_SetActorTransform(*::uhx::StructHelper< FTransform >::getPointer(NewTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_SetActorTransform", [NewTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    return uhx.glues.AActor_Glue.K2_SetActorTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the location of this component in its local reference frame.
    @param DelatLocation         The change in location in local space.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorLocalOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorLocalOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorLocalOffset(*::uhx::StructHelper< FVector >::getPointer(DeltaLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorLocalOffset(DeltaLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorLocalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorLocalOffset", [DeltaLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaLocation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorLocalOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the rotation of this component in its local reference frame
    @param DeltaRotation         The change in rotation in local space.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorLocalRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorLocalRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorLocalRotation(*::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorLocalRotation(DeltaRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorLocalRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorLocalRotation", [DeltaRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorLocalRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of this component in its local reference frame
    @param NewTransform          The change in transform in local space.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddActorLocalTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AddActorLocalTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_AddActorLocalTransform(*::uhx::StructHelper< FTransform >::getPointer(NewTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddActorLocalTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddActorLocalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddActorLocalTransform", [NewTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_AddActorLocalTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the actor's RootComponent to the specified relative location.
    @param NewRelativeLocation   New relative location of the actor's root component
    @param bSweep                                Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                             Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetActorRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewRelativeLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_SetActorRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewRelativeLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_SetActorRelativeLocation(*::uhx::StructHelper< FVector >::getPointer(NewRelativeLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorRelativeLocation(NewRelativeLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorRelativeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetActorRelativeLocation", [NewRelativeLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewRelativeLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewRelativeLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRelativeLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_SetActorRelativeLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the actor's RootComponent to the specified relative rotation
    @param NewRelativeRotation   New relative rotation of the actor's root component
    @param bSweep                                Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                             Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetActorRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRelativeRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_SetActorRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRelativeRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_SetActorRelativeRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRelativeRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorRelativeRotation(NewRelativeRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorRelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetActorRelativeRotation", [NewRelativeRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewRelativeRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRelativeRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRelativeRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_SetActorRelativeRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the actor's RootComponent to the specified relative transform
    @param NewRelativeTransform          New relative transform of the actor's root component
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire swept volume.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetActorRelativeTransform(unreal::UIntPtr self, unreal::VariantPtr NewRelativeTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_SetActorRelativeTransform(unreal::UIntPtr self, unreal::VariantPtr NewRelativeTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (AActor *) self )->K2_SetActorRelativeTransform(*::uhx::StructHelper< FTransform >::getPointer(NewRelativeTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetActorRelativeTransform(NewRelativeTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetActorRelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetActorRelativeTransform", [NewRelativeTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRelativeTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.AActor_Glue.K2_SetActorRelativeTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the actor's RootComponent to the specified relative scale 3d
    @param NewRelativeScale      New scale to set the actor's RootComponent to
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetActorRelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr NewRelativeScale);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorRelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr NewRelativeScale) {\n\t( (AActor *) self )->SetActorRelativeScale3D(*::uhx::StructHelper< FVector >::getPointer(NewRelativeScale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorRelativeScale3D(NewRelativeScale : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorRelativeScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorRelativeScale3D", [NewRelativeScale]);
    
    #else
    if (NewRelativeScale == null) uhx.internal.HaxeHelpers.nullDeref("NewRelativeScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRelativeScale;
    uhx.glues.AActor_Glue.SetActorRelativeScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return the actor's relative scale 3d
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorRelativeScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorRelativeScale3D(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorRelativeScale3D());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorRelativeScale3D() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorRelativeScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorRelativeScale3D", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorRelativeScale3D(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Sets the actor to be hidden in the game
    @param  bNewHidden      Whether or not to hide the actor and all its components
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActorHiddenInGame(unreal::UIntPtr self, bool bNewHidden);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorHiddenInGame(unreal::UIntPtr self, bool bNewHidden) {\n\t( (AActor *) self )->SetActorHiddenInGame(bNewHidden);\n}")
  @:ufunction(BlueprintCallable)
  public function SetActorHiddenInGame(bNewHidden : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorHiddenInGame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorHiddenInGame", [bNewHidden]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewHidden;
    uhx.glues.AActor_Glue.SetActorHiddenInGame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Allows enabling/disabling collision for the whole actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActorEnableCollision(unreal::UIntPtr self, bool bNewActorEnableCollision);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorEnableCollision(unreal::UIntPtr self, bool bNewActorEnableCollision) {\n\t( (AActor *) self )->SetActorEnableCollision(bNewActorEnableCollision);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorEnableCollision(bNewActorEnableCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorEnableCollision", [bNewActorEnableCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewActorEnableCollision;
    uhx.glues.AActor_Glue.SetActorEnableCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get current state of collision for the whole actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetActorEnableCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::GetActorEnableCollision(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetActorEnableCollision();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorEnableCollision", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetActorEnableCollision(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Destroy the actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_DestroyActor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_DestroyActor(unreal::UIntPtr self) {\n\t( (AActor *) self )->K2_DestroyActor();\n}")
  @:ufunction(BlueprintCallable)
  public function K2_DestroyActor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DestroyActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DestroyActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.K2_DestroyActor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this actor has network authority
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasAuthority(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::HasAuthority(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->HasAuthority();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasAuthority() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAuthority");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasAuthority", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.HasAuthority(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a new component and assigns ownership to the Actor this is
    called for. Automatic attachment causes the first component created to
    become the root, and all subsequent components to be attached under that
    root. When bManualAttachment is set, automatic attachment is
    skipped and it is up to the user to attach the resulting component (or
    set it up as the root) themselves.
    
    @see UK2Node_AddComponent    DO NOT CALL MANUALLY - BLUEPRINT INTERNAL USE ONLY (for Add Component nodes)
    
    @param TemplateName                                  The name of the Component Template to use.
    @param bManualAttachment                             Whether manual or automatic attachment is to be used
    @param RelativeTransform                             The relative transform between the new component and its attach parent (automatic only)
    @param ComponentTemplateContext              Optional UBlueprintGeneratedClass reference to use to find the template in. If null (or not a BPGC), component is sought in this Actor's class
    @param bDeferredFinish                               Whether or not to immediately complete the creation and registration process for this component. Will be false if there are expose on spawn properties being set
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "UObject/NoExportTypes.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddComponent(unreal::UIntPtr self, unreal::VariantPtr TemplateName, bool bManualAttachment, unreal::VariantPtr RelativeTransform, unreal::UIntPtr ComponentTemplateContext, bool bDeferredFinish);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::AddComponent(unreal::UIntPtr self, unreal::VariantPtr TemplateName, bool bManualAttachment, unreal::VariantPtr RelativeTransform, unreal::UIntPtr ComponentTemplateContext, bool bDeferredFinish) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->AddComponent(*::uhx::StructHelper< FName >::getPointer(TemplateName), bManualAttachment, *::uhx::StructHelper< FTransform >::getPointer(RelativeTransform), ( (UObject *) ComponentTemplateContext ), bDeferredFinish)) );\n}")
  @:value({ bDeferredFinish : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddComponent(TemplateName : unreal.FName, bManualAttachment : Bool, RelativeTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ComponentTemplateContext : unreal.Const<unreal.UObject>, ?bDeferredFinish : Bool) : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddComponent", [TemplateName, bManualAttachment, RelativeTransform, ComponentTemplateContext, bDeferredFinish]);
    
    #else
    if (TemplateName == null) uhx.internal.HaxeHelpers.nullDeref("TemplateName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TemplateName;
    var uhx_arg_2:Bool = bManualAttachment;
    var uhx_arg_3:unreal.VariantPtr = RelativeTransform;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentTemplateContext);
    var uhx_arg_5:Bool = bDeferredFinish != null ? (bDeferredFinish) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.AddComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UActorComponent );
    
    #end
    
  }
  /**
    
    Creates a new component and assigns ownership to the Actor this is
    called for. Automatic attachment causes the first component created to
    become the root, and all subsequent components to be attached under that
    root. When bManualAttachment is set, automatic attachment is
    skipped and it is up to the user to attach the resulting component (or
    set it up as the root) themselves.
    
    @see UK2Node_AddComponentByClass             DO NOT CALL MANUALLY - BLUEPRINT INTERNAL USE ONLY (for Add Component nodes)
    
    @param Class                                         The class of component to create
    @param bManualAttachment                             Whether manual or automatic attachment is to be used
    @param RelativeTransform                             The relative transform between the new component and its attach parent (automatic only)
    @param bDeferredFinish                               Whether or not to immediately complete the creation and registration process for this component. Will be false if there are expose on spawn properties being set
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "Components/ActorComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddComponentByClass(unreal::UIntPtr self, unreal::UIntPtr Class, bool bManualAttachment, unreal::VariantPtr RelativeTransform, bool bDeferredFinish);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::AddComponentByClass(unreal::UIntPtr self, unreal::UIntPtr Class, bool bManualAttachment, unreal::VariantPtr RelativeTransform, bool bDeferredFinish) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->AddComponentByClass(( (TSubclassOf<UActorComponent>) (UClass *) Class ), bManualAttachment, *::uhx::StructHelper< FTransform >::getPointer(RelativeTransform), bDeferredFinish)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddComponentByClass(Class : unreal.TSubclassOf<unreal.UActorComponent>, bManualAttachment : Bool, RelativeTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bDeferredFinish : Bool) : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddComponentByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddComponentByClass", [Class, bManualAttachment, RelativeTransform, bDeferredFinish]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    var uhx_arg_2:Bool = bManualAttachment;
    var uhx_arg_3:unreal.VariantPtr = RelativeTransform;
    var uhx_arg_4:Bool = bDeferredFinish;
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.AddComponentByClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.UActorComponent );
    
    #end
    
  }
  /**
    
    Completes the creation of a new actor component. Called either from blueprint after
    expose on spawn properties are set, or directly from AddComponent
    
    @see UK2Node_AddComponent    DO NOT CALL MANUALLY - BLUEPRINT INTERNAL USE ONLY (for Add Component nodes)
    
    @param Component                                             The component created in AddComponent to finish creation of
    @param bManualAttachment                             Whether manual or automatic attachment is to be used
    @param RelativeTransform                             The relative transform between the new component and its attach parent (automatic only)
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ActorComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FinishAddComponent(unreal::UIntPtr self, unreal::UIntPtr Component, bool bManualAttachment, unreal::VariantPtr RelativeTransform);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::FinishAddComponent(unreal::UIntPtr self, unreal::UIntPtr Component, bool bManualAttachment, unreal::VariantPtr RelativeTransform) {\n\t( (AActor *) self )->FinishAddComponent(( (UActorComponent *) Component ), bManualAttachment, *::uhx::StructHelper< FTransform >::getPointer(RelativeTransform));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FinishAddComponent(Component : unreal.UActorComponent, bManualAttachment : Bool, RelativeTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishAddComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinishAddComponent", [Component, bManualAttachment, RelativeTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Bool = bManualAttachment;
    var uhx_arg_3:unreal.VariantPtr = RelativeTransform;
    uhx.glues.AActor_Glue.FinishAddComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_DestroyComponent(unreal::UIntPtr self, unreal::UIntPtr Component);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_DestroyComponent(unreal::UIntPtr self, unreal::UIntPtr Component) {\n\t( (AActor *) self )->K2_DestroyComponent(( (UActorComponent *) Component ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DestroyComponent(Component : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DestroyComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DestroyComponent", [Component]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    uhx.glues.AActor_Glue.K2_DestroyComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_AttachRootComponentTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachLocationType, bool bWeldSimulatedBodies);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AttachRootComponentTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachLocationType, bool bWeldSimulatedBodies) {\n\t( (AActor *) self )->K2_AttachRootComponentTo(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName), ( (EAttachLocation::Type) AttachLocationType ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(InParent:unreal.USceneComponent, InSocketName:unreal.FName, AttachLocationType:unreal.EAttachLocation = KeepRelativeOffset, bWeldSimulatedBodies:Bool = true))
  @:value({ bWeldSimulatedBodies : true, AttachLocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachRootComponentTo(InParent : unreal.USceneComponent, ?InSocketName : unreal.FName, ?AttachLocationType : unreal.EAttachLocation, ?bWeldSimulatedBodies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachRootComponentTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AttachRootComponentTo", [InParent, InSocketName, AttachLocationType, bWeldSimulatedBodies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName != null ? (InSocketName) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(AttachLocationType != null ? (AttachLocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_4:Bool = bWeldSimulatedBodies != null ? (bWeldSimulatedBodies) : ((true : Bool));
    uhx.glues.AActor_Glue.K2_AttachRootComponentTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Attaches the RootComponent of this Actor to the supplied component, optionally at a named socket. It is not valid to call this on components that are not Registered.
    @param Parent                                        Parent to attach to.
    @param SocketName                            Optional socket to attach to on the parent.
    @param LocationRule                          How to handle translation when attaching.
    @param RotationRule                          How to handle rotation when attaching.
    @param ScaleRule                                     How to handle scale when attaching.
    @param bWeldSimulatedBodies          Whether to weld together simulated physics bodies.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_AttachToComponent(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AttachToComponent(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies) {\n\t( (AActor *) self )->K2_AttachToComponent(( (USceneComponent *) Parent ), *::uhx::StructHelper< FName >::getPointer(SocketName), ( (EAttachmentRule) LocationRule ), ( (EAttachmentRule) RotationRule ), ( (EAttachmentRule) ScaleRule ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(Parent:unreal.USceneComponent, SocketName:unreal.FName, LocationRule:unreal.EAttachmentRule, RotationRule:unreal.EAttachmentRule, ScaleRule:unreal.EAttachmentRule, bWeldSimulatedBodies:Bool))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachToComponent(Parent : unreal.USceneComponent, SocketName : unreal.FName, LocationRule : unreal.EAttachmentRule, RotationRule : unreal.EAttachmentRule, ScaleRule : unreal.EAttachmentRule, bWeldSimulatedBodies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachToComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AttachToComponent", [Parent, SocketName, LocationRule, RotationRule, ScaleRule, bWeldSimulatedBodies]);
    
    #else
    if (SocketName == null) uhx.internal.HaxeHelpers.nullDeref("SocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_2:unreal.VariantPtr = SocketName;
    var uhx_arg_3:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(LocationRule);
    var uhx_arg_4:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(RotationRule);
    var uhx_arg_5:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(ScaleRule);
    var uhx_arg_6:Bool = bWeldSimulatedBodies;
    uhx.glues.AActor_Glue.K2_AttachToComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_AttachRootComponentToActor(unreal::UIntPtr self, unreal::UIntPtr InParentActor, unreal::VariantPtr InSocketName, int AttachLocationType, bool bWeldSimulatedBodies);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AttachRootComponentToActor(unreal::UIntPtr self, unreal::UIntPtr InParentActor, unreal::VariantPtr InSocketName, int AttachLocationType, bool bWeldSimulatedBodies) {\n\t( (AActor *) self )->K2_AttachRootComponentToActor(( (AActor *) InParentActor ), *::uhx::StructHelper< FName >::getPointer(InSocketName), ( (EAttachLocation::Type) AttachLocationType ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(InParentActor:unreal.AActor, InSocketName:unreal.FName, AttachLocationType:unreal.EAttachLocation = KeepRelativeOffset, bWeldSimulatedBodies:Bool = true))
  @:value({ bWeldSimulatedBodies : true, AttachLocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachRootComponentToActor(InParentActor : unreal.AActor, ?InSocketName : unreal.FName, ?AttachLocationType : unreal.EAttachLocation, ?bWeldSimulatedBodies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachRootComponentToActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AttachRootComponentToActor", [InParentActor, InSocketName, AttachLocationType, bWeldSimulatedBodies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParentActor);
    var uhx_arg_2:unreal.VariantPtr = InSocketName != null ? (InSocketName) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(AttachLocationType != null ? (AttachLocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_4:Bool = bWeldSimulatedBodies != null ? (bWeldSimulatedBodies) : ((true : Bool));
    uhx.glues.AActor_Glue.K2_AttachRootComponentToActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Attaches the RootComponent of this Actor to the supplied actor, optionally at a named socket.
    @param ParentActor                           Actor to attach this actor's RootComponent to
    @param SocketName                            Socket name to attach to, if any
    @param LocationRule                          How to handle translation when attaching.
    @param RotationRule                          How to handle rotation when attaching.
    @param ScaleRule                                     How to handle scale when attaching.
    @param bWeldSimulatedBodies          Whether to weld together simulated physics bodies.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_AttachToActor(unreal::UIntPtr self, unreal::UIntPtr ParentActor, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_AttachToActor(unreal::UIntPtr self, unreal::UIntPtr ParentActor, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies) {\n\t( (AActor *) self )->K2_AttachToActor(( (AActor *) ParentActor ), *::uhx::StructHelper< FName >::getPointer(SocketName), ( (EAttachmentRule) LocationRule ), ( (EAttachmentRule) RotationRule ), ( (EAttachmentRule) ScaleRule ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(ParentActor:unreal.AActor, SocketName:unreal.FName, LocationRule:unreal.EAttachmentRule, RotationRule:unreal.EAttachmentRule, ScaleRule:unreal.EAttachmentRule, bWeldSimulatedBodies:Bool))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachToActor(ParentActor : unreal.AActor, SocketName : unreal.FName, LocationRule : unreal.EAttachmentRule, RotationRule : unreal.EAttachmentRule, ScaleRule : unreal.EAttachmentRule, bWeldSimulatedBodies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachToActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AttachToActor", [ParentActor, SocketName, LocationRule, RotationRule, ScaleRule, bWeldSimulatedBodies]);
    
    #else
    if (SocketName == null) uhx.internal.HaxeHelpers.nullDeref("SocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ParentActor);
    var uhx_arg_2:unreal.VariantPtr = SocketName;
    var uhx_arg_3:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(LocationRule);
    var uhx_arg_4:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(RotationRule);
    var uhx_arg_5:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(ScaleRule);
    var uhx_arg_6:Bool = bWeldSimulatedBodies;
    uhx.glues.AActor_Glue.K2_AttachToActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SnapRootComponentTo(unreal::UIntPtr self, unreal::UIntPtr InParentActor, unreal::VariantPtr InSocketName);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SnapRootComponentTo(unreal::UIntPtr self, unreal::UIntPtr InParentActor, unreal::VariantPtr InSocketName) {\n\t( (AActor *) self )->SnapRootComponentTo(( (AActor *) InParentActor ), *::uhx::StructHelper< FName >::getPointer(InSocketName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SnapRootComponentTo(InParentActor : unreal.AActor, InSocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SnapRootComponentTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SnapRootComponentTo", [InParentActor, InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParentActor);
    var uhx_arg_2:unreal.VariantPtr = InSocketName;
    uhx.glues.AActor_Glue.SnapRootComponentTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DetachRootComponentFromParent(unreal::UIntPtr self, bool bMaintainWorldPosition);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::DetachRootComponentFromParent(unreal::UIntPtr self, bool bMaintainWorldPosition) {\n\t( (AActor *) self )->DetachRootComponentFromParent(bMaintainWorldPosition);\n}")
  @:value({ bMaintainWorldPosition : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DetachRootComponentFromParent(?bMaintainWorldPosition : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DetachRootComponentFromParent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DetachRootComponentFromParent", [bMaintainWorldPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bMaintainWorldPosition != null ? (bMaintainWorldPosition) : ((true : Bool));
    uhx.glues.AActor_Glue.DetachRootComponentFromParent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Detaches the RootComponent of this Actor from any SceneComponent it is currently attached to.
    @param  LocationRule                         How to handle translation when detaching.
    @param  RotationRule                         How to handle rotation when detaching.
    @param  ScaleRule                            How to handle scale when detaching.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DetachFromActor(unreal::UIntPtr self, int LocationRule, int RotationRule, int ScaleRule);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_DetachFromActor(unreal::UIntPtr self, int LocationRule, int RotationRule, int ScaleRule) {\n\t( (AActor *) self )->K2_DetachFromActor(( (EDetachmentRule) LocationRule ), ( (EDetachmentRule) RotationRule ), ( (EDetachmentRule) ScaleRule ));\n}")
  @:haxe.arguments(function(LocationRule:unreal.EDetachmentRule, RotationRule:unreal.EDetachmentRule, ScaleRule:unreal.EDetachmentRule))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DetachFromActor(?LocationRule : unreal.EDetachmentRule, ?RotationRule : unreal.EDetachmentRule, ?ScaleRule : unreal.EDetachmentRule) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DetachFromActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DetachFromActor", [LocationRule, RotationRule, ScaleRule]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(LocationRule != null ? (LocationRule) : ((KeepRelative : unreal.EDetachmentRule)));
    var uhx_arg_2:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(RotationRule != null ? (RotationRule) : ((KeepRelative : unreal.EDetachmentRule)));
    var uhx_arg_3:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(ScaleRule != null ? (ScaleRule) : ((KeepRelative : unreal.EDetachmentRule)));
    uhx.glues.AActor_Glue.K2_DetachFromActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    See if this actor's Tags array contains the supplied name tag
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ActorHasTag(unreal::UIntPtr self, unreal::VariantPtr Tag);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::ActorHasTag(unreal::UIntPtr self, unreal::VariantPtr Tag) {\n\treturn ( (AActor *) self )->ActorHasTag(*::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ActorHasTag(Tag : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActorHasTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ActorHasTag", [Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    return uhx.glues.AActor_Glue.ActorHasTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get ActorTimeDilation - this can be used for input control or speed control for slomo.
    We don't want to scale input globally because input can be used for UI, which do not care for TimeDilation.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetActorTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetActorTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetActorTimeDilation();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorTimeDilation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetActorTimeDilation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Make this actor tick after PrerequisiteActor. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::AddTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor) {\n\t( (AActor *) self )->AddTickPrerequisiteActor(( (AActor *) PrerequisiteActor ));\n}")
  @:ufunction(BlueprintCallable)
  public function AddTickPrerequisiteActor(PrerequisiteActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTickPrerequisiteActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTickPrerequisiteActor", [PrerequisiteActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteActor);
    uhx.glues.AActor_Glue.AddTickPrerequisiteActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make this actor tick after PrerequisiteComponent. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::AddTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent) {\n\t( (AActor *) self )->AddTickPrerequisiteComponent(( (UActorComponent *) PrerequisiteComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public function AddTickPrerequisiteComponent(PrerequisiteComponent : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTickPrerequisiteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTickPrerequisiteComponent", [PrerequisiteComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteComponent);
    uhx.glues.AActor_Glue.AddTickPrerequisiteComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove tick dependency on PrerequisiteActor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::RemoveTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor) {\n\t( (AActor *) self )->RemoveTickPrerequisiteActor(( (AActor *) PrerequisiteActor ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveTickPrerequisiteActor(PrerequisiteActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTickPrerequisiteActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTickPrerequisiteActor", [PrerequisiteActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteActor);
    uhx.glues.AActor_Glue.RemoveTickPrerequisiteActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove tick dependency on PrerequisiteComponent.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::RemoveTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent) {\n\t( (AActor *) self )->RemoveTickPrerequisiteComponent(( (UActorComponent *) PrerequisiteComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveTickPrerequisiteComponent(PrerequisiteComponent : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTickPrerequisiteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTickPrerequisiteComponent", [PrerequisiteComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteComponent);
    uhx.glues.AActor_Glue.RemoveTickPrerequisiteComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets whether this actor can tick when paused.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetTickableWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::GetTickableWhenPaused(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetTickableWhenPaused();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTickableWhenPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTickableWhenPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTickableWhenPaused", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetTickableWhenPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether this actor can tick when paused.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTickableWhenPaused(unreal::UIntPtr self, bool bTickableWhenPaused);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetTickableWhenPaused(unreal::UIntPtr self, bool bTickableWhenPaused) {\n\t( (AActor *) self )->SetTickableWhenPaused(bTickableWhenPaused);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickableWhenPaused(bTickableWhenPaused : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickableWhenPaused");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickableWhenPaused", [bTickableWhenPaused]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bTickableWhenPaused;
    uhx.glues.AActor_Glue.SetTickableWhenPaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Materials/MaterialInterface.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr MakeMIDForMaterial(unreal::UIntPtr self, unreal::UIntPtr Parent);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::MakeMIDForMaterial(unreal::UIntPtr self, unreal::UIntPtr Parent) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->MakeMIDForMaterial(( (UMaterialInterface *) Parent ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MakeMIDForMaterial(Parent : unreal.UMaterialInterface) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MakeMIDForMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "MakeMIDForMaterial", [Parent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.MakeMIDForMaterial(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    The number of seconds (in game time) since this Actor was created, relative to Get Game Time In Seconds.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGameTimeSinceCreation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetGameTimeSinceCreation(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetGameTimeSinceCreation();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGameTimeSinceCreation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameTimeSinceCreation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGameTimeSinceCreation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetGameTimeSinceCreation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when play begins for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveBeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveBeginPlay(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveBeginPlay : public AActor {\n\ttypedef void (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_ReceiveBeginPlay(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveBeginPlay::ReceiveBeginPlay))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveBeginPlay::static_ReceiveBeginPlay(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveBeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveBeginPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveBeginPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.ReceiveBeginPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event to notify blueprints this actor is being deleted or removed from a level.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveEndPlay(unreal::UIntPtr self, int EndPlayReason);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveEndPlay(unreal::UIntPtr self, int EndPlayReason) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveEndPlay : public AActor {\n\ttypedef void (AActor::*UHXGLUEFN) (EEndPlayReason::Type);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveEndPlay(unreal::UIntPtr _s_self, int _s_EndPlayReason) {\n\t\t\t\t(( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveEndPlay::ReceiveEndPlay))(( (EEndPlayReason::Type) _s_EndPlayReason ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveEndPlay::static_ReceiveEndPlay(self, EndPlayReason);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveEndPlay(EndPlayReason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveEndPlay", [EndPlayReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(EndPlayReason);
    uhx.glues.AActor_Glue.ReceiveEndPlay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if this actor is currently being destroyed, some gameplay events may be unsafe
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActorBeingDestroyed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsActorBeingDestroyed(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsActorBeingDestroyed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsActorBeingDestroyed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActorBeingDestroyed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActorBeingDestroyed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsActorBeingDestroyed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when this actor takes ANY damage
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/DamageType.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveAnyDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveAnyDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser) {\n\t( (AActor *) self )->ReceiveAnyDamage(Damage, ( (UDamageType *) DamageType ), ( (AController *) InstigatedBy ), ( (AActor *) DamageCauser ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveAnyDamage(Damage : cpp.Float32, DamageType : unreal.Const<unreal.UDamageType>, InstigatedBy : unreal.AController, DamageCauser : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveAnyDamage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveAnyDamage", [Damage, DamageType, InstigatedBy, DamageCauser]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Damage;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageType);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InstigatedBy);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    uhx.glues.AActor_Glue.ReceiveAnyDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Event when this actor takes RADIAL damage
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/DamageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveRadialDamage(unreal::UIntPtr self, cpp::Float32 DamageReceived, unreal::UIntPtr DamageType, unreal::VariantPtr Origin, unreal::VariantPtr HitInfo, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveRadialDamage(unreal::UIntPtr self, cpp::Float32 DamageReceived, unreal::UIntPtr DamageType, unreal::VariantPtr Origin, unreal::VariantPtr HitInfo, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser) {\n\t( (AActor *) self )->ReceiveRadialDamage(DamageReceived, ( (UDamageType *) DamageType ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FHitResult >::getPointer(HitInfo), ( (AController *) InstigatedBy ), ( (AActor *) DamageCauser ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveRadialDamage(DamageReceived : cpp.Float32, DamageType : unreal.Const<unreal.UDamageType>, Origin : unreal.FVector, HitInfo : unreal.PRef<unreal.Const<unreal.FHitResult>>, InstigatedBy : unreal.AController, DamageCauser : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveRadialDamage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveRadialDamage", [DamageReceived, DamageType, Origin, HitInfo, InstigatedBy, DamageCauser]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DamageReceived;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageType);
    var uhx_arg_3:unreal.VariantPtr = Origin;
    var uhx_arg_4:unreal.VariantPtr = HitInfo;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InstigatedBy);
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    uhx.glues.AActor_Glue.ReceiveRadialDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Event when this actor takes POINT damage
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/DamageType.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h", "GameFramework/Controller.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ReceivePointDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::UIntPtr HitComponent, unreal::VariantPtr BoneName, unreal::VariantPtr ShotFromDirection, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser, unreal::VariantPtr HitInfo);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceivePointDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::UIntPtr HitComponent, unreal::VariantPtr BoneName, unreal::VariantPtr ShotFromDirection, unreal::UIntPtr InstigatedBy, unreal::UIntPtr DamageCauser, unreal::VariantPtr HitInfo) {\n\t( (AActor *) self )->ReceivePointDamage(Damage, ( (UDamageType *) DamageType ), *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), ( (UPrimitiveComponent *) HitComponent ), *::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FVector >::getPointer(ShotFromDirection), ( (AController *) InstigatedBy ), ( (AActor *) DamageCauser ), *::uhx::StructHelper< FHitResult >::getPointer(HitInfo));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceivePointDamage(Damage : cpp.Float32, DamageType : unreal.Const<unreal.UDamageType>, HitLocation : unreal.FVector, HitNormal : unreal.FVector, HitComponent : unreal.UPrimitiveComponent, BoneName : unreal.FName, ShotFromDirection : unreal.FVector, InstigatedBy : unreal.AController, DamageCauser : unreal.AActor, HitInfo : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePointDamage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePointDamage", [Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo]);
    
    #else
    if (HitLocation == null) uhx.internal.HaxeHelpers.nullDeref("HitLocation");
    if (HitNormal == null) uhx.internal.HaxeHelpers.nullDeref("HitNormal");
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    if (ShotFromDirection == null) uhx.internal.HaxeHelpers.nullDeref("ShotFromDirection");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Damage;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageType);
    var uhx_arg_3:unreal.VariantPtr = HitLocation;
    var uhx_arg_4:unreal.VariantPtr = HitNormal;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HitComponent);
    var uhx_arg_6:unreal.VariantPtr = BoneName;
    var uhx_arg_7:unreal.VariantPtr = ShotFromDirection;
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InstigatedBy);
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    var uhx_arg_10:unreal.VariantPtr = HitInfo;
    uhx.glues.AActor_Glue.ReceivePointDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    Event called every frame, if ticking is enabled
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (AActor *) self )->ReceiveTick(DeltaSeconds);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveTick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveTick", [DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.AActor_Glue.ReceiveTick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor overlaps another actor, for example a player walking into a trigger.
    For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
    @note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActorBeginOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorBeginOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\t( (AActor *) self )->ReceiveActorBeginOverlap(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorBeginOverlap(OtherActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorBeginOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorBeginOverlap", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    uhx.glues.AActor_Glue.ReceiveActorBeginOverlap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when an actor no longer overlaps another actor, and they have separated.
    @note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActorEndOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorEndOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\t( (AActor *) self )->ReceiveActorEndOverlap(( (AActor *) OtherActor ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorEndOverlap(OtherActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorEndOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorEndOverlap", [OtherActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    uhx.glues.AActor_Glue.ReceiveActorEndOverlap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor has the mouse moved over it with the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActorBeginCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorBeginCursorOver(unreal::UIntPtr self) {\n\t( (AActor *) self )->ReceiveActorBeginCursorOver();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorBeginCursorOver() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorBeginCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorBeginCursorOver", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.ReceiveActorBeginCursorOver(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when this actor has the mouse moved off of it with the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActorEndCursorOver(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorEndCursorOver(unreal::UIntPtr self) {\n\t( (AActor *) self )->ReceiveActorEndCursorOver();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorEndCursorOver() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorEndCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorEndCursorOver", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.ReceiveActorEndCursorOver(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when this actor is clicked by the mouse when using the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveActorOnClicked(unreal::UIntPtr self, unreal::VariantPtr ButtonPressed);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnClicked(unreal::UIntPtr self, unreal::VariantPtr ButtonPressed) {\n\t( (AActor *) self )->ReceiveActorOnClicked(*::uhx::StructHelper< FKey >::getPointer(ButtonPressed));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnClicked(ButtonPressed : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnClicked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnClicked", [ButtonPressed]);
    
    #else
    if (ButtonPressed == null) uhx.internal.HaxeHelpers.nullDeref("ButtonPressed");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ButtonPressed;
    uhx.glues.AActor_Glue.ReceiveActorOnClicked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor is under the mouse when left mouse button is released while using the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveActorOnReleased(unreal::UIntPtr self, unreal::VariantPtr ButtonReleased);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnReleased(unreal::UIntPtr self, unreal::VariantPtr ButtonReleased) {\n\t( (AActor *) self )->ReceiveActorOnReleased(*::uhx::StructHelper< FKey >::getPointer(ButtonReleased));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnReleased(ButtonReleased : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnReleased");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnReleased", [ButtonReleased]);
    
    #else
    if (ButtonReleased == null) uhx.internal.HaxeHelpers.nullDeref("ButtonReleased");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ButtonReleased;
    uhx.glues.AActor_Glue.ReceiveActorOnReleased(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor is touched when click events are enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveActorOnInputTouchBegin(unreal::UIntPtr self, int FingerIndex);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnInputTouchBegin(unreal::UIntPtr self, int FingerIndex) {\n\t( (AActor *) self )->ReceiveActorOnInputTouchBegin(( (const ETouchIndex::Type) FingerIndex ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnInputTouchBegin(FingerIndex : unreal.Const<unreal.inputcore.ETouchIndex>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnInputTouchBegin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnInputTouchBegin", [FingerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    uhx.glues.AActor_Glue.ReceiveActorOnInputTouchBegin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor is under the finger when untouched when click events are enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveActorOnInputTouchEnd(unreal::UIntPtr self, int FingerIndex);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnInputTouchEnd(unreal::UIntPtr self, int FingerIndex) {\n\t( (AActor *) self )->ReceiveActorOnInputTouchEnd(( (const ETouchIndex::Type) FingerIndex ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnInputTouchEnd(FingerIndex : unreal.Const<unreal.inputcore.ETouchIndex>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnInputTouchEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnInputTouchEnd", [FingerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    uhx.glues.AActor_Glue.ReceiveActorOnInputTouchEnd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor has a finger moved over it with the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveActorOnInputTouchEnter(unreal::UIntPtr self, int FingerIndex);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnInputTouchEnter(unreal::UIntPtr self, int FingerIndex) {\n\t( (AActor *) self )->ReceiveActorOnInputTouchEnter(( (const ETouchIndex::Type) FingerIndex ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnInputTouchEnter(FingerIndex : unreal.Const<unreal.inputcore.ETouchIndex>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnInputTouchEnter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnInputTouchEnter", [FingerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    uhx.glues.AActor_Glue.ReceiveActorOnInputTouchEnter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor has a finger moved off of it with the clickable interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveActorOnInputTouchLeave(unreal::UIntPtr self, int FingerIndex);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveActorOnInputTouchLeave(unreal::UIntPtr self, int FingerIndex) {\n\t( (AActor *) self )->ReceiveActorOnInputTouchLeave(( (const ETouchIndex::Type) FingerIndex ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveActorOnInputTouchLeave(FingerIndex : unreal.Const<unreal.inputcore.ETouchIndex>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActorOnInputTouchLeave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActorOnInputTouchLeave", [FingerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(FingerIndex);
    uhx.glues.AActor_Glue.ReceiveActorOnInputTouchLeave(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns list of actors this actor is overlapping (any component overlapping any component). Does not return itself.
    @param OverlappingActors             [out] Returned list of overlapping actors
    @param ClassFilter                   [optional] If set, only returns actors of this class or subclasses
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetOverlappingActors(unreal::UIntPtr self, unreal::VariantPtr OverlappingActors, unreal::UIntPtr ClassFilter);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetOverlappingActors(unreal::UIntPtr self, unreal::VariantPtr OverlappingActors, unreal::UIntPtr ClassFilter) {\n\t( (AActor *) self )->GetOverlappingActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OverlappingActors), ( (TSubclassOf<AActor>) (UClass *) ClassFilter ));\n}")
  @:haxe.arguments(function(OverlappingActors:unreal.PRef<unreal.TArray<unreal.AActor>>, ClassFilter:unreal.TSubclassOf<unreal.AActor>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOverlappingActors(OverlappingActors : unreal.PRef<unreal.TArray<unreal.AActor>>, ?ClassFilter : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOverlappingActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetOverlappingActors", [OverlappingActors, ClassFilter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OverlappingActors;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassFilter != null ? (ClassFilter) : (null));
    uhx.glues.AActor_Glue.GetOverlappingActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns list of components this actor is overlapping.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetOverlappingComponents(unreal::UIntPtr self, unreal::VariantPtr OverlappingComponents);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetOverlappingComponents(unreal::UIntPtr self, unreal::VariantPtr OverlappingComponents) {\n\t( (AActor *) self )->GetOverlappingComponents(*::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(OverlappingComponents));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOverlappingComponents(OverlappingComponents : unreal.PRef<unreal.TArray<unreal.UPrimitiveComponent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOverlappingComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetOverlappingComponents", [OverlappingComponents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OverlappingComponents;
    uhx.glues.AActor_Glue.GetOverlappingComponents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when this actor bumps into a blocking object, or blocks another actor that bumps into it.
    This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
    For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
    
    @note For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.
    @note When receiving a hit from another object's movement (bSelfMoved is false), the directions of 'Hit.Normal' and 'Hit.ImpactNormal'
    will be adjusted to indicate force from the other object against this object.
    @note NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveHit(unreal::UIntPtr self, unreal::UIntPtr MyComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, bool bSelfMoved, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveHit(unreal::UIntPtr self, unreal::UIntPtr MyComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, bool bSelfMoved, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit) {\n\t( (AActor *) self )->ReceiveHit(( (UPrimitiveComponent *) MyComp ), ( (AActor *) Other ), ( (UPrimitiveComponent *) OtherComp ), bSelfMoved, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FVector >::getPointer(NormalImpulse), *::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveHit(MyComp : unreal.UPrimitiveComponent, Other : unreal.AActor, OtherComp : unreal.UPrimitiveComponent, bSelfMoved : Bool, HitLocation : unreal.FVector, HitNormal : unreal.FVector, NormalImpulse : unreal.FVector, Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveHit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveHit", [MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit]);
    
    #else
    if (HitLocation == null) uhx.internal.HaxeHelpers.nullDeref("HitLocation");
    if (HitNormal == null) uhx.internal.HaxeHelpers.nullDeref("HitNormal");
    if (NormalImpulse == null) uhx.internal.HaxeHelpers.nullDeref("NormalImpulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MyComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherComp);
    var uhx_arg_4:Bool = bSelfMoved;
    var uhx_arg_5:unreal.VariantPtr = HitLocation;
    var uhx_arg_6:unreal.VariantPtr = HitNormal;
    var uhx_arg_7:unreal.VariantPtr = NormalImpulse;
    var uhx_arg_8:unreal.VariantPtr = Hit;
    uhx.glues.AActor_Glue.ReceiveHit(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Set the lifespan of this actor. When it expires the object will be destroyed. If requested lifespan is 0, the timer is cleared and the actor will not be destroyed.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLifeSpan(unreal::UIntPtr self, cpp::Float32 InLifespan);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetLifeSpan(unreal::UIntPtr self, cpp::Float32 InLifespan) {\n\t( (AActor *) self )->SetLifeSpan(InLifespan);\n}")
  @:ufunction(BlueprintCallable)
  public function SetLifeSpan(InLifespan : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLifeSpan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLifeSpan", [InLifespan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InLifespan;
    uhx.glues.AActor_Glue.SetLifeSpan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the remaining lifespan of this actor. If zero is returned the actor lives forever.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLifeSpan(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetLifeSpan(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetLifeSpan();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetLifeSpan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLifeSpan");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLifeSpan", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetLifeSpan(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Construction script, the place to spawn components and do other setup.
    @note Name used in CreateBlueprint function
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UserConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::UserConstructionScript(unreal::UIntPtr self) {\n\t( (AActor *) self )->UserConstructionScript();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function UserConstructionScript() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UserConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UserConstructionScript", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.UserConstructionScript(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when the actor has been explicitly destroyed.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveDestroyed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ReceiveDestroyed(unreal::UIntPtr self) {\n\t( (AActor *) self )->ReceiveDestroyed();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveDestroyed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveDestroyed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveDestroyed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.ReceiveDestroyed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the actor is hidden upon editor startup/by default, false if it is not
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHiddenEdAtStartup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsHiddenEdAtStartup(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsHiddenEdAtStartup();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsHiddenEdAtStartup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHiddenEdAtStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHiddenEdAtStartup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsHiddenEdAtStartup(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this actor is hidden in the editor viewports, also checking temporary flags.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHiddenEd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsHiddenEd(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsHiddenEd();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsHiddenEd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHiddenEd");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHiddenEd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsHiddenEd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Explicitly sets whether or not this actor is hidden in the editor for the duration of the current editor session
    @param bIsHidden     True if the actor is hidden
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsTemporarilyHiddenInEditor(unreal::UIntPtr self, bool bIsHidden);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetIsTemporarilyHiddenInEditor(unreal::UIntPtr self, bool bIsHidden) {\n\t( (AActor *) self )->SetIsTemporarilyHiddenInEditor(bIsHidden);\n}")
  @:ufunction(BlueprintCallable)
  public function SetIsTemporarilyHiddenInEditor(bIsHidden : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsTemporarilyHiddenInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsTemporarilyHiddenInEditor", [bIsHidden]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsHidden;
    uhx.glues.AActor_Glue.SetIsTemporarilyHiddenInEditor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether or not this actor was explicitly hidden in the editor for the duration of the current editor session
    @param bIncludeParent - Whether to recurse up child actor hierarchy or not
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTemporarilyHiddenInEditor(unreal::UIntPtr self, bool bIncludeParent);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsTemporarilyHiddenInEditor(unreal::UIntPtr self, bool bIncludeParent) {\n\treturn ( (AActor *) self )->IsTemporarilyHiddenInEditor(bIncludeParent);\n}")
  @:value({ bIncludeParent : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTemporarilyHiddenInEditor(?bIncludeParent : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTemporarilyHiddenInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTemporarilyHiddenInEditor", [bIncludeParent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIncludeParent != null ? (bIncludeParent) : ((false : Bool));
    return uhx.glues.AActor_Glue.IsTemporarilyHiddenInEditor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if this actor is allowed to be displayed, selected and manipulated by the editor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEditable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsEditable(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsEditable();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEditable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEditable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEditable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsEditable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this actor can EVER be selected in a level in the editor.  Can be overridden by specific actors to make them unselectable.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSelectable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsSelectable(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsSelectable();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsSelectable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSelectable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSelectable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsSelectable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns this actor's current label.  Actor labels are only available in development builds.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorLabel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorLabel(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (AActor *) self )->GetActorLabel());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorLabel() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorLabel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AActor_Glue.GetActorLabel(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Assigns a new label to this actor.  Actor labels are only available in development builds.
    @param       NewActorLabel   The new label string to assign to the actor.  If empty, the actor will have a default label.
    @param       bMarkDirty              If true the actor's package will be marked dirty for saving.  Otherwise it will not be.  You should pass false for this parameter if dirtying is not allowed (like during loads)
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetActorLabel(unreal::UIntPtr self, unreal::VariantPtr NewActorLabel, bool bMarkDirty);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorLabel(unreal::UIntPtr self, unreal::VariantPtr NewActorLabel, bool bMarkDirty) {\n\t( (AActor *) self )->SetActorLabel(*::uhx::StructHelper< FString >::getPointer(NewActorLabel), bMarkDirty);\n}")
  @:value({ bMarkDirty : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorLabel(NewActorLabel : unreal.FString, ?bMarkDirty : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorLabel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorLabel", [NewActorLabel, bMarkDirty]);
    
    #else
    if (NewActorLabel == null) uhx.internal.HaxeHelpers.nullDeref("NewActorLabel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewActorLabel;
    var uhx_arg_2:Bool = bMarkDirty != null ? (bMarkDirty) : ((true : Bool));
    uhx.glues.AActor_Glue.SetActorLabel(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns this actor's folder path. Actor folder paths are only available in development builds.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFolderPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetFolderPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FName&>( ( (AActor *) self )->GetFolderPath() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFolderPath() : unreal.PRef<unreal.Const<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFolderPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFolderPath", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AActor_Glue.GetFolderPath(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FName>> );
    
    #end
    
  }
  /**
    
    Assigns a new folder to this actor. Actor folder paths are only available in development builds.
    @param       NewFolderPath           The new folder to assign to the actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFolderPath(unreal::UIntPtr self, unreal::VariantPtr NewFolderPath);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetFolderPath(unreal::UIntPtr self, unreal::VariantPtr NewFolderPath) {\n\t( (AActor *) self )->SetFolderPath(*::uhx::StructHelper< FName >::getPointer(NewFolderPath));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFolderPath(NewFolderPath : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFolderPath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFolderPath", [NewFolderPath]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewFolderPath;
    uhx.glues.AActor_Glue.SetFolderPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this actor's tick functions to be enabled or disabled. Only has an effect if the function is registered
    This only modifies the tick function on actor itself
    @param       bEnabled        Whether it should be enabled or not
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActorTickEnabled(unreal::UIntPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorTickEnabled(unreal::UIntPtr self, bool bEnabled) {\n\t( (AActor *) self )->SetActorTickEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorTickEnabled(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorTickEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorTickEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.AActor_Glue.SetActorTickEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether this actor has tick enabled or not
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActorTickEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsActorTickEnabled(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsActorTickEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsActorTickEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActorTickEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActorTickEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsActorTickEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the tick interval of this actor's primary tick function. Will not enable a disabled tick function. Takes effect on next tick.
    @param TickInterval  The rate at which this actor should be ticking
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetActorTickInterval(unreal::UIntPtr self, cpp::Float32 TickInterval);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetActorTickInterval(unreal::UIntPtr self, cpp::Float32 TickInterval) {\n\t( (AActor *) self )->SetActorTickInterval(TickInterval);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorTickInterval(TickInterval : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorTickInterval");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorTickInterval", [TickInterval]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TickInterval;
    uhx.glues.AActor_Glue.SetActorTickInterval(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the tick interval of this actor's primary tick function
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetActorTickInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::GetActorTickInterval(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetActorTickInterval();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorTickInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorTickInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorTickInterval", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetActorTickInterval(uhx_arg_0);
    
    #end
    
  }
  /**
    
    ReplicatedMovement struct replication event
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnRep_ReplicatedMovement(unreal::UIntPtr self) {\n\t( (AActor *) self )->OnRep_ReplicatedMovement();\n}")
  @:ufunction
  public function OnRep_ReplicatedMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.OnRep_ReplicatedMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the owner of this Actor, used primarily for network replication.
    @param NewOwner      The Actor who takes over ownership of this Actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOwner(unreal::UIntPtr self, unreal::UIntPtr NewOwner);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetOwner(unreal::UIntPtr self, unreal::UIntPtr NewOwner) {\n\t( (AActor *) self )->SetOwner(( (AActor *) NewOwner ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetOwner(NewOwner : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOwner");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOwner", [NewOwner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewOwner);
    uhx.glues.AActor_Glue.SetOwner(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the owner of this Actor, used primarily for network replication.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetOwner()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwner() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetOwner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Check whether any component of this Actor is overlapping any component of another Actor.
    @param Other The other Actor to test against
    @return Whether any component of this Actor is overlapping any component of another Actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverlappingActor(unreal::UIntPtr self, unreal::UIntPtr Other);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsOverlappingActor(unreal::UIntPtr self, unreal::UIntPtr Other) {\n\treturn ( (AActor *) self )->IsOverlappingActor(( (AActor *) Other ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverlappingActor(Other : unreal.Const<unreal.AActor>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverlappingActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverlappingActor", [Other]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    return uhx.glues.AActor_Glue.IsOverlappingActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Puts actor in dormant networking state
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNetDormancy(unreal::UIntPtr self, int NewDormancy);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetNetDormancy(unreal::UIntPtr self, int NewDormancy) {\n\t( (AActor *) self )->SetNetDormancy(( (ENetDormancy) NewDormancy ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNetDormancy(NewDormancy : unreal.ENetDormancy) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNetDormancy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNetDormancy", [NewDormancy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENetDormancy.ENetDormancy_EnumConv.unwrap(NewDormancy);
    uhx.glues.AActor_Glue.SetNetDormancy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Forces dormant actor to replicate but doesn't change NetDormancy state (i.e., they will go dormant again if left dormant)
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushNetDormancy(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::FlushNetDormancy(unreal::UIntPtr self) {\n\t( (AActor *) self )->FlushNetDormancy();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FlushNetDormancy() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlushNetDormancy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FlushNetDormancy", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.FlushNetDormancy(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this Actor was spawned by a child actor component
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsChildActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsChildActor(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsChildActor();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsChildActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsChildActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsChildActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsChildActor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a list of all actors spawned by our Child Actor Components, including children of children.
    This does not return the contents of the Children array
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllChildActors(unreal::UIntPtr self, unreal::VariantPtr ChildActors, bool bIncludeDescendants);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetAllChildActors(unreal::UIntPtr self, unreal::VariantPtr ChildActors, bool bIncludeDescendants) {\n\t( (AActor *) self )->GetAllChildActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ChildActors), bIncludeDescendants);\n}")
  @:value({ bIncludeDescendants : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllChildActors(ChildActors : unreal.PRef<unreal.TArray<unreal.AActor>>, ?bIncludeDescendants : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllChildActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllChildActors", [ChildActors, bIncludeDescendants]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ChildActors;
    var uhx_arg_2:Bool = bIncludeDescendants != null ? (bIncludeDescendants) : ((true : Bool));
    uhx.glues.AActor_Glue.GetAllChildActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If this Actor was created by a Child Actor Component returns that Child Actor Component
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ChildActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParentComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetParentComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetParentComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParentComponent() : unreal.UChildActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParentComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParentComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetParentComponent(uhx_arg_0)) : unreal.UChildActorComponent );
    
    #end
    
  }
  /**
    
    If this Actor was created by a Child Actor Component returns the Actor that owns that Child Actor Component
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParentActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetParentActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetParentActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParentActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParentActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParentActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetParentActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Teleport this actor to a new location. If the actor doesn't fit exactly at the location specified, tries to slightly move it out of walls and such.
    
    @param DestLocation The target destination point
    @param DestRotation The target rotation at the destination
    @return true if the actor has been successfully moved, or false if it couldn't fit.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_TeleportTo(unreal::UIntPtr self, unreal::VariantPtr DestLocation, unreal::VariantPtr DestRotation);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::K2_TeleportTo(unreal::UIntPtr self, unreal::VariantPtr DestLocation, unreal::VariantPtr DestRotation) {\n\treturn ( (AActor *) self )->K2_TeleportTo(*::uhx::StructHelper< FVector >::getPointer(DestLocation), *::uhx::StructHelper< FRotator >::getPointer(DestRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_TeleportTo(DestLocation : unreal.FVector, DestRotation : unreal.FRotator) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_TeleportTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_TeleportTo", [DestLocation, DestRotation]);
    
    #else
    if (DestLocation == null) uhx.internal.HaxeHelpers.nullDeref("DestLocation");
    if (DestRotation == null) uhx.internal.HaxeHelpers.nullDeref("DestRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DestLocation;
    var uhx_arg_2:unreal.VariantPtr = DestRotation;
    return uhx.glues.AActor_Glue.K2_TeleportTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Walk up the attachment chain from RootComponent until we encounter a different actor, and return it. If we are not attached to a component in a different actor, returns nullptr
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAttachParentActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetAttachParentActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetAttachParentActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachParentActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachParentActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachParentActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetAttachParentActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Walk up the attachment chain from RootComponent until we encounter a different actor, and return the socket name in the component. If we are not attached to a component in a different actor, returns NAME_None
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAttachParentSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetAttachParentSocketName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (AActor *) self )->GetAttachParentSocketName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachParentSocketName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachParentSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachParentSocketName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AActor_Glue.GetAttachParentSocketName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Find all Actors which are attached directly to a component in this actor
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAttachedActors(unreal::UIntPtr self, unreal::VariantPtr OutActors, bool bResetArray);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetAttachedActors(unreal::UIntPtr self, unreal::VariantPtr OutActors, bool bResetArray) {\n\t( (AActor *) self )->GetAttachedActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors), bResetArray);\n}")
  @:value({ bResetArray : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachedActors(OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>, ?bResetArray : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachedActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAttachedActors", [OutActors, bResetArray]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutActors;
    var uhx_arg_2:Bool = bResetArray != null ? (bResetArray) : ((true : Bool));
    uhx.glues.AActor_Glue.GetAttachedActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the ticking group for this actor.
    @param NewTickGroup the new value to assign
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTickGroup(unreal::UIntPtr self, int NewTickGroup);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::SetTickGroup(unreal::UIntPtr self, int NewTickGroup) {\n\t( (AActor *) self )->SetTickGroup(( (ETickingGroup) NewTickGroup ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickGroup(NewTickGroup : unreal.ETickingGroup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickGroup", [NewTickGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETickingGroup.ETickingGroup_EnumConv.unwrap(NewTickGroup);
    uhx.glues.AActor_Glue.SetTickGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event called when this Actor becomes the view target for the given PlayerController.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnBecomeViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_OnBecomeViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC) {\n\t( (AActor *) self )->K2_OnBecomeViewTarget(( (APlayerController *) PC ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnBecomeViewTarget(PC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnBecomeViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnBecomeViewTarget", [PC]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PC);
    uhx.glues.AActor_Glue.K2_OnBecomeViewTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event called when this Actor is no longer the view target for the given PlayerController.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnEndViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_OnEndViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC) {\n\t( (AActor *) self )->K2_OnEndViewTarget(( (APlayerController *) PC ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnEndViewTarget(PC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnEndViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnEndViewTarget", [PC]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PC);
    uhx.glues.AActor_Glue.K2_OnEndViewTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event called when this Actor is reset to its initial state - used when restarting level without reloading.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnReset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::K2_OnReset(unreal::UIntPtr self) {\n\t( (AActor *) self )->K2_OnReset();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnReset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnReset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnReset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.K2_OnReset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this actor has been rendered "recently", with a tolerance in seconds to define what "recent" means.
    e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.
    
    @param Tolerance  How many seconds ago the actor last render time can be and still count as having been "recently" rendered.
    @return Whether this actor was recently rendered.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool WasRecentlyRendered(unreal::UIntPtr self, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::WasRecentlyRendered(unreal::UIntPtr self, cpp::Float32 Tolerance) {\n\treturn ( (AActor *) self )->WasRecentlyRendered(Tolerance);\n}")
  @:value({ Tolerance : 0.200000 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function WasRecentlyRendered(?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WasRecentlyRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "WasRecentlyRendered", [Tolerance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.200000 : cpp.Float32));
    return uhx.glues.AActor_Glue.WasRecentlyRendered(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Force actor to be updated to clients/demo net drivers
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceNetUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::ForceNetUpdate(unreal::UIntPtr self) {\n\t( (AActor *) self )->ForceNetUpdate();\n}")
  @:ufunction(BlueprintCallable)
  public function ForceNetUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceNetUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceNetUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.ForceNetUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Calls PrestreamTextures() for all the actor's meshcomponents.
    @param Seconds - Number of seconds to force all mip-levels to be resident
    @param bEnableStreaming      - Whether to start (true) or stop (false) streaming
    @param CinematicTextureGroups - Bitfield indicating which texture groups that use extra high-resolution mips
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PrestreamTextures(unreal::UIntPtr self, cpp::Float32 Seconds, bool bEnableStreaming, int CinematicTextureGroups);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PrestreamTextures(unreal::UIntPtr self, cpp::Float32 Seconds, bool bEnableStreaming, int CinematicTextureGroups) {\n\t( (AActor *) self )->PrestreamTextures(Seconds, bEnableStreaming, CinematicTextureGroups);\n}")
  @:value({ CinematicTextureGroups : 0 })
  @:ufunction(BlueprintCallable)
  public function PrestreamTextures(Seconds : cpp.Float32, bEnableStreaming : Bool, ?CinematicTextureGroups : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PrestreamTextures");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PrestreamTextures", [Seconds, bEnableStreaming, CinematicTextureGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Seconds;
    var uhx_arg_2:Bool = bEnableStreaming;
    var uhx_arg_3:Int = CinematicTextureGroups != null ? (CinematicTextureGroups) : ((0 : Int));
    uhx.glues.AActor_Glue.PrestreamTextures(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the point of view of the actor.
    Note that this doesn't mean the camera, but the 'eyes' of the actor.
    For example, for a Pawn, this would define the eye height location,
    and view rotation (which is different from the pawn rotation which has a zeroed pitch component).
    A camera first person view will typically use this view point. Most traces (weapon, AI) will be done from this view point.
    
    @param       OutLocation - location of view point
    @param       OutRotation - view rotation of actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActorEyesViewPoint(unreal::UIntPtr self, unreal::VariantPtr OutLocation, unreal::VariantPtr OutRotation);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GetActorEyesViewPoint(unreal::UIntPtr self, unreal::VariantPtr OutLocation, unreal::VariantPtr OutRotation) {\n\t( (AActor *) self )->GetActorEyesViewPoint(*::uhx::StructHelper< FVector >::getPointer(OutLocation), *::uhx::StructHelper< FRotator >::getPointer(OutRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetActorEyesViewPoint(OutLocation : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorEyesViewPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActorEyesViewPoint", [OutLocation, OutRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutLocation;
    var uhx_arg_2:unreal.VariantPtr = OutRotation;
    uhx.glues.AActor_Glue.GetActorEyesViewPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Searches components array and returns first encountered component of the specified class
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetComponentByClass(unreal::UIntPtr self, unreal::UIntPtr ComponentClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetComponentByClass(unreal::UIntPtr self, unreal::UIntPtr ComponentClass) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetComponentByClass(( (TSubclassOf<UActorComponent>) (UClass *) ComponentClass ))) );\n}")
  @:haxe.arguments(function(ComponentClass:unreal.TSubclassOf<unreal.UActorComponent>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetComponentByClass(ComponentClass : unreal.TSubclassOf<unreal.UActorComponent>) : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetComponentByClass", [ComponentClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentClass);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetComponentByClass(uhx_arg_0, uhx_arg_1)) : unreal.UActorComponent );
    
    #end
    
  }
  /**
    
    Gets all the components that inherit from the given class.
    Currently returns an array of UActorComponent which must be cast to the correct type.
    This intended to only be used by blueprints. Use GetComponents() in C++.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "Components/ActorComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetComponentsByClass(unreal::UIntPtr self, unreal::UIntPtr ComponentClass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::K2_GetComponentsByClass(unreal::UIntPtr self, unreal::UIntPtr ComponentClass) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromStruct( (( (AActor *) self )->K2_GetComponentsByClass(( (TSubclassOf<UActorComponent>) (UClass *) ComponentClass ))) );\n}")
  @:haxe.arguments(function(ComponentClass:unreal.TSubclassOf<unreal.UActorComponent>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetComponentsByClass(ComponentClass : unreal.TSubclassOf<unreal.UActorComponent>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetComponentsByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetComponentsByClass", [ComponentClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentClass);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.K2_GetComponentsByClass(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UActorComponent> );
    
    #end
    
  }
  /**
    
    Gets all the components that inherit from the given class with a given tag.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "Components/ActorComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentsByTag(unreal::UIntPtr self, unreal::UIntPtr ComponentClass, unreal::VariantPtr Tag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetComponentsByTag(unreal::UIntPtr self, unreal::UIntPtr ComponentClass, unreal::VariantPtr Tag) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromStruct( (( (AActor *) self )->GetComponentsByTag(( (TSubclassOf<UActorComponent>) (UClass *) ComponentClass ), *::uhx::StructHelper< FName >::getPointer(Tag))) );\n}")
  @:haxe.arguments(function(ComponentClass:unreal.TSubclassOf<unreal.UActorComponent>, Tag:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetComponentsByTag(ComponentClass : unreal.TSubclassOf<unreal.UActorComponent>, Tag : unreal.FName) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentsByTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetComponentsByTag", [ComponentClass, Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentClass);
    var uhx_arg_2:unreal.VariantPtr = Tag;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.GetComponentsByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.UActorComponent> );
    
    #end
    
  }
  /**
    
    Gets all the components that implements the given interface.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentsByInterface(unreal::UIntPtr self, unreal::UIntPtr Interface);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetComponentsByInterface(unreal::UIntPtr self, unreal::UIntPtr Interface) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromStruct( (( (AActor *) self )->GetComponentsByInterface(( (TSubclassOf<UInterface>) (UClass *) Interface ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetComponentsByInterface(Interface : unreal.TSubclassOf<unreal.IInterface>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentsByInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetComponentsByInterface", [Interface]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast Interface);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.GetComponentsByInterface(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UActorComponent> );
    
    #end
    
  }
  /**
    
    Trigger a noise caused by a given Pawn, at a given location.
    Note that the NoiseInstigator Pawn MUST have a PawnNoiseEmitterComponent for the noise to be detected by a PawnSensingComponent.
    Senders of MakeNoise should have an Instigator if they are not pawns, or pass a NoiseInstigator.
    
    @param Loudness The relative loudness of this noise. Usual range is 0 (no noise) to 1 (full volume). If MaxRange is used, this scales the max range, otherwise it affects the hearing range specified by the sensor.
    @param NoiseInstigator Pawn responsible for this noise.  Uses the actor's Instigator if NoiseInstigator is null
    @param NoiseLocation Position of noise source.  If zero vector, use the actor's location.
    @param MaxRange Max range at which the sound may be heard. A value of 0 indicates no max range (though perception may have its own range). Loudness scales the range. (Note: not supported for legacy PawnSensingComponent, only for AIPerception)
    @param Tag Identifier for the noise.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void MakeNoise(unreal::UIntPtr self, cpp::Float32 Loudness, unreal::UIntPtr NoiseInstigator, unreal::VariantPtr NoiseLocation, cpp::Float32 MaxRange, unreal::VariantPtr Tag);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::MakeNoise(unreal::UIntPtr self, cpp::Float32 Loudness, unreal::UIntPtr NoiseInstigator, unreal::VariantPtr NoiseLocation, cpp::Float32 MaxRange, unreal::VariantPtr Tag) {\n\t( (AActor *) self )->MakeNoise(Loudness, ( (APawn *) NoiseInstigator ), *::uhx::StructHelper< FVector >::getPointer(NoiseLocation), MaxRange, *::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:haxe.arguments(function(Loudness:unreal.Float32 = 1.000000, NoiseInstigator:unreal.APawn, NoiseLocation:unreal.FVector, MaxRange:unreal.Float32 = 0.000000, Tag:unreal.FName))
  @:value({ MaxRange : 0.000000, Loudness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MakeNoise(?Loudness : cpp.Float32, ?NoiseInstigator : unreal.APawn, NoiseLocation : unreal.FVector, ?MaxRange : cpp.Float32, ?Tag : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MakeNoise");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MakeNoise", [Loudness, NoiseInstigator, NoiseLocation, MaxRange, Tag]);
    
    #else
    if (NoiseLocation == null) uhx.internal.HaxeHelpers.nullDeref("NoiseLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Loudness != null ? (Loudness) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NoiseInstigator != null ? (NoiseInstigator) : (null));
    var uhx_arg_3:unreal.VariantPtr = NoiseLocation;
    var uhx_arg_4:cpp.Float32 = MaxRange != null ? (MaxRange) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:unreal.VariantPtr = Tag != null ? (Tag) : (unreal.FName.None);
    uhx.glues.AActor_Glue.MakeNoise(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::get_ReplicatedComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedComponents : public AActor {\n\ttypedef TArray<UActorComponent *> * (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromPointer( (&((((_staticcall_get_ReplicatedComponents*)(( (AActor *) _s_self )))->ReplicatedComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedComponents::static_get_ReplicatedComponents(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ReplicatedComponents was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedComponents");
    #end
    #if cppia
    throw "The function get_ReplicatedComponents was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AActor_Glue.get_ReplicatedComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_ReplicatedComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedComponents : public AActor {\n\ttypedef TArray<UActorComponent *> (AActor::*UHXGLUEFN) (TArray<UActorComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedComponents*)(( (AActor *) _s_self )))->ReplicatedComponents) = *::uhx::TemplateHelper< TArray<UActorComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedComponents::static_set_ReplicatedComponents(self, value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ReplicatedComponents was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedComponents(value : unreal.TArray<unreal.UActorComponent>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedComponents");
    #end
    #if cppia
    throw "The function set_ReplicatedComponents was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AActor_Glue.set_ReplicatedComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (AActor *) self )->Tick(DeltaSeconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.AActor_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::Reset(unreal::UIntPtr self) {\n\t( (AActor *) self )->Reset();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Reset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.Reset(uhx_arg_0);
    
    #end
    
  }
  /**
    Called to finish the spawning process, generally in the case of deferred spawning
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FinishSpawning(unreal::UIntPtr self, unreal::VariantPtr Transform, bool bIsDefaultTransform);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::FinishSpawning(unreal::UIntPtr self, unreal::VariantPtr Transform, bool bIsDefaultTransform) {\n\t( (AActor *) self )->FinishSpawning(*::uhx::StructHelper< FTransform >::getPointer(Transform), bIsDefaultTransform);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FinishSpawning was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bIsDefaultTransform : false })
  public function FinishSpawning(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?bIsDefaultTransform : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishSpawning");
    #end
    #if cppia
    throw "The function FinishSpawning was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Transform;
    var uhx_arg_2:Bool = bIsDefaultTransform != null ? (bIsDefaultTransform) : ((false : Bool));
    uhx.glues.AActor_Glue.FinishSpawning(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Event when play begins for this actor.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::BeginPlay(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BeginPlay : public AActor {\n\ttypedef void (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_BeginPlay(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_BeginPlay::BeginPlay))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_BeginPlay::static_BeginPlay(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BeginPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function BeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginPlay");
    #end
    #if cppia
    throw "The function BeginPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.BeginPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    Overridable function called whenever this actor is being removed from a level
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void EndPlay(unreal::UIntPtr self, int Reason);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::EndPlay(unreal::UIntPtr self, int Reason) {\n\t( (AActor *) self )->EndPlay(( (EEndPlayReason::Type) Reason ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EndPlay(Reason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndPlay");
    #end
    #if cppia
    throw "The function EndPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(Reason);
    uhx.glues.AActor_Glue.EndPlay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Destroy this actor. Returns true the actor is destroyed or already marked for destruction, false if indestructible.
    * Destruction is latent. It occurs at the end of the tick.
    * @param bNetForce			 [opt] Ignored unless called during play.	Default is false.
    * @param bShouldModifyLevel		[opt] If true, Modify() the level before removing the actor.	Default is true.
    * returns	true if destroyed or already marked for destruction, false if indestructible.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Destroy(unreal::UIntPtr self, bool bNetForce, bool bShouldModifyLevel);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::Destroy(unreal::UIntPtr self, bool bNetForce, bool bShouldModifyLevel) {\n\t( (AActor *) self )->Destroy(bNetForce, bShouldModifyLevel);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Destroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bShouldModifyLevel : true, bNetForce : false })
  public function Destroy(?bNetForce : Bool, ?bShouldModifyLevel : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Destroy");
    #end
    #if cppia
    throw "The function Destroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNetForce != null ? (bNetForce) : ((false : Bool));
    var uhx_arg_2:Bool = bShouldModifyLevel != null ? (bShouldModifyLevel) : ((true : Bool));
    uhx.glues.AActor_Glue.Destroy(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Called once this actor has been deleted
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Destroyed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::Destroyed(unreal::UIntPtr self) {\n\t( (AActor *) self )->Destroyed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Destroyed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Destroyed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Destroyed");
    #end
    #if cppia
    throw "The function Destroyed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.Destroyed(uhx_arg_0);
    
    #end
    
  }
  /**
    Apply damage to this actor.
    * @see https://www.unrealengine.com/blog/damage-in-ue4
    * @param DamageAmount		How much damage to apply
    * @param DamageEvent	 Data package that fully describes the damage received.
    * @param EventInstigator The Controller responsible for the damage.
    * @param DamageCauser		The Actor that directly caused the damage (e.g. the projectile that exploded, the rock that landed on you)
    * @return					The amount of damage actually applied.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 TakeDamage(unreal::UIntPtr self, cpp::Float32 DamageAmount, unreal::VariantPtr DamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::TakeDamage(unreal::UIntPtr self, cpp::Float32 DamageAmount, unreal::VariantPtr DamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser) {\n\treturn ( (AActor *) self )->TakeDamage(DamageAmount, *::uhx::StructHelper< FDamageEvent >::getPointer(DamageEvent), ( (AController *) EventInstigator ), ( (AActor *) DamageCauser ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TakeDamage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TakeDamage(DamageAmount : cpp.Float32, DamageEvent : unreal.PRef<unreal.Const<unreal.FDamageEvent>>, EventInstigator : unreal.AController, DamageCauser : unreal.AActor) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TakeDamage");
    #end
    #if cppia
    throw "The function TakeDamage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DamageAmount;
    var uhx_arg_2:unreal.VariantPtr = DamageEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    return uhx.glues.AActor_Glue.TakeDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Returns this actor's root component.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetRootComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetRootComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetRootComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRootComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetRootComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRootComponent");
    #end
    #if cppia
    throw "The function GetRootComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetRootComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AActor *) self )->GetActorLocation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActorLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetActorLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorLocation");
    #end
    #if cppia
    throw "The function GetActorLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AActor_Glue.GetActorLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetActorLocation(unreal::UIntPtr self, unreal::VariantPtr vec, bool bSweep, unreal::VariantPtr outSweepResult);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::SetActorLocation(unreal::UIntPtr self, unreal::VariantPtr vec, bool bSweep, unreal::VariantPtr outSweepResult) {\n\treturn ( (AActor *) self )->SetActorLocation(*::uhx::StructHelper< FVector >::getPointer(vec), bSweep, ::uhx::StructHelper< FHitResult >::getPointer(outSweepResult));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetActorLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetActorLocation(vec : unreal.PRef<unreal.Const<unreal.FVector>>, bSweep : Bool, outSweepResult : unreal.PPtr<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorLocation");
    #end
    #if cppia
    throw "The function SetActorLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = vec;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = outSweepResult;
    return uhx.glues.AActor_Glue.SetActorLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (AActor *) self )->GetActorRotation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActorRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetActorRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorRotation");
    #end
    #if cppia
    throw "The function GetActorRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AActor_Glue.GetActorRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorQuat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetActorQuat(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(( (AActor *) self )->GetActorQuat());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActorQuat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetActorQuat() : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorQuat");
    #end
    #if cppia
    throw "The function GetActorQuat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.AActor_Glue.GetActorQuat(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    Called immediately before gameplay begins.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreInitializeComponents(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PreInitializeComponents(unreal::UIntPtr self) {\n\t( (AActor *) self )->PreInitializeComponents();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreInitializeComponents was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreInitializeComponents() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreInitializeComponents");
    #end
    #if cppia
    throw "The function PreInitializeComponents was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.PreInitializeComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostInitializeComponents(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PostInitializeComponents(unreal::UIntPtr self) {\n\t( (AActor *) self )->PostInitializeComponents();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostInitializeComponents was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostInitializeComponents() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostInitializeComponents");
    #end
    #if cppia
    throw "The function PostInitializeComponents was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.PostInitializeComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorldSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetWorldSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetWorldSettings()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldSettings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldSettings() : unreal.AWorldSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldSettings");
    #end
    #if cppia
    throw "The function GetWorldSettings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetWorldSettings(uhx_arg_0)) : unreal.AWorldSettings );
    
    #end
    
  }
  /**
    
    * Called when an actor is done spawning into the world (from UWorld::SpawnActor).
    * For actors with a root component, the location and rotation will have already been set.
    * Takes place after any construction scripts have been called
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostActorCreated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PostActorCreated(unreal::UIntPtr self) {\n\t( (AActor *) self )->PostActorCreated();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostActorCreated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostActorCreated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostActorCreated");
    #end
    #if cppia
    throw "The function PostActorCreated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.PostActorCreated(uhx_arg_0);
    
    #end
    
  }
  /**
    Called when the lifespan of an actor expires (if he has one).
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LifeSpanExpired(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::LifeSpanExpired(unreal::UIntPtr self) {\n\t( (AActor *) self )->LifeSpanExpired();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LifeSpanExpired was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LifeSpanExpired() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LifeSpanExpired");
    #end
    #if cppia
    throw "The function LifeSpanExpired was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.LifeSpanExpired(uhx_arg_0);
    
    #end
    
  }
  /**
    Always called immediately after a new Role is received from the remote.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostNetReceiveRole(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PostNetReceiveRole(unreal::UIntPtr self) {\n\t( (AActor *) self )->PostNetReceiveRole();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostNetReceiveRole was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostNetReceiveRole() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostNetReceiveRole");
    #end
    #if cppia
    throw "The function PostNetReceiveRole was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.PostNetReceiveRole(uhx_arg_0);
    
    #end
    
  }
  /**
    Update location and rotation from ReplicatedMovement. Not called for simulated physics!
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostNetReceiveLocationAndRotation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PostNetReceiveLocationAndRotation(unreal::UIntPtr self) {\n\t( (AActor *) self )->PostNetReceiveLocationAndRotation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostNetReceiveLocationAndRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostNetReceiveLocationAndRotation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostNetReceiveLocationAndRotation");
    #end
    #if cppia
    throw "The function PostNetReceiveLocationAndRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.PostNetReceiveLocationAndRotation(uhx_arg_0);
    
    #end
    
  }
  /**
    Get the timer instance from the actors world
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "TimerManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldTimerManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::GetWorldTimerManager(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (AActor *) self )->GetWorldTimerManager()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldTimerManager was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetWorldTimerManager() : unreal.PRef<unreal.FTimerManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldTimerManager");
    #end
    #if cppia
    throw "The function GetWorldTimerManager was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimerManager.fromPointer( uhx.glues.AActor_Glue.GetWorldTimerManager(uhx_arg_0) ) : unreal.PRef<unreal.FTimerManager> );
    
    #end
    
  }
  /**
    
    *	Event when this actor overlaps another actor, for example a player walking into a trigger.
    *	For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
    *	@note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NotifyActorBeginOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::NotifyActorBeginOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\t( (AActor *) self )->NotifyActorBeginOverlap(( (AActor *) OtherActor ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyActorBeginOverlap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyActorBeginOverlap(OtherActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyActorBeginOverlap");
    #end
    #if cppia
    throw "The function NotifyActorBeginOverlap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    uhx.glues.AActor_Glue.NotifyActorBeginOverlap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *	Event when an actor no longer overlaps another actor, and they have separated.
    *	@note Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NotifyActorEndOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::NotifyActorEndOverlap(unreal::UIntPtr self, unreal::UIntPtr OtherActor) {\n\t( (AActor *) self )->NotifyActorEndOverlap(( (AActor *) OtherActor ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyActorEndOverlap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyActorEndOverlap(OtherActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyActorEndOverlap");
    #end
    #if cppia
    throw "The function NotifyActorEndOverlap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    uhx.glues.AActor_Glue.NotifyActorEndOverlap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Event when this actor is clicked by the mouse when using the clickable interface.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NotifyActorOnClicked(unreal::UIntPtr self, unreal::VariantPtr ButtonPressed);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::NotifyActorOnClicked(unreal::UIntPtr self, unreal::VariantPtr ButtonPressed) {\n\t( (AActor *) self )->NotifyActorOnClicked(*::uhx::StructHelper< FKey >::getPointer(ButtonPressed));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyActorOnClicked was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?ButtonPressed:unreal.inputcore.FKey))
  public function NotifyActorOnClicked(?ButtonPressed : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyActorOnClicked");
    #end
    #if cppia
    throw "The function NotifyActorOnClicked was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ButtonPressed != null ? (ButtonPressed) : ((unreal.inputcore.EKeys.LeftMouseButton : unreal.inputcore.FKey));
    uhx.glues.AActor_Glue.NotifyActorOnClicked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TornOff(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::TornOff(unreal::UIntPtr self) {\n\t( (AActor *) self )->TornOff();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TornOff was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TornOff() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TornOff");
    #end
    #if cppia
    throw "The function TornOff was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.TornOff(uhx_arg_0);
    
    #end
    
  }
  /**
    Rerun construction scripts, destroying all autogenerated components; will attempt to preserve the root component location.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RerunConstructionScripts(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::RerunConstructionScripts(unreal::UIntPtr self) {\n\t( (AActor *) self )->RerunConstructionScripts();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RerunConstructionScripts was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RerunConstructionScripts() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RerunConstructionScripts");
    #end
    #if cppia
    throw "The function RerunConstructionScripts was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.RerunConstructionScripts(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Called when an instance of this class is placed (in editor) or spawned.
    * @param	Transform			The transform the actor was constructed at.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnConstruction(unreal::UIntPtr self, unreal::VariantPtr Transform);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnConstruction(unreal::UIntPtr self, unreal::VariantPtr Transform) {\n\t( (AActor *) self )->OnConstruction(*::uhx::StructHelper< FTransform >::getPointer(Transform));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnConstruction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnConstruction(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnConstruction");
    #end
    #if cppia
    throw "The function OnConstruction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Transform;
    uhx.glues.AActor_Glue.OnConstruction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    called when the actor falls out of the world 'safely' (below KillZ and such)
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FellOutOfWorld(unreal::UIntPtr self, unreal::UIntPtr dmgType);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::FellOutOfWorld(unreal::UIntPtr self, unreal::UIntPtr dmgType) {\n\t( (AActor *) self )->FellOutOfWorld(*( (UDamageType *) dmgType ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FellOutOfWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FellOutOfWorld(dmgType : unreal.PRef<unreal.Const<unreal.UDamageType>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FellOutOfWorld");
    #end
    #if cppia
    throw "The function FellOutOfWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(dmgType);
    uhx.glues.AActor_Glue.FellOutOfWorld(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Event when this actor bumps into a blocking object, or blocks another actor that bumps into it.
    * This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
    * For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
    *
    * @note For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.
    * @note When receiving a hit from another object's movement (bSelfMoved is false), the directions of 'Hit.Normal' and 'Hit.ImpactNormal'
    * will be adjusted to indicate force from the other object against this object.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NotifyHit(unreal::UIntPtr self, unreal::UIntPtr MyComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, bool bSelfMoved, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::NotifyHit(unreal::UIntPtr self, unreal::UIntPtr MyComp, unreal::UIntPtr Other, unreal::UIntPtr OtherComp, bool bSelfMoved, unreal::VariantPtr HitLocation, unreal::VariantPtr HitNormal, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit) {\n\t( (AActor *) self )->NotifyHit(( (UPrimitiveComponent *) MyComp ), ( (AActor *) Other ), ( (UPrimitiveComponent *) OtherComp ), bSelfMoved, *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FVector >::getPointer(HitNormal), *::uhx::StructHelper< FVector >::getPointer(NormalImpulse), *::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyHit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyHit(MyComp : unreal.UPrimitiveComponent, Other : unreal.AActor, OtherComp : unreal.UPrimitiveComponent, bSelfMoved : Bool, HitLocation : unreal.FVector, HitNormal : unreal.FVector, NormalImpulse : unreal.FVector, Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyHit");
    #end
    #if cppia
    throw "The function NotifyHit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (HitLocation == null) uhx.internal.HaxeHelpers.nullDeref("HitLocation");
    if (HitNormal == null) uhx.internal.HaxeHelpers.nullDeref("HitNormal");
    if (NormalImpulse == null) uhx.internal.HaxeHelpers.nullDeref("NormalImpulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MyComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherComp);
    var uhx_arg_4:Bool = bSelfMoved;
    var uhx_arg_5:unreal.VariantPtr = HitLocation;
    var uhx_arg_6:unreal.VariantPtr = HitNormal;
    var uhx_arg_7:unreal.VariantPtr = NormalImpulse;
    var uhx_arg_8:unreal.VariantPtr = Hit;
    uhx.glues.AActor_Glue.NotifyHit(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNetMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AActor_Glue_obj::GetNetMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENetMode) ( (AActor *) self )->GetNetMode() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNetMode() : unreal.ENetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNetMode");
    #end
    #if cppia
    throw "The function GetNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetMode.ENetMode_EnumConv.wrap(uhx.glues.AActor_Glue.GetNetMode(uhx_arg_0));
    
    #end
    
  }
  /**
    Get the local-to-world transform of the RootComponent. Identical to GetTransform().
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ActorToWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AActor_Glue_obj::ActorToWorld(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (AActor *) self )->ActorToWorld());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ActorToWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ActorToWorld() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActorToWorld");
    #end
    #if cppia
    throw "The function ActorToWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.AActor_Glue.ActorToWorld(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldTickIfViewportsOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::ShouldTickIfViewportsOnly(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->ShouldTickIfViewportsOnly();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShouldTickIfViewportsOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ShouldTickIfViewportsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldTickIfViewportsOnly");
    #end
    #if cppia
    throw "The function ShouldTickIfViewportsOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.ShouldTickIfViewportsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostEditMove(unreal::UIntPtr self, bool bFinished);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PostEditMove(unreal::UIntPtr self, bool bFinished) {\n\t( (AActor *) self )->PostEditMove(bFinished);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostEditMove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostEditMove(bFinished : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostEditMove");
    #end
    #if cppia
    throw "The function PostEditMove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFinished;
    uhx.glues.AActor_Glue.PostEditMove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EditorApplyScale(unreal::UIntPtr self, unreal::VariantPtr DeltaScale, unreal::VariantPtr PivotLocation, bool bAltDown, bool bShiftDown, bool bCtrlDown);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::EditorApplyScale(unreal::UIntPtr self, unreal::VariantPtr DeltaScale, unreal::VariantPtr PivotLocation, bool bAltDown, bool bShiftDown, bool bCtrlDown) {\n\t( (AActor *) self )->EditorApplyScale(*::uhx::StructHelper< FVector >::getPointer(DeltaScale), ::uhx::StructHelper< FVector >::getPointer(PivotLocation), bAltDown, bShiftDown, bCtrlDown);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EditorApplyScale was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EditorApplyScale(DeltaScale : unreal.PRef<unreal.Const<unreal.FVector>>, PivotLocation : unreal.PPtr<unreal.Const<unreal.FVector>>, bAltDown : Bool, bShiftDown : Bool, bCtrlDown : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorApplyScale");
    #end
    #if cppia
    throw "The function EditorApplyScale was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaScale;
    var uhx_arg_2:unreal.VariantPtr = PivotLocation;
    var uhx_arg_3:Bool = bAltDown;
    var uhx_arg_4:Bool = bShiftDown;
    var uhx_arg_5:Bool = bCtrlDown;
    uhx.glues.AActor_Glue.EditorApplyScale(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetReferencedContentObjects(unreal::UIntPtr self, unreal::VariantPtr Objects);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::GetReferencedContentObjects(unreal::UIntPtr self, unreal::VariantPtr Objects) {\n\treturn ( (AActor *) self )->GetReferencedContentObjects(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(Objects));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetReferencedContentObjects was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetReferencedContentObjects(Objects : unreal.PRef<unreal.TArray<unreal.UObject>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetReferencedContentObjects");
    #end
    #if cppia
    throw "The function GetReferencedContentObjects was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Objects;
    return uhx.glues.AActor_Glue.GetReferencedContentObjects(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool TeleportTo(unreal::UIntPtr self, unreal::VariantPtr destLocation, unreal::VariantPtr destRotation, bool bIsATest, bool bNoCheck);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::TeleportTo(unreal::UIntPtr self, unreal::VariantPtr destLocation, unreal::VariantPtr destRotation, bool bIsATest, bool bNoCheck) {\n\treturn ( (AActor *) self )->TeleportTo(*::uhx::StructHelper< FVector >::getPointer(destLocation), *::uhx::StructHelper< FRotator >::getPointer(destRotation), bIsATest, bNoCheck);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TeleportTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TeleportTo(destLocation : unreal.PRef<unreal.Const<unreal.FVector>>, destRotation : unreal.PRef<unreal.Const<unreal.FRotator>>, bIsATest : Bool, bNoCheck : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TeleportTo");
    #end
    #if cppia
    throw "The function TeleportTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = destLocation;
    var uhx_arg_2:unreal.VariantPtr = destRotation;
    var uhx_arg_3:Bool = bIsATest;
    var uhx_arg_4:Bool = bNoCheck;
    return uhx.glues.AActor_Glue.TeleportTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Returns true if this actor has begun the destruction process.
    *	This is set to true in UWorld::DestroyActor, after the network connection has been closed but before any other shutdown has been performed.
    *	@return true if this actor has begun destruction, or if this actor has been destroyed already.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPendingKillPending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsPendingKillPending(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsPendingKillPending();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPendingKillPending was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPendingKillPending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPendingKillPending");
    #end
    #if cppia
    throw "The function IsPendingKillPending was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsPendingKillPending(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BecomeViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::BecomeViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC) {\n\t( (AActor *) self )->BecomeViewTarget(( (APlayerController *) PC ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BecomeViewTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BecomeViewTarget(PC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BecomeViewTarget");
    #end
    #if cppia
    throw "The function BecomeViewTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PC);
    uhx.glues.AActor_Glue.BecomeViewTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::EndViewTarget(unreal::UIntPtr self, unreal::UIntPtr PC) {\n\t( (AActor *) self )->EndViewTarget(( (APlayerController *) PC ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndViewTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EndViewTarget(PC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndViewTarget");
    #end
    #if cppia
    throw "The function EndViewTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PC);
    uhx.glues.AActor_Glue.EndViewTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Removes a component from the OwnedComponents array of the Actor.
    *	In general this should not need to be called directly by anything other than UActorComponent functions
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveOwnedComponent(unreal::UIntPtr self, unreal::UIntPtr Component);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::RemoveOwnedComponent(unreal::UIntPtr self, unreal::UIntPtr Component) {\n\t( (AActor *) self )->RemoveOwnedComponent(( (UActorComponent *) Component ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveOwnedComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveOwnedComponent(Component : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveOwnedComponent");
    #end
    #if cppia
    throw "The function RemoveOwnedComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    uhx.glues.AActor_Glue.RemoveOwnedComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Set the Actor's rotation instantly to the specified rotation.
    *
    * @param	NewRotation	The new rotation for the Actor.
    * @param	Teleport	How we teleport the physics state (if physics collision is enabled for this object).
    *						If equal to ETeleportType::TeleportPhysics, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    *						If equal to ETeleportType::None, physics velocity is updated based on the change in position (affecting ragdoll parts).
    * @return	Whether the rotation was successfully set.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetActorRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, int Teleport);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::SetActorRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, int Teleport) {\n\treturn ( (AActor *) self )->SetActorRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation), ( (ETeleportType) Teleport ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetActorRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetActorRotation(NewRotation : unreal.FRotator, Teleport : unreal.ETeleportType) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorRotation");
    #end
    #if cppia
    throw "The function SetActorRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(Teleport);
    return uhx.glues.AActor_Glue.SetActorRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Returns whether an actor has been initialized
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActorInitialized(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsActorInitialized(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsActorInitialized();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsActorInitialized was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsActorInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActorInitialized");
    #end
    #if cppia
    throw "The function IsActorInitialized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsActorInitialized(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns whether an actor is in the process of beginning play
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActorBeginningPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsActorBeginningPlay(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsActorBeginningPlay();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsActorBeginningPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsActorBeginningPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActorBeginningPlay");
    #end
    #if cppia
    throw "The function IsActorBeginningPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsActorBeginningPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns whether an actor has had BeginPlay called on it (and not subsequently had EndPlay called)
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasActorBegunPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::HasActorBegunPlay(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->HasActorBegunPlay();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasActorBegunPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasActorBegunPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasActorBegunPlay");
    #end
    #if cppia
    throw "The function HasActorBegunPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.HasActorBegunPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "CoreUObject.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindComponentByClass(unreal::UIntPtr self, unreal::UIntPtr cls);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::FindComponentByClass(unreal::UIntPtr self, unreal::UIntPtr cls) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->FindComponentByClass(( (TSubclassOf<UActorComponent>) (UClass *) cls ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindComponentByClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:noTemplate
  @:typeName
  public function FindComponentByClass<T : unreal.UActorComponent>(?T_TP : unreal.TypeParam<T>, cls : unreal.TSubclassOf<unreal.UActorComponent>) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindComponentByClass");
    #end
    #if cppia
    throw "The function FindComponentByClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cls);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.FindComponentByClass(uhx_arg_0, uhx_arg_1)) : T );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::get_bReplicates(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bReplicates : public AActor {\n\ttypedef bool (AActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_get_bReplicates(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_bReplicates*)(( (AActor *) _s_self )))->bReplicates);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bReplicates::static_get_bReplicates(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_bReplicates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_bReplicates(unreal::UIntPtr self, bool value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bReplicates : public AActor {\n\ttypedef bool (AActor::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_set_bReplicates(unreal::UIntPtr _s_self, bool _s_value) {\n\t\t\t\t(((_staticcall_set_bReplicates*)(( (AActor *) _s_self )))->bReplicates) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bReplicates::static_set_bReplicates(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AActor_Glue.set_bReplicates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsReplicated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::GetIsReplicated(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->GetIsReplicated();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetIsReplicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetIsReplicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsReplicated");
    #end
    #if cppia
    throw "The function GetIsReplicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.GetIsReplicated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CreationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::get_CreationTime(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->CreationTime;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CreationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreationTime");
    #end
    #if cppia
    throw "The function get_CreationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.get_CreationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CreationTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::set_CreationTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AActor *) self )->CreationTime = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_CreationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreationTime");
    #end
    #if cppia
    throw "The function set_CreationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AActor_Glue.set_CreationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Called on the actor when a new subobject is dynamically created via replication
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnSubobjectCreatedFromReplication(unreal::UIntPtr self, unreal::UIntPtr NewSubobject);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnSubobjectCreatedFromReplication(unreal::UIntPtr self, unreal::UIntPtr NewSubobject) {\n\t( (AActor *) self )->OnSubobjectCreatedFromReplication(( (UObject *) NewSubobject ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnSubobjectCreatedFromReplication was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnSubobjectCreatedFromReplication(NewSubobject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnSubobjectCreatedFromReplication");
    #end
    #if cppia
    throw "The function OnSubobjectCreatedFromReplication was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSubobject);
    uhx.glues.AActor_Glue.OnSubobjectCreatedFromReplication(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Called on the actor when a subobject is dynamically destroyed via replication
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnSubobjectDestroyFromReplication(unreal::UIntPtr self, unreal::UIntPtr Subobject);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::OnSubobjectDestroyFromReplication(unreal::UIntPtr self, unreal::UIntPtr Subobject) {\n\t( (AActor *) self )->OnSubobjectDestroyFromReplication(( (UObject *) Subobject ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnSubobjectDestroyFromReplication was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnSubobjectDestroyFromReplication(Subobject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnSubobjectDestroyFromReplication");
    #end
    #if cppia
    throw "The function OnSubobjectDestroyFromReplication was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Subobject);
    uhx.glues.AActor_Glue.OnSubobjectDestroyFromReplication(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 InternalTakeRadialDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::VariantPtr RadialDamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::InternalTakeRadialDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::VariantPtr RadialDamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_InternalTakeRadialDamage : public AActor {\n\ttypedef float (AActor::*UHXGLUEFN) (float, const FRadialDamageEvent&, AController *, AActor *);\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_InternalTakeRadialDamage(unreal::UIntPtr _s_self, cpp::Float32 _s_Damage, unreal::VariantPtr _s_RadialDamageEvent, unreal::UIntPtr _s_EventInstigator, unreal::UIntPtr _s_DamageCauser) {\n\t\t\t\treturn (( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_InternalTakeRadialDamage::InternalTakeRadialDamage))(_s_Damage, *::uhx::StructHelper< FRadialDamageEvent >::getPointer(_s_RadialDamageEvent), ( (AController *) _s_EventInstigator ), ( (AActor *) _s_DamageCauser ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_InternalTakeRadialDamage::static_InternalTakeRadialDamage(self, Damage, RadialDamageEvent, EventInstigator, DamageCauser);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InternalTakeRadialDamage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function InternalTakeRadialDamage(Damage : cpp.Float32, RadialDamageEvent : unreal.PRef<unreal.Const<unreal.FRadialDamageEvent>>, EventInstigator : unreal.AController, DamageCauser : unreal.AActor) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InternalTakeRadialDamage");
    #end
    #if cppia
    throw "The function InternalTakeRadialDamage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Damage;
    var uhx_arg_2:unreal.VariantPtr = RadialDamageEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    return uhx.glues.AActor_Glue.InternalTakeRadialDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 InternalTakePointDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::VariantPtr PointDamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("cpp::Float32 uhx::glues::AActor_Glue_obj::InternalTakePointDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::VariantPtr PointDamageEvent, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_InternalTakePointDamage : public AActor {\n\ttypedef float (AActor::*UHXGLUEFN) (float, const FPointDamageEvent&, AController *, AActor *);\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_InternalTakePointDamage(unreal::UIntPtr _s_self, cpp::Float32 _s_Damage, unreal::VariantPtr _s_PointDamageEvent, unreal::UIntPtr _s_EventInstigator, unreal::UIntPtr _s_DamageCauser) {\n\t\t\t\treturn (( (AActor *) _s_self )->*((UHXGLUEFN) &_staticcall_InternalTakePointDamage::InternalTakePointDamage))(_s_Damage, *::uhx::StructHelper< FPointDamageEvent >::getPointer(_s_PointDamageEvent), ( (AController *) _s_EventInstigator ), ( (AActor *) _s_DamageCauser ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_InternalTakePointDamage::static_InternalTakePointDamage(self, Damage, PointDamageEvent, EventInstigator, DamageCauser);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InternalTakePointDamage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function InternalTakePointDamage(Damage : cpp.Float32, PointDamageEvent : unreal.PRef<unreal.Const<unreal.FPointDamageEvent>>, EventInstigator : unreal.AController, DamageCauser : unreal.AActor) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InternalTakePointDamage");
    #end
    #if cppia
    throw "The function InternalTakePointDamage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Damage;
    var uhx_arg_2:unreal.VariantPtr = PointDamageEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    return uhx.glues.AActor_Glue.InternalTakePointDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * @param RealViewer - is the "controlling net object" associated with the client for which network relevancy is being checked (typically player controller)
    * @param ViewTarget - is the Actor being used as the point of view for the RealViewer
    * @param SrcLocation - is the viewing location
    *
    * @return bool - true if this actor is network relevant to the client associated with RealViewer
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsNetRelevantFor(unreal::UIntPtr self, unreal::UIntPtr RealViewer, unreal::UIntPtr ViewTarget, unreal::VariantPtr SrcLocation);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsNetRelevantFor(unreal::UIntPtr self, unreal::UIntPtr RealViewer, unreal::UIntPtr ViewTarget, unreal::VariantPtr SrcLocation) {\n\treturn ( (AActor *) self )->IsNetRelevantFor(( (AActor *) RealViewer ), ( (AActor *) ViewTarget ), *::uhx::StructHelper< FVector >::getPointer(SrcLocation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNetRelevantFor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNetRelevantFor(RealViewer : unreal.Const<unreal.AActor>, ViewTarget : unreal.Const<unreal.AActor>, SrcLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsNetRelevantFor");
    #end
    #if cppia
    throw "The function IsNetRelevantFor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RealViewer);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ViewTarget);
    var uhx_arg_3:unreal.VariantPtr = SrcLocation;
    return uhx.glues.AActor_Glue.IsNetRelevantFor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Return the ULevel that this Actor is part of.
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLevel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::GetLevel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AActor *) self )->GetLevel()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLevel() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevel");
    #end
    #if cppia
    throw "The function GetLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.GetLevel(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  /**
    
    * Called on the actor right before replication occurs.
    * Only called on Server, and for autonomous proxies if recording a Client Replay.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/CoreNet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PreReplication(unreal::UIntPtr self, unreal::VariantPtr ChangedPropertyTracker);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::PreReplication(unreal::UIntPtr self, unreal::VariantPtr ChangedPropertyTracker) {\n\t( (AActor *) self )->PreReplication(*::uhx::StructHelper< IRepChangedPropertyTracker >::getPointer(ChangedPropertyTracker));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreReplication was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreReplication(ChangedPropertyTracker : unreal.PRef<unreal.IRepChangedPropertyTracker>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreReplication");
    #end
    #if cppia
    throw "The function PreReplication was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ChangedPropertyTracker;
    uhx.glues.AActor_Glue.PreReplication(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Fills ReplicatedMovement property
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GatherCurrentMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::GatherCurrentMovement(unreal::UIntPtr self) {\n\t( (AActor *) self )->GatherCurrentMovement();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GatherCurrentMovement was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GatherCurrentMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GatherCurrentMovement");
    #end
    #if cppia
    throw "The function GatherCurrentMovement was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AActor_Glue.GatherCurrentMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Attaches the RootComponent of this Actor to the RootComponent of the supplied actor, optionally at a named socket.
    * @param ParentActor				Actor to attach this actor's RootComponent to
    * @param AttachmentRules			How to handle transforms and modification when attaching.
    * @param SocketName				Socket name to attach to, if any
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AttachToActor(unreal::UIntPtr self, unreal::UIntPtr ParentActor, unreal::VariantPtr AttachmentRules, unreal::VariantPtr SocketName);")
  @:glueCppCode("void uhx::glues::AActor_Glue_obj::AttachToActor(unreal::UIntPtr self, unreal::UIntPtr ParentActor, unreal::VariantPtr AttachmentRules, unreal::VariantPtr SocketName) {\n\t( (AActor *) self )->AttachToActor(( (AActor *) ParentActor ), *::uhx::StructHelper< FAttachmentTransformRules >::getPointer(AttachmentRules), *::uhx::StructHelper< FName >::getPointer(SocketName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AttachToActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AttachToActor(ParentActor : unreal.AActor, AttachmentRules : unreal.PRef<unreal.Const<unreal.FAttachmentTransformRules>>, SocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AttachToActor");
    #end
    #if cppia
    throw "The function AttachToActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SocketName == null) uhx.internal.HaxeHelpers.nullDeref("SocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ParentActor);
    var uhx_arg_2:unreal.VariantPtr = AttachmentRules;
    var uhx_arg_3:unreal.VariantPtr = SocketName;
    uhx.glues.AActor_Glue.AttachToActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    See if the root component has Mobility of EComponentMobility::Stationary
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRootComponentStationary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsRootComponentStationary(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsRootComponentStationary();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRootComponentStationary was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsRootComponentStationary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRootComponentStationary");
    #end
    #if cppia
    throw "The function IsRootComponentStationary was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsRootComponentStationary(uhx_arg_0);
    
    #end
    
  }
  /**
    See if the root component has Mobility of EComponentMobility::Movable
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRootComponentMovable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AActor_Glue_obj::IsRootComponentMovable(unreal::UIntPtr self) {\n\treturn ( (AActor *) self )->IsRootComponentMovable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRootComponentMovable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsRootComponentMovable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRootComponentMovable");
    #end
    #if cppia
    throw "The function IsRootComponentMovable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AActor_Glue.IsRootComponentMovable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AActor::StaticClass()) );\n}")
  @:ifFeature("unreal.AActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Actor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
