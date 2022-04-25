// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/uchaosdestructionlistener.hx
package unreal.geometrycollectionengine;
/**
  
  Object allowing for retrieving Chaos Destruction data.
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("ChaosBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosDestructionListener_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UChaosDestructionListener")) #end
class UChaosDestructionListener #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Called when new trailing events are available.
    
  **/
  
  @:uproperty
  public var OnTrailingEvents(get,set):unreal.PPtr<unreal.geometrycollectionengine.FOnChaosTrailingEvents>;
  /**
    
    Called when new breaking events are available.
    
  **/
  
  @:uproperty
  public var OnBreakingEvents(get,set):unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakingEvents>;
  /**
    
    Called when new collision events are available.
    
  **/
  
  @:uproperty
  public var OnCollisionEvents(get,set):unreal.PPtr<unreal.geometrycollectionengine.FOnChaosCollisionEvents>;
  /**
    
    Which chaos solver actors we're using. If empty, this listener will fallback to the "world" solver.
    
  **/
  
  @:uproperty
  public var GeometryCollectionActors(get,set):unreal.PPtr<unreal.TSet<unreal.geometrycollectionengine.AGeometryCollectionActor>>;
  /**
    
    Which chaos solver actors we're using. If empty, this listener will fallback to the "world" solver.
    
  **/
  
  @:uproperty
  public var ChaosSolverActors(get,set):unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>>;
  /**
    
    The settings to use for trailing event listening
    
  **/
  
  @:uproperty
  public var TrailingEventRequestSettings(get,set):unreal.PPtr<unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings>;
  /**
    
    The settings to use for breaking event listening
    
  **/
  
  @:uproperty
  public var BreakingEventRequestSettings(get,set):unreal.PPtr<unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings>;
  /**
    
    The settings to use for collision event listening
    
  **/
  
  @:uproperty
  public var CollisionEventRequestSettings(get,set):unreal.PPtr<unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings>;
  /**
    
    Whether or not trailing event listening is enabled
    
  **/
  
  @:uproperty
  public var bIsTrailingEventListeningEnabled(get,set):Bool;
  /**
    
    Whether or not collision event listening is enabled
    
  **/
  
  @:uproperty
  public var bIsBreakingEventListeningEnabled(get,set):Bool;
  /**
    
    Whether or not collision event listening is enabled
    
  **/
  
  @:uproperty
  public var bIsCollisionEventListeningEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosDestructionListener_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosDestructionListener", "unreal.geometrycollectionengine.UChaosDestructionListener");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UChaosDestructionListener(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UChaosDestructionListener {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTrailingEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_OnTrailingEvents(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->OnTrailingEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTrailingEvents() : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosTrailingEvents> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTrailingEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTrailingEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosTrailingEvents.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_OnTrailingEvents(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosTrailingEvents> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTrailingEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_OnTrailingEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->OnTrailingEvents = *::uhx::StructHelper< FOnChaosTrailingEvents >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTrailingEvents(value : unreal.geometrycollectionengine.FOnChaosTrailingEvents) : unreal.geometrycollectionengine.FOnChaosTrailingEvents {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTrailingEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTrailingEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_OnTrailingEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnBreakingEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_OnBreakingEvents(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->OnBreakingEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnBreakingEvents() : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakingEvents> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnBreakingEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnBreakingEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakingEvents.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_OnBreakingEvents(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakingEvents> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnBreakingEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_OnBreakingEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->OnBreakingEvents = *::uhx::StructHelper< FOnChaosBreakingEvents >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnBreakingEvents(value : unreal.geometrycollectionengine.FOnChaosBreakingEvents) : unreal.geometrycollectionengine.FOnChaosBreakingEvents {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnBreakingEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnBreakingEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_OnBreakingEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCollisionEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_OnCollisionEvents(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->OnCollisionEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCollisionEvents() : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosCollisionEvents> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCollisionEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCollisionEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosCollisionEvents.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_OnCollisionEvents(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosCollisionEvents> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCollisionEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_OnCollisionEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->OnCollisionEvents = *::uhx::StructHelper< FOnChaosCollisionEvents >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCollisionEvents(value : unreal.geometrycollectionengine.FOnChaosCollisionEvents) : unreal.geometrycollectionengine.FOnChaosCollisionEvents {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCollisionEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCollisionEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_OnCollisionEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Set.h", "GeometryCollection/GeometryCollectionActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometryCollectionActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_GeometryCollectionActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<AGeometryCollectionActor *>>::fromPointer( (&(( (UChaosDestructionListener *) self )->GeometryCollectionActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCollectionActors() : unreal.PPtr<unreal.TSet<unreal.geometrycollectionengine.AGeometryCollectionActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCollectionActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCollectionActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_GeometryCollectionActors(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.geometrycollectionengine.AGeometryCollectionActor>> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Set.h", "GeometryCollection/GeometryCollectionActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeometryCollectionActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_GeometryCollectionActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->GeometryCollectionActors = *::uhx::TemplateHelper< TSet<AGeometryCollectionActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCollectionActors(value : unreal.TSet<unreal.geometrycollectionengine.AGeometryCollectionActor>) : unreal.TSet<unreal.geometrycollectionengine.AGeometryCollectionActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCollectionActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCollectionActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_GeometryCollectionActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Set.h", "Chaos/ChaosSolverActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosSolverActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_ChaosSolverActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<AChaosSolverActor *>>::fromPointer( (&(( (UChaosDestructionListener *) self )->ChaosSolverActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosSolverActors() : unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosSolverActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosSolverActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_ChaosSolverActors(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Set.h", "Chaos/ChaosSolverActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosSolverActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_ChaosSolverActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->ChaosSolverActors = *::uhx::TemplateHelper< TSet<AChaosSolverActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosSolverActors(value : unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>) : unreal.TSet<unreal.chaossolverengine.AChaosSolverActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosSolverActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosSolverActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_ChaosSolverActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrailingEventRequestSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_TrailingEventRequestSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->TrailingEventRequestSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrailingEventRequestSettings() : unreal.PPtr<unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrailingEventRequestSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrailingEventRequestSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_TrailingEventRequestSettings(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrailingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_TrailingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->TrailingEventRequestSettings = *::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrailingEventRequestSettings(value : unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings) : unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrailingEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrailingEventRequestSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_TrailingEventRequestSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BreakingEventRequestSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_BreakingEventRequestSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->BreakingEventRequestSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BreakingEventRequestSettings() : unreal.PPtr<unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BreakingEventRequestSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BreakingEventRequestSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_BreakingEventRequestSettings(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BreakingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_BreakingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->BreakingEventRequestSettings = *::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BreakingEventRequestSettings(value : unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings) : unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BreakingEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BreakingEventRequestSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_BreakingEventRequestSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosCollisionEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionEventRequestSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosDestructionListener_Glue_obj::get_CollisionEventRequestSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosDestructionListener *) self )->CollisionEventRequestSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionEventRequestSettings() : unreal.PPtr<unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionEventRequestSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionEventRequestSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings.fromPointer( uhx.glues.UChaosDestructionListener_Glue.get_CollisionEventRequestSettings(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosCollisionEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_CollisionEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosDestructionListener *) self )->CollisionEventRequestSettings = *::uhx::StructHelper< FChaosCollisionEventRequestSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionEventRequestSettings(value : unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings) : unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionEventRequestSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosDestructionListener_Glue.set_CollisionEventRequestSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsTrailingEventListeningEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosDestructionListener_Glue_obj::get_bIsTrailingEventListeningEnabled(unreal::UIntPtr self) {\n\treturn ( (UChaosDestructionListener *) self )->bIsTrailingEventListeningEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsTrailingEventListeningEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsTrailingEventListeningEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsTrailingEventListeningEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosDestructionListener_Glue.get_bIsTrailingEventListeningEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsTrailingEventListeningEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_bIsTrailingEventListeningEnabled(unreal::UIntPtr self, bool value) {\n\t( (UChaosDestructionListener *) self )->bIsTrailingEventListeningEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsTrailingEventListeningEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsTrailingEventListeningEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsTrailingEventListeningEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosDestructionListener_Glue.set_bIsTrailingEventListeningEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBreakingEventListeningEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosDestructionListener_Glue_obj::get_bIsBreakingEventListeningEnabled(unreal::UIntPtr self) {\n\treturn ( (UChaosDestructionListener *) self )->bIsBreakingEventListeningEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBreakingEventListeningEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBreakingEventListeningEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBreakingEventListeningEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosDestructionListener_Glue.get_bIsBreakingEventListeningEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBreakingEventListeningEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_bIsBreakingEventListeningEnabled(unreal::UIntPtr self, bool value) {\n\t( (UChaosDestructionListener *) self )->bIsBreakingEventListeningEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBreakingEventListeningEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBreakingEventListeningEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBreakingEventListeningEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosDestructionListener_Glue.set_bIsBreakingEventListeningEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsCollisionEventListeningEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosDestructionListener_Glue_obj::get_bIsCollisionEventListeningEnabled(unreal::UIntPtr self) {\n\treturn ( (UChaosDestructionListener *) self )->bIsCollisionEventListeningEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsCollisionEventListeningEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsCollisionEventListeningEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsCollisionEventListeningEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosDestructionListener_Glue.get_bIsCollisionEventListeningEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsCollisionEventListeningEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::set_bIsCollisionEventListeningEnabled(unreal::UIntPtr self, bool value) {\n\t( (UChaosDestructionListener *) self )->bIsCollisionEventListeningEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsCollisionEventListeningEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsCollisionEventListeningEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsCollisionEventListeningEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UChaosDestructionListener_Glue.set_bIsCollisionEventListeningEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Dynamically adds a chaos solver to the listener
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr ChaosSolverActor);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::AddChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr ChaosSolverActor) {\n\t( (UChaosDestructionListener *) self )->AddChaosSolverActor(( (AChaosSolverActor *) ChaosSolverActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChaosSolverActor(ChaosSolverActor : unreal.chaossolverengine.AChaosSolverActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChaosSolverActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddChaosSolverActor", [ChaosSolverActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ChaosSolverActor);
    uhx.glues.UChaosDestructionListener_Glue.AddChaosSolverActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically removes a chaos solver from the listener
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr ChaosSolverActor);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::RemoveChaosSolverActor(unreal::UIntPtr self, unreal::UIntPtr ChaosSolverActor) {\n\t( (UChaosDestructionListener *) self )->RemoveChaosSolverActor(( (AChaosSolverActor *) ChaosSolverActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveChaosSolverActor(ChaosSolverActor : unreal.chaossolverengine.AChaosSolverActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveChaosSolverActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveChaosSolverActor", [ChaosSolverActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ChaosSolverActor);
    uhx.glues.UChaosDestructionListener_Glue.RemoveChaosSolverActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically adds a chaos solver to the listener
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "GeometryCollection/GeometryCollectionActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddGeometryCollectionActor(unreal::UIntPtr self, unreal::UIntPtr GeometryCollectionActor);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::AddGeometryCollectionActor(unreal::UIntPtr self, unreal::UIntPtr GeometryCollectionActor) {\n\t( (UChaosDestructionListener *) self )->AddGeometryCollectionActor(( (AGeometryCollectionActor *) GeometryCollectionActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddGeometryCollectionActor(GeometryCollectionActor : unreal.geometrycollectionengine.AGeometryCollectionActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGeometryCollectionActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddGeometryCollectionActor", [GeometryCollectionActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GeometryCollectionActor);
    uhx.glues.UChaosDestructionListener_Glue.AddGeometryCollectionActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically removes a chaos solver from the listener
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "GeometryCollection/GeometryCollectionActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveGeometryCollectionActor(unreal::UIntPtr self, unreal::UIntPtr GeometryCollectionActor);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::RemoveGeometryCollectionActor(unreal::UIntPtr self, unreal::UIntPtr GeometryCollectionActor) {\n\t( (UChaosDestructionListener *) self )->RemoveGeometryCollectionActor(( (AGeometryCollectionActor *) GeometryCollectionActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveGeometryCollectionActor(GeometryCollectionActor : unreal.geometrycollectionengine.AGeometryCollectionActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveGeometryCollectionActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveGeometryCollectionActor", [GeometryCollectionActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GeometryCollectionActor);
    uhx.glues.UChaosDestructionListener_Glue.RemoveGeometryCollectionActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets collision event request settings dynamically
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosCollisionEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCollisionEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetCollisionEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (UChaosDestructionListener *) self )->SetCollisionEventRequestSettings(*::uhx::StructHelper< FChaosCollisionEventRequestSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCollisionEventRequestSettings(InSettings : unreal.PRef<unreal.Const<unreal.geometrycollectionengine.FChaosCollisionEventRequestSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionEventRequestSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.UChaosDestructionListener_Glue.SetCollisionEventRequestSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets breaking event request settings dynamically
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBreakingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetBreakingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (UChaosDestructionListener *) self )->SetBreakingEventRequestSettings(*::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBreakingEventRequestSettings(InSettings : unreal.PRef<unreal.Const<unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBreakingEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBreakingEventRequestSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.UChaosDestructionListener_Glue.SetBreakingEventRequestSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets trailing event request settings dynamically
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTrailingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetTrailingEventRequestSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (UChaosDestructionListener *) self )->SetTrailingEventRequestSettings(*::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrailingEventRequestSettings(InSettings : unreal.PRef<unreal.Const<unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrailingEventRequestSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTrailingEventRequestSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.UChaosDestructionListener_Glue.SetTrailingEventRequestSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables collision event listening
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCollisionEventEnabled(unreal::UIntPtr self, bool bIsEnabled);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetCollisionEventEnabled(unreal::UIntPtr self, bool bIsEnabled) {\n\t( (UChaosDestructionListener *) self )->SetCollisionEventEnabled(bIsEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCollisionEventEnabled(bIsEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollisionEventEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollisionEventEnabled", [bIsEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsEnabled;
    uhx.glues.UChaosDestructionListener_Glue.SetCollisionEventEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables breaking event listening
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBreakingEventEnabled(unreal::UIntPtr self, bool bIsEnabled);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetBreakingEventEnabled(unreal::UIntPtr self, bool bIsEnabled) {\n\t( (UChaosDestructionListener *) self )->SetBreakingEventEnabled(bIsEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBreakingEventEnabled(bIsEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBreakingEventEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBreakingEventEnabled", [bIsEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsEnabled;
    uhx.glues.UChaosDestructionListener_Glue.SetBreakingEventEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables breaking event listening
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTrailingEventEnabled(unreal::UIntPtr self, bool bIsEnabled);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SetTrailingEventEnabled(unreal::UIntPtr self, bool bIsEnabled) {\n\t( (UChaosDestructionListener *) self )->SetTrailingEventEnabled(bIsEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrailingEventEnabled(bIsEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrailingEventEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTrailingEventEnabled", [bIsEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsEnabled;
    uhx.glues.UChaosDestructionListener_Glue.SetTrailingEventEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns if the destruction listener is listening to any events
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEventListening(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UChaosDestructionListener_Glue_obj::IsEventListening(unreal::UIntPtr self) {\n\treturn ( (UChaosDestructionListener *) self )->IsEventListening();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEventListening() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEventListening");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEventListening", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosDestructionListener_Glue.IsEventListening(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sorts collision events according to the given sort method
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ChaosCollisionEventFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SortCollisionEvents(unreal::UIntPtr self, unreal::VariantPtr CollisionEvents, int SortMethod);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SortCollisionEvents(unreal::UIntPtr self, unreal::VariantPtr CollisionEvents, int SortMethod) {\n\t( (UChaosDestructionListener *) self )->SortCollisionEvents(*::uhx::TemplateHelper< TArray<FChaosCollisionEventData> >::getPointer(CollisionEvents), ( (EChaosCollisionSortMethod) SortMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SortCollisionEvents(CollisionEvents : unreal.PRef<unreal.TArray<unreal.geometrycollectionengine.FChaosCollisionEventData>>, SortMethod : unreal.geometrycollectionengine.EChaosCollisionSortMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SortCollisionEvents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SortCollisionEvents", [CollisionEvents, SortMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CollisionEvents;
    var uhx_arg_2:Int = unreal.geometrycollectionengine.EChaosCollisionSortMethod.EChaosCollisionSortMethod_EnumConv.unwrap(SortMethod);
    uhx.glues.UChaosDestructionListener_Glue.SortCollisionEvents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sorts breaking events according to the given sort method
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ChaosBreakingEventFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SortBreakingEvents(unreal::UIntPtr self, unreal::VariantPtr BreakingEvents, int SortMethod);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SortBreakingEvents(unreal::UIntPtr self, unreal::VariantPtr BreakingEvents, int SortMethod) {\n\t( (UChaosDestructionListener *) self )->SortBreakingEvents(*::uhx::TemplateHelper< TArray<FChaosBreakingEventData> >::getPointer(BreakingEvents), ( (EChaosBreakingSortMethod) SortMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SortBreakingEvents(BreakingEvents : unreal.PRef<unreal.TArray<unreal.geometrycollectionengine.FChaosBreakingEventData>>, SortMethod : unreal.geometrycollectionengine.EChaosBreakingSortMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SortBreakingEvents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SortBreakingEvents", [BreakingEvents, SortMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BreakingEvents;
    var uhx_arg_2:Int = unreal.geometrycollectionengine.EChaosBreakingSortMethod.EChaosBreakingSortMethod_EnumConv.unwrap(SortMethod);
    uhx.glues.UChaosDestructionListener_Glue.SortBreakingEvents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sorts trailing events according to the given sort method
    
  **/
  
  @:glueCppIncludes("ChaosBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ChaosTrailingEventFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SortTrailingEvents(unreal::UIntPtr self, unreal::VariantPtr TrailingEvents, int SortMethod);")
  @:glueCppCode("void uhx::glues::UChaosDestructionListener_Glue_obj::SortTrailingEvents(unreal::UIntPtr self, unreal::VariantPtr TrailingEvents, int SortMethod) {\n\t( (UChaosDestructionListener *) self )->SortTrailingEvents(*::uhx::TemplateHelper< TArray<FChaosTrailingEventData> >::getPointer(TrailingEvents), ( (EChaosTrailingSortMethod) SortMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SortTrailingEvents(TrailingEvents : unreal.PRef<unreal.TArray<unreal.geometrycollectionengine.FChaosTrailingEventData>>, SortMethod : unreal.geometrycollectionengine.EChaosTrailingSortMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SortTrailingEvents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SortTrailingEvents", [TrailingEvents, SortMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TrailingEvents;
    var uhx_arg_2:Int = unreal.geometrycollectionengine.EChaosTrailingSortMethod.EChaosTrailingSortMethod_EnumConv.unwrap(SortMethod);
    uhx.glues.UChaosDestructionListener_Glue.SortTrailingEvents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosDestructionListener_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosDestructionListener::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UChaosDestructionListener.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosDestructionListener");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosDestructionListener_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
