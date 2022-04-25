// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uscenecomponent.hx
package unreal;
/**
  
  A SceneComponent has a transform and supports attachment, but has no rendering or collision capabilities.
  Useful as a 'dummy' component in the hierarchy to offset others.
  @see [Scene Components](https://docs.unrealengine.com/latest/INT/Programming/UnrealArchitecture/Actors/Components/index.html#scenecomponents)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SceneComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USceneComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USceneComponent")) #end
class USceneComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Delegate that will be called when PhysicsVolume has been changed *
    
  **/
  
  @:uproperty
  public var PhysicsVolumeChangedDelegate(get,set):unreal.PPtr<unreal.FPhysicsVolumeChanged>;
  /**
    
    If detail mode is >= system detail mode, primitive won't be rendered.
    
  **/
  
  @:uproperty
  public var DetailMode(get,set):unreal.EDetailMode;
  /**
    
    How often this component is allowed to move, used to make various optimizations. Only safe to set in constructor.
    
  **/
  
  @:uproperty
  public var Mobility(get,set):unreal.EComponentMobility;
  /**
    
    This component should create a sprite component for visualization in the editor
    
  **/
  
  @:uproperty
  public var bVisualizeComponent(get,set):Bool;
  /**
    
    If true, this component uses its parents bounds when attached.
    This can be a significant optimization with many components attached together.
    
  **/
  
  @:uproperty
  public var bUseAttachParentBound(get,set):Bool;
  /**
    
    If true, a change in the bounds of the component will call trigger a streaming data rebuild
    
  **/
  
  @:uproperty
  public var bBoundsChangeTriggersStreamingDataRebuild(get,set):Bool;
  /**
    
    Whether to hide the primitive in game, if the primitive is Visible.
    
  **/
  
  @:uproperty
  public var bHiddenInGame(get,set):Bool;
  /**
    
    Velocity of the component.
    @see GetComponentVelocity()
    
  **/
  
  @:uproperty
  public var ComponentVelocity(get,set):unreal.PPtr<unreal.FVector>;
  public var Bounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneComponent", "unreal.USceneComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USceneComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USceneComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicsVolumeChangedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::get_PhysicsVolumeChangedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneComponent *) self )->PhysicsVolumeChangedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsVolumeChangedDelegate() : unreal.PPtr<unreal.FPhysicsVolumeChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsVolumeChangedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsVolumeChangedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPhysicsVolumeChanged.fromPointer( uhx.glues.USceneComponent_Glue.get_PhysicsVolumeChangedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPhysicsVolumeChanged> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicsVolumeChangedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_PhysicsVolumeChangedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneComponent *) self )->PhysicsVolumeChangedDelegate = *::uhx::StructHelper< FPhysicsVolumeChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsVolumeChangedDelegate(value : unreal.FPhysicsVolumeChanged) : unreal.FPhysicsVolumeChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsVolumeChangedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsVolumeChangedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneComponent_Glue.set_PhysicsVolumeChangedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetailMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneComponent_Glue_obj::get_DetailMode(unreal::UIntPtr self) {\n\treturn ( (int) (EDetailMode) ( (USceneComponent *) self )->DetailMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailMode() : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetailMode.EDetailMode_EnumConv.wrap(uhx.glues.USceneComponent_Glue.get_DetailMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_DetailMode(unreal::UIntPtr self, int value) {\n\t( (USceneComponent *) self )->DetailMode = ( (EDetailMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailMode(value : unreal.EDetailMode) : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetailMode.EDetailMode_EnumConv.unwrap(value);
    uhx.glues.USceneComponent_Glue.set_DetailMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mobility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneComponent_Glue_obj::get_Mobility(unreal::UIntPtr self) {\n\treturn ( (int) (EComponentMobility::Type) ( (USceneComponent *) self )->Mobility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mobility() : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mobility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mobility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EComponentMobility.EComponentMobility_EnumConv.wrap(uhx.glues.USceneComponent_Glue.get_Mobility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mobility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_Mobility(unreal::UIntPtr self, int value) {\n\t( (USceneComponent *) self )->Mobility = ( (EComponentMobility::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mobility(value : unreal.EComponentMobility) : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mobility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mobility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentMobility.EComponentMobility_EnumConv.unwrap(value);
    uhx.glues.USceneComponent_Glue.set_Mobility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisualizeComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::get_bVisualizeComponent(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->bVisualizeComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisualizeComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisualizeComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisualizeComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.get_bVisualizeComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisualizeComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_bVisualizeComponent(unreal::UIntPtr self, bool value) {\n\t( (USceneComponent *) self )->bVisualizeComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisualizeComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisualizeComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisualizeComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneComponent_Glue.set_bVisualizeComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAttachParentBound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::get_bUseAttachParentBound(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->bUseAttachParentBound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAttachParentBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAttachParentBound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAttachParentBound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.get_bUseAttachParentBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAttachParentBound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_bUseAttachParentBound(unreal::UIntPtr self, bool value) {\n\t( (USceneComponent *) self )->bUseAttachParentBound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAttachParentBound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAttachParentBound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAttachParentBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneComponent_Glue.set_bUseAttachParentBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBoundsChangeTriggersStreamingDataRebuild(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::get_bBoundsChangeTriggersStreamingDataRebuild(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->bBoundsChangeTriggersStreamingDataRebuild;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBoundsChangeTriggersStreamingDataRebuild() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBoundsChangeTriggersStreamingDataRebuild");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBoundsChangeTriggersStreamingDataRebuild");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.get_bBoundsChangeTriggersStreamingDataRebuild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBoundsChangeTriggersStreamingDataRebuild(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_bBoundsChangeTriggersStreamingDataRebuild(unreal::UIntPtr self, bool value) {\n\t( (USceneComponent *) self )->bBoundsChangeTriggersStreamingDataRebuild = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBoundsChangeTriggersStreamingDataRebuild(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBoundsChangeTriggersStreamingDataRebuild");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBoundsChangeTriggersStreamingDataRebuild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneComponent_Glue.set_bBoundsChangeTriggersStreamingDataRebuild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::get_bHiddenInGame(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->bHiddenInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.get_bHiddenInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_bHiddenInGame(unreal::UIntPtr self, bool value) {\n\t( (USceneComponent *) self )->bHiddenInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneComponent_Glue.set_bHiddenInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::get_ComponentVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneComponent *) self )->ComponentVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.get_ComponentVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_ComponentVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneComponent *) self )->ComponentVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneComponent_Glue.set_ComponentVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets whether or not the cached PhysicsVolume this component overlaps should be updated when the component is moved.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetShouldUpdatePhysicsVolume(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::GetShouldUpdatePhysicsVolume(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->GetShouldUpdatePhysicsVolume();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShouldUpdatePhysicsVolume() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShouldUpdatePhysicsVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShouldUpdatePhysicsVolume", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.GetShouldUpdatePhysicsVolume(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not the cached PhysicsVolume this component overlaps should be updated when the component is moved.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetShouldUpdatePhysicsVolume(unreal::UIntPtr self, bool bInShouldUpdatePhysicsVolume);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetShouldUpdatePhysicsVolume(unreal::UIntPtr self, bool bInShouldUpdatePhysicsVolume) {\n\t( (USceneComponent *) self )->SetShouldUpdatePhysicsVolume(bInShouldUpdatePhysicsVolume);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShouldUpdatePhysicsVolume(bInShouldUpdatePhysicsVolume : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShouldUpdatePhysicsVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShouldUpdatePhysicsVolume", [bInShouldUpdatePhysicsVolume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInShouldUpdatePhysicsVolume;
    uhx.glues.USceneComponent_Glue.SetShouldUpdatePhysicsVolume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the location of the component relative to its parent
    @param NewLocation           New location of the component relative to its parent.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetRelativeLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetRelativeLocation(NewLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetRelativeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetRelativeLocation", [NewLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetRelativeLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the rotation of the component relative to its parent
    @param NewRotation           New rotation of the component relative to its parent
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetRelativeRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetRelativeRotation(NewRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetRelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetRelativeRotation", [NewRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetRelativeRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the transform of the component relative to its parent
    @param NewTransform          New transform of the component relative to its parent.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetRelativeTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetRelativeTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetRelativeTransform(*::uhx::StructHelper< FTransform >::getPointer(NewTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetRelativeTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetRelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetRelativeTransform", [NewTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetRelativeTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the transform of the component relative to its parent
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRelativeTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetRelativeTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USceneComponent *) self )->GetRelativeTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRelativeTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelativeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelativeTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USceneComponent_Glue.GetRelativeTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Reset the transform of the component relative to its parent. Sets relative location to zero, relative rotation to no rotation, and Scale to 1.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetRelativeTransform(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::ResetRelativeTransform(unreal::UIntPtr self) {\n\t( (USceneComponent *) self )->ResetRelativeTransform();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetRelativeTransform() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetRelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetRelativeTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USceneComponent_Glue.ResetRelativeTransform(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the non-uniform scale of the component relative to its parent
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale3D);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetRelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale3D) {\n\t( (USceneComponent *) self )->SetRelativeScale3D(*::uhx::StructHelper< FVector >::getPointer(NewScale3D));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRelativeScale3D(NewScale3D : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRelativeScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRelativeScale3D", [NewScale3D]);
    
    #else
    if (NewScale3D == null) uhx.internal.HaxeHelpers.nullDeref("NewScale3D");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewScale3D;
    uhx.glues.USceneComponent_Glue.SetRelativeScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a delta to the translation of the component relative to its parent
    @param DeltaLocation         Change in location of the component relative to its parent
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddRelativeLocation(*::uhx::StructHelper< FVector >::getPointer(DeltaLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddRelativeLocation(DeltaLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddRelativeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddRelativeLocation", [DeltaLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaLocation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddRelativeLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta the rotation of the component relative to its parent
    @param DeltaRotation         Change in rotation of the component relative to is parent.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddRelativeRotation(*::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddRelativeRotation(DeltaRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddRelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddRelativeRotation", [DeltaRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddRelativeRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the location of the component in its local reference frame
    @param DeltaLocation         Change in location of the component in its local reference frame.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddLocalOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddLocalOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddLocalOffset(*::uhx::StructHelper< FVector >::getPointer(DeltaLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddLocalOffset(DeltaLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddLocalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddLocalOffset", [DeltaLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaLocation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddLocalOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the rotation of the component in its local reference frame
    @param DeltaRotation         Change in rotation of the component in its local reference frame.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddLocalRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddLocalRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddLocalRotation(*::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddLocalRotation(DeltaRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddLocalRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddLocalRotation", [DeltaRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddLocalRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of the component in its local reference frame. Scale is unchanged.
    @param DeltaTransform        Change in transform of the component in its local reference frame. Scale is unchanged.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddLocalTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddLocalTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddLocalTransform(*::uhx::StructHelper< FTransform >::getPointer(DeltaTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddLocalTransform(DeltaTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddLocalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddLocalTransform", [DeltaTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddLocalTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Put this component at the specified location in world space. Updates relative location to achieve the final world location.
    @param NewLocation           New location in world space for the component.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetWorldLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetWorldLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetWorldLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetWorldLocation(NewLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetWorldLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetWorldLocation", [NewLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Put this component at the specified rotation in world space. Updates relative rotation to achieve the final world rotation.
    * @param NewRotation           New rotation in world space for the component.
    * @param SweepHitResult        Hit result from any impact if sweep is true.
    * @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    * @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    *                                                      If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    *                                                      If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    *                                                      If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetWorldRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetWorldRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetWorldRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetWorldRotation(NewRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetWorldRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetWorldRotation", [NewRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetWorldRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the relative scale of the component to put it at the supplied scale in world space.
    @param NewScale              New scale in world space for this component.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWorldScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetWorldScale3D(unreal::UIntPtr self, unreal::VariantPtr NewScale) {\n\t( (USceneComponent *) self )->SetWorldScale3D(*::uhx::StructHelper< FVector >::getPointer(NewScale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWorldScale3D(NewScale : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldScale3D", [NewScale]);
    
    #else
    if (NewScale == null) uhx.internal.HaxeHelpers.nullDeref("NewScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewScale;
    uhx.glues.USceneComponent_Glue.SetWorldScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the transform of the component in world space.
    @param NewTransform          New transform in world space for the component.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetWorldTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetWorldTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetWorldTransform(*::uhx::StructHelper< FTransform >::getPointer(NewTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetWorldTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetWorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetWorldTransform", [NewTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetWorldTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the location of the component in world space.
    @param DeltaLocation         Change in location in world space for the component.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddWorldOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddWorldOffset(unreal::UIntPtr self, unreal::VariantPtr DeltaLocation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddWorldOffset(*::uhx::StructHelper< FVector >::getPointer(DeltaLocation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddWorldOffset(DeltaLocation : unreal.FVector, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddWorldOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddWorldOffset", [DeltaLocation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaLocation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddWorldOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the rotation of the component in world space.
    @param DeltaRotation         Change in rotation in world space for the component.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination (currently not supported for rotation).
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddWorldRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddWorldRotation(unreal::UIntPtr self, unreal::VariantPtr DeltaRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddWorldRotation(*::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddWorldRotation(DeltaRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddWorldRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddWorldRotation", [DeltaRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddWorldRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of the component in world space. Ignores scale and sets it to (1,1,1).
    @param DeltaTransform        Change in transform in world space for the component. Scale is ignored.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddWorldTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddWorldTransform(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddWorldTransform(*::uhx::StructHelper< FTransform >::getPointer(DeltaTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddWorldTransform(DeltaTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddWorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddWorldTransform", [DeltaTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddWorldTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Adds a delta to the transform of the component in world space. Scale is unchanged.
    @param DeltaTransform        Change in transform in world space for the component. Scale is ignored since we preserve the original scale.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_AddWorldTransformKeepScale(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_AddWorldTransformKeepScale(unreal::UIntPtr self, unreal::VariantPtr DeltaTransform, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_AddWorldTransformKeepScale(*::uhx::StructHelper< FTransform >::getPointer(DeltaTransform), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AddWorldTransformKeepScale(DeltaTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AddWorldTransformKeepScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_AddWorldTransformKeepScale", [DeltaTransform, bSweep, SweepHitResult, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DeltaTransform;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_4:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_AddWorldTransformKeepScale(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Return location of the component, in world space
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetComponentLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::K2_GetComponentLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->K2_GetComponentLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetComponentLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetComponentLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetComponentLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.K2_GetComponentLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns rotation of the component, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetComponentRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::K2_GetComponentRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USceneComponent *) self )->K2_GetComponentRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetComponentRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetComponentRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetComponentRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USceneComponent_Glue.K2_GetComponentRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns scale of the component, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetComponentScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::K2_GetComponentScale(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->K2_GetComponentScale());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetComponentScale() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetComponentScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetComponentScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.K2_GetComponentScale(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the current component-to-world transform for this component
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetComponentToWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::K2_GetComponentToWorld(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USceneComponent *) self )->K2_GetComponentToWorld());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetComponentToWorld() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetComponentToWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetComponentToWorld", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USceneComponent_Glue.K2_GetComponentToWorld(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get the forward (X) unit direction vector from this component, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetForwardVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetForwardVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetForwardVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetForwardVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetForwardVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetForwardVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetForwardVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the up (Z) unit direction vector from this component, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetUpVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetUpVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUpVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUpVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUpVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetUpVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the right (Y) unit direction vector from this component, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetRightVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetRightVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRightVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRightVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRightVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetRightVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns whether the specified body is currently using physics simulation
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsSimulatingPhysics(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::IsSimulatingPhysics(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ( (USceneComponent *) self )->IsSimulatingPhysics(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:haxe.arguments(function(BoneName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsSimulatingPhysics(?BoneName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSimulatingPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSimulatingPhysics", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName != null ? (BoneName) : (unreal.FName.None);
    return uhx.glues.USceneComponent_Glue.IsSimulatingPhysics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether the specified body is currently using physics simulation
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnySimulatingPhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::IsAnySimulatingPhysics(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->IsAnySimulatingPhysics();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsAnySimulatingPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnySimulatingPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnySimulatingPhysics", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.IsAnySimulatingPhysics(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the SceneComponent we are attached to.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAttachParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneComponent_Glue_obj::GetAttachParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USceneComponent *) self )->GetAttachParent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachParent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachParent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachParent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneComponent_Glue.GetAttachParent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  /**
    
    Get the socket we are attached to.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAttachSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetAttachSocketName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USceneComponent *) self )->GetAttachSocketName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachSocketName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachSocketName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USceneComponent_Glue.GetAttachSocketName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Gets all attachment parent components up to and including the root component
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetParentComponents(unreal::UIntPtr self, unreal::VariantPtr Parents);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::GetParentComponents(unreal::UIntPtr self, unreal::VariantPtr Parents) {\n\t( (USceneComponent *) self )->GetParentComponents(*::uhx::TemplateHelper< TArray<USceneComponent *> >::getPointer(Parents));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParentComponents(Parents : unreal.PRef<unreal.TArray<unreal.USceneComponent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParentComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetParentComponents", [Parents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Parents;
    uhx.glues.USceneComponent_Glue.GetParentComponents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the number of attached children components
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumChildrenComponents(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneComponent_Glue_obj::GetNumChildrenComponents(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->GetNumChildrenComponents();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumChildrenComponents() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumChildrenComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumChildrenComponents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.GetNumChildrenComponents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the attached child component at the specified location
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetChildComponent(unreal::UIntPtr self, int ChildIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneComponent_Glue_obj::GetChildComponent(unreal::UIntPtr self, int ChildIndex) {\n\treturn ( (unreal::UIntPtr) (( (USceneComponent *) self )->GetChildComponent(ChildIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChildComponent(ChildIndex : Int) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetChildComponent", [ChildIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ChildIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.USceneComponent_Glue.GetChildComponent(uhx_arg_0, uhx_arg_1)) : unreal.USceneComponent );
    
    #end
    
  }
  /**
    
    Gets all components that are attached to this component, possibly recursively
    @param bIncludeAllDescendants Whether to include all descendants in the list of children (i.e. grandchildren, great grandchildren, etc.)
    @param Children The list of attached child components
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetChildrenComponents(unreal::UIntPtr self, bool bIncludeAllDescendants, unreal::VariantPtr Children);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::GetChildrenComponents(unreal::UIntPtr self, bool bIncludeAllDescendants, unreal::VariantPtr Children) {\n\t( (USceneComponent *) self )->GetChildrenComponents(bIncludeAllDescendants, *::uhx::TemplateHelper< TArray<USceneComponent *> >::getPointer(Children));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChildrenComponents(bIncludeAllDescendants : Bool, Children : unreal.PRef<unreal.TArray<unreal.USceneComponent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildrenComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetChildrenComponents", [bIncludeAllDescendants, Children]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIncludeAllDescendants;
    var uhx_arg_2:unreal.VariantPtr = Children;
    uhx.glues.USceneComponent_Glue.GetChildrenComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_AttachTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachType, bool bWeldSimulatedBodies);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::K2_AttachTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachType, bool bWeldSimulatedBodies) {\n\treturn ( (USceneComponent *) self )->K2_AttachTo(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName), ( (EAttachLocation::Type) AttachType ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(InParent:unreal.USceneComponent, InSocketName:unreal.FName, AttachType:unreal.EAttachLocation = KeepRelativeOffset, bWeldSimulatedBodies:Bool = true))
  @:value({ bWeldSimulatedBodies : true, AttachType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachTo(InParent : unreal.USceneComponent, ?InSocketName : unreal.FName, ?AttachType : unreal.EAttachLocation, ?bWeldSimulatedBodies : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_AttachTo", [InParent, InSocketName, AttachType, bWeldSimulatedBodies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName != null ? (InSocketName) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(AttachType != null ? (AttachType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_4:Bool = bWeldSimulatedBodies != null ? (bWeldSimulatedBodies) : ((true : Bool));
    return uhx.glues.USceneComponent_Glue.K2_AttachTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Attach this component to another scene component, optionally at a named socket. It is valid to call this on components whether or not they have been Registered.
    @param  Parent                                        Parent to attach to.
    @param  SocketName                            Optional socket to attach to on the parent.
    @param  LocationRule                          How to handle translation when attaching.
    @param  RotationRule                          How to handle rotation when attaching.
    @param  ScaleRule                                     How to handle scale when attaching.
    @param  bWeldSimulatedBodies          Whether to weld together simulated physics bodies.
    @return True if attachment is successful (or already attached to requested parent/socket), false if attachment is rejected and there is no change in AttachParent.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_AttachToComponent(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::K2_AttachToComponent(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule, bool bWeldSimulatedBodies) {\n\treturn ( (USceneComponent *) self )->K2_AttachToComponent(( (USceneComponent *) Parent ), *::uhx::StructHelper< FName >::getPointer(SocketName), ( (EAttachmentRule) LocationRule ), ( (EAttachmentRule) RotationRule ), ( (EAttachmentRule) ScaleRule ), bWeldSimulatedBodies);\n}")
  @:haxe.arguments(function(Parent:unreal.USceneComponent, SocketName:unreal.FName, LocationRule:unreal.EAttachmentRule, RotationRule:unreal.EAttachmentRule, ScaleRule:unreal.EAttachmentRule, bWeldSimulatedBodies:Bool))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AttachToComponent(Parent : unreal.USceneComponent, SocketName : unreal.FName, LocationRule : unreal.EAttachmentRule, RotationRule : unreal.EAttachmentRule, ScaleRule : unreal.EAttachmentRule, bWeldSimulatedBodies : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AttachToComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_AttachToComponent", [Parent, SocketName, LocationRule, RotationRule, ScaleRule, bWeldSimulatedBodies]);
    
    #else
    if (SocketName == null) uhx.internal.HaxeHelpers.nullDeref("SocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_2:unreal.VariantPtr = SocketName;
    var uhx_arg_3:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(LocationRule);
    var uhx_arg_4:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(RotationRule);
    var uhx_arg_5:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(ScaleRule);
    var uhx_arg_6:Bool = bWeldSimulatedBodies;
    return uhx.glues.USceneComponent_Glue.K2_AttachToComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SnapTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::SnapTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName) {\n\treturn ( (USceneComponent *) self )->SnapTo(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName));\n}")
  @:haxe.arguments(function(InParent:unreal.USceneComponent, InSocketName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SnapTo(InParent : unreal.USceneComponent, ?InSocketName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SnapTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SnapTo", [InParent, InSocketName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName != null ? (InSocketName) : (unreal.FName.None);
    return uhx.glues.USceneComponent_Glue.SnapTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DetachFromParent(unreal::UIntPtr self, bool bMaintainWorldPosition, bool bCallModify);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::DetachFromParent(unreal::UIntPtr self, bool bMaintainWorldPosition, bool bCallModify) {\n\t( (USceneComponent *) self )->DetachFromParent(bMaintainWorldPosition, bCallModify);\n}")
  @:value({ bCallModify : true, bMaintainWorldPosition : false })
  @:ufunction(BlueprintCallable)
  public function DetachFromParent(?bMaintainWorldPosition : Bool, ?bCallModify : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DetachFromParent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DetachFromParent", [bMaintainWorldPosition, bCallModify]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bMaintainWorldPosition != null ? (bMaintainWorldPosition) : ((false : Bool));
    var uhx_arg_2:Bool = bCallModify != null ? (bCallModify) : ((true : Bool));
    uhx.glues.USceneComponent_Glue.DetachFromParent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Detach this component from whatever it is attached to. Automatically unwelds components that are welded together (See WeldTo)
    @param LocationRule                          How to handle translations when detaching.
    @param RotationRule                          How to handle rotation when detaching.
    @param ScaleRule                                     How to handle scales when detaching.
    @param bCallModify                           If true, call Modify() on the component and the current attach parent component
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DetachFromComponent(unreal::UIntPtr self, int LocationRule, int RotationRule, int ScaleRule, bool bCallModify);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_DetachFromComponent(unreal::UIntPtr self, int LocationRule, int RotationRule, int ScaleRule, bool bCallModify) {\n\t( (USceneComponent *) self )->K2_DetachFromComponent(( (EDetachmentRule) LocationRule ), ( (EDetachmentRule) RotationRule ), ( (EDetachmentRule) ScaleRule ), bCallModify);\n}")
  @:haxe.arguments(function(LocationRule:unreal.EDetachmentRule, RotationRule:unreal.EDetachmentRule, ScaleRule:unreal.EDetachmentRule, bCallModify:Bool = true))
  @:value({ bCallModify : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DetachFromComponent(?LocationRule : unreal.EDetachmentRule, ?RotationRule : unreal.EDetachmentRule, ?ScaleRule : unreal.EDetachmentRule, ?bCallModify : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DetachFromComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DetachFromComponent", [LocationRule, RotationRule, ScaleRule, bCallModify]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(LocationRule != null ? (LocationRule) : ((KeepRelative : unreal.EDetachmentRule)));
    var uhx_arg_2:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(RotationRule != null ? (RotationRule) : ((KeepRelative : unreal.EDetachmentRule)));
    var uhx_arg_3:Int = unreal.EDetachmentRule.EDetachmentRule_EnumConv.unwrap(ScaleRule != null ? (ScaleRule) : ((KeepRelative : unreal.EDetachmentRule)));
    var uhx_arg_4:Bool = bCallModify != null ? (bCallModify) : ((true : Bool));
    uhx.glues.USceneComponent_Glue.K2_DetachFromComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Gets the names of all the sockets on the component.
    @return Get the names of all the sockets on the component.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllSocketNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetAllSocketNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (USceneComponent *) self )->GetAllSocketNames()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllSocketNames() : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllSocketNames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllSocketNames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneComponent_Glue.GetAllSocketNames(uhx_arg_0) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get world-space socket transform.
    @param InSocketName Name of the socket or the bone to get the transform
    @return Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Components/SceneComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketTransform(unreal::UIntPtr self, unreal::VariantPtr InSocketName, int TransformSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetSocketTransform(unreal::UIntPtr self, unreal::VariantPtr InSocketName, int TransformSpace) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USceneComponent *) self )->GetSocketTransform(*::uhx::StructHelper< FName >::getPointer(InSocketName), ( (ERelativeTransformSpace) TransformSpace )));\n}")
  @:value({ TransformSpace : RTS_World })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSocketTransform(InSocketName : unreal.FName, ?TransformSpace : unreal.ERelativeTransformSpace) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketTransform", [InSocketName, TransformSpace]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    var uhx_arg_2:Int = unreal.ERelativeTransformSpace.ERelativeTransformSpace_EnumConv.unwrap(TransformSpace != null ? (TransformSpace) : ((RTS_World : unreal.ERelativeTransformSpace)));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USceneComponent_Glue.GetSocketTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get world-space socket or bone location.
    @param InSocketName Name of the socket or the bone to get the transform
    @return Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketLocation(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetSocketLocation(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetSocketLocation(*::uhx::StructHelper< FName >::getPointer(InSocketName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSocketLocation(InSocketName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketLocation", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetSocketLocation(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get world-space socket or bone  FRotator rotation.
    @param InSocketName Name of the socket or the bone to get the transform
    @return Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketRotation(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetSocketRotation(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USceneComponent *) self )->GetSocketRotation(*::uhx::StructHelper< FName >::getPointer(InSocketName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSocketRotation(InSocketName : unreal.FName) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketRotation", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USceneComponent_Glue.GetSocketRotation(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get world-space socket or bone FQuat rotation.
    @param InSocketName Name of the socket or the bone to get the transform
    @return Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketQuaternion(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetSocketQuaternion(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(( (USceneComponent *) self )->GetSocketQuaternion(*::uhx::StructHelper< FName >::getPointer(InSocketName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSocketQuaternion(InSocketName : unreal.FName) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketQuaternion");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketQuaternion", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.USceneComponent_Glue.GetSocketQuaternion(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Return true if socket with the given name exists
    @param InSocketName Name of the socket or the bone to get the transform
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DoesSocketExist(unreal::UIntPtr self, unreal::VariantPtr InSocketName);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::DoesSocketExist(unreal::UIntPtr self, unreal::VariantPtr InSocketName) {\n\treturn ( (USceneComponent *) self )->DoesSocketExist(*::uhx::StructHelper< FName >::getPointer(InSocketName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function DoesSocketExist(InSocketName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DoesSocketExist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DoesSocketExist", [InSocketName]);
    
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSocketName;
    return uhx.glues.USceneComponent_Glue.DoesSocketExist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get velocity of the component: either ComponentVelocity, or the velocity of the physics body if simulating physics.
    @return Velocity of the component
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetComponentVelocity(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetComponentVelocity());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetComponentVelocity() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetComponentVelocity", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetComponentVelocity(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns true if this component is visible in the current context
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneComponent_Glue_obj::IsVisible(unreal::UIntPtr self) {\n\treturn ( (USceneComponent *) self )->IsVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneComponent_Glue.IsVisible(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set visibility of the component, if during game use this to turn on/off
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVisibility(unreal::UIntPtr self, bool bNewVisibility, bool bPropagateToChildren);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetVisibility(unreal::UIntPtr self, bool bNewVisibility, bool bPropagateToChildren) {\n\t( (USceneComponent *) self )->SetVisibility(bNewVisibility, bPropagateToChildren);\n}")
  @:value({ bPropagateToChildren : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVisibility(bNewVisibility : Bool, ?bPropagateToChildren : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisibility", [bNewVisibility, bPropagateToChildren]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewVisibility;
    var uhx_arg_2:Bool = bPropagateToChildren != null ? (bPropagateToChildren) : ((false : Bool));
    uhx.glues.USceneComponent_Glue.SetVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Toggle visibility of the component
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleVisibility(unreal::UIntPtr self, bool bPropagateToChildren);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::ToggleVisibility(unreal::UIntPtr self, bool bPropagateToChildren) {\n\t( (USceneComponent *) self )->ToggleVisibility(bPropagateToChildren);\n}")
  @:value({ bPropagateToChildren : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleVisibility(?bPropagateToChildren : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleVisibility", [bPropagateToChildren]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bPropagateToChildren != null ? (bPropagateToChildren) : ((false : Bool));
    uhx.glues.USceneComponent_Glue.ToggleVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the value of bHiddenInGame, if false this will disable Visibility during gameplay
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetHiddenInGame(unreal::UIntPtr self, bool NewHidden, bool bPropagateToChildren);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetHiddenInGame(unreal::UIntPtr self, bool NewHidden, bool bPropagateToChildren) {\n\t( (USceneComponent *) self )->SetHiddenInGame(NewHidden, bPropagateToChildren);\n}")
  @:value({ bPropagateToChildren : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHiddenInGame(NewHidden : Bool, ?bPropagateToChildren : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHiddenInGame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHiddenInGame", [NewHidden, bPropagateToChildren]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewHidden;
    var uhx_arg_2:Bool = bPropagateToChildren != null ? (bPropagateToChildren) : ((false : Bool));
    uhx.glues.USceneComponent_Glue.SetHiddenInGame(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the PhysicsVolume overlapping this component.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPhysicsVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneComponent_Glue_obj::GetPhysicsVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (USceneComponent *) self )->GetPhysicsVolume()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicsVolume() : unreal.APhysicsVolume {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsVolume", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneComponent_Glue.GetPhysicsVolume(uhx_arg_0)) : unreal.APhysicsVolume );
    
    #end
    
  }
  /**
    
    Set the location and rotation of the component relative to its parent
    @param NewLocation           New location of the component relative to its parent.
    @param NewRotation           New rotation of the component relative to its parent.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetRelativeLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetRelativeLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetRelativeLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetRelativeLocationAndRotation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetRelativeLocationAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetRelativeLocationAndRotation", [NewLocation, NewRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    var uhx_arg_3:Bool = bSweep;
    var uhx_arg_4:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_5:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetRelativeLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set which parts of the relative transform should be relative to parent, and which should be relative to world
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAbsolute(unreal::UIntPtr self, bool bNewAbsoluteLocation, bool bNewAbsoluteRotation, bool bNewAbsoluteScale);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetAbsolute(unreal::UIntPtr self, bool bNewAbsoluteLocation, bool bNewAbsoluteRotation, bool bNewAbsoluteScale) {\n\t( (USceneComponent *) self )->SetAbsolute(bNewAbsoluteLocation, bNewAbsoluteRotation, bNewAbsoluteScale);\n}")
  @:value({ bNewAbsoluteScale : false, bNewAbsoluteRotation : false, bNewAbsoluteLocation : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAbsolute(?bNewAbsoluteLocation : Bool, ?bNewAbsoluteRotation : Bool, ?bNewAbsoluteScale : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAbsolute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAbsolute", [bNewAbsoluteLocation, bNewAbsoluteRotation, bNewAbsoluteScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewAbsoluteLocation != null ? (bNewAbsoluteLocation) : ((false : Bool));
    var uhx_arg_2:Bool = bNewAbsoluteRotation != null ? (bNewAbsoluteRotation) : ((false : Bool));
    var uhx_arg_3:Bool = bNewAbsoluteScale != null ? (bNewAbsoluteScale) : ((false : Bool));
    uhx.glues.USceneComponent_Glue.SetAbsolute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the relative location and rotation of the component to put it at the supplied pose in world space.
    @param NewLocation           New location in world space for the component.
    @param NewRotation           New rotation in world space for the component.
    @param SweepHitResult        Hit result from any impact if sweep is true.
    @param bSweep                        Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    @param bTeleport                     Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetWorldLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::K2_SetWorldLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr SweepHitResult, bool bTeleport) {\n\t( (USceneComponent *) self )->K2_SetWorldLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation), bSweep, *::uhx::StructHelper< FHitResult >::getPointer(SweepHitResult), bTeleport);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetWorldLocationAndRotation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator, bSweep : Bool, SweepHitResult : unreal.PRef<unreal.FHitResult>, bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetWorldLocationAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetWorldLocationAndRotation", [NewLocation, NewRotation, bSweep, SweepHitResult, bTeleport]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    var uhx_arg_3:Bool = bSweep;
    var uhx_arg_4:unreal.VariantPtr = SweepHitResult;
    var uhx_arg_5:Bool = bTeleport;
    uhx.glues.USceneComponent_Glue.K2_SetWorldLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set how often this component is allowed to move during runtime. Causes a component re-register if the component is already registered
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMobility(unreal::UIntPtr self, int NewMobility);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetMobility(unreal::UIntPtr self, int NewMobility) {\n\t( (USceneComponent *) self )->SetMobility(( (EComponentMobility::Type) NewMobility ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetMobility(NewMobility : unreal.EComponentMobility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMobility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMobility", [NewMobility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentMobility.EComponentMobility_EnumConv.unwrap(NewMobility);
    uhx.glues.USceneComponent_Glue.SetMobility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Initializes desired Attach Parent and SocketName to be attached to when the component is registered.
    * Generally intended to be called from its Owning Actor's constructor and should be preferred over AttachToComponent when
    * a component is not registered.
    * @param  InParent				Parent to attach to.
    * @param  InSocketName			Optional socket to attach to on the parent.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetupAttachment(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetupAttachment(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName) {\n\t( (USceneComponent *) self )->SetupAttachment(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetupAttachment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetupAttachment(InParent : unreal.USceneComponent, ?InSocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupAttachment");
    #end
    #if cppia
    throw "The function SetupAttachment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName != null ? (InSocketName) : (unreal.FName.None);
    uhx.glues.USceneComponent_Glue.SetupAttachment(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    *   Attach this component to another scene component, optionally at a named socket. It is valid to call this on components whether or not they have been Registered.
    *   @param bMaintainWorldTransform	If true, update the relative location/rotation of the component to keep its world position the same
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AttachTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachType, bool bWeldSimulatedBodies);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::AttachTo(unreal::UIntPtr self, unreal::UIntPtr InParent, unreal::VariantPtr InSocketName, int AttachType, bool bWeldSimulatedBodies) {\n\t( (USceneComponent *) self )->AttachTo(( (USceneComponent *) InParent ), *::uhx::StructHelper< FName >::getPointer(InSocketName), ( (EAttachLocation::Type) AttachType ), bWeldSimulatedBodies);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AttachTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AttachTo(InParent : unreal.USceneComponent, InSocketName : unreal.FName, AttachType : unreal.EAttachLocation, bWeldSimulatedBodies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AttachTo");
    #end
    #if cppia
    throw "The function AttachTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InParent);
    var uhx_arg_2:unreal.VariantPtr = InSocketName;
    var uhx_arg_3:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(AttachType);
    var uhx_arg_4:Bool = bWeldSimulatedBodies;
    uhx.glues.USceneComponent_Glue.AttachTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Calculate the bounds of the component. Default behavior is a bounding box/sphere of zero size.
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CalcBounds(unreal::UIntPtr self, unreal::VariantPtr LocalToWorld);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::CalcBounds(unreal::UIntPtr self, unreal::VariantPtr LocalToWorld) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (USceneComponent *) self )->CalcBounds(*::uhx::StructHelper< FTransform >::getPointer(LocalToWorld)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CalcBounds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CalcBounds(LocalToWorld : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalcBounds");
    #end
    #if cppia
    throw "The function CalcBounds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LocalToWorld;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.USceneComponent_Glue.CalcBounds(uhx_arg_0, uhx_arg_1) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetRelativeRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport) {\n\t( (USceneComponent *) self )->SetRelativeRotation(*::uhx::StructHelper< FQuat >::getPointer(NewRotation), bSweep, ::uhx::StructHelper< FHitResult >::getPointer(OutSweepHitResult), ( (ETeleportType) Teleport ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRelativeRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRelativeRotation(NewRotation : unreal.PRef<unreal.Const<unreal.FQuat>>, bSweep : Bool, OutSweepHitResult : unreal.PPtr<unreal.FHitResult>, Teleport : unreal.ETeleportType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRelativeRotation");
    #end
    #if cppia
    throw "The function SetRelativeRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = OutSweepHitResult;
    var uhx_arg_4:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(Teleport);
    uhx.glues.USceneComponent_Glue.SetRelativeRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetRelativeLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport) {\n\t( (USceneComponent *) self )->SetRelativeLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), bSweep, ::uhx::StructHelper< FHitResult >::getPointer(OutSweepHitResult), ( (ETeleportType) Teleport ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRelativeLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRelativeLocation(NewLocation : unreal.FVector, bSweep : Bool, OutSweepHitResult : unreal.PPtr<unreal.FHitResult>, Teleport : unreal.ETeleportType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRelativeLocation");
    #end
    #if cppia
    throw "The function SetRelativeLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = OutSweepHitResult;
    var uhx_arg_4:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(Teleport);
    uhx.glues.USceneComponent_Glue.SetRelativeLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWorldLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::SetWorldLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, bool bSweep, unreal::VariantPtr OutSweepHitResult, int Teleport) {\n\t( (USceneComponent *) self )->SetWorldLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), bSweep, ::uhx::StructHelper< FHitResult >::getPointer(OutSweepHitResult), ( (ETeleportType) Teleport ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetWorldLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetWorldLocation(NewLocation : unreal.FVector, bSweep : Bool, OutSweepHitResult : unreal.PPtr<unreal.FHitResult>, Teleport : unreal.ETeleportType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldLocation");
    #end
    #if cppia
    throw "The function SetWorldLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:Bool = bSweep;
    var uhx_arg_3:unreal.VariantPtr = OutSweepHitResult;
    var uhx_arg_4:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(Teleport);
    uhx.glues.USceneComponent_Glue.SetWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetComponentLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USceneComponent *) self )->GetComponentLocation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetComponentLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetComponentLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentLocation");
    #end
    #if cppia
    throw "The function GetComponentLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneComponent_Glue.GetComponentLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetComponentTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FTransform&>( ( (USceneComponent *) self )->GetComponentTransform() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetComponentTransform was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetComponentTransform() : unreal.PRef<unreal.Const<unreal.FTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentTransform");
    #end
    #if cppia
    throw "The function GetComponentTransform was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USceneComponent_Glue.GetComponentTransform(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FTransform>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetComponentRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::GetComponentRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USceneComponent *) self )->GetComponentRotation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetComponentRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetComponentRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentRotation");
    #end
    #if cppia
    throw "The function GetComponentRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USceneComponent_Glue.GetComponentRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneComponent_Glue_obj::get_Bounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneComponent *) self )->Bounds)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Bounds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bounds");
    #end
    #if cppia
    throw "The function get_Bounds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.USceneComponent_Glue.get_Bounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneComponent_Glue_obj::set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneComponent *) self )->Bounds = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Bounds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bounds");
    #end
    #if cppia
    throw "The function set_Bounds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneComponent_Glue.set_Bounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USceneComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
