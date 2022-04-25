// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upawnmovementcomponent.hx
package unreal;
/**
  
  PawnMovementComponent can be used to update movement for an associated Pawn.
  It also provides ways to accumulate and read directional input in a generic way (with AddInputVector(), ConsumeInputVector(), etc).
  @see APawn
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PawnMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPawnMovementComponent")) #end
class UPawnMovementComponent #if !macro extends unreal.UNavMovementComponent #end {
  #if !macro 
  /**
    
    Pawn that owns this component.
    
  **/
  
  @:uproperty
  private var PawnOwner(get,set):unreal.APawn;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnMovementComponent", "unreal.UPawnMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPawnMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPawnMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PawnOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnMovementComponent_Glue_obj::get_PawnOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PawnOwner : public UPawnMovementComponent {\n\ttypedef APawn * (UPawnMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PawnOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APawn * >( (((_staticcall_get_PawnOwner*)(( (UPawnMovementComponent *) _s_self )))->PawnOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PawnOwner::static_get_PawnOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PawnOwner() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PawnOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PawnOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnMovementComponent_Glue.get_PawnOwner(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PawnOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnMovementComponent_Glue_obj::set_PawnOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PawnOwner : public UPawnMovementComponent {\n\ttypedef APawn * (UPawnMovementComponent::*UHXGLUEFN) (APawn *);\n\t\tpublic:\n\t\t\tstatic void static_set_PawnOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PawnOwner*)(( (UPawnMovementComponent *) _s_self )))->PawnOwner) = ( (APawn *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PawnOwner::static_set_PawnOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PawnOwner(value : unreal.APawn) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PawnOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PawnOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnMovementComponent_Glue.set_PawnOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Adds the given vector to the accumulated input in world space. Input vectors are usually between 0 and 1 in magnitude.
    They are accumulated during a frame then applied as acceleration during the movement update.
    
    @param WorldDirection        Direction in world space to apply input
    @param ScaleValue            Scale to apply to input. This can be used for analog input, ie a value of 0.5 applies half the normal value.
    @param bForce                        If true always add the input, ignoring the result of IsMoveInputIgnored().
    @see APawn::AddMovementInput()
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddInputVector(unreal::UIntPtr self, unreal::VariantPtr WorldVector, bool bForce);")
  @:glueCppCode("void uhx::glues::UPawnMovementComponent_Glue_obj::AddInputVector(unreal::UIntPtr self, unreal::VariantPtr WorldVector, bool bForce) {\n\t( (UPawnMovementComponent *) self )->AddInputVector(*::uhx::StructHelper< FVector >::getPointer(WorldVector), bForce);\n}")
  @:value({ bForce : false })
  @:ufunction(BlueprintCallable)
  public function AddInputVector(WorldVector : unreal.FVector, ?bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInputVector");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddInputVector", [WorldVector, bForce]);
    
    #else
    if (WorldVector == null) uhx.internal.HaxeHelpers.nullDeref("WorldVector");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldVector;
    var uhx_arg_2:Bool = bForce != null ? (bForce) : ((false : Bool));
    uhx.glues.UPawnMovementComponent_Glue.AddInputVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it.
    PawnMovementComponents implementing movement usually want to use either this or ConsumeInputVector() as these functions represent the most recent state of input.
    @return The pending input vector in world space.
    @see AddInputVector(), ConsumeInputVector(), GetLastInputVector()
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPendingInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnMovementComponent_Glue_obj::GetPendingInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPawnMovementComponent *) self )->GetPendingInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPendingInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPendingInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPendingInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnMovementComponent_Glue.GetPendingInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Return the last input vector in world space that was processed by ConsumeInputVector(), which is usually done by the Pawn or PawnMovementComponent.
    Any user that needs to know about the input that last affected movement should use this function.
    @return The last input vector in world space that was processed by ConsumeInputVector().
    @see AddInputVector(), ConsumeInputVector(), GetPendingInputVector()
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnMovementComponent_Glue_obj::GetLastInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPawnMovementComponent *) self )->GetLastInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnMovementComponent_Glue.GetLastInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the pending input vector and resets it to zero.
    * This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
    * Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
    * @return The pending input vector.
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConsumeInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnMovementComponent_Glue_obj::ConsumeInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPawnMovementComponent *) self )->ConsumeInputVector());\n}")
  @:ufunction(BlueprintCallable)
  public function ConsumeInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConsumeInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConsumeInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnMovementComponent_Glue.ConsumeInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Helper to see if move input is ignored. If there is no Pawn or UpdatedComponent, returns true, otherwise defers to the Pawn's implementation of IsMoveInputIgnored().
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMoveInputIgnored(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPawnMovementComponent_Glue_obj::IsMoveInputIgnored(unreal::UIntPtr self) {\n\treturn ( (UPawnMovementComponent *) self )->IsMoveInputIgnored();\n}")
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
    return uhx.glues.UPawnMovementComponent_Glue.IsMoveInputIgnored(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the Pawn that owns UpdatedComponent.
    
  **/
  
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPawnOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnMovementComponent_Glue_obj::GetPawnOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPawnMovementComponent *) self )->GetPawnOwner()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPawnOwner() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawnOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPawnOwner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnMovementComponent_Glue.GetPawnOwner(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PawnMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetInputVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnMovementComponent_Glue_obj::K2_GetInputVector(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPawnMovementComponent *) self )->K2_GetInputVector());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetInputVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetInputVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetInputVector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnMovementComponent_Glue.K2_GetInputVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPawnMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
