// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufxsystemcomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSystemComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFXSystemComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFXSystemComponent")) #end
class UFXSystemComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFXSystemComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FXSystemComponent", "unreal.UFXSystemComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFXSystemComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFXSystemComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Change a named boolean parameter, ParticleSystemComponent converts to float.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, bool Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, bool Param) {\n\t( (UFXSystemComponent *) self )->SetBoolParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), Param);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBoolParameter(ParameterName : unreal.FName, Param : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoolParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoolParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:Bool = Param;
    uhx.glues.UFXSystemComponent_Glue.SetBoolParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Change a named int parameter
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, int Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetIntParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, int Param) {\n\t( (UFXSystemComponent *) self )->SetIntParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), Param);\n}")
  @:ufunction(BlueprintCallable)
  public function SetIntParameter(ParameterName : unreal.FName, Param : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:Int = Param;
    uhx.glues.UFXSystemComponent_Glue.SetIntParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Change a named float parameter
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Param) {\n\t( (UFXSystemComponent *) self )->SetFloatParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), Param);\n}")
  @:ufunction(BlueprintCallable)
  public function SetFloatParameter(ParameterName : unreal.FName, Param : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFloatParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = Param;
    uhx.glues.UFXSystemComponent_Glue.SetFloatParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a named vector instance parameter on this ParticleSystemComponent.
    Updates the parameter if it already exists, or creates a new entry if not.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param) {\n\t( (UFXSystemComponent *) self )->SetVectorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FVector >::getPointer(Param));\n}")
  @:ufunction(BlueprintCallable)
  public function SetVectorParameter(ParameterName : unreal.FName, Param : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Param == null) uhx.internal.HaxeHelpers.nullDeref("Param");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Param;
    uhx.glues.UFXSystemComponent_Glue.SetVectorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a named color instance parameter on this ParticleSystemComponent.
    Updates the parameter if it already exists, or creates a new entry if not.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param) {\n\t( (UFXSystemComponent *) self )->SetColorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(Param));\n}")
  @:ufunction(BlueprintCallable)
  public function SetColorParameter(ParameterName : unreal.FName, Param : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Param == null) uhx.internal.HaxeHelpers.nullDeref("Param");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Param;
    uhx.glues.UFXSystemComponent_Glue.SetColorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a named actor instance parameter on this ParticleSystemComponent.
    Updates the parameter if it already exists, or creates a new entry if not.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetActorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetActorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param) {\n\t( (UFXSystemComponent *) self )->SetActorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (AActor *) Param ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetActorParameter(ParameterName : unreal.FName, Param : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Param);
    uhx.glues.UFXSystemComponent_Glue.SetActorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the referenced FXSystem asset.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFXSystemAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFXSystemComponent_Glue_obj::GetFXSystemAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UFXSystemComponent *) self )->GetFXSystemAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetFXSystemAsset() : unreal.UFXSystemAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFXSystemAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFXSystemAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFXSystemComponent_Glue.GetFXSystemAsset(uhx_arg_0)) : unreal.UFXSystemAsset );
    
    #end
    
  }
  /**
    
    Enables/Disables a sub-emitter
    
    @param  EmitterName                     The name of the sub-emitter to set it on
    @param  bNewEnableState         The value to set it to
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEmitterEnable(unreal::UIntPtr self, unreal::VariantPtr EmitterName, bool bNewEnableState);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetEmitterEnable(unreal::UIntPtr self, unreal::VariantPtr EmitterName, bool bNewEnableState) {\n\t( (UFXSystemComponent *) self )->SetEmitterEnable(*::uhx::StructHelper< FName >::getPointer(EmitterName), bNewEnableState);\n}")
  @:ufunction(BlueprintCallable)
  public function SetEmitterEnable(EmitterName : unreal.FName, bNewEnableState : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEmitterEnable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEmitterEnable", [EmitterName, bNewEnableState]);
    
    #else
    if (EmitterName == null) uhx.internal.HaxeHelpers.nullDeref("EmitterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EmitterName;
    var uhx_arg_2:Bool = bNewEnableState;
    uhx.glues.UFXSystemComponent_Glue.SetEmitterEnable(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set AutoAttachParent, AutoAttachSocketName, AutoAttachLocationRule, AutoAttachRotationRule, AutoAttachScaleRule to the specified parameters. Does not change bAutoManageAttachment; that must be set separately.
    @param  Parent                       Component to attach to.
    @param  SocketName           Socket on Parent to attach to.
    @param  LocationRule         Option for how we handle our location when we attach to Parent.
    @param  RotationRule         Option for how we handle our rotation when we attach to Parent.
    @param  ScaleRule            Option for how we handle our scale when we attach to Parent.
    @see bAutoManageAttachment, AutoAttachParent, AutoAttachSocketName, AutoAttachLocationRule, AutoAttachRotationRule, AutoAttachScaleRule
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAutoAttachmentParameters(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetAutoAttachmentParameters(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationRule, int RotationRule, int ScaleRule) {\n\t( (UFXSystemComponent *) self )->SetAutoAttachmentParameters(( (USceneComponent *) Parent ), *::uhx::StructHelper< FName >::getPointer(SocketName), ( (EAttachmentRule) LocationRule ), ( (EAttachmentRule) RotationRule ), ( (EAttachmentRule) ScaleRule ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetAutoAttachmentParameters(Parent : unreal.USceneComponent, SocketName : unreal.FName, LocationRule : unreal.EAttachmentRule, RotationRule : unreal.EAttachmentRule, ScaleRule : unreal.EAttachmentRule) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoAttachmentParameters");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoAttachmentParameters", [Parent, SocketName, LocationRule, RotationRule, ScaleRule]);
    
    #else
    if (SocketName == null) uhx.internal.HaxeHelpers.nullDeref("SocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_2:unreal.VariantPtr = SocketName;
    var uhx_arg_3:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(LocationRule);
    var uhx_arg_4:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(RotationRule);
    var uhx_arg_5:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(ScaleRule);
    uhx.glues.UFXSystemComponent_Glue.SetAutoAttachmentParameters(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Sets whether we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
    This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
    When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
    This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
    @see SetAutoAttachmentParameters()
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseAutoManageAttachment(unreal::UIntPtr self, bool bAutoManage);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::SetUseAutoManageAttachment(unreal::UIntPtr self, bool bAutoManage) {\n\t( (UFXSystemComponent *) self )->SetUseAutoManageAttachment(bAutoManage);\n}")
  @:ufunction(BlueprintCallable)
  public function SetUseAutoManageAttachment(bAutoManage : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseAutoManageAttachment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseAutoManageAttachment", [bAutoManage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bAutoManage;
    uhx.glues.UFXSystemComponent_Glue.SetUseAutoManageAttachment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deactivates this system and releases it to the pool on completion.
    Usage of this PSC reference after this call is unsafe.
    You should clear out your references to it.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReleaseToPool(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UFXSystemComponent_Glue_obj::ReleaseToPool(unreal::UIntPtr self) {\n\t( (UFXSystemComponent *) self )->ReleaseToPool();\n}")
  @:ufunction(BlueprintCallable)
  public function ReleaseToPool() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReleaseToPool");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReleaseToPool", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UFXSystemComponent_Glue.ReleaseToPool(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFXSystemComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFXSystemComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UFXSystemComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FXSystemComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFXSystemComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
