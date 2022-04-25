// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothingsimulationinteractor.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  If a clothing simulation is able to be interacted with at runtime then a derived
  interactor should be created, and at least the basic API implemented for that
  simulation.
  Only write to the simulation and context during the call to Sync, as that is
  guaranteed to be a safe place to access this data.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingSimulationInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingSimulationInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor")) #end
class UClothingSimulationInteractor #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Cloth interactors currently created.
    
  **/
  
  @:uproperty
  public var ClothingInteractors(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingSimulationInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingSimulationInteractor", "unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothingSimulationInteractor.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothingInteractors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingSimulationInteractor_Glue_obj::get_ClothingInteractors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, UClothingInteractor *>>::fromPointer( (&(( (UClothingSimulationInteractor *) self )->ClothingInteractors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothingInteractors() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothingInteractors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothingInteractors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UClothingSimulationInteractor_Glue.get_ClothingInteractors(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingSimulationInteractor.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothingInteractors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::set_ClothingInteractors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingSimulationInteractor *) self )->ClothingInteractors = *::uhx::TemplateHelper< TMap<FName, UClothingInteractor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothingInteractors(value : unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor>) : unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothingInteractors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothingInteractors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingSimulationInteractor_Glue.set_ClothingInteractors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called to update collision status without restarting the simulation.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PhysicsAssetUpdated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::PhysicsAssetUpdated(unreal::UIntPtr self) {\n\t( (UClothingSimulationInteractor *) self )->PhysicsAssetUpdated();\n}")
  @:ufunction(BlueprintCallable)
  public function PhysicsAssetUpdated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PhysicsAssetUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PhysicsAssetUpdated", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UClothingSimulationInteractor_Glue.PhysicsAssetUpdated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called to update the cloth config without restarting the simulation.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClothConfigUpdated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::ClothConfigUpdated(unreal::UIntPtr self) {\n\t( (UClothingSimulationInteractor *) self )->ClothConfigUpdated();\n}")
  @:ufunction(BlueprintCallable)
  public function ClothConfigUpdated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClothConfigUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClothConfigUpdated", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UClothingSimulationInteractor_Glue.ClothConfigUpdated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the stiffness of the spring force for the animation drive.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimDriveSpringStiffness(unreal::UIntPtr self, cpp::Float32 InStiffness);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::SetAnimDriveSpringStiffness(unreal::UIntPtr self, cpp::Float32 InStiffness) {\n\t( (UClothingSimulationInteractor *) self )->SetAnimDriveSpringStiffness(InStiffness);\n}")
  @:ufunction(BlueprintCallable)
  public function SetAnimDriveSpringStiffness(InStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimDriveSpringStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimDriveSpringStiffness", [InStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStiffness;
    uhx.glues.UClothingSimulationInteractor_Glue.SetAnimDriveSpringStiffness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set a new gravity override and enable the override.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EnableGravityOverride(unreal::UIntPtr self, unreal::VariantPtr InVector);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::EnableGravityOverride(unreal::UIntPtr self, unreal::VariantPtr InVector) {\n\t( (UClothingSimulationInteractor *) self )->EnableGravityOverride(*::uhx::StructHelper< FVector >::getPointer(InVector));\n}")
  @:ufunction(BlueprintCallable)
  public function EnableGravityOverride(InVector : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableGravityOverride", [InVector]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVector;
    uhx.glues.UClothingSimulationInteractor_Glue.EnableGravityOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disable any currently set gravity override.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableGravityOverride(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::DisableGravityOverride(unreal::UIntPtr self) {\n\t( (UClothingSimulationInteractor *) self )->DisableGravityOverride();\n}")
  @:ufunction(BlueprintCallable)
  public function DisableGravityOverride() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableGravityOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UClothingSimulationInteractor_Glue.DisableGravityOverride(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the number of solver iterations.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumIterations(unreal::UIntPtr self, int NumIterations);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::SetNumIterations(unreal::UIntPtr self, int NumIterations) {\n\t( (UClothingSimulationInteractor *) self )->SetNumIterations(NumIterations);\n}")
  @:value({ NumIterations : 2 })
  @:ufunction(BlueprintCallable)
  public function SetNumIterations(?NumIterations : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumIterations");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNumIterations", [NumIterations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumIterations != null ? (NumIterations) : ((2 : Int));
    uhx.glues.UClothingSimulationInteractor_Glue.SetNumIterations(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the number of substeps or subdivisions.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumSubsteps(unreal::UIntPtr self, int NumSubsteps);")
  @:glueCppCode("void uhx::glues::UClothingSimulationInteractor_Glue_obj::SetNumSubsteps(unreal::UIntPtr self, int NumSubsteps) {\n\t( (UClothingSimulationInteractor *) self )->SetNumSubsteps(NumSubsteps);\n}")
  @:value({ NumSubsteps : 1 })
  @:ufunction(BlueprintCallable)
  public function SetNumSubsteps(?NumSubsteps : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumSubsteps");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNumSubsteps", [NumSubsteps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumSubsteps != null ? (NumSubsteps) : ((1 : Int));
    uhx.glues.UClothingSimulationInteractor_Glue.SetNumSubsteps(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return the number of cloths run by the simulation.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumCloths(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingSimulationInteractor_Glue_obj::GetNumCloths(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetNumCloths();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumCloths() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumCloths");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumCloths", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetNumCloths(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the number of kinematic (animated) particles.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumKinematicParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingSimulationInteractor_Glue_obj::GetNumKinematicParticles(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetNumKinematicParticles();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumKinematicParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumKinematicParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumKinematicParticles", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetNumKinematicParticles(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the number of dynamic (simulated) particles.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumDynamicParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingSimulationInteractor_Glue_obj::GetNumDynamicParticles(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetNumDynamicParticles();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumDynamicParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumDynamicParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumDynamicParticles", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetNumDynamicParticles(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the solver number of iterations.
    This could be different from the number set if the simulation hasn't updated yet.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingSimulationInteractor_Glue_obj::GetNumIterations(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetNumIterations();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumIterations", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetNumIterations(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the solver number of subdivisions./
    This could be different from the number set if the simulation hasn't updated yet.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumSubsteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingSimulationInteractor_Glue_obj::GetNumSubsteps(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetNumSubsteps();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumSubsteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumSubsteps");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumSubsteps", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetNumSubsteps(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the instant average simulation time in ms.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSimulationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothingSimulationInteractor_Glue_obj::GetSimulationTime(unreal::UIntPtr self) {\n\treturn ( (UClothingSimulationInteractor *) self )->GetSimulationTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSimulationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSimulationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSimulationTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingSimulationInteractor_Glue.GetSimulationTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return a cloth interactor for this simulation.
    
  **/
  
  @:glueCppIncludes("ClothingSimulationInteractor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetClothingInteractor(unreal::UIntPtr self, unreal::VariantPtr ClothingAssetName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingSimulationInteractor_Glue_obj::GetClothingInteractor(unreal::UIntPtr self, unreal::VariantPtr ClothingAssetName) {\n\treturn ( (unreal::UIntPtr) (( (UClothingSimulationInteractor *) self )->GetClothingInteractor(*::uhx::StructHelper< FString >::getPointer(ClothingAssetName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetClothingInteractor(ClothingAssetName : unreal.FString) : unreal.clothingsystemruntimeinterface.UClothingInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClothingInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClothingInteractor", [ClothingAssetName]);
    
    #else
    if (ClothingAssetName == null) uhx.internal.HaxeHelpers.nullDeref("ClothingAssetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ClothingAssetName;
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingSimulationInteractor_Glue.GetClothingInteractor(uhx_arg_0, uhx_arg_1)) : unreal.clothingsystemruntimeinterface.UClothingInteractor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingSimulationInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingSimulationInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingSimulationInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingSimulationInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
