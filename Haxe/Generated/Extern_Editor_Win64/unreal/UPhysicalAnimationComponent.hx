// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicalanimationcomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicalAnimationComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicalAnimationComponent")) #end
class UPhysicalAnimationComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Multiplies the strength of any active motors. (can blend from 0-1 for example)
    
  **/
  
  @:uproperty
  public var StrengthMultiplyer(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicalAnimationComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicalAnimationComponent", "unreal.UPhysicalAnimationComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicalAnimationComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicalAnimationComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StrengthMultiplyer(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalAnimationComponent_Glue_obj::get_StrengthMultiplyer(unreal::UIntPtr self) {\n\treturn ( (UPhysicalAnimationComponent *) self )->StrengthMultiplyer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StrengthMultiplyer() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StrengthMultiplyer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StrengthMultiplyer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalAnimationComponent_Glue.get_StrengthMultiplyer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StrengthMultiplyer(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::set_StrengthMultiplyer(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalAnimationComponent *) self )->StrengthMultiplyer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StrengthMultiplyer(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StrengthMultiplyer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StrengthMultiplyer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalAnimationComponent_Glue.set_StrengthMultiplyer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the skeletal mesh we are driving through physical animation. Will erase any existing physical animation data.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSkeletalMeshComponent(unreal::UIntPtr self, unreal::UIntPtr InSkeletalMeshComponent);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::SetSkeletalMeshComponent(unreal::UIntPtr self, unreal::UIntPtr InSkeletalMeshComponent) {\n\t( (UPhysicalAnimationComponent *) self )->SetSkeletalMeshComponent(( (USkeletalMeshComponent *) InSkeletalMeshComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkeletalMeshComponent(InSkeletalMeshComponent : unreal.USkeletalMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkeletalMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkeletalMeshComponent", [InSkeletalMeshComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSkeletalMeshComponent);
    uhx.glues.UPhysicalAnimationComponent_Glue.SetSkeletalMeshComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Applies the physical animation settings to the body given.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ApplyPhysicalAnimationSettings(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr PhysicalAnimationData);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::ApplyPhysicalAnimationSettings(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr PhysicalAnimationData) {\n\t( (UPhysicalAnimationComponent *) self )->ApplyPhysicalAnimationSettings(*::uhx::StructHelper< FName >::getPointer(BodyName), *::uhx::StructHelper< FPhysicalAnimationData >::getPointer(PhysicalAnimationData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyPhysicalAnimationSettings(BodyName : unreal.FName, PhysicalAnimationData : unreal.PRef<unreal.Const<unreal.FPhysicalAnimationData>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyPhysicalAnimationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyPhysicalAnimationSettings", [BodyName, PhysicalAnimationData]);
    
    #else
    if (BodyName == null) uhx.internal.HaxeHelpers.nullDeref("BodyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BodyName;
    var uhx_arg_2:unreal.VariantPtr = PhysicalAnimationData;
    uhx.glues.UPhysicalAnimationComponent_Glue.ApplyPhysicalAnimationSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Applies the physical animation settings to the body given and all bodies below.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ApplyPhysicalAnimationSettingsBelow(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr PhysicalAnimationData, bool bIncludeSelf);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::ApplyPhysicalAnimationSettingsBelow(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr PhysicalAnimationData, bool bIncludeSelf) {\n\t( (UPhysicalAnimationComponent *) self )->ApplyPhysicalAnimationSettingsBelow(*::uhx::StructHelper< FName >::getPointer(BodyName), *::uhx::StructHelper< FPhysicalAnimationData >::getPointer(PhysicalAnimationData), bIncludeSelf);\n}")
  @:value({ bIncludeSelf : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyPhysicalAnimationSettingsBelow(BodyName : unreal.FName, PhysicalAnimationData : unreal.PRef<unreal.Const<unreal.FPhysicalAnimationData>>, ?bIncludeSelf : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyPhysicalAnimationSettingsBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyPhysicalAnimationSettingsBelow", [BodyName, PhysicalAnimationData, bIncludeSelf]);
    
    #else
    if (BodyName == null) uhx.internal.HaxeHelpers.nullDeref("BodyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BodyName;
    var uhx_arg_2:unreal.VariantPtr = PhysicalAnimationData;
    var uhx_arg_3:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    uhx.glues.UPhysicalAnimationComponent_Glue.ApplyPhysicalAnimationSettingsBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Updates strength multiplyer and any active motors
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStrengthMultiplyer(unreal::UIntPtr self, cpp::Float32 InStrengthMultiplyer);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::SetStrengthMultiplyer(unreal::UIntPtr self, cpp::Float32 InStrengthMultiplyer) {\n\t( (UPhysicalAnimationComponent *) self )->SetStrengthMultiplyer(InStrengthMultiplyer);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStrengthMultiplyer(InStrengthMultiplyer : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStrengthMultiplyer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStrengthMultiplyer", [InStrengthMultiplyer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStrengthMultiplyer;
    uhx.glues.UPhysicalAnimationComponent_Glue.SetStrengthMultiplyer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Applies the physical animation profile to the body given and all bodies below.
    @param  BodyName                     The body from which we'd like to start applying the physical animation profile. Finds all bodies below in the skeleton hierarchy. None implies all bodies
    @param  ProfileName          The physical animation profile we'd like to apply. For each body in the physics asset we search for physical animation settings with this name.
    @param  bIncludeSelf         Whether to include the provided body name in the list of bodies we act on (useful to ignore for cases where a root has multiple children)
    @param  bClearNotFound       If true, bodies without the given profile name will have any existing physical animation settings cleared. If false, bodies without the given profile name are left untouched.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ApplyPhysicalAnimationProfileBelow(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr ProfileName, bool bIncludeSelf, bool bClearNotFound);")
  @:glueCppCode("void uhx::glues::UPhysicalAnimationComponent_Glue_obj::ApplyPhysicalAnimationProfileBelow(unreal::UIntPtr self, unreal::VariantPtr BodyName, unreal::VariantPtr ProfileName, bool bIncludeSelf, bool bClearNotFound) {\n\t( (UPhysicalAnimationComponent *) self )->ApplyPhysicalAnimationProfileBelow(*::uhx::StructHelper< FName >::getPointer(BodyName), *::uhx::StructHelper< FName >::getPointer(ProfileName), bIncludeSelf, bClearNotFound);\n}")
  @:value({ bClearNotFound : false, bIncludeSelf : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyPhysicalAnimationProfileBelow(BodyName : unreal.FName, ProfileName : unreal.FName, ?bIncludeSelf : Bool, ?bClearNotFound : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyPhysicalAnimationProfileBelow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyPhysicalAnimationProfileBelow", [BodyName, ProfileName, bIncludeSelf, bClearNotFound]);
    
    #else
    if (BodyName == null) uhx.internal.HaxeHelpers.nullDeref("BodyName");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BodyName;
    var uhx_arg_2:unreal.VariantPtr = ProfileName;
    var uhx_arg_3:Bool = bIncludeSelf != null ? (bIncludeSelf) : ((true : Bool));
    var uhx_arg_4:Bool = bClearNotFound != null ? (bClearNotFound) : ((false : Bool));
    uhx.glues.UPhysicalAnimationComponent_Glue.ApplyPhysicalAnimationProfileBelow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the target transform for the given body. If physical animation component is not controlling this body, returns its current transform.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBodyTargetTransform(unreal::UIntPtr self, unreal::VariantPtr BodyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicalAnimationComponent_Glue_obj::GetBodyTargetTransform(unreal::UIntPtr self, unreal::VariantPtr BodyName) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UPhysicalAnimationComponent *) self )->GetBodyTargetTransform(*::uhx::StructHelper< FName >::getPointer(BodyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBodyTargetTransform(BodyName : unreal.FName) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBodyTargetTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBodyTargetTransform", [BodyName]);
    
    #else
    if (BodyName == null) uhx.internal.HaxeHelpers.nullDeref("BodyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BodyName;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UPhysicalAnimationComponent_Glue.GetBodyTargetTransform(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalAnimationComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicalAnimationComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicalAnimationComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicalAnimationComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalAnimationComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
