// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/uchaosclothinginteractor.hx
package unreal.chaoscloth;
@:umodule("ChaosCloth")
@:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosClothingInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaoscloth.UChaosClothingInteractor")) #end
class UChaosClothingInteractor #if !macro extends unreal.clothingsystemruntimeinterface.UClothingInteractor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosClothingInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosClothingInteractor", "unreal.chaoscloth.UChaosClothingInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaoscloth.UChaosClothingInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaoscloth.UChaosClothingInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaterialLinear(unreal::UIntPtr self, cpp::Float32 EdgeStiffness, cpp::Float32 BendingStiffness, cpp::Float32 AreaStiffness);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetMaterialLinear(unreal::UIntPtr self, cpp::Float32 EdgeStiffness, cpp::Float32 BendingStiffness, cpp::Float32 AreaStiffness) {\n\t( (UChaosClothingInteractor *) self )->SetMaterialLinear(EdgeStiffness, BendingStiffness, AreaStiffness);\n}")
  @:value({ AreaStiffness : 1.000000, BendingStiffness : 1.000000, EdgeStiffness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterialLinear(?EdgeStiffness : cpp.Float32, ?BendingStiffness : cpp.Float32, ?AreaStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterialLinear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterialLinear", [EdgeStiffness, BendingStiffness, AreaStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = EdgeStiffness != null ? (EdgeStiffness) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = BendingStiffness != null ? (BendingStiffness) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = AreaStiffness != null ? (AreaStiffness) : ((1.000000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetMaterialLinear(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLongRangeAttachmentLinear(unreal::UIntPtr self, cpp::Float32 TetherStiffness);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetLongRangeAttachmentLinear(unreal::UIntPtr self, cpp::Float32 TetherStiffness) {\n\t( (UChaosClothingInteractor *) self )->SetLongRangeAttachmentLinear(TetherStiffness);\n}")
  @:value({ TetherStiffness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLongRangeAttachmentLinear(?TetherStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLongRangeAttachmentLinear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLongRangeAttachmentLinear", [TetherStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TetherStiffness != null ? (TetherStiffness) : ((1.000000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetLongRangeAttachmentLinear(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLongRangeAttachment(unreal::UIntPtr self, unreal::VariantPtr TetherStiffness);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetLongRangeAttachment(unreal::UIntPtr self, unreal::VariantPtr TetherStiffness) {\n\t( (UChaosClothingInteractor *) self )->SetLongRangeAttachment(*::uhx::StructHelper< FVector2D >::getPointer(TetherStiffness));\n}")
  @:haxe.arguments(function(TetherStiffness:unreal.FVector2D))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLongRangeAttachment(?TetherStiffness : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLongRangeAttachment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLongRangeAttachment", [TetherStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TetherStiffness != null ? (TetherStiffness) : (unreal.FVector2D.createWithValues(0.000,1.000));
    uhx.glues.UChaosClothingInteractor_Glue.SetLongRangeAttachment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCollision(unreal::UIntPtr self, cpp::Float32 CollisionThickness, cpp::Float32 FrictionCoefficient, bool bUseCCD, cpp::Float32 SelfCollisionThickness);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetCollision(unreal::UIntPtr self, cpp::Float32 CollisionThickness, cpp::Float32 FrictionCoefficient, bool bUseCCD, cpp::Float32 SelfCollisionThickness) {\n\t( (UChaosClothingInteractor *) self )->SetCollision(CollisionThickness, FrictionCoefficient, bUseCCD, SelfCollisionThickness);\n}")
  @:value({ SelfCollisionThickness : 2.000000, bUseCCD : false, FrictionCoefficient : 0.800000, CollisionThickness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCollision(?CollisionThickness : cpp.Float32, ?FrictionCoefficient : cpp.Float32, ?bUseCCD : Bool, ?SelfCollisionThickness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCollision", [CollisionThickness, FrictionCoefficient, bUseCCD, SelfCollisionThickness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = CollisionThickness != null ? (CollisionThickness) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = FrictionCoefficient != null ? (FrictionCoefficient) : ((0.800000 : cpp.Float32));
    var uhx_arg_3:Bool = bUseCCD != null ? (bUseCCD) : ((false : Bool));
    var uhx_arg_4:cpp.Float32 = SelfCollisionThickness != null ? (SelfCollisionThickness) : ((2.000000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetCollision(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDamping(unreal::UIntPtr self, cpp::Float32 DampingCoefficient);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetDamping(unreal::UIntPtr self, cpp::Float32 DampingCoefficient) {\n\t( (UChaosClothingInteractor *) self )->SetDamping(DampingCoefficient);\n}")
  @:value({ DampingCoefficient : 0.010000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDamping(?DampingCoefficient : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDamping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDamping", [DampingCoefficient]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DampingCoefficient != null ? (DampingCoefficient) : ((0.010000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetDamping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetAerodynamics(unreal::UIntPtr self, cpp::Float32 DragCoefficient, cpp::Float32 LiftCoefficient, unreal::VariantPtr WindVelocity);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetAerodynamics(unreal::UIntPtr self, cpp::Float32 DragCoefficient, cpp::Float32 LiftCoefficient, unreal::VariantPtr WindVelocity) {\n\t( (UChaosClothingInteractor *) self )->SetAerodynamics(DragCoefficient, LiftCoefficient, *::uhx::StructHelper< FVector >::getPointer(WindVelocity));\n}")
  @:haxe.arguments(function(DragCoefficient:unreal.Float32 = 0.070000, LiftCoefficient:unreal.Float32 = 0.035000, WindVelocity:unreal.FVector))
  @:value({ LiftCoefficient : 0.035000, DragCoefficient : 0.070000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAerodynamics(?DragCoefficient : cpp.Float32, ?LiftCoefficient : cpp.Float32, ?WindVelocity : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAerodynamics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAerodynamics", [DragCoefficient, LiftCoefficient, WindVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DragCoefficient != null ? (DragCoefficient) : ((0.070000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = LiftCoefficient != null ? (LiftCoefficient) : ((0.035000 : cpp.Float32));
    var uhx_arg_3:unreal.VariantPtr = WindVelocity != null ? (WindVelocity) : (unreal.FVector.createWithValues(0.000000,0.000000,0.000000));
    uhx.glues.UChaosClothingInteractor_Glue.SetAerodynamics(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetGravity(unreal::UIntPtr self, cpp::Float32 GravityScale, bool bIsGravityOverridden, unreal::VariantPtr GravityOverride);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetGravity(unreal::UIntPtr self, cpp::Float32 GravityScale, bool bIsGravityOverridden, unreal::VariantPtr GravityOverride) {\n\t( (UChaosClothingInteractor *) self )->SetGravity(GravityScale, bIsGravityOverridden, *::uhx::StructHelper< FVector >::getPointer(GravityOverride));\n}")
  @:haxe.arguments(function(GravityScale:unreal.Float32 = 1.000000, bIsGravityOverridden:Bool = false, GravityOverride:unreal.FVector))
  @:value({ bIsGravityOverridden : false, GravityScale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGravity(?GravityScale : cpp.Float32, ?bIsGravityOverridden : Bool, ?GravityOverride : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGravity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGravity", [GravityScale, bIsGravityOverridden, GravityOverride]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = GravityScale != null ? (GravityScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:Bool = bIsGravityOverridden != null ? (bIsGravityOverridden) : ((false : Bool));
    var uhx_arg_3:unreal.VariantPtr = GravityOverride != null ? (GravityOverride) : (unreal.FVector.createWithValues(0.000000,0.000000,-981.000000));
    uhx.glues.UChaosClothingInteractor_Glue.SetGravity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimDriveLinear(unreal::UIntPtr self, cpp::Float32 AnimDriveStiffness);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetAnimDriveLinear(unreal::UIntPtr self, cpp::Float32 AnimDriveStiffness) {\n\t( (UChaosClothingInteractor *) self )->SetAnimDriveLinear(AnimDriveStiffness);\n}")
  @:value({ AnimDriveStiffness : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimDriveLinear(?AnimDriveStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimDriveLinear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimDriveLinear", [AnimDriveStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = AnimDriveStiffness != null ? (AnimDriveStiffness) : ((0.000000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetAnimDriveLinear(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAnimDrive(unreal::UIntPtr self, unreal::VariantPtr AnimDriveStiffness, unreal::VariantPtr AnimDriveDamping);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetAnimDrive(unreal::UIntPtr self, unreal::VariantPtr AnimDriveStiffness, unreal::VariantPtr AnimDriveDamping) {\n\t( (UChaosClothingInteractor *) self )->SetAnimDrive(*::uhx::StructHelper< FVector2D >::getPointer(AnimDriveStiffness), *::uhx::StructHelper< FVector2D >::getPointer(AnimDriveDamping));\n}")
  @:haxe.arguments(function(AnimDriveStiffness:unreal.FVector2D, AnimDriveDamping:unreal.FVector2D))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimDrive(?AnimDriveStiffness : unreal.FVector2D, ?AnimDriveDamping : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimDrive", [AnimDriveStiffness, AnimDriveDamping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AnimDriveStiffness != null ? (AnimDriveStiffness) : (unreal.FVector2D.createWithValues(0.000,1.000));
    var uhx_arg_2:unreal.VariantPtr = AnimDriveDamping != null ? (AnimDriveDamping) : (unreal.FVector2D.createWithValues(0.000,1.000));
    uhx.glues.UChaosClothingInteractor_Glue.SetAnimDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVelocityScale(unreal::UIntPtr self, unreal::VariantPtr LinearVelocityScale, cpp::Float32 AngularVelocityScale, cpp::Float32 FictitiousAngularScale);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::SetVelocityScale(unreal::UIntPtr self, unreal::VariantPtr LinearVelocityScale, cpp::Float32 AngularVelocityScale, cpp::Float32 FictitiousAngularScale) {\n\t( (UChaosClothingInteractor *) self )->SetVelocityScale(*::uhx::StructHelper< FVector >::getPointer(LinearVelocityScale), AngularVelocityScale, FictitiousAngularScale);\n}")
  @:haxe.arguments(function(LinearVelocityScale:unreal.FVector, AngularVelocityScale:unreal.Float32 = 0.750000, FictitiousAngularScale:unreal.Float32 = 1.000000))
  @:value({ FictitiousAngularScale : 1.000000, AngularVelocityScale : 0.750000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVelocityScale(?LinearVelocityScale : unreal.FVector, ?AngularVelocityScale : cpp.Float32, ?FictitiousAngularScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVelocityScale", [LinearVelocityScale, AngularVelocityScale, FictitiousAngularScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LinearVelocityScale != null ? (LinearVelocityScale) : (unreal.FVector.createWithValues(0.750000,0.750000,0.750000));
    var uhx_arg_2:cpp.Float32 = AngularVelocityScale != null ? (AngularVelocityScale) : ((0.750000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = FictitiousAngularScale != null ? (FictitiousAngularScale) : ((1.000000 : cpp.Float32));
    uhx.glues.UChaosClothingInteractor_Glue.SetVelocityScale(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("ChaosCloth/ChaosClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetAndTeleport(unreal::UIntPtr self, bool bReset, bool bTeleport);")
  @:glueCppCode("void uhx::glues::UChaosClothingInteractor_Glue_obj::ResetAndTeleport(unreal::UIntPtr self, bool bReset, bool bTeleport) {\n\t( (UChaosClothingInteractor *) self )->ResetAndTeleport(bReset, bTeleport);\n}")
  @:value({ bTeleport : false, bReset : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetAndTeleport(?bReset : Bool, ?bTeleport : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetAndTeleport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetAndTeleport", [bReset, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bReset != null ? (bReset) : ((false : Bool));
    var uhx_arg_2:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    uhx.glues.UChaosClothingInteractor_Glue.ResetAndTeleport(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosClothingInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosClothingInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.chaoscloth.UChaosClothingInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosClothingInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosClothingInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
