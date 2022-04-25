// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adefaultpawn.hx
package unreal;
/**
  
  DefaultPawn implements a simple Pawn with spherical collision and built-in flying movement.
  @see UFloatingPawnMovement
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/DefaultPawn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADefaultPawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADefaultPawn")) #end
class ADefaultPawn #if !macro extends unreal.APawn #end {
  #if !macro 
  /**
    
    If true, adds default input bindings for movement and camera look.
    
  **/
  
  @:uproperty
  public var bAddDefaultMovementBindings(get,set):Bool;
  /**
    
    DefaultPawn movement component
    
  **/
  
  @:uproperty
  private var MovementComponent(get,set):unreal.UPawnMovementComponent;
  /**
    
    Base lookup rate, in deg/sec. Other scaling may affect final lookup rate.
    
  **/
  
  @:uproperty
  public var BaseLookUpRate(get,set):cpp.Float32;
  /**
    
    Base turn rate, in deg/sec. Other scaling may affect final turn rate.
    
  **/
  
  @:uproperty
  public var BaseTurnRate(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADefaultPawn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultPawn", "unreal.ADefaultPawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADefaultPawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADefaultPawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAddDefaultMovementBindings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADefaultPawn_Glue_obj::get_bAddDefaultMovementBindings(unreal::UIntPtr self) {\n\treturn ( (ADefaultPawn *) self )->bAddDefaultMovementBindings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAddDefaultMovementBindings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAddDefaultMovementBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAddDefaultMovementBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADefaultPawn_Glue.get_bAddDefaultMovementBindings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAddDefaultMovementBindings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::set_bAddDefaultMovementBindings(unreal::UIntPtr self, bool value) {\n\t( (ADefaultPawn *) self )->bAddDefaultMovementBindings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAddDefaultMovementBindings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAddDefaultMovementBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAddDefaultMovementBindings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADefaultPawn_Glue.set_bAddDefaultMovementBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h", "GameFramework/PawnMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovementComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADefaultPawn_Glue_obj::get_MovementComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MovementComponent : public ADefaultPawn {\n\ttypedef UPawnMovementComponent * (ADefaultPawn::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MovementComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPawnMovementComponent * >( (((_staticcall_get_MovementComponent*)(( (ADefaultPawn *) _s_self )))->MovementComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MovementComponent::static_get_MovementComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementComponent() : unreal.UPawnMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADefaultPawn_Glue.get_MovementComponent(uhx_arg_0)) : unreal.UPawnMovementComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h", "GameFramework/PawnMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovementComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::set_MovementComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MovementComponent : public ADefaultPawn {\n\ttypedef UPawnMovementComponent * (ADefaultPawn::*UHXGLUEFN) (UPawnMovementComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_MovementComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MovementComponent*)(( (ADefaultPawn *) _s_self )))->MovementComponent) = ( (UPawnMovementComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MovementComponent::static_set_MovementComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementComponent(value : unreal.UPawnMovementComponent) : unreal.UPawnMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADefaultPawn_Glue.set_MovementComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseLookUpRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADefaultPawn_Glue_obj::get_BaseLookUpRate(unreal::UIntPtr self) {\n\treturn ( (ADefaultPawn *) self )->BaseLookUpRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseLookUpRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseLookUpRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseLookUpRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADefaultPawn_Glue.get_BaseLookUpRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseLookUpRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::set_BaseLookUpRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADefaultPawn *) self )->BaseLookUpRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseLookUpRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseLookUpRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseLookUpRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADefaultPawn_Glue.set_BaseLookUpRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseTurnRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADefaultPawn_Glue_obj::get_BaseTurnRate(unreal::UIntPtr self) {\n\treturn ( (ADefaultPawn *) self )->BaseTurnRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseTurnRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseTurnRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseTurnRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADefaultPawn_Glue.get_BaseTurnRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseTurnRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::set_BaseTurnRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADefaultPawn *) self )->BaseTurnRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseTurnRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseTurnRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseTurnRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADefaultPawn_Glue.set_BaseTurnRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Input callback to move forward in local space (or backward if Val is negative).
    @param Val Amount of movement in the forward direction (or backward if negative).
    @see APawn::AddMovementInput()
    
  **/
  
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MoveForward(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::MoveForward(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (ADefaultPawn *) self )->MoveForward(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function MoveForward(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveForward");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MoveForward", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.ADefaultPawn_Glue.MoveForward(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Input callback to strafe right in local space (or left if Val is negative).
    @param Val Amount of movement in the right direction (or left if negative).
    @see APawn::AddMovementInput()
    
  **/
  
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MoveRight(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::MoveRight(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (ADefaultPawn *) self )->MoveRight(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function MoveRight(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveRight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MoveRight", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.ADefaultPawn_Glue.MoveRight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Input callback to move up in world space (or down if Val is negative).
    @param Val Amount of movement in the world up direction (or down if negative).
    @see APawn::AddMovementInput()
    
  **/
  
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MoveUp_World(unreal::UIntPtr self, cpp::Float32 Val);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::MoveUp_World(unreal::UIntPtr self, cpp::Float32 Val) {\n\t( (ADefaultPawn *) self )->MoveUp_World(Val);\n}")
  @:ufunction(BlueprintCallable)
  public function MoveUp_World(Val : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveUp_World");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MoveUp_World", [Val]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Val;
    uhx.glues.ADefaultPawn_Glue.MoveUp_World(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called via input to turn at a given rate.
    @param Rate  This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
    
  **/
  
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TurnAtRate(unreal::UIntPtr self, cpp::Float32 Rate);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::TurnAtRate(unreal::UIntPtr self, cpp::Float32 Rate) {\n\t( (ADefaultPawn *) self )->TurnAtRate(Rate);\n}")
  @:ufunction(BlueprintCallable)
  public function TurnAtRate(Rate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TurnAtRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TurnAtRate", [Rate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Rate;
    uhx.glues.ADefaultPawn_Glue.TurnAtRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called via input to look up at a given rate (or down if Rate is negative).
    @param Rate   This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
    
  **/
  
  @:glueCppIncludes("GameFramework/DefaultPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LookUpAtRate(unreal::UIntPtr self, cpp::Float32 Rate);")
  @:glueCppCode("void uhx::glues::ADefaultPawn_Glue_obj::LookUpAtRate(unreal::UIntPtr self, cpp::Float32 Rate) {\n\t( (ADefaultPawn *) self )->LookUpAtRate(Rate);\n}")
  @:ufunction(BlueprintCallable)
  public function LookUpAtRate(Rate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LookUpAtRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LookUpAtRate", [Rate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Rate;
    uhx.glues.ADefaultPawn_Glue.LookUpAtRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADefaultPawn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADefaultPawn::StaticClass()) );\n}")
  @:ifFeature("unreal.ADefaultPawn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultPawn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADefaultPawn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
