// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarafunctionlibrary.hx
package unreal.niagara;
/**
  
  A C++ and Blueprint accessible library of utility functions for accessing Niagara simulations
  All positions & orientations are returned in Unreal reference frame & units, assuming the Leap device is located at the origin.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraFunctionLibrary")) #end
class UNiagaraFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraFunctionLibrary", "unreal.niagara.UNiagaraFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Spawns a Niagara System at the specified world location/rotation
    @return                       The spawned UNiagaraComponent
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "NiagaraSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/NiagaraCommon.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnSystemAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SystemTemplate, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, bool bAutoDestroy, bool bAutoActivate, int PoolingMethod, bool bPreCullCheck);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SpawnSystemAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SystemTemplate, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, bool bAutoDestroy, bool bAutoActivate, int PoolingMethod, bool bPreCullCheck) {\n\treturn ( (unreal::UIntPtr) (UNiagaraFunctionLibrary::SpawnSystemAtLocation(( (UObject *) WorldContextObject ), ( (UNiagaraSystem *) SystemTemplate ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(Scale), bAutoDestroy, bAutoActivate, ( (ENCPoolMethod) PoolingMethod ), bPreCullCheck)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, SystemTemplate:unreal.niagara.UNiagaraSystem, Location:unreal.FVector, Rotation:unreal.FRotator, Scale:unreal.FVector, bAutoDestroy:Bool = true, bAutoActivate:Bool = true, PoolingMethod:unreal.niagara.ENCPoolMethod, bPreCullCheck:Bool = true))
  @:value({ bPreCullCheck : true, bAutoActivate : true, bAutoDestroy : true })
  @:ufunction(BlueprintCallable)
  public static function SpawnSystemAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, SystemTemplate : unreal.niagara.UNiagaraSystem, Location : unreal.FVector, Rotation : unreal.FRotator, ?Scale : unreal.FVector, ?bAutoDestroy : Bool, ?bAutoActivate : Bool, ?PoolingMethod : unreal.niagara.ENCPoolMethod, ?bPreCullCheck : Bool) : unreal.niagara.UNiagaraComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnSystemAtLocation", [WorldContextObject, SystemTemplate, Location, Rotation, Scale, bAutoDestroy, bAutoActivate, PoolingMethod, bPreCullCheck]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SystemTemplate);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector.createWithValues(1.000000,1.000000,1.000000));
    var uhx_arg_5:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    var uhx_arg_6:Bool = bAutoActivate != null ? (bAutoActivate) : ((true : Bool));
    var uhx_arg_7:Int = unreal.niagara.ENCPoolMethod.ENCPoolMethod_EnumConv.unwrap(PoolingMethod != null ? (PoolingMethod) : ((None : unreal.niagara.ENCPoolMethod)));
    var uhx_arg_8:Bool = bPreCullCheck != null ? (bPreCullCheck) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraFunctionLibrary_Glue.SpawnSystemAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8)) : unreal.niagara.UNiagaraComponent );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Public/NiagaraCommon.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnSystemAttached(unreal::UIntPtr SystemTemplate, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bAutoDestroy, bool bAutoActivate, int PoolingMethod, bool bPreCullCheck);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SpawnSystemAttached(unreal::UIntPtr SystemTemplate, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bAutoDestroy, bool bAutoActivate, int PoolingMethod, bool bPreCullCheck) {\n\treturn ( (unreal::UIntPtr) (UNiagaraFunctionLibrary::SpawnSystemAttached(( (UNiagaraSystem *) SystemTemplate ), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), ( (EAttachLocation::Type) LocationType ), bAutoDestroy, bAutoActivate, ( (ENCPoolMethod) PoolingMethod ), bPreCullCheck)) );\n}")
  @:haxe.arguments(function(SystemTemplate:unreal.niagara.UNiagaraSystem, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, LocationType:unreal.EAttachLocation, bAutoDestroy:Bool, bAutoActivate:Bool = true, PoolingMethod:unreal.niagara.ENCPoolMethod, bPreCullCheck:Bool = true))
  @:value({ bPreCullCheck : true, bAutoActivate : true })
  @:ufunction(BlueprintCallable)
  public static function SpawnSystemAttached(SystemTemplate : unreal.niagara.UNiagaraSystem, AttachToComponent : unreal.USceneComponent, AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, LocationType : unreal.EAttachLocation, bAutoDestroy : Bool, ?bAutoActivate : Bool, ?PoolingMethod : unreal.niagara.ENCPoolMethod, ?bPreCullCheck : Bool) : unreal.niagara.UNiagaraComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnSystemAttached", [SystemTemplate, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bAutoDestroy, bAutoActivate, PoolingMethod, bPreCullCheck]);
    
    #else
    if (AttachPointName == null) uhx.internal.HaxeHelpers.nullDeref("AttachPointName");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SystemTemplate);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = AttachPointName;
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType);
    var uhx_arg_6:Bool = bAutoDestroy;
    var uhx_arg_7:Bool = bAutoActivate != null ? (bAutoActivate) : ((true : Bool));
    var uhx_arg_8:Int = unreal.niagara.ENCPoolMethod.ENCPoolMethod_EnumConv.unwrap(PoolingMethod != null ? (PoolingMethod) : ((None : unreal.niagara.ENCPoolMethod)));
    var uhx_arg_9:Bool = bPreCullCheck != null ? (bPreCullCheck) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraFunctionLibrary_Glue.SpawnSystemAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9)) : unreal.niagara.UNiagaraComponent );
    
    #end
    
  }
  /**
    
    Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OverrideSystemUserVariableStaticMeshComponent(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr StaticMeshComponent);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::OverrideSystemUserVariableStaticMeshComponent(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr StaticMeshComponent) {\n\tUNiagaraFunctionLibrary::OverrideSystemUserVariableStaticMeshComponent(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (UStaticMeshComponent *) StaticMeshComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function OverrideSystemUserVariableStaticMeshComponent(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, StaticMeshComponent : unreal.UStaticMeshComponent) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OverrideSystemUserVariableStaticMeshComponent", [NiagaraSystem, OverrideName, StaticMeshComponent]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMeshComponent);
    uhx.glues.UNiagaraFunctionLibrary_Glue.OverrideSystemUserVariableStaticMeshComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OverrideSystemUserVariableStaticMesh(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr StaticMesh);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::OverrideSystemUserVariableStaticMesh(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr StaticMesh) {\n\tUNiagaraFunctionLibrary::OverrideSystemUserVariableStaticMesh(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (UStaticMesh *) StaticMesh ));\n}")
  @:ufunction(BlueprintCallable)
  public static function OverrideSystemUserVariableStaticMesh(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, StaticMesh : unreal.UStaticMesh) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OverrideSystemUserVariableStaticMesh", [NiagaraSystem, OverrideName, StaticMesh]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMesh);
    uhx.glues.UNiagaraFunctionLibrary_Glue.OverrideSystemUserVariableStaticMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OverrideSystemUserVariableSkeletalMeshComponent(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr SkeletalMeshComponent);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::OverrideSystemUserVariableSkeletalMeshComponent(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr SkeletalMeshComponent) {\n\tUNiagaraFunctionLibrary::OverrideSystemUserVariableSkeletalMeshComponent(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (USkeletalMeshComponent *) SkeletalMeshComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function OverrideSystemUserVariableSkeletalMeshComponent(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, SkeletalMeshComponent : unreal.USkeletalMeshComponent) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OverrideSystemUserVariableSkeletalMeshComponent", [NiagaraSystem, OverrideName, SkeletalMeshComponent]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SkeletalMeshComponent);
    uhx.glues.UNiagaraFunctionLibrary_Glue.OverrideSystemUserVariableSkeletalMeshComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the SamplingRegion to use on the skeletal mesh data interface, this is destructive as it modifies the data interface.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSkeletalMeshDataInterfaceSamplingRegions(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr SamplingRegions);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SetSkeletalMeshDataInterfaceSamplingRegions(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr SamplingRegions) {\n\tUNiagaraFunctionLibrary::SetSkeletalMeshDataInterfaceSamplingRegions(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FName> >::getPointer(SamplingRegions));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSkeletalMeshDataInterfaceSamplingRegions(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, SamplingRegions : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSkeletalMeshDataInterfaceSamplingRegions", [NiagaraSystem, OverrideName, SamplingRegions]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = SamplingRegions;
    uhx.glues.UNiagaraFunctionLibrary_Glue.SetSkeletalMeshDataInterfaceSamplingRegions(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Overrides the Texture Object for a Niagara Texture Data Interface User Parameter.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextureObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SetTextureObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture) {\n\tUNiagaraFunctionLibrary::SetTextureObject(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (UTexture *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTextureObject(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, Texture : unreal.UTexture) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTextureObject", [NiagaraSystem, OverrideName, Texture]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UNiagaraFunctionLibrary_Glue.SetTextureObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Overrides the 2D Array Texture for a Niagara 2D Array Texture Data Interface User Parameter.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/Texture2DArray.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTexture2DArrayObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SetTexture2DArrayObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture) {\n\tUNiagaraFunctionLibrary::SetTexture2DArrayObject(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (UTexture2DArray *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTexture2DArrayObject(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, Texture : unreal.UTexture2DArray) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTexture2DArrayObject", [NiagaraSystem, OverrideName, Texture]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UNiagaraFunctionLibrary_Glue.SetTexture2DArrayObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Overrides the Volume Texture for a Niagara Volume Texture Data Interface User Parameter.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVolumeTextureObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UNiagaraFunctionLibrary_Glue_obj::SetVolumeTextureObject(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::UIntPtr Texture) {\n\tUNiagaraFunctionLibrary::SetVolumeTextureObject(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FString >::getPointer(OverrideName), ( (UVolumeTexture *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetVolumeTextureObject(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FString, Texture : unreal.UVolumeTexture) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetVolumeTextureObject", [NiagaraSystem, OverrideName, Texture]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UNiagaraFunctionLibrary_Glue.SetVolumeTextureObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    This is gonna be totally reworked
    UFUNCTION(BlueprintCallable, Category = Niagara, meta = (Keywords = "niagara System", UnsafeDuringActorConstruction = "true"))
    static void SetUpdateScriptConstant(UNiagaraComponent* Component, FName EmitterName, FName ConstantName, FVector Value);
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "NiagaraParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetNiagaraParameterCollection(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraFunctionLibrary_Glue_obj::GetNiagaraParameterCollection(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection) {\n\treturn ( (unreal::UIntPtr) (UNiagaraFunctionLibrary::GetNiagaraParameterCollection(( (UObject *) WorldContextObject ), ( (UNiagaraParameterCollection *) Collection ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraParameterCollection(WorldContextObject : unreal.UObject, Collection : unreal.niagara.UNiagaraParameterCollection) : unreal.niagara.UNiagaraParameterCollectionInstance {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraParameterCollection", [WorldContextObject, Collection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraFunctionLibrary_Glue.GetNiagaraParameterCollection(uhx_arg_0, uhx_arg_1)) : unreal.niagara.UNiagaraParameterCollectionInstance );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
