// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/acontroller.hx
package unreal;
/**
  
  Controllers are non-physical actors that can possess a Pawn to control
  its actions.  PlayerControllers are used by human players to control pawns, while
  AIControllers implement the artificial intelligence for the pawns they control.
  Controllers take control of a pawn using their Possess() method, and relinquish
  control of the pawn by calling UnPossess().
  
  Controllers receive notifications for many of the events occurring for the Pawn they
  are controlling.  This gives the controller the opportunity to implement the behavior
  in response to this event, intercepting the event and superseding the Pawn's default
  behavior.
  
  ControlRotation (accessed via GetControlRotation()), determines the viewing/aiming
  direction of the controlled Pawn and is affected by input such as from a mouse or gamepad.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Controller/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Controller.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AController")) #end
class AController #if !macro extends unreal.AActor implements unreal.INavAgentInterface #end {
  #if !macro 
  /**
    
    The control rotation of the Controller. See GetControlRotation.
    
  **/
  
  @:uproperty
  private var ControlRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Current gameplay state this controller is in
    
  **/
  
  @:uproperty
  public var StateName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Called when the controller has instigated damage in any way
    
  **/
  
  @:uproperty
  public var OnInstigatedAnyDamage(get,set):unreal.PPtr<unreal.FInstigatedAnyDamageSignature>;
  /**
    
    PlayerState containing replicated information about the player using this controller (only exists for players, not NPCs).
    
  **/
  
  @:uproperty
  public var PlayerState(get,set):unreal.APlayerState;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Controller", "unreal.AController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::get_ControlRotation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControlRotation : public AController {\n\ttypedef FRotator * (AController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ControlRotation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ControlRotation*)(( (AController *) _s_self )))->ControlRotation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControlRotation::static_get_ControlRotation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AController_Glue.get_ControlRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControlRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::set_ControlRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControlRotation : public AController {\n\ttypedef FRotator (AController::*UHXGLUEFN) (FRotator);\n\t\tpublic:\n\t\t\tstatic void static_set_ControlRotation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControlRotation*)(( (AController *) _s_self )))->ControlRotation) = *::uhx::StructHelper< FRotator >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControlRotation::static_set_ControlRotation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AController_Glue.set_ControlRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::get_StateName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AController *) self )->StateName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AController_Glue.get_StateName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::set_StateName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AController *) self )->StateName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AController_Glue.set_StateName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInstigatedAnyDamage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::get_OnInstigatedAnyDamage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AController *) self )->OnInstigatedAnyDamage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInstigatedAnyDamage() : unreal.PPtr<unreal.FInstigatedAnyDamageSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInstigatedAnyDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInstigatedAnyDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInstigatedAnyDamageSignature.fromPointer( uhx.glues.AController_Glue.get_OnInstigatedAnyDamage(uhx_arg_0) ) : unreal.PPtr<unreal.FInstigatedAnyDamageSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInstigatedAnyDamage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::set_OnInstigatedAnyDamage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AController *) self )->OnInstigatedAnyDamage = *::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInstigatedAnyDamage(value : unreal.FInstigatedAnyDamageSignature) : unreal.FInstigatedAnyDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInstigatedAnyDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInstigatedAnyDamage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AController_Glue.set_OnInstigatedAnyDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::get_PlayerState(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( ( (AController *) self )->PlayerState )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerState() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.get_PlayerState(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerState(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::set_PlayerState(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AController *) self )->PlayerState = ( (APlayerState *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerState(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AController_Glue.set_PlayerState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the control rotation. This is the full aim rotation, which may be different than a camera orientation (for example in a third person view),
    and may differ from the rotation of the controlled Pawn (which may choose not to visually pitch or roll, for example).
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetControlRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::GetControlRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (AController *) self )->GetControlRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetControlRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControlRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetControlRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AController_Glue.GetControlRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Set the control rotation.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetControlRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::SetControlRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation) {\n\t( (AController *) self )->SetControlRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(BlueprintCallable)
  public function SetControlRotation(NewRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetControlRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetControlRotation", [NewRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    uhx.glues.AController_Glue.SetControlRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the initial location and rotation of the controller, as well as the control rotation. Typically used when the controller is first created.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetInitialLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::SetInitialLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation) {\n\t( (AController *) self )->SetInitialLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(BlueprintCallable)
  public function SetInitialLocationAndRotation(NewLocation : unreal.PRef<unreal.Const<unreal.FVector>>, NewRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInitialLocationAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInitialLocationAndRotation", [NewLocation, NewRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    uhx.glues.AController_Glue.SetInitialLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks line to center and top of other actor
    @param Other is the actor whose visibility is being checked.
    @param ViewPoint is eye position visibility is being checked from.  If vect(0,0,0) passed in, uses current viewtarget's eye position.
    @param bAlternateChecks used only in AIController implementation
    @return true if controller's pawn can see Other actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool LineOfSightTo(unreal::UIntPtr self, unreal::UIntPtr Other, unreal::VariantPtr ViewPoint, bool bAlternateChecks);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::LineOfSightTo(unreal::UIntPtr self, unreal::UIntPtr Other, unreal::VariantPtr ViewPoint, bool bAlternateChecks) {\n\treturn ( (AController *) self )->LineOfSightTo(( (AActor *) Other ), *::uhx::StructHelper< FVector >::getPointer(ViewPoint), bAlternateChecks);\n}")
  @:value({ bAlternateChecks : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function LineOfSightTo(Other : unreal.Const<unreal.AActor>, ViewPoint : unreal.FVector, ?bAlternateChecks : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LineOfSightTo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "LineOfSightTo", [Other, ViewPoint, bAlternateChecks]);
    
    #else
    if (ViewPoint == null) uhx.internal.HaxeHelpers.nullDeref("ViewPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    var uhx_arg_2:unreal.VariantPtr = ViewPoint;
    var uhx_arg_3:Bool = bAlternateChecks != null ? (bAlternateChecks) : ((false : Bool));
    return uhx.glues.AController_Glue.LineOfSightTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Pawn(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::OnRep_Pawn(unreal::UIntPtr self) {\n\t( (AController *) self )->OnRep_Pawn();\n}")
  @:ufunction
  public function OnRep_Pawn() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Pawn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Pawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.OnRep_Pawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_PlayerState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::OnRep_PlayerState(unreal::UIntPtr self) {\n\t( (AController *) self )->OnRep_PlayerState();\n}")
  @:ufunction
  public function OnRep_PlayerState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_PlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_PlayerState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.OnRep_PlayerState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CastToPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::CastToPlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AController *) self )->CastToPlayerController()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CastToPlayerController() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CastToPlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CastToPlayerController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.CastToPlayerController(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Replicated function to set the pawn location and rotation, allowing server to force (ex. teleports).
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientSetLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ClientSetLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation) {\n\t( (AController *) self )->ClientSetLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(Client)
  public function ClientSetLocation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetLocation", [NewLocation, NewRotation]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    uhx.glues.AController_Glue.ClientSetLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Replicated function to set the pawn rotation, allowing the server to force.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClientSetRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bResetCamera);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ClientSetRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation, bool bResetCamera) {\n\t( (AController *) self )->ClientSetRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation), bResetCamera);\n}")
  @:ufunction(Client)
  public function ClientSetRotation(NewRotation : unreal.FRotator, bResetCamera : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetRotation", [NewRotation, bResetCamera]);
    
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    var uhx_arg_2:Bool = bResetCamera;
    uhx.glues.AController_Glue.ClientSetRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the Pawn that is currently 'controlled' by this PlayerController
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr K2_GetPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::K2_GetPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AController *) self )->K2_GetPawn()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetPawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.K2_GetPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Get the actor the controller is looking at
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::GetViewTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AController *) self )->GetViewTarget()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetViewTarget() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetViewTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.GetViewTarget(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Get the desired pawn target rotation
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesiredRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::GetDesiredRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (AController *) self )->GetDesiredRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetDesiredRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesiredRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesiredRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AController_Glue.GetDesiredRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns whether this Controller is a PlayerController.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsPlayerController(unreal::UIntPtr self) {\n\treturn ( (AController *) self )->IsPlayerController();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayerController() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayerController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AController_Glue.IsPlayerController(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this Controller is a locally controlled PlayerController.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLocalPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsLocalPlayerController(unreal::UIntPtr self) {\n\treturn ( (AController *) self )->IsLocalPlayerController();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLocalPlayerController() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLocalPlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLocalPlayerController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AController_Glue.IsLocalPlayerController(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this Controller is a local controller.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLocalController(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsLocalController(unreal::UIntPtr self) {\n\treturn ( (AController *) self )->IsLocalController();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsLocalController() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLocalController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLocalController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AController_Glue.IsLocalController(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Handles attaching this controller to the specified pawn.
    Only runs on the network authority (where HasAuthority() returns true).
    Derived native classes can override OnPossess to filter the specified pawn.
    When possessed pawn changed, blueprint class gets notified by ReceivePossess
    and OnNewPawn delegate is broadcasted.
    @param InPawn The Pawn to be possessed.
    @see HasAuthority, OnPossess, ReceivePossess
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Possess(unreal::UIntPtr self, unreal::UIntPtr InPawn);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::Possess(unreal::UIntPtr self, unreal::UIntPtr InPawn) {\n\t( (AController *) self )->Possess(( (APawn *) InPawn ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Possess(InPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Possess");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Possess", [InPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPawn);
    uhx.glues.AController_Glue.Possess(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called to unpossess our pawn for any reason that is not the pawn being destroyed (destruction handled by PawnDestroyed()).
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnPossess(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::UnPossess(unreal::UIntPtr self) {\n\t( (AController *) self )->UnPossess();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnPossess() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnPossess");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnPossess", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.UnPossess(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Blueprint implementable event to react to the controller possessing a pawn
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceivePossess(unreal::UIntPtr self, unreal::UIntPtr PossessedPawn);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ReceivePossess(unreal::UIntPtr self, unreal::UIntPtr PossessedPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceivePossess : public AController {\n\ttypedef void (AController::*UHXGLUEFN) (APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceivePossess(unreal::UIntPtr _s_self, unreal::UIntPtr _s_PossessedPawn) {\n\t\t\t\t(( (AController *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceivePossess::ReceivePossess))(( (APawn *) _s_PossessedPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceivePossess::static_ReceivePossess(self, PossessedPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceivePossess(PossessedPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePossess");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePossess", [PossessedPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PossessedPawn);
    uhx.glues.AController_Glue.ReceivePossess(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Blueprint implementable event to react to the controller unpossessing a pawn
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveUnPossess(unreal::UIntPtr self, unreal::UIntPtr UnpossessedPawn);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ReceiveUnPossess(unreal::UIntPtr self, unreal::UIntPtr UnpossessedPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveUnPossess : public AController {\n\ttypedef void (AController::*UHXGLUEFN) (APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveUnPossess(unreal::UIntPtr _s_self, unreal::UIntPtr _s_UnpossessedPawn) {\n\t\t\t\t(( (AController *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveUnPossess::ReceiveUnPossess))(( (APawn *) _s_UnpossessedPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveUnPossess::static_ReceiveUnPossess(self, UnpossessedPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveUnPossess(UnpossessedPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveUnPossess");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveUnPossess", [UnpossessedPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UnpossessedPawn);
    uhx.glues.AController_Glue.ReceiveUnPossess(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Aborts the move the controller is currently performing
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::StopMovement(unreal::UIntPtr self) {\n\t( (AController *) self )->StopMovement();\n}")
  @:ufunction(BlueprintCallable)
  public function StopMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.StopMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Locks or unlocks movement input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreMoveInput.
    @param bNewMoveInput If true, move input is ignored. If false, input is not ignored.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIgnoreMoveInput(unreal::UIntPtr self, bool bNewMoveInput);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::SetIgnoreMoveInput(unreal::UIntPtr self, bool bNewMoveInput) {\n\t( (AController *) self )->SetIgnoreMoveInput(bNewMoveInput);\n}")
  @:ufunction(BlueprintCallable)
  public function SetIgnoreMoveInput(bNewMoveInput : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIgnoreMoveInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIgnoreMoveInput", [bNewMoveInput]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewMoveInput;
    uhx.glues.AController_Glue.SetIgnoreMoveInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops ignoring move input by resetting the ignore move input state.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetIgnoreMoveInput(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ResetIgnoreMoveInput(unreal::UIntPtr self) {\n\t( (AController *) self )->ResetIgnoreMoveInput();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetIgnoreMoveInput() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetIgnoreMoveInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetIgnoreMoveInput", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.ResetIgnoreMoveInput(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if movement input is ignored.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMoveInputIgnored(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsMoveInputIgnored(unreal::UIntPtr self) {\n\treturn ( (AController *) self )->IsMoveInputIgnored();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsMoveInputIgnored() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMoveInputIgnored");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMoveInputIgnored", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AController_Glue.IsMoveInputIgnored(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Locks or unlocks look input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreLookInput.
    @param bNewLookInput  If true, look input is ignored. If false, input is not ignored.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIgnoreLookInput(unreal::UIntPtr self, bool bNewLookInput);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::SetIgnoreLookInput(unreal::UIntPtr self, bool bNewLookInput) {\n\t( (AController *) self )->SetIgnoreLookInput(bNewLookInput);\n}")
  @:ufunction(BlueprintCallable)
  public function SetIgnoreLookInput(bNewLookInput : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIgnoreLookInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIgnoreLookInput", [bNewLookInput]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewLookInput;
    uhx.glues.AController_Glue.SetIgnoreLookInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops ignoring look input by resetting the ignore look input state.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetIgnoreLookInput(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ResetIgnoreLookInput(unreal::UIntPtr self) {\n\t( (AController *) self )->ResetIgnoreLookInput();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetIgnoreLookInput() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetIgnoreLookInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetIgnoreLookInput", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.ResetIgnoreLookInput(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if look input is ignored.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLookInputIgnored(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsLookInputIgnored(unreal::UIntPtr self) {\n\treturn ( (AController *) self )->IsLookInputIgnored();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsLookInputIgnored() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLookInputIgnored");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLookInputIgnored", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AController_Glue.IsLookInputIgnored(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reset move and look input ignore flags.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetIgnoreInputFlags(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ResetIgnoreInputFlags(unreal::UIntPtr self) {\n\t( (AController *) self )->ResetIgnoreInputFlags();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetIgnoreInputFlags() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetIgnoreInputFlags");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetIgnoreInputFlags", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.ResetIgnoreInputFlags(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event when this controller instigates ANY damage
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/DamageType.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveInstigatedAnyDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::UIntPtr DamagedActor, unreal::UIntPtr DamageCauser);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ReceiveInstigatedAnyDamage(unreal::UIntPtr self, cpp::Float32 Damage, unreal::UIntPtr DamageType, unreal::UIntPtr DamagedActor, unreal::UIntPtr DamageCauser) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveInstigatedAnyDamage : public AController {\n\ttypedef void (AController::*UHXGLUEFN) (float, const UDamageType *, AActor *, AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveInstigatedAnyDamage(unreal::UIntPtr _s_self, cpp::Float32 _s_Damage, unreal::UIntPtr _s_DamageType, unreal::UIntPtr _s_DamagedActor, unreal::UIntPtr _s_DamageCauser) {\n\t\t\t\t(( (AController *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveInstigatedAnyDamage::ReceiveInstigatedAnyDamage))(_s_Damage, ( (UDamageType *) _s_DamageType ), ( (AActor *) _s_DamagedActor ), ( (AActor *) _s_DamageCauser ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveInstigatedAnyDamage::static_ReceiveInstigatedAnyDamage(self, Damage, DamageType, DamagedActor, DamageCauser);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveInstigatedAnyDamage(Damage : cpp.Float32, DamageType : unreal.Const<unreal.UDamageType>, DamagedActor : unreal.AActor, DamageCauser : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveInstigatedAnyDamage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveInstigatedAnyDamage", [Damage, DamageType, DamagedActor, DamageCauser]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Damage;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageType);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamagedActor);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    uhx.glues.AController_Glue.ReceiveInstigatedAnyDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PawnPendingDestroy(unreal::UIntPtr self, unreal::UIntPtr inPawn);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::PawnPendingDestroy(unreal::UIntPtr self, unreal::UIntPtr inPawn) {\n\t( (AController *) self )->PawnPendingDestroy(( (APawn *) inPawn ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PawnPendingDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PawnPendingDestroy(inPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PawnPendingDestroy");
    #end
    #if cppia
    throw "The function PawnPendingDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inPawn);
    uhx.glues.AController_Glue.PawnPendingDestroy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCharacter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::GetCharacter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AController *) self )->GetCharacter()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCharacter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCharacter() : unreal.ACharacter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCharacter");
    #end
    #if cppia
    throw "The function GetCharacter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.GetCharacter(uhx_arg_0)) : unreal.ACharacter );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::GetPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AController *) self )->GetPawn()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPawn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawn");
    #end
    #if cppia
    throw "The function GetPawn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.GetPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ChangeState(unreal::UIntPtr self, unreal::VariantPtr newState);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::ChangeState(unreal::UIntPtr self, unreal::VariantPtr newState) {\n\t( (AController *) self )->ChangeState(*::uhx::StructHelper< FName >::getPointer(newState));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ChangeState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ChangeState(newState : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangeState");
    #end
    #if cppia
    throw "The function ChangeState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (newState == null) uhx.internal.HaxeHelpers.nullDeref("newState");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = newState;
    uhx.glues.AController_Glue.ChangeState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsInState(unreal::UIntPtr self, unreal::VariantPtr state);")
  @:glueCppCode("bool uhx::glues::AController_Glue_obj::IsInState(unreal::UIntPtr self, unreal::VariantPtr state) {\n\treturn ( (AController *) self )->IsInState(*::uhx::StructHelper< FName >::getPointer(state));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsInState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsInState(state : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInState");
    #end
    #if cppia
    throw "The function IsInState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (state == null) uhx.internal.HaxeHelpers.nullDeref("state");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = state;
    return uhx.glues.AController_Glue.IsInState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStateName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AController_Glue_obj::GetStateName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (AController *) self )->GetStateName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStateName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetStateName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStateName");
    #end
    #if cppia
    throw "The function GetStateName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AController_Glue.GetStateName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    spawns and initializes the PlayerState for this Controller
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitPlayerState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::InitPlayerState(unreal::UIntPtr self) {\n\t( (AController *) self )->InitPlayerState();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitPlayerState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitPlayerState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitPlayerState");
    #end
    #if cppia
    throw "The function InitPlayerState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AController_Glue.InitPlayerState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Called from game mode upon end of the game, used to transition to proper state.
    * @param EndGameFocus Actor to set as the view target on end game
    * @param bIsWinner true if this controller is on winning team
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GameHasEnded(unreal::UIntPtr self, unreal::UIntPtr EndGameFocus, bool bIsWinner);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::GameHasEnded(unreal::UIntPtr self, unreal::UIntPtr EndGameFocus, bool bIsWinner) {\n\t( (AController *) self )->GameHasEnded(( (AActor *) EndGameFocus ), bIsWinner);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameHasEnded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GameHasEnded(EndGameFocus : unreal.AActor, bIsWinner : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GameHasEnded");
    #end
    #if cppia
    throw "The function GameHasEnded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EndGameFocus);
    var uhx_arg_2:Bool = bIsWinner;
    uhx.glues.AController_Glue.GameHasEnded(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Returns Player's Point of View
    * For the AI this means the Pawn's 'Eyes' ViewPoint
    * For a Human player, this means the Camera's ViewPoint
    *
    * @output	out_Location, view location of player
    * @output	out_rotation, view rotation of player
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPlayerViewPoint(unreal::UIntPtr self, unreal::VariantPtr out_Location, unreal::VariantPtr out_Rotation);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::GetPlayerViewPoint(unreal::UIntPtr self, unreal::VariantPtr out_Location, unreal::VariantPtr out_Rotation) {\n\t( (AController *) self )->GetPlayerViewPoint(*::uhx::StructHelper< FVector >::getPointer(out_Location), *::uhx::StructHelper< FRotator >::getPointer(out_Rotation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlayerViewPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPlayerViewPoint(out_Location : unreal.PRef<unreal.FVector>, out_Rotation : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerViewPoint");
    #end
    #if cppia
    throw "The function GetPlayerViewPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = out_Location;
    var uhx_arg_2:unreal.VariantPtr = out_Rotation;
    uhx.glues.AController_Glue.GetPlayerViewPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPossess(unreal::UIntPtr self, unreal::UIntPtr InPawn);")
  @:glueCppCode("void uhx::glues::AController_Glue_obj::OnPossess(unreal::UIntPtr self, unreal::UIntPtr InPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnPossess : public AController {\n\ttypedef void (AController::*UHXGLUEFN) (APawn *);\n\t\tpublic:\n\t\t\tstatic void static_OnPossess(unreal::UIntPtr _s_self, unreal::UIntPtr _s_InPawn) {\n\t\t\t\t(( (AController *) _s_self )->*((UHXGLUEFN) &_staticcall_OnPossess::OnPossess))(( (APawn *) _s_InPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnPossess::static_OnPossess(self, InPawn);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnPossess was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnPossess(InPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPossess");
    #end
    #if cppia
    throw "The function OnPossess was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPawn);
    uhx.glues.AController_Glue.OnPossess(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AController::StaticClass()) );\n}")
  @:ifFeature("unreal.AController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Controller");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
