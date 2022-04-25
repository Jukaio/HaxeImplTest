// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/apawn.hx
package unreal;
/**
  
  Pawn is the base class of all actors that can be possessed by players or AI.
  They are the physical representations of players and creatures in a level.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Pawn/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Pawn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APawn")) #end
class APawn #if !macro extends unreal.AActor implements unreal.INavAgentInterface #end {
  #if !macro 
  /**
    
    The last control input vector that was processed by ConsumeMovementInputVector().
    @see GetLastMovementInputVector()
    
  **/
  
  @:uproperty
  private var LastControlInputVector(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Accumulated control input vector, stored in world space. This is the pending input, which is cleared (zeroed) once consumed.
    @see GetPendingMovementInputVector(), AddMovementInput()
    
  **/
  
  @:uproperty
  private var ControlInputVector(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Controller currently possessing this Actor
    
  **/
  
  @:uproperty
  public var Controller(get,set):unreal.AController;
  /**
    
    Controller of the last Actor that caused us damage.
    
  **/
  
  @:uproperty
  public var LastHitBy(get,set):unreal.AController;
  /**
    
    Default class to use when pawn is controlled by AI.
    
  **/
  
  @:uproperty
  public var AIControllerClass(get,set):unreal.TSubclassOf<unreal.AController>;
  /**
    
    Replicated so we can see where remote clients are looking.
    
  **/
  
  @:uproperty
  public var RemoteViewPitch(get,set):cpp.UInt8;
  /**
    
    Determines when the Pawn creates and is possessed by an AI Controller (on level start, when spawned, etc).
    Only possible if AIControllerClassRef is set, and ignored if AutoPossessPlayer is enabled.
    @see AutoPossessPlayer
    
  **/
  
  @:uproperty
  public var AutoPossessAI(get,set):unreal.EAutoPossessAI;
  /**
    
    Determines which PlayerController, if any, should automatically possess the pawn when the level starts or when the pawn is spawned.
    @see AutoPossessAI
    
  **/
  
  @:uproperty
  public var AutoPossessPlayer(get,set):unreal.EAutoReceiveInput;
  /**
    
    Base eye height above collision center.
    
  **/
  
  @:uproperty
  public var BaseEyeHeight(get,set):cpp.Float32;
  /**
    
    If set to false (default) given pawn instance will never affect navigation generation.
    Setting it to true will result in using regular AActor's navigation relevancy
    calculation to check if this pawn instance should affect navigation generation
    Use SetCanAffectNavigationGeneration to change this value at runtime.
    Note that modifying this value at runtime will result in any navigation change only if runtime navigation generation is enabled.
    
  **/
  
  @:uproperty
  public var bCanAffectNavigationGeneration(get,set):Bool;
  /**
    
    If true, this Pawn's roll will be updated to match the Controller's ControlRotation roll, if controlled by a PlayerController.
    
  **/
  
  @:uproperty
  public var bUseControllerRotationRoll(get,set):Bool;
  /**
    
    If true, this Pawn's yaw will be updated to match the Controller's ControlRotation yaw, if controlled by a PlayerController.
    
  **/
  
  @:uproperty
  public var bUseControllerRotationYaw(get,set):Bool;
  /**
    
    If true, this Pawn's pitch will be updated to match the Controller's ControlRotation pitch, if controlled by a PlayerController.
    
  **/
  
  @:uproperty
  public var bUseControllerRotationPitch(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APawn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Pawn", "unreal.APawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Gets the owning actor of the Movement Base Component on which the pawn is standing.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMovementBaseActor(unreal::UIntPtr Pawn);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::GetMovementBaseActor(unreal::UIntPtr Pawn) {\n\treturn ( (unreal::UIntPtr) (APawn::GetMovementBaseActor(( (APawn *) Pawn ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMovementBaseActor(Pawn : unreal.Const<unreal.APawn>) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMovementBaseActor", [Pawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Pawn);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.GetMovementBaseActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastControlInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::get_LastControlInputVector(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastControlInputVector : public APawn {\n\ttypedef FVector * (APawn::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastControlInputVector(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastControlInputVector*)(( (APawn *) _s_self )))->LastControlInputVector))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastControlInputVector::static_get_LastControlInputVector(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastControlInputVector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastControlInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastControlInputVector");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.get_LastControlInputVector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastControlInputVector(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_LastControlInputVector(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastControlInputVector : public APawn {\n\ttypedef FVector (APawn::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_LastControlInputVector(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastControlInputVector*)(( (APawn *) _s_self )))->LastControlInputVector) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastControlInputVector::static_set_LastControlInputVector(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastControlInputVector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastControlInputVector");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastControlInputVector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APawn_Glue.set_LastControlInputVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::get_ControlInputVector(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControlInputVector : public APawn {\n\ttypedef FVector * (APawn::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ControlInputVector(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ControlInputVector*)(( (APawn *) _s_self )))->ControlInputVector))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControlInputVector::static_get_ControlInputVector(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlInputVector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlInputVector");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.get_ControlInputVector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControlInputVector(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_ControlInputVector(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControlInputVector : public APawn {\n\ttypedef FVector (APawn::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_ControlInputVector(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControlInputVector*)(( (APawn *) _s_self )))->ControlInputVector) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControlInputVector::static_set_ControlInputVector(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlInputVector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlInputVector");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlInputVector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APawn_Glue.set_ControlInputVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Controller(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::get_Controller(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AController * >( ( (APawn *) self )->Controller )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Controller() : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Controller");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Controller");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.get_Controller(uhx_arg_0)) : unreal.AController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Controller(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_Controller(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APawn *) self )->Controller = ( (AController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Controller(value : unreal.AController) : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Controller");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Controller", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APawn_Glue.set_Controller(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LastHitBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::get_LastHitBy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AController * >( ( (APawn *) self )->LastHitBy )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastHitBy() : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastHitBy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastHitBy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.get_LastHitBy(uhx_arg_0)) : unreal.AController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LastHitBy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_LastHitBy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APawn *) self )->LastHitBy = ( (AController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastHitBy(value : unreal.AController) : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastHitBy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastHitBy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APawn_Glue.set_LastHitBy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "CoreUObject.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIControllerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::get_AIControllerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (APawn *) self )->AIControllerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AIControllerClass() : unreal.TSubclassOf<unreal.AController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AIControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AIControllerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.get_AIControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AController> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "CoreUObject.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIControllerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_AIControllerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APawn *) self )->AIControllerClass = ( (TSubclassOf<AController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AIControllerClass(value : unreal.TSubclassOf<unreal.AController>) : unreal.TSubclassOf<unreal.AController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AIControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AIControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APawn_Glue.set_AIControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_RemoteViewPitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::APawn_Glue_obj::get_RemoteViewPitch(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->RemoteViewPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteViewPitch() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteViewPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteViewPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_RemoteViewPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemoteViewPitch(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_RemoteViewPitch(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (APawn *) self )->RemoteViewPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteViewPitch(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteViewPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteViewPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.APawn_Glue.set_RemoteViewPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoPossessAI(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APawn_Glue_obj::get_AutoPossessAI(unreal::UIntPtr self) {\n\treturn ( (int) (EAutoPossessAI) ( (APawn *) self )->AutoPossessAI );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoPossessAI() : unreal.EAutoPossessAI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoPossessAI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoPossessAI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAutoPossessAI.EAutoPossessAI_EnumConv.wrap(uhx.glues.APawn_Glue.get_AutoPossessAI(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoPossessAI(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_AutoPossessAI(unreal::UIntPtr self, int value) {\n\t( (APawn *) self )->AutoPossessAI = ( (EAutoPossessAI) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoPossessAI(value : unreal.EAutoPossessAI) : unreal.EAutoPossessAI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoPossessAI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoPossessAI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAutoPossessAI.EAutoPossessAI_EnumConv.unwrap(value);
    uhx.glues.APawn_Glue.set_AutoPossessAI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoPossessPlayer(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APawn_Glue_obj::get_AutoPossessPlayer(unreal::UIntPtr self) {\n\treturn ( (int) (EAutoReceiveInput::Type) ( (APawn *) self )->AutoPossessPlayer );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoPossessPlayer() : unreal.EAutoReceiveInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoPossessPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoPossessPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAutoReceiveInput.EAutoReceiveInput_EnumConv.wrap(uhx.glues.APawn_Glue.get_AutoPossessPlayer(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoPossessPlayer(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_AutoPossessPlayer(unreal::UIntPtr self, int value) {\n\t( (APawn *) self )->AutoPossessPlayer = ( (EAutoReceiveInput::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoPossessPlayer(value : unreal.EAutoReceiveInput) : unreal.EAutoReceiveInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoPossessPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoPossessPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAutoReceiveInput.EAutoReceiveInput_EnumConv.unwrap(value);
    uhx.glues.APawn_Glue.set_AutoPossessPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseEyeHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APawn_Glue_obj::get_BaseEyeHeight(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->BaseEyeHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseEyeHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseEyeHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseEyeHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_BaseEyeHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseEyeHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_BaseEyeHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APawn *) self )->BaseEyeHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseEyeHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseEyeHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseEyeHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APawn_Glue.set_BaseEyeHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanAffectNavigationGeneration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::get_bCanAffectNavigationGeneration(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->bCanAffectNavigationGeneration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanAffectNavigationGeneration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanAffectNavigationGeneration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanAffectNavigationGeneration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_bCanAffectNavigationGeneration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanAffectNavigationGeneration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_bCanAffectNavigationGeneration(unreal::UIntPtr self, bool value) {\n\t( (APawn *) self )->bCanAffectNavigationGeneration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanAffectNavigationGeneration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanAffectNavigationGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanAffectNavigationGeneration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APawn_Glue.set_bCanAffectNavigationGeneration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseControllerRotationRoll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::get_bUseControllerRotationRoll(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->bUseControllerRotationRoll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseControllerRotationRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseControllerRotationRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseControllerRotationRoll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_bUseControllerRotationRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseControllerRotationRoll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_bUseControllerRotationRoll(unreal::UIntPtr self, bool value) {\n\t( (APawn *) self )->bUseControllerRotationRoll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseControllerRotationRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseControllerRotationRoll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseControllerRotationRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APawn_Glue.set_bUseControllerRotationRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseControllerRotationYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::get_bUseControllerRotationYaw(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->bUseControllerRotationYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseControllerRotationYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseControllerRotationYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseControllerRotationYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_bUseControllerRotationYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseControllerRotationYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_bUseControllerRotationYaw(unreal::UIntPtr self, bool value) {\n\t( (APawn *) self )->bUseControllerRotationYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseControllerRotationYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseControllerRotationYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseControllerRotationYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APawn_Glue.set_bUseControllerRotationYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseControllerRotationPitch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::get_bUseControllerRotationPitch(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->bUseControllerRotationPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseControllerRotationPitch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseControllerRotationPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseControllerRotationPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.get_bUseControllerRotationPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseControllerRotationPitch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::set_bUseControllerRotationPitch(unreal::UIntPtr self, bool value) {\n\t( (APawn *) self )->bUseControllerRotationPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseControllerRotationPitch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseControllerRotationPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseControllerRotationPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APawn_Glue.set_bUseControllerRotationPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Return our PawnMovementComponent, if we have one.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/PawnMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMovementComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::GetMovementComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APawn *) self )->GetMovementComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMovementComponent() : unreal.UPawnMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMovementComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMovementComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.GetMovementComponent(uhx_arg_0)) : unreal.UPawnMovementComponent );
    
    #end
    
  }
  /**
    
    Inform AIControllers that you've made a noise they might hear (they are sent a HearNoise message if they have bHearNoises==true)
    The instigator of this sound is the pawn which is used to call MakeNoise.
    
    @param Loudness - is the relative loudness of this noise (range 0.0 to 1.0).  Directly affects the hearing range specified by the AI's HearingThreshold.
    @param NoiseLocation - Position of noise source.  If zero vector, use the actor's location.
    @param bUseNoiseMakerLocation - If true, use the location of the NoiseMaker rather than NoiseLocation.  If false, use NoiseLocation.
    @param NoiseMaker - Which actor is the source of the noise.  Not to be confused with the Noise Instigator, which is responsible for the noise (and is the pawn on which this function is called).  If not specified, the pawn instigating the noise will be used as the NoiseMaker
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void PawnMakeNoise(unreal::UIntPtr self, cpp::Float32 Loudness, unreal::VariantPtr NoiseLocation, bool bUseNoiseMakerLocation, unreal::UIntPtr NoiseMaker);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::PawnMakeNoise(unreal::UIntPtr self, cpp::Float32 Loudness, unreal::VariantPtr NoiseLocation, bool bUseNoiseMakerLocation, unreal::UIntPtr NoiseMaker) {\n\t( (APawn *) self )->PawnMakeNoise(Loudness, *::uhx::StructHelper< FVector >::getPointer(NoiseLocation), bUseNoiseMakerLocation, ( (AActor *) NoiseMaker ));\n}")
  @:haxe.arguments(function(Loudness:unreal.Float32, NoiseLocation:unreal.FVector, bUseNoiseMakerLocation:Bool = true, NoiseMaker:unreal.AActor))
  @:value({ bUseNoiseMakerLocation : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PawnMakeNoise(Loudness : cpp.Float32, NoiseLocation : unreal.FVector, ?bUseNoiseMakerLocation : Bool, ?NoiseMaker : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PawnMakeNoise");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PawnMakeNoise", [Loudness, NoiseLocation, bUseNoiseMakerLocation, NoiseMaker]);
    
    #else
    if (NoiseLocation == null) uhx.internal.HaxeHelpers.nullDeref("NoiseLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Loudness;
    var uhx_arg_2:unreal.VariantPtr = NoiseLocation;
    var uhx_arg_3:Bool = bUseNoiseMakerLocation != null ? (bUseNoiseMakerLocation) : ((true : Bool));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NoiseMaker != null ? (NoiseMaker) : (null));
    uhx.glues.APawn_Glue.PawnMakeNoise(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsControlled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsControlled(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsControlled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsControlled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.IsControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if this actor is currently being controlled at all (the actor has a valid Controller)
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPawnControlled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsPawnControlled(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsPawnControlled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPawnControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPawnControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPawnControlled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.IsPawnControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns controller for this actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::GetController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APawn *) self )->GetController()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetController() : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.GetController(uhx_arg_0)) : unreal.AController );
    
    #end
    
  }
  /**
    
    Get the rotation of the Controller, often the 'view' rotation of this Pawn.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetControlRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetControlRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (APawn *) self )->GetControlRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetControlRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControlRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetControlRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APawn_Glue.GetControlRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Called when Controller is replicated
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Controller(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::OnRep_Controller(unreal::UIntPtr self) {\n\t( (APawn *) self )->OnRep_Controller();\n}")
  @:ufunction
  public function OnRep_Controller() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Controller");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Controller", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.OnRep_Controller(uhx_arg_0);
    
    #end
    
  }
  /**
    
    PlayerState Replication Notification Callback
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_PlayerState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::OnRep_PlayerState(unreal::UIntPtr self) {\n\t( (APawn *) self )->OnRep_PlayerState();\n}")
  @:ufunction
  public function OnRep_PlayerState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_PlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_PlayerState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.OnRep_PlayerState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Use SetCanAffectNavigationGeneration to change this value at runtime.
    Note that calling this function at runtime will result in any navigation change only if runtime navigation generation is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCanAffectNavigationGeneration(unreal::UIntPtr self, bool bNewValue, bool bForceUpdate);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::SetCanAffectNavigationGeneration(unreal::UIntPtr self, bool bNewValue, bool bForceUpdate) {\n\t( (APawn *) self )->SetCanAffectNavigationGeneration(bNewValue, bForceUpdate);\n}")
  @:value({ bForceUpdate : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCanAffectNavigationGeneration(bNewValue : Bool, ?bForceUpdate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCanAffectNavigationGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCanAffectNavigationGeneration", [bNewValue, bForceUpdate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    var uhx_arg_2:Bool = bForceUpdate != null ? (bForceUpdate) : ((false : Bool));
    uhx.glues.APawn_Glue.SetCanAffectNavigationGeneration(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Basically retrieved pawn's location on navmesh
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNavAgentLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetNavAgentLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->GetNavAgentLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetNavAgentLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNavAgentLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNavAgentLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.GetNavAgentLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Event called when the Pawn is possessed by a Controller (normally only occurs on the server/standalone).
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceivePossessed(unreal::UIntPtr self, unreal::UIntPtr NewController);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::ReceivePossessed(unreal::UIntPtr self, unreal::UIntPtr NewController) {\n\t( (APawn *) self )->ReceivePossessed(( (AController *) NewController ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceivePossessed(NewController : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePossessed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePossessed", [NewController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewController);
    uhx.glues.APawn_Glue.ReceivePossessed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event called when the Pawn is no longer possessed by a Controller.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveUnpossessed(unreal::UIntPtr self, unreal::UIntPtr OldController);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::ReceiveUnpossessed(unreal::UIntPtr self, unreal::UIntPtr OldController) {\n\t( (APawn *) self )->ReceiveUnpossessed(( (AController *) OldController ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveUnpossessed(OldController : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveUnpossessed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveUnpossessed", [OldController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldController);
    uhx.glues.APawn_Glue.ReceiveUnpossessed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if controlled by a local (not network) Controller.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLocallyControlled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsLocallyControlled(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsLocallyControlled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsLocallyControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLocallyControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLocallyControlled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.IsLocallyControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if controlled by a human player (possessed by a PlayerController).
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayerControlled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsPlayerControlled(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsPlayerControlled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsPlayerControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayerControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayerControlled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.IsPlayerControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if controlled by a bot.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsBotControlled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsBotControlled(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsBotControlled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsBotControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBotControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBotControlled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APawn_Glue.IsBotControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the aim rotation for the Pawn.
    If we have a controller, by default we aim at the player's 'eyes' direction
    that is by default the Pawn rotation for AI, and camera (crosshair) rotation for human players.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseAimRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetBaseAimRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (APawn *) self )->GetBaseAimRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBaseAimRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBaseAimRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBaseAimRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APawn_Glue.GetBaseAimRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Call this function to detach safely pawn from its controller, knowing that we will be destroyed soon.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DetachFromControllerPendingDestroy(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::DetachFromControllerPendingDestroy(unreal::UIntPtr self) {\n\t( (APawn *) self )->DetachFromControllerPendingDestroy();\n}")
  @:ufunction(BlueprintCallable)
  public function DetachFromControllerPendingDestroy() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DetachFromControllerPendingDestroy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DetachFromControllerPendingDestroy", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.DetachFromControllerPendingDestroy(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Spawn default controller for this Pawn, and get possessed by it.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SpawnDefaultController(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::SpawnDefaultController(unreal::UIntPtr self) {\n\t( (APawn *) self )->SpawnDefaultController();\n}")
  @:ufunction(BlueprintCallable)
  public function SpawnDefaultController() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnDefaultController");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SpawnDefaultController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.SpawnDefaultController(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add movement input along the given world direction vector (usually normalized) scaled by 'ScaleValue'. If ScaleValue < 0, movement will be in the opposite direction.
    Base Pawn classes won't automatically apply movement, it's up to the user to do so in a Tick event. Subclasses such as Character and DefaultPawn automatically handle this input and move.
    
    @param WorldDirection        Direction in world space to apply input
    @param ScaleValue            Scale to apply to input. This can be used for analog input, ie a value of 0.5 applies half the normal value, while -1.0 would reverse the direction.
    @param bForce                        If true always add the input, ignoring the result of IsMoveInputIgnored().
    @see GetPendingMovementInputVector(), GetLastMovementInputVector(), ConsumeMovementInputVector()
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddMovementInput(unreal::UIntPtr self, unreal::VariantPtr WorldDirection, cpp::Float32 ScaleValue, bool bForce);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::AddMovementInput(unreal::UIntPtr self, unreal::VariantPtr WorldDirection, cpp::Float32 ScaleValue, bool bForce) {\n\t( (APawn *) self )->AddMovementInput(*::uhx::StructHelper< FVector >::getPointer(WorldDirection), ScaleValue, bForce);\n}")
  @:value({ bForce : false, ScaleValue : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function AddMovementInput(WorldDirection : unreal.FVector, ?ScaleValue : cpp.Float32, ?bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddMovementInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddMovementInput", [WorldDirection, ScaleValue, bForce]);
    
    #else
    if (WorldDirection == null) uhx.internal.HaxeHelpers.nullDeref("WorldDirection");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldDirection;
    var uhx_arg_2:cpp.Float32 = ScaleValue != null ? (ScaleValue) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bForce != null ? (bForce) : ((false : Bool));
    uhx.glues.APawn_Glue.AddMovementInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it,
    Usually only a PawnMovementComponent will want to read this value, or the Pawn itself if it is responsible for movement.
    
    @return The pending input vector in world space.
    @see AddMovementInput(), GetLastMovementInputVector(), ConsumeMovementInputVector()
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPendingMovementInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetPendingMovementInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->GetPendingMovementInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPendingMovementInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPendingMovementInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPendingMovementInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.GetPendingMovementInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Return the last input vector in world space that was processed by ConsumeMovementInputVector(), which is usually done by the Pawn or PawnMovementComponent.
    Any user that needs to know about the input that last affected movement should use this function.
    For example an animation update would want to use this, since by default the order of updates in a frame is:
    PlayerController (device input) -> MovementComponent -> Pawn -> Mesh (animations)
    
    @return The last input vector in world space that was processed by ConsumeMovementInputVector().
    @see AddMovementInput(), GetPendingMovementInputVector(), ConsumeMovementInputVector()
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastMovementInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetLastMovementInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->GetLastMovementInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastMovementInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastMovementInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastMovementInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.GetLastMovementInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the pending input vector and resets it to zero.
    This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
    Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
    @return The pending input vector.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConsumeMovementInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::ConsumeMovementInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->ConsumeMovementInputVector());\n}")
  @:ufunction(BlueprintCallable)
  public function ConsumeMovementInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConsumeMovementInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConsumeMovementInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.ConsumeMovementInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Add input (affecting Pitch) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputPitchScale value.
    @param Val Amount to add to Pitch. This value is multiplied by the PlayerController's InputPitchScale value.
    @see PlayerController::InputPitchScale
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddControllerPitchInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::AddControllerPitchInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APawn *) self )->AddControllerPitchInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddControllerPitchInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddControllerPitchInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddControllerPitchInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APawn_Glue.AddControllerPitchInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add input (affecting Yaw) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputYawScale value.
    @param Val Amount to add to Yaw. This value is multiplied by the PlayerController's InputYawScale value.
    @see PlayerController::InputYawScale
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddControllerYawInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::AddControllerYawInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APawn *) self )->AddControllerYawInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddControllerYawInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddControllerYawInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddControllerYawInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APawn_Glue.AddControllerYawInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add input (affecting Roll) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputRollScale value.
    @param Val Amount to add to Roll. This value is multiplied by the PlayerController's InputRollScale value.
    @see PlayerController::InputRollScale
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddControllerRollInput(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::AddControllerRollInput(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (APawn *) self )->AddControllerRollInput(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function AddControllerRollInput(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddControllerRollInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddControllerRollInput", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.APawn_Glue.AddControllerRollInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Helper to see if move input is ignored. If our controller is a PlayerController, checks Controller->IsMoveInputIgnored().
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMoveInputIgnored(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APawn_Glue_obj::IsMoveInputIgnored(unreal::UIntPtr self) {\n\treturn ( (APawn *) self )->IsMoveInputIgnored();\n}")
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
    return uhx.glues.APawn_Glue.IsMoveInputIgnored(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LaunchPawn(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::LaunchPawn(unreal::UIntPtr self, unreal::VariantPtr LaunchVelocity, bool bXYOverride, bool bZOverride) {\n\t( (APawn *) self )->LaunchPawn(*::uhx::StructHelper< FVector >::getPointer(LaunchVelocity), bXYOverride, bZOverride);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LaunchPawn(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LaunchPawn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LaunchPawn", [LaunchVelocity, bXYOverride, bZOverride]);
    
    #else
    if (LaunchVelocity == null) uhx.internal.HaxeHelpers.nullDeref("LaunchVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LaunchVelocity;
    var uhx_arg_2:Bool = bXYOverride;
    var uhx_arg_3:Bool = bZOverride;
    uhx.glues.APawn_Glue.LaunchPawn(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    (Deprecated) Return the input vector in world space.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetMovementInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::K2_GetMovementInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->K2_GetMovementInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetMovementInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetMovementInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetMovementInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.K2_GetMovementInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Restart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::Restart(unreal::UIntPtr self) {\n\t( (APawn *) self )->Restart();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Restart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Restart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Restart");
    #end
    #if cppia
    throw "The function Restart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.Restart(uhx_arg_0);
    
    #end
    
  }
  /**
    Tell client that the Pawn is begin restarted. Calls Restart().
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PawnClientRestart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::PawnClientRestart(unreal::UIntPtr self) {\n\t( (APawn *) self )->PawnClientRestart();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PawnClientRestart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PawnClientRestart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PawnClientRestart");
    #end
    #if cppia
    throw "The function PawnClientRestart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.PawnClientRestart(uhx_arg_0);
    
    #end
    
  }
  /**
    @return	Pawn's eye location
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPawnViewLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetPawnViewLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APawn *) self )->GetPawnViewLocation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPawnViewLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPawnViewLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawnViewLocation");
    #end
    #if cppia
    throw "The function GetPawnViewLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APawn_Glue.GetPawnViewLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Get the view rotation of the Pawn (direction they are looking, normally Controller->ControlRotation).
    * @return The view rotation of the Pawn.
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetViewRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APawn_Glue_obj::GetViewRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (APawn *) self )->GetViewRotation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetViewRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetViewRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewRotation");
    #end
    #if cppia
    throw "The function GetViewRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APawn_Glue.GetViewRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    Allows a Pawn to set up custom input bindings. Called upon possession by a PlayerController, using the InputComponent created by CreatePlayerInputComponent().
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupPlayerInputComponent(unreal::UIntPtr self, unreal::UIntPtr inInputComponent);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::SetupPlayerInputComponent(unreal::UIntPtr self, unreal::UIntPtr inInputComponent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetupPlayerInputComponent : public APawn {\n\ttypedef void (APawn::*UHXGLUEFN) (UInputComponent *);\n\t\tpublic:\n\t\t\tstatic void static_SetupPlayerInputComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_inInputComponent) {\n\t\t\t\t(( (APawn *) _s_self )->*((UHXGLUEFN) &_staticcall_SetupPlayerInputComponent::SetupPlayerInputComponent))(( (UInputComponent *) _s_inInputComponent ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetupPlayerInputComponent::static_SetupPlayerInputComponent(self, inInputComponent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetupPlayerInputComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function SetupPlayerInputComponent(inInputComponent : unreal.UInputComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupPlayerInputComponent");
    #end
    #if cppia
    throw "The function SetupPlayerInputComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inInputComponent);
    uhx.glues.APawn_Glue.SetupPlayerInputComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PossessedBy(unreal::UIntPtr self, unreal::UIntPtr newController);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::PossessedBy(unreal::UIntPtr self, unreal::UIntPtr newController) {\n\t( (APawn *) self )->PossessedBy(( (AController *) newController ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PossessedBy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PossessedBy(newController : unreal.AController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PossessedBy");
    #end
    #if cppia
    throw "The function PossessedBy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(newController);
    uhx.glues.APawn_Glue.PossessedBy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnPossessed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APawn_Glue_obj::UnPossessed(unreal::UIntPtr self) {\n\t( (APawn *) self )->UnPossessed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnPossessed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnPossessed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnPossessed");
    #end
    #if cppia
    throw "The function UnPossessed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APawn_Glue.UnPossessed(uhx_arg_0);
    
    #end
    
  }
  /**
    If Pawn is possessed by a player, returns its Player State.  Needed for network play as controllers are not replicated to clients.
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::GetPlayerState(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APawn *) self )->GetPlayerState()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlayerState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPlayerState() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerState");
    #end
    #if cppia
    throw "The function GetPlayerState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.GetPlayerState(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APawn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APawn::StaticClass()) );\n}")
  @:ifFeature("unreal.APawn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Pawn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APawn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
