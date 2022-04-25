// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameplaystatics.hx
package unreal;
/**
  
  Static class with useful gameplay utility functions that can be called from both Blueprint and C++
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/GameplayStatics.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayStatics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameplayStatics")) #end
class UGameplayStatics #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayStatics_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayStatics", "unreal.UGameplayStatics");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameplayStatics(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameplayStatics {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    --- Create Object
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnObject(unreal::UIntPtr ObjectClass, unreal::UIntPtr Outer);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnObject(unreal::UIntPtr ObjectClass, unreal::UIntPtr Outer) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnObject(( (TSubclassOf<UObject>) (UClass *) ObjectClass ), ( (UObject *) Outer ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SpawnObject(ObjectClass : unreal.TSubclassOf<unreal.UObject>, Outer : unreal.UObject) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnObject", [ObjectClass, Outer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectClass);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Outer);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Spawns an instance of a blueprint, but does not automatically run its construction script.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/Blueprint.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr BeginSpawningActorFromBlueprint(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Blueprint, unreal::VariantPtr SpawnTransform, bool bNoCollisionFail);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::BeginSpawningActorFromBlueprint(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Blueprint, unreal::VariantPtr SpawnTransform, bool bNoCollisionFail) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::BeginSpawningActorFromBlueprint(( (UObject *) WorldContextObject ), ( (UBlueprint *) Blueprint ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform), bNoCollisionFail)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function BeginSpawningActorFromBlueprint(WorldContextObject : unreal.Const<unreal.UObject>, Blueprint : unreal.Const<unreal.UBlueprint>, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, bNoCollisionFail : Bool) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BeginSpawningActorFromBlueprint", [WorldContextObject, Blueprint, SpawnTransform, bNoCollisionFail]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Blueprint);
    var uhx_arg_2:unreal.VariantPtr = SpawnTransform;
    var uhx_arg_3:Bool = bNoCollisionFail;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.BeginSpawningActorFromBlueprint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr BeginSpawningActorFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr SpawnTransform, bool bNoCollisionFail, unreal::UIntPtr Owner);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::BeginSpawningActorFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr SpawnTransform, bool bNoCollisionFail, unreal::UIntPtr Owner) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::BeginSpawningActorFromClass(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform), bNoCollisionFail, ( (AActor *) Owner ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ActorClass:unreal.TSubclassOf<unreal.AActor>, SpawnTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, bNoCollisionFail:Bool = false, Owner:unreal.AActor))
  @:value({ bNoCollisionFail : false })
  @:ufunction(BlueprintCallable)
  public static function BeginSpawningActorFromClass(WorldContextObject : unreal.Const<unreal.UObject>, ActorClass : unreal.TSubclassOf<unreal.AActor>, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?bNoCollisionFail : Bool, ?Owner : unreal.AActor) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BeginSpawningActorFromClass", [WorldContextObject, ActorClass, SpawnTransform, bNoCollisionFail, Owner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    var uhx_arg_2:unreal.VariantPtr = SpawnTransform;
    var uhx_arg_3:Bool = bNoCollisionFail != null ? (bNoCollisionFail) : ((false : Bool));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Owner != null ? (Owner) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.BeginSpawningActorFromClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Spawns an instance of an actor class, but does not automatically run its construction script.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr BeginDeferredActorSpawnFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr SpawnTransform, int CollisionHandlingOverride, unreal::UIntPtr Owner);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::BeginDeferredActorSpawnFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr SpawnTransform, int CollisionHandlingOverride, unreal::UIntPtr Owner) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::BeginDeferredActorSpawnFromClass(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform), ( (ESpawnActorCollisionHandlingMethod) CollisionHandlingOverride ), ( (AActor *) Owner ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ActorClass:unreal.TSubclassOf<unreal.AActor>, SpawnTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, CollisionHandlingOverride:unreal.ESpawnActorCollisionHandlingMethod, Owner:unreal.AActor))
  @:ufunction(BlueprintCallable)
  public static function BeginDeferredActorSpawnFromClass(WorldContextObject : unreal.Const<unreal.UObject>, ActorClass : unreal.TSubclassOf<unreal.AActor>, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?CollisionHandlingOverride : unreal.ESpawnActorCollisionHandlingMethod, ?Owner : unreal.AActor) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BeginDeferredActorSpawnFromClass", [WorldContextObject, ActorClass, SpawnTransform, CollisionHandlingOverride, Owner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    var uhx_arg_2:unreal.VariantPtr = SpawnTransform;
    var uhx_arg_3:Int = unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.unwrap(CollisionHandlingOverride != null ? (CollisionHandlingOverride) : ((Undefined : unreal.ESpawnActorCollisionHandlingMethod)));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Owner != null ? (Owner) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.BeginDeferredActorSpawnFromClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    'Finish' spawning an actor.  This will run the construction script.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FinishSpawningActor(unreal::UIntPtr Actor, unreal::VariantPtr SpawnTransform);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::FinishSpawningActor(unreal::UIntPtr Actor, unreal::VariantPtr SpawnTransform) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::FinishSpawningActor(( (AActor *) Actor ), *::uhx::StructHelper< FTransform >::getPointer(SpawnTransform))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FinishSpawningActor(Actor : unreal.AActor, SpawnTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FinishSpawningActor", [Actor, SpawnTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_1:unreal.VariantPtr = SpawnTransform;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.FinishSpawningActor(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Find the average location (centroid) of an array of Actors
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorArrayAverageLocation(unreal::VariantPtr Actors);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::GetActorArrayAverageLocation(unreal::VariantPtr Actors) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UGameplayStatics::GetActorArrayAverageLocation(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActorArrayAverageLocation(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActorArrayAverageLocation", [Actors]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Actors;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGameplayStatics_Glue.GetActorArrayAverageLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Bind the bounds of an array of Actors
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetActorArrayBounds(unreal::VariantPtr Actors, bool bOnlyCollidingComponents, unreal::VariantPtr Center, unreal::VariantPtr BoxExtent);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetActorArrayBounds(unreal::VariantPtr Actors, bool bOnlyCollidingComponents, unreal::VariantPtr Center, unreal::VariantPtr BoxExtent) {\n\tUGameplayStatics::GetActorArrayBounds(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), bOnlyCollidingComponents, *::uhx::StructHelper< FVector >::getPointer(Center), *::uhx::StructHelper< FVector >::getPointer(BoxExtent));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActorArrayBounds(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, bOnlyCollidingComponents : Bool, Center : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActorArrayBounds", [Actors, bOnlyCollidingComponents, Center, BoxExtent]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Actors;
    var uhx_arg_1:Bool = bOnlyCollidingComponents;
    var uhx_arg_2:unreal.VariantPtr = Center;
    var uhx_arg_3:unreal.VariantPtr = BoxExtent;
    uhx.glues.UGameplayStatics_Glue.GetActorArrayBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Find the first Actor in the world of the specified class.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param  ActorClass      Class of Actor to find. Must be specified or result will be empty.
    @return                         Actor of the specified class.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActorOfClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetActorOfClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetActorOfClass(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActorOfClass(WorldContextObject : unreal.Const<unreal.UObject>, ActorClass : unreal.TSubclassOf<unreal.AActor>) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActorOfClass", [WorldContextObject, ActorClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetActorOfClass(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Find all Actors in the world of the specified class.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param  ActorClass      Class of Actor to find. Must be specified or result array will be empty.
    @param  OutActors       Output array of Actors of the specified class.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllActorsOfClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetAllActorsOfClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr OutActors) {\n\tUGameplayStatics::GetAllActorsOfClass(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllActorsOfClass(WorldContextObject : unreal.Const<unreal.UObject>, ActorClass : unreal.TSubclassOf<unreal.AActor>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllActorsOfClass", [WorldContextObject, ActorClass, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UGameplayStatics_Glue.GetAllActorsOfClass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find all Actors in the world with the specified interface.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param  Interface       Interface to find. Must be specified or result array will be empty.
    @param  OutActors       Output array of Actors of the specified interface.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllActorsWithInterface(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Interface, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetAllActorsWithInterface(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Interface, unreal::VariantPtr OutActors) {\n\tUGameplayStatics::GetAllActorsWithInterface(( (UObject *) WorldContextObject ), ( (TSubclassOf<UInterface>) (UClass *) Interface ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllActorsWithInterface(WorldContextObject : unreal.Const<unreal.UObject>, Interface : unreal.TSubclassOf<unreal.IInterface>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllActorsWithInterface", [WorldContextObject, Interface, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast Interface);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UGameplayStatics_Glue.GetAllActorsWithInterface(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find all Actors in the world with the specified tag.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param  Tag                     Tag to find. Must be specified or result array will be empty.
    @param  OutActors       Output array of Actors of the specified tag.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllActorsWithTag(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Tag, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetAllActorsWithTag(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Tag, unreal::VariantPtr OutActors) {\n\tUGameplayStatics::GetAllActorsWithTag(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(Tag), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllActorsWithTag(WorldContextObject : unreal.Const<unreal.UObject>, Tag : unreal.FName, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllActorsWithTag", [WorldContextObject, Tag, OutActors]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UGameplayStatics_Glue.GetAllActorsWithTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find all Actors in the world of the specified class with the specified tag.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param  Tag                     Tag to find. Must be specified or result array will be empty.
    @param  ActorClass      Class of Actor to find. Must be specified or result array will be empty.
    @param  OutActors       Output array of Actors of the specified tag.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllActorsOfClassWithTag(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr Tag, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetAllActorsOfClassWithTag(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr Tag, unreal::VariantPtr OutActors) {\n\tUGameplayStatics::GetAllActorsOfClassWithTag(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ), *::uhx::StructHelper< FName >::getPointer(Tag), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllActorsOfClassWithTag(WorldContextObject : unreal.Const<unreal.UObject>, ActorClass : unreal.TSubclassOf<unreal.AActor>, Tag : unreal.FName, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllActorsOfClassWithTag", [WorldContextObject, ActorClass, Tag, OutActors]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    var uhx_arg_2:unreal.VariantPtr = Tag;
    var uhx_arg_3:unreal.VariantPtr = OutActors;
    uhx.glues.UGameplayStatics_Glue.GetAllActorsOfClassWithTag(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns an Actor nearest to Origin from ActorsToCheck array.
    @param  Origin                  World Location from which the distance is measured.
    @param  ActorsToCheck   Array of Actors to examine and return Actor nearest to Origin.
    @param  Distance        Distance from Origin to the returned Actor.
    @return                         Nearest Actor.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindNearestActor(unreal::VariantPtr Origin, unreal::VariantPtr ActorsToCheck, cpp::Float32 Distance);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::FindNearestActor(unreal::VariantPtr Origin, unreal::VariantPtr ActorsToCheck, cpp::Float32 Distance) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::FindNearestActor(*::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToCheck), Distance)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindNearestActor(Origin : unreal.FVector, ActorsToCheck : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, Distance : cpp.Float32) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindNearestActor", [Origin, ActorsToCheck, Distance]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    var uhx_arg_0:unreal.VariantPtr = Origin;
    var uhx_arg_1:unreal.VariantPtr = ActorsToCheck;
    var uhx_arg_2:cpp.Float32 = Distance;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.FindNearestActor(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Returns the game instance object
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstance(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetGameInstance(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetGameInstance(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameInstance(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.UGameInstance {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameInstance", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  /**
    
    Returns the player controller at the specified player index
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerController(unreal::UIntPtr WorldContextObject, int PlayerIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlayerController(unreal::UIntPtr WorldContextObject, int PlayerIndex) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetPlayerController(( (UObject *) WorldContextObject ), PlayerIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerController(WorldContextObject : unreal.Const<unreal.UObject>, PlayerIndex : Int) : unreal.APlayerController {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerController", [WorldContextObject, PlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = PlayerIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetPlayerController(uhx_arg_0, uhx_arg_1)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Returns the player controller that has the given controller ID
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerControllerFromID(unreal::UIntPtr WorldContextObject, int ControllerID);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlayerControllerFromID(unreal::UIntPtr WorldContextObject, int ControllerID) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetPlayerControllerFromID(( (UObject *) WorldContextObject ), ControllerID)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerControllerFromID(WorldContextObject : unreal.Const<unreal.UObject>, ControllerID : Int) : unreal.APlayerController {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerControllerFromID", [WorldContextObject, ControllerID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = ControllerID;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetPlayerControllerFromID(uhx_arg_0, uhx_arg_1)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Returns the player pawn at the specified player index
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerPawn(unreal::UIntPtr WorldContextObject, int PlayerIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlayerPawn(unreal::UIntPtr WorldContextObject, int PlayerIndex) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetPlayerPawn(( (UObject *) WorldContextObject ), PlayerIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerPawn(WorldContextObject : unreal.Const<unreal.UObject>, PlayerIndex : Int) : unreal.APawn {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerPawn", [WorldContextObject, PlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = PlayerIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetPlayerPawn(uhx_arg_0, uhx_arg_1)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Returns the player character (NULL if the player pawn doesn't exist OR is not a character) at the specified player index
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/Character.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerCharacter(unreal::UIntPtr WorldContextObject, int PlayerIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlayerCharacter(unreal::UIntPtr WorldContextObject, int PlayerIndex) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetPlayerCharacter(( (UObject *) WorldContextObject ), PlayerIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerCharacter(WorldContextObject : unreal.Const<unreal.UObject>, PlayerIndex : Int) : unreal.ACharacter {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerCharacter", [WorldContextObject, PlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = PlayerIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetPlayerCharacter(uhx_arg_0, uhx_arg_1)) : unreal.ACharacter );
    
    #end
    
  }
  /**
    
    Returns the player's camera manager for the specified player index
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPlayerCameraManager(unreal::UIntPtr WorldContextObject, int PlayerIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlayerCameraManager(unreal::UIntPtr WorldContextObject, int PlayerIndex) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetPlayerCameraManager(( (UObject *) WorldContextObject ), PlayerIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerCameraManager(WorldContextObject : unreal.Const<unreal.UObject>, PlayerIndex : Int) : unreal.APlayerCameraManager {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerCameraManager", [WorldContextObject, PlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = PlayerIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetPlayerCameraManager(uhx_arg_0, uhx_arg_1)) : unreal.APlayerCameraManager );
    
    #end
    
  }
  /**
    
    Create a new player for this game.
    @param ControllerId             The ID of the controller that the should control the newly created player.  A value of -1 specifies to use the next available ID
    @param bSpawnPlayerController   Whether a player controller should be spawned immediately for this player. If false a player controller will not be created automatically until transition to the next map.
    @return                         The created player controller if one is created.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreatePlayer(unreal::UIntPtr WorldContextObject, int ControllerId, bool bSpawnPlayerController);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::CreatePlayer(unreal::UIntPtr WorldContextObject, int ControllerId, bool bSpawnPlayerController) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::CreatePlayer(( (UObject *) WorldContextObject ), ControllerId, bSpawnPlayerController)) );\n}")
  @:value({ bSpawnPlayerController : true, ControllerId : -1 })
  @:ufunction(BlueprintCallable)
  public static function CreatePlayer(WorldContextObject : unreal.Const<unreal.UObject>, ?ControllerId : Int, ?bSpawnPlayerController : Bool) : unreal.APlayerController {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreatePlayer", [WorldContextObject, ControllerId, bSpawnPlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = ControllerId != null ? (ControllerId) : ((-1 : Int));
    var uhx_arg_2:Bool = bSpawnPlayerController != null ? (bSpawnPlayerController) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.CreatePlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Removes a player from this game.
    @param Player                       The player controller of the player to be removed
    @param bDestroyPawn         Whether the controlled pawn should be deleted as well
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemovePlayer(unreal::UIntPtr Player, bool bDestroyPawn);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::RemovePlayer(unreal::UIntPtr Player, bool bDestroyPawn) {\n\tUGameplayStatics::RemovePlayer(( (APlayerController *) Player ), bDestroyPawn);\n}")
  @:ufunction(BlueprintCallable)
  public static function RemovePlayer(Player : unreal.APlayerController, bDestroyPawn : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemovePlayer", [Player, bDestroyPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_1:Bool = bDestroyPawn;
    uhx.glues.UGameplayStatics_Glue.RemovePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets what controller ID a Player is using
    @param Player         The player controller of the player to get the ID of
    @return                       The ID of the passed in player. -1 if there is no controller for the passed in player
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlayerControllerID(unreal::UIntPtr Player);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GetPlayerControllerID(unreal::UIntPtr Player) {\n\treturn UGameplayStatics::GetPlayerControllerID(( (APlayerController *) Player ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerControllerID(Player : unreal.APlayerController) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerControllerID", [Player]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    return uhx.glues.UGameplayStatics_Glue.GetPlayerControllerID(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets what controller ID a Player should be using
    @param Player                        The player controller of the player to change the controller ID of
    @param ControllerId          The controller ID to assign to this player
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayerControllerID(unreal::UIntPtr Player, int ControllerId);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetPlayerControllerID(unreal::UIntPtr Player, int ControllerId) {\n\tUGameplayStatics::SetPlayerControllerID(( (APlayerController *) Player ), ControllerId);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetPlayerControllerID(Player : unreal.APlayerController, ControllerId : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetPlayerControllerID", [Player, ControllerId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_1:Int = ControllerId;
    uhx.glues.UGameplayStatics_Glue.SetPlayerControllerID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stream the level (by Name); Calling again before it finishes has no effect
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LoadStreamLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, bool bMakeVisibleAfterLoad, bool bShouldBlockOnLoad, unreal::VariantPtr LatentInfo);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::LoadStreamLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, bool bMakeVisibleAfterLoad, bool bShouldBlockOnLoad, unreal::VariantPtr LatentInfo) {\n\tUGameplayStatics::LoadStreamLevel(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(LevelName), bMakeVisibleAfterLoad, bShouldBlockOnLoad, *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, LevelName:unreal.FName, bMakeVisibleAfterLoad:Bool, bShouldBlockOnLoad:Bool, LatentInfo:unreal.FLatentActionInfo))
  @:ufunction(BlueprintCallable)
  public static function LoadStreamLevel(WorldContextObject : unreal.Const<unreal.UObject>, LevelName : unreal.FName, bMakeVisibleAfterLoad : Bool, bShouldBlockOnLoad : Bool, LatentInfo : unreal.FLatentActionInfo) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadStreamLevel", [WorldContextObject, LevelName, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo]);
    
    #else
    if (LevelName == null) uhx.internal.HaxeHelpers.nullDeref("LevelName");
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LevelName;
    var uhx_arg_2:Bool = bMakeVisibleAfterLoad;
    var uhx_arg_3:Bool = bShouldBlockOnLoad;
    var uhx_arg_4:unreal.VariantPtr = LatentInfo;
    uhx.glues.UGameplayStatics_Glue.LoadStreamLevel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Unload a streamed in level (by Name)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnloadStreamLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, unreal::VariantPtr LatentInfo, bool bShouldBlockOnUnload);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::UnloadStreamLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, unreal::VariantPtr LatentInfo, bool bShouldBlockOnUnload) {\n\tUGameplayStatics::UnloadStreamLevel(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(LevelName), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), bShouldBlockOnUnload);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, LevelName:unreal.FName, LatentInfo:unreal.FLatentActionInfo, bShouldBlockOnUnload:Bool))
  @:ufunction(BlueprintCallable)
  public static function UnloadStreamLevel(WorldContextObject : unreal.Const<unreal.UObject>, LevelName : unreal.FName, LatentInfo : unreal.FLatentActionInfo, bShouldBlockOnUnload : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnloadStreamLevel", [WorldContextObject, LevelName, LatentInfo, bShouldBlockOnUnload]);
    
    #else
    if (LevelName == null) uhx.internal.HaxeHelpers.nullDeref("LevelName");
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LevelName;
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    var uhx_arg_3:Bool = bShouldBlockOnUnload;
    uhx.glues.UGameplayStatics_Glue.UnloadStreamLevel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns level streaming object with specified level package name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetStreamingLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PackageName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetStreamingLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PackageName) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetStreamingLevel(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(PackageName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStreamingLevel(WorldContextObject : unreal.Const<unreal.UObject>, PackageName : unreal.FName) : unreal.ULevelStreaming {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStreamingLevel", [WorldContextObject, PackageName]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetStreamingLevel(uhx_arg_0, uhx_arg_1)) : unreal.ULevelStreaming );
    
    #end
    
  }
  /**
    
    Flushes level streaming in blocking fashion and returns when all sub-levels are loaded / visible / hidden
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushLevelStreaming(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::FlushLevelStreaming(unreal::UIntPtr WorldContextObject) {\n\tUGameplayStatics::FlushLevelStreaming(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function FlushLevelStreaming(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FlushLevelStreaming", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UGameplayStatics_Glue.FlushLevelStreaming(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cancels all currently queued streaming packages
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CancelAsyncLoading();")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::CancelAsyncLoading() {\n\tUGameplayStatics::CancelAsyncLoading();\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelAsyncLoading() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelAsyncLoading", null);
    
    #else
    uhx.glues.UGameplayStatics_Glue.CancelAsyncLoading();
    
    #end
    
  }
  /**
    
    Travel to another level
    
    @param       LevelName                       the level to open
    @param       bAbsolute                       if true options are reset, if false options are carried over from current level
    @param       Options                         a string of options to use for the travel URL
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OpenLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, bool bAbsolute, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::OpenLevel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, bool bAbsolute, unreal::VariantPtr Options) {\n\tUGameplayStatics::OpenLevel(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(LevelName), bAbsolute, *::uhx::StructHelper< FString >::getPointer(Options));\n}")
  @:value({ bAbsolute : true })
  @:ufunction(BlueprintCallable)
  public static function OpenLevel(WorldContextObject : unreal.Const<unreal.UObject>, LevelName : unreal.FName, ?bAbsolute : Bool, Options : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OpenLevel", [WorldContextObject, LevelName, bAbsolute, Options]);
    
    #else
    if (LevelName == null) uhx.internal.HaxeHelpers.nullDeref("LevelName");
    if (Options == null) uhx.internal.HaxeHelpers.nullDeref("Options");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LevelName;
    var uhx_arg_2:Bool = bAbsolute != null ? (bAbsolute) : ((true : Bool));
    var uhx_arg_3:unreal.VariantPtr = Options;
    uhx.glues.UGameplayStatics_Glue.OpenLevel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the name of the currently-open level.
    
    @param bRemovePrefixString    remove any streaming- or editor- added prefixes from the level name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentLevelName(unreal::UIntPtr WorldContextObject, bool bRemovePrefixString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::GetCurrentLevelName(unreal::UIntPtr WorldContextObject, bool bRemovePrefixString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UGameplayStatics::GetCurrentLevelName(( (UObject *) WorldContextObject ), bRemovePrefixString));\n}")
  @:value({ bRemovePrefixString : true })
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLevelName(WorldContextObject : unreal.Const<unreal.UObject>, ?bRemovePrefixString : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLevelName", [WorldContextObject, bRemovePrefixString]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Bool = bRemovePrefixString != null ? (bRemovePrefixString) : ((true : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayStatics_Glue.GetCurrentLevelName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the current GameModeBase or Null if it can't be retrieved, such as on the client
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameMode(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetGameMode(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetGameMode(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameMode(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.AGameModeBase {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameMode", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetGameMode(uhx_arg_0)) : unreal.AGameModeBase );
    
    #end
    
  }
  /**
    
    Returns the current GameStateBase or Null if it can't be retrieved
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/GameStateBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameState(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetGameState(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetGameState(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameState(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.AGameStateBase {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameState", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetGameState(uhx_arg_0)) : unreal.AGameStateBase );
    
    #end
    
  }
  /**
    
    Returns the class of a passed in Object, will always be valid if Object is not NULL
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetObjectClass(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetObjectClass(unreal::UIntPtr Object) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetObjectClass(( (UObject *) Object ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetObjectClass(Object : unreal.Const<unreal.UObject>) : unreal.UClass {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetObjectClass", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetObjectClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Gets the current global time dilation.
    @return Current time dilation.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGlobalTimeDilation(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetGlobalTimeDilation(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetGlobalTimeDilation(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGlobalTimeDilation(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGlobalTimeDilation", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetGlobalTimeDilation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the global time dilation.
    @param       TimeDilation    value to set the global time dilation to
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGlobalTimeDilation(unreal::UIntPtr WorldContextObject, cpp::Float32 TimeDilation);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetGlobalTimeDilation(unreal::UIntPtr WorldContextObject, cpp::Float32 TimeDilation) {\n\tUGameplayStatics::SetGlobalTimeDilation(( (UObject *) WorldContextObject ), TimeDilation);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGlobalTimeDilation(WorldContextObject : unreal.Const<unreal.UObject>, TimeDilation : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGlobalTimeDilation", [WorldContextObject, TimeDilation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = TimeDilation;
    uhx.glues.UGameplayStatics_Glue.SetGlobalTimeDilation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the game's paused state
    @param       bPaused         Whether the game should be paused or not
    @return      Whether the game was successfully paused/unpaused
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetGamePaused(unreal::UIntPtr WorldContextObject, bool bPaused);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::SetGamePaused(unreal::UIntPtr WorldContextObject, bool bPaused) {\n\treturn UGameplayStatics::SetGamePaused(( (UObject *) WorldContextObject ), bPaused);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGamePaused(WorldContextObject : unreal.Const<unreal.UObject>, bPaused : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGamePaused", [WorldContextObject, bPaused]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Bool = bPaused;
    return uhx.glues.UGameplayStatics_Glue.SetGamePaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the game's paused state
    @return      Whether the game is currently paused or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsGamePaused(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::IsGamePaused(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::IsGamePaused(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsGamePaused(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsGamePaused", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.IsGamePaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables split screen
    @param       bDisable                Whether the viewport should split screen between local players or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetForceDisableSplitscreen(unreal::UIntPtr WorldContextObject, bool bDisable);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetForceDisableSplitscreen(unreal::UIntPtr WorldContextObject, bool bDisable) {\n\tUGameplayStatics::SetForceDisableSplitscreen(( (UObject *) WorldContextObject ), bDisable);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetForceDisableSplitscreen(WorldContextObject : unreal.Const<unreal.UObject>, bDisable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetForceDisableSplitscreen", [WorldContextObject, bDisable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Bool = bDisable;
    uhx.glues.UGameplayStatics_Glue.SetForceDisableSplitscreen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the split screen state
    @return      Whether the game viewport is split screen or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSplitscreenForceDisabled(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::IsSplitscreenForceDisabled(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::IsSplitscreenForceDisabled(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSplitscreenForceDisabled(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSplitscreenForceDisabled", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.IsSplitscreenForceDisabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enabled rendering of the world
    @param       bEnable         Whether the world should be rendered or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableWorldRendering(unreal::UIntPtr WorldContextObject, bool bEnable);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetEnableWorldRendering(unreal::UIntPtr WorldContextObject, bool bEnable) {\n\tUGameplayStatics::SetEnableWorldRendering(( (UObject *) WorldContextObject ), bEnable);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetEnableWorldRendering(WorldContextObject : unreal.Const<unreal.UObject>, bEnable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetEnableWorldRendering", [WorldContextObject, bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.UGameplayStatics_Glue.SetEnableWorldRendering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the world rendering state
    @return      Whether the world should be rendered or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetEnableWorldRendering(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::GetEnableWorldRendering(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetEnableWorldRendering(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEnableWorldRendering(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEnableWorldRendering", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetEnableWorldRendering(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the current viewport mouse capture mode
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetViewportMouseCaptureMode(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GetViewportMouseCaptureMode(unreal::UIntPtr WorldContextObject) {\n\treturn ( (int) (EMouseCaptureMode) UGameplayStatics::GetViewportMouseCaptureMode(( (UObject *) WorldContextObject )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetViewportMouseCaptureMode(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.EMouseCaptureMode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetViewportMouseCaptureMode", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return unreal.EMouseCaptureMode.EMouseCaptureMode_EnumConv.wrap(uhx.glues.UGameplayStatics_Glue.GetViewportMouseCaptureMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the current viewport mouse capture mode
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetViewportMouseCaptureMode(unreal::UIntPtr WorldContextObject, int MouseCaptureMode);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetViewportMouseCaptureMode(unreal::UIntPtr WorldContextObject, int MouseCaptureMode) {\n\tUGameplayStatics::SetViewportMouseCaptureMode(( (UObject *) WorldContextObject ), ( (const EMouseCaptureMode) MouseCaptureMode ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetViewportMouseCaptureMode(WorldContextObject : unreal.Const<unreal.UObject>, MouseCaptureMode : unreal.Const<unreal.EMouseCaptureMode>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetViewportMouseCaptureMode", [WorldContextObject, MouseCaptureMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = unreal.EMouseCaptureMode.EMouseCaptureMode_EnumConv.unwrap(MouseCaptureMode);
    uhx.glues.UGameplayStatics_Glue.SetViewportMouseCaptureMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Hurt locally authoritative actors within the radius. Will only hit components that block the Visibility channel.
    @param BaseDamage - The base damage to apply, i.e. the damage at the origin.
    @param Origin - Epicenter of the damage area.
    @param DamageRadius - Radius of the damage area, from Origin
    @param DamageTypeClass - Class that describes the damage that was done.
    @param IgnoreActors - List of Actors to ignore
    @param DamageCauser - Actor that actually caused the damage (e.g. the grenade that exploded).  This actor will not be damaged and it will not block damage.
    @param InstigatedByController - Controller that was responsible for causing this damage (e.g. player who threw the grenade)
    @param bFullDamage - if true, damage not scaled based on distance from Origin
    @param DamagePreventionChannel - Damage will not be applied to victim if there is something between the origin and the victim which blocks traces on this channel
    @return true if damage was applied to at least one actor.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/DamageType.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "GameFramework/Controller.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool ApplyRadialDamage(unreal::UIntPtr WorldContextObject, cpp::Float32 BaseDamage, unreal::VariantPtr Origin, cpp::Float32 DamageRadius, unreal::UIntPtr DamageTypeClass, unreal::VariantPtr IgnoreActors, unreal::UIntPtr DamageCauser, unreal::UIntPtr InstigatedByController, bool bDoFullDamage, int DamagePreventionChannel);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::ApplyRadialDamage(unreal::UIntPtr WorldContextObject, cpp::Float32 BaseDamage, unreal::VariantPtr Origin, cpp::Float32 DamageRadius, unreal::UIntPtr DamageTypeClass, unreal::VariantPtr IgnoreActors, unreal::UIntPtr DamageCauser, unreal::UIntPtr InstigatedByController, bool bDoFullDamage, int DamagePreventionChannel) {\n\treturn UGameplayStatics::ApplyRadialDamage(( (UObject *) WorldContextObject ), BaseDamage, *::uhx::StructHelper< FVector >::getPointer(Origin), DamageRadius, ( (TSubclassOf<UDamageType>) (UClass *) DamageTypeClass ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(IgnoreActors), ( (AActor *) DamageCauser ), ( (AController *) InstigatedByController ), bDoFullDamage, ( (ECollisionChannel) DamagePreventionChannel ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, BaseDamage:unreal.Float32, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, DamageRadius:unreal.Float32, DamageTypeClass:unreal.TSubclassOf<unreal.UDamageType>, IgnoreActors:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DamageCauser:unreal.AActor, InstigatedByController:unreal.AController, bDoFullDamage:Bool = false, DamagePreventionChannel:unreal.ECollisionChannel = ECC_Visibility))
  @:value({ DamagePreventionChannel : ECC_Visibility, bDoFullDamage : false })
  @:ufunction(BlueprintCallable)
  public static function ApplyRadialDamage(WorldContextObject : unreal.Const<unreal.UObject>, BaseDamage : cpp.Float32, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, DamageRadius : cpp.Float32, DamageTypeClass : unreal.TSubclassOf<unreal.UDamageType>, IgnoreActors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, ?DamageCauser : unreal.AActor, ?InstigatedByController : unreal.AController, ?bDoFullDamage : Bool, ?DamagePreventionChannel : unreal.ECollisionChannel) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ApplyRadialDamage", [WorldContextObject, BaseDamage, Origin, DamageRadius, DamageTypeClass, IgnoreActors, DamageCauser, InstigatedByController, bDoFullDamage, DamagePreventionChannel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = BaseDamage;
    var uhx_arg_2:unreal.VariantPtr = Origin;
    var uhx_arg_3:cpp.Float32 = DamageRadius;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageTypeClass);
    var uhx_arg_5:unreal.VariantPtr = IgnoreActors;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser != null ? (DamageCauser) : (null));
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InstigatedByController != null ? (InstigatedByController) : (null));
    var uhx_arg_8:Bool = bDoFullDamage != null ? (bDoFullDamage) : ((false : Bool));
    var uhx_arg_9:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(DamagePreventionChannel != null ? (DamagePreventionChannel) : ((ECC_Visibility : unreal.ECollisionChannel)));
    return uhx.glues.UGameplayStatics_Glue.ApplyRadialDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Hurt locally authoritative actors within the radius. Will only hit components that block the Visibility channel.
    @param BaseDamage - The base damage to apply, i.e. the damage at the origin.
    @param Origin - Epicenter of the damage area.
    @param DamageInnerRadius - Radius of the full damage area, from Origin
    @param DamageOuterRadius - Radius of the minimum damage area, from Origin
    @param DamageFalloff - Falloff exponent of damage from DamageInnerRadius to DamageOuterRadius
    @param DamageTypeClass - Class that describes the damage that was done.
    @param IgnoreActors - List of Actors to ignore
    @param DamageCauser - Actor that actually caused the damage (e.g. the grenade that exploded)
    @param InstigatedByController - Controller that was responsible for causing this damage (e.g. player who threw the grenade)
    @param bFullDamage - if true, damage not scaled based on distance from Origin
    @param DamagePreventionChannel - Damage will not be applied to victim if there is something between the origin and the victim which blocks traces on this channel
    @return true if damage was applied to at least one actor.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/DamageType.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "GameFramework/Controller.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool ApplyRadialDamageWithFalloff(unreal::UIntPtr WorldContextObject, cpp::Float32 BaseDamage, cpp::Float32 MinimumDamage, unreal::VariantPtr Origin, cpp::Float32 DamageInnerRadius, cpp::Float32 DamageOuterRadius, cpp::Float32 DamageFalloff, unreal::UIntPtr DamageTypeClass, unreal::VariantPtr IgnoreActors, unreal::UIntPtr DamageCauser, unreal::UIntPtr InstigatedByController, int DamagePreventionChannel);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::ApplyRadialDamageWithFalloff(unreal::UIntPtr WorldContextObject, cpp::Float32 BaseDamage, cpp::Float32 MinimumDamage, unreal::VariantPtr Origin, cpp::Float32 DamageInnerRadius, cpp::Float32 DamageOuterRadius, cpp::Float32 DamageFalloff, unreal::UIntPtr DamageTypeClass, unreal::VariantPtr IgnoreActors, unreal::UIntPtr DamageCauser, unreal::UIntPtr InstigatedByController, int DamagePreventionChannel) {\n\treturn UGameplayStatics::ApplyRadialDamageWithFalloff(( (UObject *) WorldContextObject ), BaseDamage, MinimumDamage, *::uhx::StructHelper< FVector >::getPointer(Origin), DamageInnerRadius, DamageOuterRadius, DamageFalloff, ( (TSubclassOf<UDamageType>) (UClass *) DamageTypeClass ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(IgnoreActors), ( (AActor *) DamageCauser ), ( (AController *) InstigatedByController ), ( (ECollisionChannel) DamagePreventionChannel ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, BaseDamage:unreal.Float32, MinimumDamage:unreal.Float32, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, DamageInnerRadius:unreal.Float32, DamageOuterRadius:unreal.Float32, DamageFalloff:unreal.Float32, DamageTypeClass:unreal.TSubclassOf<unreal.UDamageType>, IgnoreActors:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DamageCauser:unreal.AActor, InstigatedByController:unreal.AController, DamagePreventionChannel:unreal.ECollisionChannel = ECC_Visibility))
  @:value({ DamagePreventionChannel : ECC_Visibility })
  @:ufunction(BlueprintCallable)
  public static function ApplyRadialDamageWithFalloff(WorldContextObject : unreal.Const<unreal.UObject>, BaseDamage : cpp.Float32, MinimumDamage : cpp.Float32, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, DamageInnerRadius : cpp.Float32, DamageOuterRadius : cpp.Float32, DamageFalloff : cpp.Float32, DamageTypeClass : unreal.TSubclassOf<unreal.UDamageType>, IgnoreActors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, ?DamageCauser : unreal.AActor, ?InstigatedByController : unreal.AController, ?DamagePreventionChannel : unreal.ECollisionChannel) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ApplyRadialDamageWithFalloff", [WorldContextObject, BaseDamage, MinimumDamage, Origin, DamageInnerRadius, DamageOuterRadius, DamageFalloff, DamageTypeClass, IgnoreActors, DamageCauser, InstigatedByController, DamagePreventionChannel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = BaseDamage;
    var uhx_arg_2:cpp.Float32 = MinimumDamage;
    var uhx_arg_3:unreal.VariantPtr = Origin;
    var uhx_arg_4:cpp.Float32 = DamageInnerRadius;
    var uhx_arg_5:cpp.Float32 = DamageOuterRadius;
    var uhx_arg_6:cpp.Float32 = DamageFalloff;
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageTypeClass);
    var uhx_arg_8:unreal.VariantPtr = IgnoreActors;
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser != null ? (DamageCauser) : (null));
    var uhx_arg_10:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InstigatedByController != null ? (InstigatedByController) : (null));
    var uhx_arg_11:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(DamagePreventionChannel != null ? (DamagePreventionChannel) : ((ECC_Visibility : unreal.ECollisionChannel)));
    return uhx.glues.UGameplayStatics_Glue.ApplyRadialDamageWithFalloff(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Hurts the specified actor with the specified impact.
    @param DamagedActor - Actor that will be damaged.
    @param BaseDamage - The base damage to apply.
    @param HitFromDirection - Direction the hit came FROM
    @param HitInfo - Collision or trace result that describes the hit
    @param EventInstigator - Controller that was responsible for causing this damage (e.g. player who shot the weapon)
    @param DamageCauser - Actor that actually caused the damage (e.g. the grenade that exploded)
    @param DamageTypeClass - Class that describes the damage that was done.
    @return Actual damage the ended up being applied to the actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 ApplyPointDamage(unreal::UIntPtr DamagedActor, cpp::Float32 BaseDamage, unreal::VariantPtr HitFromDirection, unreal::VariantPtr HitInfo, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser, unreal::UIntPtr DamageTypeClass);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::ApplyPointDamage(unreal::UIntPtr DamagedActor, cpp::Float32 BaseDamage, unreal::VariantPtr HitFromDirection, unreal::VariantPtr HitInfo, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser, unreal::UIntPtr DamageTypeClass) {\n\treturn UGameplayStatics::ApplyPointDamage(( (AActor *) DamagedActor ), BaseDamage, *::uhx::StructHelper< FVector >::getPointer(HitFromDirection), *::uhx::StructHelper< FHitResult >::getPointer(HitInfo), ( (AController *) EventInstigator ), ( (AActor *) DamageCauser ), ( (TSubclassOf<UDamageType>) (UClass *) DamageTypeClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ApplyPointDamage(DamagedActor : unreal.AActor, BaseDamage : cpp.Float32, HitFromDirection : unreal.PRef<unreal.Const<unreal.FVector>>, HitInfo : unreal.PRef<unreal.Const<unreal.FHitResult>>, EventInstigator : unreal.AController, DamageCauser : unreal.AActor, DamageTypeClass : unreal.TSubclassOf<unreal.UDamageType>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ApplyPointDamage", [DamagedActor, BaseDamage, HitFromDirection, HitInfo, EventInstigator, DamageCauser, DamageTypeClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamagedActor);
    var uhx_arg_1:cpp.Float32 = BaseDamage;
    var uhx_arg_2:unreal.VariantPtr = HitFromDirection;
    var uhx_arg_3:unreal.VariantPtr = HitInfo;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageTypeClass);
    return uhx.glues.UGameplayStatics_Glue.ApplyPointDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Hurts the specified actor with generic damage.
    @param DamagedActor - Actor that will be damaged.
    @param BaseDamage - The base damage to apply.
    @param EventInstigator - Controller that was responsible for causing this damage (e.g. player who shot the weapon)
    @param DamageCauser - Actor that actually caused the damage (e.g. the grenade that exploded)
    @param DamageTypeClass - Class that describes the damage that was done.
    @return Actual damage the ended up being applied to the actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "GameFramework/Controller.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ApplyDamage(unreal::UIntPtr DamagedActor, cpp::Float32 BaseDamage, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser, unreal::UIntPtr DamageTypeClass);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::ApplyDamage(unreal::UIntPtr DamagedActor, cpp::Float32 BaseDamage, unreal::UIntPtr EventInstigator, unreal::UIntPtr DamageCauser, unreal::UIntPtr DamageTypeClass) {\n\treturn UGameplayStatics::ApplyDamage(( (AActor *) DamagedActor ), BaseDamage, ( (AController *) EventInstigator ), ( (AActor *) DamageCauser ), ( (TSubclassOf<UDamageType>) (UClass *) DamageTypeClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ApplyDamage(DamagedActor : unreal.AActor, BaseDamage : cpp.Float32, EventInstigator : unreal.AController, DamageCauser : unreal.AActor, DamageTypeClass : unreal.TSubclassOf<unreal.UDamageType>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ApplyDamage", [DamagedActor, BaseDamage, EventInstigator, DamageCauser, DamageTypeClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamagedActor);
    var uhx_arg_1:cpp.Float32 = BaseDamage;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EventInstigator);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageCauser);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamageTypeClass);
    return uhx.glues.UGameplayStatics_Glue.ApplyDamage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Plays an in-world camera shake that affects all nearby local players, with distance-based attenuation. Does not replicate.
    @param WorldContextObject - Object that we can obtain a world context from
    @param Shake - Camera shake asset to use
    @param Epicenter - location to place the effect in world space
    @param InnerRadius - Cameras inside this radius are ignored
    @param OuterRadius - Cameras outside of InnerRadius and inside this are effected
    @param Falloff - Affects falloff of effect as it nears OuterRadius
    @param bOrientShakeTowardsEpicenter - Changes the rotation of shake to point towards epicenter instead of forward
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayWorldCameraShake(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Shake, unreal::VariantPtr Epicenter, cpp::Float32 InnerRadius, cpp::Float32 OuterRadius, cpp::Float32 Falloff, bool bOrientShakeTowardsEpicenter);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PlayWorldCameraShake(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Shake, unreal::VariantPtr Epicenter, cpp::Float32 InnerRadius, cpp::Float32 OuterRadius, cpp::Float32 Falloff, bool bOrientShakeTowardsEpicenter) {\n\tUGameplayStatics::PlayWorldCameraShake(( (UObject *) WorldContextObject ), ( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), *::uhx::StructHelper< FVector >::getPointer(Epicenter), InnerRadius, OuterRadius, Falloff, bOrientShakeTowardsEpicenter);\n}")
  @:value({ bOrientShakeTowardsEpicenter : false, Falloff : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlayWorldCameraShake(WorldContextObject : unreal.Const<unreal.UObject>, Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, Epicenter : unreal.FVector, InnerRadius : cpp.Float32, OuterRadius : cpp.Float32, ?Falloff : cpp.Float32, ?bOrientShakeTowardsEpicenter : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayWorldCameraShake", [WorldContextObject, Shake, Epicenter, InnerRadius, OuterRadius, Falloff, bOrientShakeTowardsEpicenter]);
    
    #else
    if (Epicenter == null) uhx.internal.HaxeHelpers.nullDeref("Epicenter");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:unreal.VariantPtr = Epicenter;
    var uhx_arg_3:cpp.Float32 = InnerRadius;
    var uhx_arg_4:cpp.Float32 = OuterRadius;
    var uhx_arg_5:cpp.Float32 = Falloff != null ? (Falloff) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bOrientShakeTowardsEpicenter != null ? (bOrientShakeTowardsEpicenter) : ((false : Bool));
    uhx.glues.UGameplayStatics_Glue.PlayWorldCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Plays the specified effect at the given location and rotation, fire and forget. The system will go away when the effect is complete. Does not replicate.
    @param WorldContextObject - Object that we can obtain a world context from
    @param EmitterTemplate - particle system to create
    @param Location - location to place the effect in world space
    @param Rotation - rotation to place the effect in world space
    @param Scale - scale to create the effect at
    @param bAutoDestroy - Whether the component will automatically be destroyed when the particle system completes playing or whether it can be reactivated
    @param PoolingMethod - Method used for pooling this component. Defaults to none.
    @param bAutoActivate - Whether the component will be automatically activated on creation.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Particles/WorldPSCPool.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnEmitterAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr EmitterTemplate, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, bool bAutoDestroy, int PoolingMethod, bool bAutoActivateSystem);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnEmitterAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr EmitterTemplate, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, bool bAutoDestroy, int PoolingMethod, bool bAutoActivateSystem) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnEmitterAtLocation(( (UObject *) WorldContextObject ), ( (UParticleSystem *) EmitterTemplate ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(Scale), bAutoDestroy, ( (EPSCPoolMethod) PoolingMethod ), bAutoActivateSystem)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, EmitterTemplate:unreal.UParticleSystem, Location:unreal.FVector, Rotation:unreal.FRotator, Scale:unreal.FVector, bAutoDestroy:Bool = true, PoolingMethod:unreal.EPSCPoolMethod, bAutoActivateSystem:Bool = true))
  @:value({ bAutoActivateSystem : true, bAutoDestroy : true })
  @:ufunction(BlueprintCallable)
  public static function SpawnEmitterAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, EmitterTemplate : unreal.UParticleSystem, Location : unreal.FVector, Rotation : unreal.FRotator, ?Scale : unreal.FVector, ?bAutoDestroy : Bool, ?PoolingMethod : unreal.EPSCPoolMethod, ?bAutoActivateSystem : Bool) : unreal.UParticleSystemComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnEmitterAtLocation", [WorldContextObject, EmitterTemplate, Location, Rotation, Scale, bAutoDestroy, PoolingMethod, bAutoActivateSystem]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EmitterTemplate);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector.createWithValues(1.000000,1.000000,1.000000));
    var uhx_arg_5:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    var uhx_arg_6:Int = unreal.EPSCPoolMethod.EPSCPoolMethod_EnumConv.unwrap(PoolingMethod != null ? (PoolingMethod) : ((None : unreal.EPSCPoolMethod)));
    var uhx_arg_7:Bool = bAutoActivateSystem != null ? (bAutoActivateSystem) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnEmitterAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.UParticleSystemComponent );
    
    #end
    
  }
  /**
    
    Plays the specified effect attached to and following the specified component. The system will go away when the effect is complete. Does not replicate.
    @param EmitterTemplate - particle system to create
    @param AttachComponent - Component to attach to.
    @param AttachPointName - Optional named point within the AttachComponent to spawn the emitter at
    @param Location - Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world location that will be translated to a relative offset (if LocationType is KeepWorldPosition).
    @param Rotation - Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset (if LocationType is KeepWorldPosition).
    @param Scale - Depending on the value of LocationType this is either a relative scale from the attach component or an absolute world scale that will be translated to a relative scale (if LocationType is KeepWorldPosition).
    @param LocationType - Specifies whether Location is a relative offset or an absolute world position
    @param bAutoDestroy - Whether the component will automatically be destroyed when the particle system completes playing or whether it can be reactivated
    @param PoolingMethod - Method used for pooling this component. Defaults to none.
    @param bAutoActivate - Whether the component will be automatically activated on creation.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystem.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Classes/Particles/WorldPSCPool.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnEmitterAttached(unreal::UIntPtr EmitterTemplate, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, int LocationType, bool bAutoDestroy, int PoolingMethod, bool bAutoActivate);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnEmitterAttached(unreal::UIntPtr EmitterTemplate, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale, int LocationType, bool bAutoDestroy, int PoolingMethod, bool bAutoActivate) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnEmitterAttached(( (UParticleSystem *) EmitterTemplate ), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(Scale), ( (EAttachLocation::Type) LocationType ), bAutoDestroy, ( (EPSCPoolMethod) PoolingMethod ), bAutoActivate)) );\n}")
  @:haxe.arguments(function(EmitterTemplate:unreal.UParticleSystem, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, Scale:unreal.FVector, LocationType:unreal.EAttachLocation = KeepRelativeOffset, bAutoDestroy:Bool = true, PoolingMethod:unreal.EPSCPoolMethod, bAutoActivate:Bool = true))
  @:value({ bAutoActivate : true, bAutoDestroy : true, LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  public static function SpawnEmitterAttached(EmitterTemplate : unreal.UParticleSystem, AttachToComponent : unreal.USceneComponent, ?AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, ?Scale : unreal.FVector, ?LocationType : unreal.EAttachLocation, ?bAutoDestroy : Bool, ?PoolingMethod : unreal.EPSCPoolMethod, ?bAutoActivate : Bool) : unreal.UParticleSystemComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnEmitterAttached", [EmitterTemplate, AttachToComponent, AttachPointName, Location, Rotation, Scale, LocationType, bAutoDestroy, PoolingMethod, bAutoActivate]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EmitterTemplate);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = AttachPointName != null ? (AttachPointName) : (unreal.FName.None);
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector.createWithValues(1.000000,1.000000,1.000000));
    var uhx_arg_6:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_7:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    var uhx_arg_8:Int = unreal.EPSCPoolMethod.EPSCPoolMethod_EnumConv.unwrap(PoolingMethod != null ? (PoolingMethod) : ((None : unreal.EPSCPoolMethod)));
    var uhx_arg_9:Bool = bAutoActivate != null ? (bAutoActivate) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnEmitterAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9)) : unreal.UParticleSystemComponent );
    
    #end
    
  }
  /**
    
    Determines if any audio listeners are within range of the specified location
    @param Location              The location to potentially play a sound at
    @param MaximumRange  The maximum distance away from Location that a listener can be
    @note This will always return false if there is no audio device, or the audio device is disabled.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AreAnyListenersWithinRange(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 MaximumRange);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::AreAnyListenersWithinRange(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 MaximumRange) {\n\treturn UGameplayStatics::AreAnyListenersWithinRange(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Location), MaximumRange);\n}")
  @:ufunction(BlueprintCallable)
  public static function AreAnyListenersWithinRange(WorldContextObject : unreal.Const<unreal.UObject>, Location : unreal.PRef<unreal.Const<unreal.FVector>>, MaximumRange : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AreAnyListenersWithinRange", [WorldContextObject, Location, MaximumRange]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:cpp.Float32 = MaximumRange;
    return uhx.glues.UGameplayStatics_Glue.AreAnyListenersWithinRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Finds and returns the position of the closest listener to the specified location
    @param Location                                              The location from which we'd like to find the closest listener, in world space.
    @param MaximumRange                                  The maximum distance away from Location that a listener can be.
    @param bAllowAttenuationOverride             True for the adjusted listener position (if attenuation override is set), false for the raw listener position (for panning)
    @param ListenerPosition                              [Out] The position of the closest listener in world space, if found.
    @return true if we've successfully found a listener within MaximumRange of Location, otherwise false.
    @note This will always return false if there is no audio device, or the audio device is disabled.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetClosestListenerLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 MaximumRange, bool bAllowAttenuationOverride, unreal::VariantPtr ListenerPosition);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::GetClosestListenerLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 MaximumRange, bool bAllowAttenuationOverride, unreal::VariantPtr ListenerPosition) {\n\treturn UGameplayStatics::GetClosestListenerLocation(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Location), MaximumRange, bAllowAttenuationOverride, *::uhx::StructHelper< FVector >::getPointer(ListenerPosition));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetClosestListenerLocation(WorldContextObject : unreal.Const<unreal.UObject>, Location : unreal.PRef<unreal.Const<unreal.FVector>>, MaximumRange : cpp.Float32, bAllowAttenuationOverride : Bool, ListenerPosition : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetClosestListenerLocation", [WorldContextObject, Location, MaximumRange, bAllowAttenuationOverride, ListenerPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:cpp.Float32 = MaximumRange;
    var uhx_arg_3:Bool = bAllowAttenuationOverride;
    var uhx_arg_4:unreal.VariantPtr = ListenerPosition;
    return uhx.glues.UGameplayStatics_Glue.GetClosestListenerLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a global pitch modulation scalar that will apply to all non-UI sounds
    
    * Fire and Forget.
    * Not Replicated.
    @param PitchModulation - A pitch modulation value to globally set.
    @param TimeSec - A time value to linearly interpolate the global modulation pitch over from it's current value.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGlobalPitchModulation(unreal::UIntPtr WorldContextObject, cpp::Float32 PitchModulation, cpp::Float32 TimeSec);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetGlobalPitchModulation(unreal::UIntPtr WorldContextObject, cpp::Float32 PitchModulation, cpp::Float32 TimeSec) {\n\tUGameplayStatics::SetGlobalPitchModulation(( (UObject *) WorldContextObject ), PitchModulation, TimeSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGlobalPitchModulation(WorldContextObject : unreal.Const<unreal.UObject>, PitchModulation : cpp.Float32, TimeSec : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGlobalPitchModulation", [WorldContextObject, PitchModulation, TimeSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = PitchModulation;
    var uhx_arg_2:cpp.Float32 = TimeSec;
    uhx.glues.UGameplayStatics_Glue.SetGlobalPitchModulation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Linearly interpolates the attenuation distance scale value from it's current attenuation distance override value
    (1.0f it not overridden) to its new attenuation distance override, over the given amount of time
    
    * Fire and Forget.
    * Not Replicated.
    @param SoundClass - Sound class to to use to set the attenuation distance scale on.
    @param DistanceAttenuationScale - A scalar for the attenuation distance used for computing distance attenuation.
    @param TimeSec - A time value to linearly interpolate from the current distance attenuation scale value to the new value.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSoundClassDistanceScale(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundClass, cpp::Float32 DistanceAttenuationScale, cpp::Float32 TimeSec);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetSoundClassDistanceScale(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundClass, cpp::Float32 DistanceAttenuationScale, cpp::Float32 TimeSec) {\n\tUGameplayStatics::SetSoundClassDistanceScale(( (UObject *) WorldContextObject ), ( (USoundClass *) SoundClass ), DistanceAttenuationScale, TimeSec);\n}")
  @:value({ TimeSec : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function SetSoundClassDistanceScale(WorldContextObject : unreal.Const<unreal.UObject>, SoundClass : unreal.USoundClass, DistanceAttenuationScale : cpp.Float32, ?TimeSec : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSoundClassDistanceScale", [WorldContextObject, SoundClass, DistanceAttenuationScale, TimeSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundClass);
    var uhx_arg_2:cpp.Float32 = DistanceAttenuationScale;
    var uhx_arg_3:cpp.Float32 = TimeSec != null ? (TimeSec) : ((0.000000 : cpp.Float32));
    uhx.glues.UGameplayStatics_Glue.SetSoundClassDistanceScale(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the global listener focus parameters, which will scale focus behavior of sounds based on their focus azimuth
    settings in their attenuation settings.
    
    * Fire and Forget.
    * Not Replicated.
    @param FocusAzimuthScale - An angle scale value used to scale the azimuth angle that defines where sounds are in-focus.
    @param NonFocusAzimuthScale- An angle scale value used to scale the azimuth angle that defines where sounds are out-of-focus.
    @param FocusDistanceScale - A distance scale value to use for sounds which are in-focus. Values < 1.0 will reduce perceived
    distance to sounds, values > 1.0 will increase perceived distance to in-focus sounds.
    @param NonFocusDistanceScale - A distance scale value to use for sounds which are out-of-focus. Values < 1.0 will reduce
    perceived distance to sounds, values > 1.0 will increase perceived distance to in-focus sounds.
    @param FocusVolumeScale- A volume attenuation value to use for sounds which are in-focus.
    @param NonFocusVolumeScale- A volume attenuation value to use for sounds which are out-of-focus.
    @param FocusPriorityScale - A priority scale value (> 0.0) to use for sounds which are in-focus. Values < 1.0 will reduce
    the priority of in-focus sounds, values > 1.0 will increase the priority of in-focus sounds.
    @param NonFocusPriorityScale - A priority scale value (> 0.0) to use for sounds which are out-of-focus. Values < 1.0 will
    reduce the priority of sounds out-of-focus sounds, values > 1.0 will increase the priority of
    out-of-focus sounds.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGlobalListenerFocusParameters(unreal::UIntPtr WorldContextObject, cpp::Float32 FocusAzimuthScale, cpp::Float32 NonFocusAzimuthScale, cpp::Float32 FocusDistanceScale, cpp::Float32 NonFocusDistanceScale, cpp::Float32 FocusVolumeScale, cpp::Float32 NonFocusVolumeScale, cpp::Float32 FocusPriorityScale, cpp::Float32 NonFocusPriorityScale);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetGlobalListenerFocusParameters(unreal::UIntPtr WorldContextObject, cpp::Float32 FocusAzimuthScale, cpp::Float32 NonFocusAzimuthScale, cpp::Float32 FocusDistanceScale, cpp::Float32 NonFocusDistanceScale, cpp::Float32 FocusVolumeScale, cpp::Float32 NonFocusVolumeScale, cpp::Float32 FocusPriorityScale, cpp::Float32 NonFocusPriorityScale) {\n\tUGameplayStatics::SetGlobalListenerFocusParameters(( (UObject *) WorldContextObject ), FocusAzimuthScale, NonFocusAzimuthScale, FocusDistanceScale, NonFocusDistanceScale, FocusVolumeScale, NonFocusVolumeScale, FocusPriorityScale, NonFocusPriorityScale);\n}")
  @:value({ NonFocusPriorityScale : 1.000000, FocusPriorityScale : 1.000000, NonFocusVolumeScale : 1.000000, FocusVolumeScale : 1.000000, NonFocusDistanceScale : 1.000000, FocusDistanceScale : 1.000000, NonFocusAzimuthScale : 1.000000, FocusAzimuthScale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SetGlobalListenerFocusParameters(WorldContextObject : unreal.Const<unreal.UObject>, ?FocusAzimuthScale : cpp.Float32, ?NonFocusAzimuthScale : cpp.Float32, ?FocusDistanceScale : cpp.Float32, ?NonFocusDistanceScale : cpp.Float32, ?FocusVolumeScale : cpp.Float32, ?NonFocusVolumeScale : cpp.Float32, ?FocusPriorityScale : cpp.Float32, ?NonFocusPriorityScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGlobalListenerFocusParameters", [WorldContextObject, FocusAzimuthScale, NonFocusAzimuthScale, FocusDistanceScale, NonFocusDistanceScale, FocusVolumeScale, NonFocusVolumeScale, FocusPriorityScale, NonFocusPriorityScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = FocusAzimuthScale != null ? (FocusAzimuthScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = NonFocusAzimuthScale != null ? (NonFocusAzimuthScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = FocusDistanceScale != null ? (FocusDistanceScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = NonFocusDistanceScale != null ? (NonFocusDistanceScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = FocusVolumeScale != null ? (FocusVolumeScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = NonFocusVolumeScale != null ? (NonFocusVolumeScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = FocusPriorityScale != null ? (FocusPriorityScale) : ((1.000000 : cpp.Float32));
    var uhx_arg_8:cpp.Float32 = NonFocusPriorityScale != null ? (NonFocusPriorityScale) : ((1.000000 : cpp.Float32));
    uhx.glues.UGameplayStatics_Glue.SetGlobalListenerFocusParameters(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Plays a sound directly with no attenuation, perfect for UI sounds.
    
    * Fire and Forget.
    * Not Replicated.
    @param Sound - Sound to play.
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the sound to begin playback at
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param OwningActor - The actor to use as the "owner" for concurrency settings purposes.
    Allows PlaySound calls to do a concurrency limit per owner.
    @param bIsUISound - True if sound is UI related, else false
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundBase.h", "Sound/SoundConcurrency.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlaySound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, unreal::UIntPtr OwningActor, bool bIsUISound);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PlaySound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, unreal::UIntPtr OwningActor, bool bIsUISound) {\n\tUGameplayStatics::PlaySound2D(( (UObject *) WorldContextObject ), ( (USoundBase *) Sound ), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundConcurrency *) ConcurrencySettings ), ( (AActor *) OwningActor ), bIsUISound);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Sound:unreal.USoundBase, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, ConcurrencySettings:unreal.USoundConcurrency, OwningActor:unreal.AActor, bIsUISound:Bool = true))
  @:value({ bIsUISound : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlaySound2D(WorldContextObject : unreal.Const<unreal.UObject>, Sound : unreal.USoundBase, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?ConcurrencySettings : unreal.USoundConcurrency, ?OwningActor : unreal.AActor, ?bIsUISound : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlaySound2D", [WorldContextObject, Sound, VolumeMultiplier, PitchMultiplier, StartTime, ConcurrencySettings, OwningActor, bIsUISound]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningActor != null ? (OwningActor) : (null));
    var uhx_arg_7:Bool = bIsUISound != null ? (bIsUISound) : ((true : Bool));
    uhx.glues.UGameplayStatics_Glue.PlaySound2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    This function allows users to create Audio Components with settings specifically for non-spatialized,
    non-distance-attenuated sounds. Audio Components created using this function by default will not have
    Spatialization applied. Sound instances will begin playing upon spawning this Audio Component.
    
    * Not Replicated.
    @param Sound - Sound to play.
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the sound to begin playback at
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param PersistAcrossLevelTransition - Whether the sound should continue to play when the map it was played in is unloaded
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping) or whether it can be reactivated
    @return An audio component to manipulate the spawned sound
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundBase.h", "Sound/SoundConcurrency.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnSound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, bool bPersistAcrossLevelTransition, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnSound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, bool bPersistAcrossLevelTransition, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnSound2D(( (UObject *) WorldContextObject ), ( (USoundBase *) Sound ), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundConcurrency *) ConcurrencySettings ), bPersistAcrossLevelTransition, bAutoDestroy)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Sound:unreal.USoundBase, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, ConcurrencySettings:unreal.USoundConcurrency, bPersistAcrossLevelTransition:Bool = false, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, bPersistAcrossLevelTransition : false, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SpawnSound2D(WorldContextObject : unreal.Const<unreal.UObject>, Sound : unreal.USoundBase, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?ConcurrencySettings : unreal.USoundConcurrency, ?bPersistAcrossLevelTransition : Bool, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnSound2D", [WorldContextObject, Sound, VolumeMultiplier, PitchMultiplier, StartTime, ConcurrencySettings, bPersistAcrossLevelTransition, bAutoDestroy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_6:Bool = bPersistAcrossLevelTransition != null ? (bPersistAcrossLevelTransition) : ((false : Bool));
    var uhx_arg_7:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnSound2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    This function allows users to create Audio Components in advance of playback with settings specifically for non-spatialized,
    non-distance-attenuated sounds. Audio Components created using this function by default will not have Spatialization applied.
    @param Sound - Sound to create.
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far into the sound to begin playback at
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param PersistAcrossLevelTransition - Whether the sound should continue to play when the map it was played in is unloaded
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping), or whether it can be reactivated
    @return An audio component to manipulate the created sound
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundBase.h", "Sound/SoundConcurrency.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateSound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, bool bPersistAcrossLevelTransition, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::CreateSound2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr ConcurrencySettings, bool bPersistAcrossLevelTransition, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::CreateSound2D(( (UObject *) WorldContextObject ), ( (USoundBase *) Sound ), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundConcurrency *) ConcurrencySettings ), bPersistAcrossLevelTransition, bAutoDestroy)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Sound:unreal.USoundBase, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, ConcurrencySettings:unreal.USoundConcurrency, bPersistAcrossLevelTransition:Bool = false, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, bPersistAcrossLevelTransition : false, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function CreateSound2D(WorldContextObject : unreal.Const<unreal.UObject>, Sound : unreal.USoundBase, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?ConcurrencySettings : unreal.USoundConcurrency, ?bPersistAcrossLevelTransition : Bool, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateSound2D", [WorldContextObject, Sound, VolumeMultiplier, PitchMultiplier, StartTime, ConcurrencySettings, bPersistAcrossLevelTransition, bAutoDestroy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_6:Bool = bPersistAcrossLevelTransition != null ? (bPersistAcrossLevelTransition) : ((false : Bool));
    var uhx_arg_7:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.CreateSound2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    Plays a sound at the given location. This is a fire and forget sound and does not travel with any actor.
    Replication is also not handled at this point.
    @param Sound - sound to play
    @param Location - World position to play sound at
    @param Rotation - World rotation to play sound at
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the sound to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param OwningActor - The actor to use as the "owner" for concurrency settings purposes. Allows PlaySound calls
    to do a concurrency limit per owner.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Sound/SoundAttenuation.h", "Sound/SoundConcurrency.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlaySoundAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, unreal::UIntPtr OwningActor);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PlaySoundAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, unreal::UIntPtr OwningActor) {\n\tUGameplayStatics::PlaySoundAtLocation(( (UObject *) WorldContextObject ), ( (USoundBase *) Sound ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ), ( (USoundConcurrency *) ConcurrencySettings ), ( (AActor *) OwningActor ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Sound:unreal.USoundBase, Location:unreal.FVector, Rotation:unreal.FRotator, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation, ConcurrencySettings:unreal.USoundConcurrency, OwningActor:unreal.AActor))
  @:value({ StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlaySoundAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, Sound : unreal.USoundBase, Location : unreal.FVector, Rotation : unreal.FRotator, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation, ?ConcurrencySettings : unreal.USoundConcurrency, ?OwningActor : unreal.AActor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlaySoundAtLocation", [WorldContextObject, Sound, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, OwningActor]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningActor != null ? (OwningActor) : (null));
    uhx.glues.UGameplayStatics_Glue.PlaySoundAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Spawns a sound at the given location. This does not travel with any actor. Replication is also not handled at this point.
    @param Sound - sound to play
    @param Location - World position to play sound at
    @param Rotation - World rotation to play sound at
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the sound to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping) or whether it can be reactivated
    @return An audio component to manipulate the spawned sound
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Sound/SoundAttenuation.h", "Sound/SoundConcurrency.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnSoundAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnSoundAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Sound, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnSoundAtLocation(( (UObject *) WorldContextObject ), ( (USoundBase *) Sound ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ), ( (USoundConcurrency *) ConcurrencySettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Sound:unreal.USoundBase, Location:unreal.FVector, Rotation:unreal.FRotator, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation, ConcurrencySettings:unreal.USoundConcurrency, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SpawnSoundAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, Sound : unreal.USoundBase, Location : unreal.FVector, Rotation : unreal.FRotator, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation, ?ConcurrencySettings : unreal.USoundConcurrency, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnSoundAtLocation", [WorldContextObject, Sound, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_9:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnSoundAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    This function allows users to create and play Audio Components attached to a specific Scene Component.
    Useful for spatialized and/or distance-attenuated sounds that need to follow another object in space.
    @param Sound - sound to play
    @param AttachComponent - Component to attach to.
    @param AttachPointName - Optional named point within the AttachComponent to play the sound at
    @param Location - Depending on the value of Location Type this is either a relative offset from
    the attach component/point or an absolute world position that will be translated to a relative offset
    @param Rotation - Depending on the value of Location Type this is either a relative offset from
    the attach component/point or an absolute world rotation that will be translated to a relative offset
    @param LocationType - Specifies whether Location is a relative offset or an absolute world position
    @param bStopWhenAttachedToDestroyed - Specifies whether the sound should stop playing when the
    owner of the attach to component is destroyed.
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the sound to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    @param ConcurrencySettings - Override concurrency settings package to play sound with
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping) or whether it can be reactivated
    @return An audio component to manipulate the spawned sound
    
  **/
  
  @:glueCppIncludes("Sound/SoundBase.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Sound/SoundAttenuation.h", "Sound/SoundConcurrency.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnSoundAttached(unreal::UIntPtr Sound, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnSoundAttached(unreal::UIntPtr Sound, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, unreal::UIntPtr ConcurrencySettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnSoundAttached(( (USoundBase *) Sound ), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), ( (EAttachLocation::Type) LocationType ), bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ), ( (USoundConcurrency *) ConcurrencySettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(Sound:unreal.USoundBase, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, LocationType:unreal.EAttachLocation = KeepRelativeOffset, bStopWhenAttachedToDestroyed:Bool = false, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation, ConcurrencySettings:unreal.USoundConcurrency, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000, bStopWhenAttachedToDestroyed : false, LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  public static function SpawnSoundAttached(Sound : unreal.USoundBase, AttachToComponent : unreal.USceneComponent, ?AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, ?LocationType : unreal.EAttachLocation, ?bStopWhenAttachedToDestroyed : Bool, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation, ?ConcurrencySettings : unreal.USoundConcurrency, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnSoundAttached", [Sound, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, ConcurrencySettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sound);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = AttachPointName != null ? (AttachPointName) : (unreal.FName.None);
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_6:Bool = bStopWhenAttachedToDestroyed != null ? (bStopWhenAttachedToDestroyed) : ((false : Bool));
    var uhx_arg_7:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_8:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_10:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_11:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ConcurrencySettings != null ? (ConcurrencySettings) : (null));
    var uhx_arg_12:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnSoundAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    Plays a dialogue directly with no attenuation, perfect for UI.
    
    * Fire and Forget.
    * Not Replicated.
    @param Dialogue - dialogue to play
    @param Context - context the dialogue is to play in
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the dialogue to begin playback at
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/DialogueWave.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayDialogue2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PlayDialogue2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime) {\n\tUGameplayStatics::PlayDialogue2D(( (UObject *) WorldContextObject ), ( (UDialogueWave *) Dialogue ), *::uhx::StructHelper< FDialogueContext >::getPointer(Context), VolumeMultiplier, PitchMultiplier, StartTime);\n}")
  @:value({ StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlayDialogue2D(WorldContextObject : unreal.Const<unreal.UObject>, Dialogue : unreal.UDialogueWave, Context : unreal.PRef<unreal.Const<unreal.FDialogueContext>>, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayDialogue2D", [WorldContextObject, Dialogue, Context, VolumeMultiplier, PitchMultiplier, StartTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dialogue);
    var uhx_arg_2:unreal.VariantPtr = Context;
    var uhx_arg_3:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    uhx.glues.UGameplayStatics_Glue.PlayDialogue2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Spawns a DialogueWave, a special type of Asset that requires Context data in order to resolve a specific SoundBase,
    which is then passed on to the new Audio Component. Audio Components created using this function by default will not
    have Spatialization applied. Sound instances will begin playing upon spawning this Audio Component.
    
    * Not Replicated.
    @param Dialogue - dialogue to play
    @param Context - context the dialogue is to play in
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the dialogue to begin playback at
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound
    finishes (by completing or stopping) or whether it can be reactivated
    @return An audio component to manipulate the spawned sound
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/DialogueWave.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDialogue2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnDialogue2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnDialogue2D(( (UObject *) WorldContextObject ), ( (UDialogueWave *) Dialogue ), *::uhx::StructHelper< FDialogueContext >::getPointer(Context), VolumeMultiplier, PitchMultiplier, StartTime, bAutoDestroy)) );\n}")
  @:value({ bAutoDestroy : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SpawnDialogue2D(WorldContextObject : unreal.Const<unreal.UObject>, Dialogue : unreal.UDialogueWave, Context : unreal.PRef<unreal.Const<unreal.FDialogueContext>>, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnDialogue2D", [WorldContextObject, Dialogue, Context, VolumeMultiplier, PitchMultiplier, StartTime, bAutoDestroy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dialogue);
    var uhx_arg_2:unreal.VariantPtr = Context;
    var uhx_arg_3:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnDialogue2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    Plays a dialogue at the given location. This is a fire and forget sound and does not travel with any actor.
    Replication is also not handled at this point.
    @param Dialogue - dialogue to play
    @param Context - context the dialogue is to play in
    @param Location - World position to play dialogue at
    @param Rotation - World rotation to play dialogue at
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the dialogue to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/DialogueWave.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Public/UObject/NoExportTypes.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayDialogueAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PlayDialogueAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings) {\n\tUGameplayStatics::PlayDialogueAtLocation(( (UObject *) WorldContextObject ), ( (UDialogueWave *) Dialogue ), *::uhx::StructHelper< FDialogueContext >::getPointer(Context), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Dialogue:unreal.UDialogueWave, Context:unreal.Const<unreal.PRef<unreal.FDialogueContext>>, Location:unreal.FVector, Rotation:unreal.FRotator, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation))
  @:value({ StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function PlayDialogueAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, Dialogue : unreal.UDialogueWave, Context : unreal.PRef<unreal.Const<unreal.FDialogueContext>>, Location : unreal.FVector, Rotation : unreal.FRotator, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayDialogueAtLocation", [WorldContextObject, Dialogue, Context, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dialogue);
    var uhx_arg_2:unreal.VariantPtr = Context;
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    uhx.glues.UGameplayStatics_Glue.PlayDialogueAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Spawns a DialogueWave, a special type of Asset that requires Context data in order to resolve a specific SoundBase,
    which is then passed on to the new Audio Component. This function allows users to create and play Audio Components at a
    specific World Location and Rotation. Useful for spatialized and/or distance-attenuated dialogue.
    @param Dialogue - Dialogue to play
    @param Context - Context the dialogue is to play in
    @param Location - World position to play dialogue at
    @param Rotation - World rotation to play dialogue at
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far into the dialogue to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping) or whether it can be reactivated
    @return Audio Component to manipulate the playing dialogue with
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/DialogueWave.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Public/UObject/NoExportTypes.h", "Sound/SoundAttenuation.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDialogueAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnDialogueAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnDialogueAtLocation(( (UObject *) WorldContextObject ), ( (UDialogueWave *) Dialogue ), *::uhx::StructHelper< FDialogueContext >::getPointer(Context), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Dialogue:unreal.UDialogueWave, Context:unreal.Const<unreal.PRef<unreal.FDialogueContext>>, Location:unreal.FVector, Rotation:unreal.FRotator, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SpawnDialogueAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, Dialogue : unreal.UDialogueWave, Context : unreal.PRef<unreal.Const<unreal.FDialogueContext>>, Location : unreal.FVector, Rotation : unreal.FRotator, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnDialogueAtLocation", [WorldContextObject, Dialogue, Context, Location, Rotation, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dialogue);
    var uhx_arg_2:unreal.VariantPtr = Context;
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_9:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnDialogueAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    Spawns a DialogueWave, a special type of Asset that requires Context data in order to resolve a specific SoundBase,
    which is then passed on to the new Audio Component. This function allows users to create and play Audio Components
    attached to a specific Scene Component. Useful for spatialized and/or distance-attenuated dialogue that needs to
    follow another object in space.
    @param Dialogue - dialogue to play
    @param Context - context the dialogue is to play in
    @param AttachComponent - Component to attach to.
    @param AttachPointName - Optional named point within the AttachComponent to play the sound at
    @param Location - Depending on the value of Location Type this is either a relative offset from the
    attach component/point or an absolute world position that will be translated to a relative offset
    @param Rotation - Depending on the value of Location Type this is either a relative offset from the
    attach component/point or an absolute world rotation that will be translated to a relative offset
    @param LocationType - Specifies whether Location is a relative offset or an absolute world position
    @param bStopWhenAttachedToDestroyed - Specifies whether the sound should stop playing when the owner its attached
    to is destroyed.
    @param VolumeMultiplier - A linear scalar multiplied with the volume, in order to make the sound louder or softer.
    @param PitchMultiplier - A linear scalar multiplied with the pitch.
    @param StartTime - How far in to the dialogue to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play sound with
    @param bAutoDestroy - Whether the returned audio component will be automatically cleaned up when the sound finishes
    (by completing or stopping) or whether it can be reactivated
    @return Audio Component to manipulate the playing dialogue with
    
  **/
  
  @:glueCppIncludes("Sound/DialogueWave.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Components/SceneComponent.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Sound/SoundAttenuation.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDialogueAttached(unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnDialogueAttached(unreal::UIntPtr Dialogue, unreal::VariantPtr Context, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, cpp::Float32 VolumeMultiplier, cpp::Float32 PitchMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnDialogueAttached(( (UDialogueWave *) Dialogue ), *::uhx::StructHelper< FDialogueContext >::getPointer(Context), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), ( (EAttachLocation::Type) LocationType ), bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, ( (USoundAttenuation *) AttenuationSettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(Dialogue:unreal.UDialogueWave, Context:unreal.Const<unreal.PRef<unreal.FDialogueContext>>, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, LocationType:unreal.EAttachLocation = KeepRelativeOffset, bStopWhenAttachedToDestroyed:Bool = false, VolumeMultiplier:unreal.Float32 = 1.000000, PitchMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.USoundAttenuation, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, PitchMultiplier : 1.000000, VolumeMultiplier : 1.000000, bStopWhenAttachedToDestroyed : false, LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  public static function SpawnDialogueAttached(Dialogue : unreal.UDialogueWave, Context : unreal.PRef<unreal.Const<unreal.FDialogueContext>>, AttachToComponent : unreal.USceneComponent, ?AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, ?LocationType : unreal.EAttachLocation, ?bStopWhenAttachedToDestroyed : Bool, ?VolumeMultiplier : cpp.Float32, ?PitchMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.USoundAttenuation, ?bAutoDestroy : Bool) : unreal.UAudioComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnDialogueAttached", [Dialogue, Context, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, VolumeMultiplier, PitchMultiplier, StartTime, AttenuationSettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dialogue);
    var uhx_arg_1:unreal.VariantPtr = Context;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_3:unreal.VariantPtr = AttachPointName != null ? (AttachPointName) : (unreal.FName.None);
    var uhx_arg_4:unreal.VariantPtr = Location;
    var uhx_arg_5:unreal.VariantPtr = Rotation;
    var uhx_arg_6:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_7:Bool = bStopWhenAttachedToDestroyed != null ? (bStopWhenAttachedToDestroyed) : ((false : Bool));
    var uhx_arg_8:cpp.Float32 = VolumeMultiplier != null ? (VolumeMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = PitchMultiplier != null ? (PitchMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_10:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_11:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_12:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnDialogueAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12)) : unreal.UAudioComponent );
    
    #end
    
  }
  /**
    
    Plays a force feedback effect at the given location. This is a fire and forget effect and does not travel with any actor. Replication is also not handled at this point.
    @param ForceFeedbackEffect - effect to play
    @param Location - World position to center the effect at
    @param Rotation - World rotation to center the effect at
    @param IntensityMultiplier - Intensity multiplier
    @param StartTime - How far in to the feedback effect to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play effect with
    @param bAutoDestroy - Whether the returned force feedback component will be automatically cleaned up when the feedback pattern finishes (by completing or stopping) or whether it can be reactivated
    @return Force Feedback Component to manipulate the playing feedback effect with
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/ForceFeedbackEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/ForceFeedbackAttenuation.h", "Components/ForceFeedbackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnForceFeedbackAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bLooping, cpp::Float32 IntensityMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnForceFeedbackAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ForceFeedbackEffect, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bLooping, cpp::Float32 IntensityMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnForceFeedbackAtLocation(( (UObject *) WorldContextObject ), ( (UForceFeedbackEffect *) ForceFeedbackEffect ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), bLooping, IntensityMultiplier, StartTime, ( (UForceFeedbackAttenuation *) AttenuationSettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ForceFeedbackEffect:unreal.UForceFeedbackEffect, Location:unreal.FVector, Rotation:unreal.FRotator, bLooping:Bool = false, IntensityMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.UForceFeedbackAttenuation, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, IntensityMultiplier : 1.000000, bLooping : false })
  @:ufunction(BlueprintCallable)
  public static function SpawnForceFeedbackAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, ForceFeedbackEffect : unreal.UForceFeedbackEffect, Location : unreal.FVector, Rotation : unreal.FRotator, ?bLooping : Bool, ?IntensityMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.UForceFeedbackAttenuation, ?bAutoDestroy : Bool) : unreal.UForceFeedbackComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnForceFeedbackAtLocation", [WorldContextObject, ForceFeedbackEffect, Location, Rotation, bLooping, IntensityMultiplier, StartTime, AttenuationSettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ForceFeedbackEffect);
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:Bool = bLooping != null ? (bLooping) : ((false : Bool));
    var uhx_arg_5:cpp.Float32 = IntensityMultiplier != null ? (IntensityMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_8:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnForceFeedbackAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8)) : unreal.UForceFeedbackComponent );
    
    #end
    
  }
  /**
    
    Plays a force feedback effect attached to and following the specified component. This is a fire and forget effect. Replication is also not handled at this point.
    @param ForceFeedbackEffect - effect to play
    @param AttachComponent - Component to attach to.
    @param AttachPointName - Optional named point within the AttachComponent to attach to
    @param Location - Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
    @param Rotation - Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset
    @param LocationType - Specifies whether Location is a relative offset or an absolute world position
    @param bStopWhenAttachedToDestroyed - Specifies whether the feedback effect should stop playing when the owner of the attach to component is destroyed.
    @param IntensityMultiplier - Intensity multiplier
    @param StartTime - How far in to the feedback effect to begin playback at
    @param AttenuationSettings - Override attenuation settings package to play effect with
    @param bAutoDestroy - Whether the returned force feedback component will be automatically cleaned up when the feedback patern finishes (by completing or stopping) or whether it can be reactivated
    @return Force Feedback Component to manipulate the playing feedback effect with
    
  **/
  
  @:glueCppIncludes("GameFramework/ForceFeedbackEffect.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "GameFramework/ForceFeedbackAttenuation.h", "Components/ForceFeedbackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnForceFeedbackAttached(unreal::UIntPtr ForceFeedbackEffect, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, bool bLooping, cpp::Float32 IntensityMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnForceFeedbackAttached(unreal::UIntPtr ForceFeedbackEffect, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, bool bStopWhenAttachedToDestroyed, bool bLooping, cpp::Float32 IntensityMultiplier, cpp::Float32 StartTime, unreal::UIntPtr AttenuationSettings, bool bAutoDestroy) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnForceFeedbackAttached(( (UForceFeedbackEffect *) ForceFeedbackEffect ), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), ( (EAttachLocation::Type) LocationType ), bStopWhenAttachedToDestroyed, bLooping, IntensityMultiplier, StartTime, ( (UForceFeedbackAttenuation *) AttenuationSettings ), bAutoDestroy)) );\n}")
  @:haxe.arguments(function(ForceFeedbackEffect:unreal.UForceFeedbackEffect, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, LocationType:unreal.EAttachLocation = KeepRelativeOffset, bStopWhenAttachedToDestroyed:Bool = false, bLooping:Bool = false, IntensityMultiplier:unreal.Float32 = 1.000000, StartTime:unreal.Float32 = 0.000000, AttenuationSettings:unreal.UForceFeedbackAttenuation, bAutoDestroy:Bool = true))
  @:value({ bAutoDestroy : true, StartTime : 0.000000, IntensityMultiplier : 1.000000, bLooping : false, bStopWhenAttachedToDestroyed : false, LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  public static function SpawnForceFeedbackAttached(ForceFeedbackEffect : unreal.UForceFeedbackEffect, AttachToComponent : unreal.USceneComponent, ?AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, ?LocationType : unreal.EAttachLocation, ?bStopWhenAttachedToDestroyed : Bool, ?bLooping : Bool, ?IntensityMultiplier : cpp.Float32, ?StartTime : cpp.Float32, ?AttenuationSettings : unreal.UForceFeedbackAttenuation, ?bAutoDestroy : Bool) : unreal.UForceFeedbackComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnForceFeedbackAttached", [ForceFeedbackEffect, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bStopWhenAttachedToDestroyed, bLooping, IntensityMultiplier, StartTime, AttenuationSettings, bAutoDestroy]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ForceFeedbackEffect);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_2:unreal.VariantPtr = AttachPointName != null ? (AttachPointName) : (unreal.FName.None);
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_6:Bool = bStopWhenAttachedToDestroyed != null ? (bStopWhenAttachedToDestroyed) : ((false : Bool));
    var uhx_arg_7:Bool = bLooping != null ? (bLooping) : ((false : Bool));
    var uhx_arg_8:cpp.Float32 = IntensityMultiplier != null ? (IntensityMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_10:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttenuationSettings != null ? (AttenuationSettings) : (null));
    var uhx_arg_11:Bool = bAutoDestroy != null ? (bAutoDestroy) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnForceFeedbackAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11)) : unreal.UForceFeedbackComponent );
    
    #end
    
  }
  /**
    
    Will set subtitles to be enabled or disabled.
    @param bEnabled will enable subtitle drawing if true, disable if false.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetSubtitlesEnabled(bool bEnabled);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetSubtitlesEnabled(bool bEnabled) {\n\tUGameplayStatics::SetSubtitlesEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSubtitlesEnabled(bEnabled : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSubtitlesEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:Bool = bEnabled;
    uhx.glues.UGameplayStatics_Glue.SetSubtitlesEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether or not subtitles are currently enabled.
    @return true if subtitles are enabled.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool AreSubtitlesEnabled();")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::AreSubtitlesEnabled() {\n\treturn UGameplayStatics::AreSubtitlesEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function AreSubtitlesEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AreSubtitlesEnabled", null);
    
    #else
    return uhx.glues.UGameplayStatics_Glue.AreSubtitlesEnabled();
    
    #end
    
  }
  /**
    
    Set the sound mix of the audio system for special EQing
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBaseSoundMix(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMix);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetBaseSoundMix(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMix) {\n\tUGameplayStatics::SetBaseSoundMix(( (UObject *) WorldContextObject ), ( (USoundMix *) InSoundMix ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBaseSoundMix(WorldContextObject : unreal.Const<unreal.UObject>, InSoundMix : unreal.USoundMix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBaseSoundMix", [WorldContextObject, InSoundMix]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMix);
    uhx.glues.UGameplayStatics_Glue.SetBaseSoundMix(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Primes the sound, caching the first chunk of streamed audio.
    
  **/
  
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PrimeSound(unreal::UIntPtr InSound);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PrimeSound(unreal::UIntPtr InSound) {\n\tUGameplayStatics::PrimeSound(( (USoundBase *) InSound ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PrimeSound(InSound : unreal.USoundBase) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrimeSound", [InSound]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSound);
    uhx.glues.UGameplayStatics_Glue.PrimeSound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Primes the sound sound waves in the given USoundClass, caching the first chunk of streamed audio. *
    
  **/
  
  @:glueCppIncludes("Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PrimeAllSoundsInSoundClass(unreal::UIntPtr InSoundClass);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PrimeAllSoundsInSoundClass(unreal::UIntPtr InSoundClass) {\n\tUGameplayStatics::PrimeAllSoundsInSoundClass(( (USoundClass *) InSoundClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PrimeAllSoundsInSoundClass(InSoundClass : unreal.USoundClass) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrimeAllSoundsInSoundClass", [InSoundClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundClass);
    uhx.glues.UGameplayStatics_Glue.PrimeAllSoundsInSoundClass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Iterate through all soundwaves an release and handles to retained chunks. (if the chunk is not being played, the chunk will be up for eviction) *
    
  **/
  
  @:glueCppIncludes("Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnRetainAllSoundsInSoundClass(unreal::UIntPtr InSoundClass);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::UnRetainAllSoundsInSoundClass(unreal::UIntPtr InSoundClass) {\n\tUGameplayStatics::UnRetainAllSoundsInSoundClass(( (USoundClass *) InSoundClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnRetainAllSoundsInSoundClass(InSoundClass : unreal.USoundClass) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnRetainAllSoundsInSoundClass", [InSoundClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundClass);
    uhx.glues.UGameplayStatics_Glue.UnRetainAllSoundsInSoundClass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Overrides the sound class adjuster in the given sound mix. If the sound class does not exist in the input sound mix,
    the sound class adjuster will be added to the list of active sound mix modifiers.
    @param InSoundMixModifier The sound mix to modify.
    @param InSoundClass The sound class to override (or add) in the sound mix.
    @param Volume The volume scale to set the sound class adjuster to.
    @param Pitch The pitch scale to set the sound class adjuster to.
    @param FadeInTime The interpolation time to use to go from the current sound class adjuster values to the new values.
    @param bApplyToChildren Whether or not to apply this override to the sound class' children or to just the specified sound class.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundMix.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSoundMixClassOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier, unreal::UIntPtr InSoundClass, cpp::Float32 Volume, cpp::Float32 Pitch, cpp::Float32 FadeInTime, bool bApplyToChildren);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetSoundMixClassOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier, unreal::UIntPtr InSoundClass, cpp::Float32 Volume, cpp::Float32 Pitch, cpp::Float32 FadeInTime, bool bApplyToChildren) {\n\tUGameplayStatics::SetSoundMixClassOverride(( (UObject *) WorldContextObject ), ( (USoundMix *) InSoundMixModifier ), ( (USoundClass *) InSoundClass ), Volume, Pitch, FadeInTime, bApplyToChildren);\n}")
  @:value({ bApplyToChildren : true, FadeInTime : 1.000000, Pitch : 1.000000, Volume : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function SetSoundMixClassOverride(WorldContextObject : unreal.Const<unreal.UObject>, InSoundMixModifier : unreal.USoundMix, InSoundClass : unreal.USoundClass, ?Volume : cpp.Float32, ?Pitch : cpp.Float32, ?FadeInTime : cpp.Float32, ?bApplyToChildren : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSoundMixClassOverride", [WorldContextObject, InSoundMixModifier, InSoundClass, Volume, Pitch, FadeInTime, bApplyToChildren]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMixModifier);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundClass);
    var uhx_arg_3:cpp.Float32 = Volume != null ? (Volume) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Pitch != null ? (Pitch) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = FadeInTime != null ? (FadeInTime) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bApplyToChildren != null ? (bApplyToChildren) : ((true : Bool));
    uhx.glues.UGameplayStatics_Glue.SetSoundMixClassOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Clears any existing override of the Sound Class Adjuster in the given Sound Mix
    @param InSoundMixModifier The sound mix to modify.
    @param InSoundClass The sound class in the sound mix to clear overrides from.
    @param FadeOutTime The interpolation time to use to go from the current sound class adjuster override values to the non-override values.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundMix.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearSoundMixClassOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier, unreal::UIntPtr InSoundClass, cpp::Float32 FadeOutTime);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::ClearSoundMixClassOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier, unreal::UIntPtr InSoundClass, cpp::Float32 FadeOutTime) {\n\tUGameplayStatics::ClearSoundMixClassOverride(( (UObject *) WorldContextObject ), ( (USoundMix *) InSoundMixModifier ), ( (USoundClass *) InSoundClass ), FadeOutTime);\n}")
  @:value({ FadeOutTime : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function ClearSoundMixClassOverride(WorldContextObject : unreal.Const<unreal.UObject>, InSoundMixModifier : unreal.USoundMix, InSoundClass : unreal.USoundClass, ?FadeOutTime : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearSoundMixClassOverride", [WorldContextObject, InSoundMixModifier, InSoundClass, FadeOutTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMixModifier);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundClass);
    var uhx_arg_3:cpp.Float32 = FadeOutTime != null ? (FadeOutTime) : ((1.000000 : cpp.Float32));
    uhx.glues.UGameplayStatics_Glue.ClearSoundMixClassOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Push a sound mix modifier onto the audio system
    @param InSoundMixModifier The Sound Mix Modifier to add to the system
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PushSoundMixModifier(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PushSoundMixModifier(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier) {\n\tUGameplayStatics::PushSoundMixModifier(( (UObject *) WorldContextObject ), ( (USoundMix *) InSoundMixModifier ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PushSoundMixModifier(WorldContextObject : unreal.Const<unreal.UObject>, InSoundMixModifier : unreal.USoundMix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PushSoundMixModifier", [WorldContextObject, InSoundMixModifier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMixModifier);
    uhx.glues.UGameplayStatics_Glue.PushSoundMixModifier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pop a sound mix modifier from the audio system
    @param InSoundMixModifier The Sound Mix Modifier to remove from the system
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PopSoundMixModifier(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::PopSoundMixModifier(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundMixModifier) {\n\tUGameplayStatics::PopSoundMixModifier(( (UObject *) WorldContextObject ), ( (USoundMix *) InSoundMixModifier ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PopSoundMixModifier(WorldContextObject : unreal.Const<unreal.UObject>, InSoundMixModifier : unreal.USoundMix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PopSoundMixModifier", [WorldContextObject, InSoundMixModifier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMixModifier);
    uhx.glues.UGameplayStatics_Glue.PopSoundMixModifier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear all sound mix modifiers from the audio system
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSoundMixModifiers(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::ClearSoundMixModifiers(unreal::UIntPtr WorldContextObject) {\n\tUGameplayStatics::ClearSoundMixModifiers(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearSoundMixModifiers(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearSoundMixModifiers", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UGameplayStatics_Glue.ClearSoundMixModifiers(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Activates a Reverb Effect without the need for an Audio Volume
    @param ReverbEffect Reverb Effect to use
    @param TagName Tag to associate with Reverb Effect
    @param Priority Priority of the Reverb Effect
    @param Volume Volume level of Reverb Effect
    @param FadeTime Time before Reverb Effect is fully active
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/ReverbEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ActivateReverbEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ReverbEffect, unreal::VariantPtr TagName, cpp::Float32 Priority, cpp::Float32 Volume, cpp::Float32 FadeTime);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::ActivateReverbEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ReverbEffect, unreal::VariantPtr TagName, cpp::Float32 Priority, cpp::Float32 Volume, cpp::Float32 FadeTime) {\n\tUGameplayStatics::ActivateReverbEffect(( (UObject *) WorldContextObject ), ( (UReverbEffect *) ReverbEffect ), *::uhx::StructHelper< FName >::getPointer(TagName), Priority, Volume, FadeTime);\n}")
  @:value({ FadeTime : 2.000000, Volume : 0.500000, Priority : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function ActivateReverbEffect(WorldContextObject : unreal.Const<unreal.UObject>, ReverbEffect : unreal.UReverbEffect, TagName : unreal.FName, ?Priority : cpp.Float32, ?Volume : cpp.Float32, ?FadeTime : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ActivateReverbEffect", [WorldContextObject, ReverbEffect, TagName, Priority, Volume, FadeTime]);
    
    #else
    if (TagName == null) uhx.internal.HaxeHelpers.nullDeref("TagName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ReverbEffect);
    var uhx_arg_2:unreal.VariantPtr = TagName;
    var uhx_arg_3:cpp.Float32 = Priority != null ? (Priority) : ((0.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Volume != null ? (Volume) : ((0.500000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = FadeTime != null ? (FadeTime) : ((2.000000 : cpp.Float32));
    uhx.glues.UGameplayStatics_Glue.ActivateReverbEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Deactivates a Reverb Effect that was applied outside of an Audio Volume
    
    @param TagName Tag associated with Reverb Effect to remove
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeactivateReverbEffect(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TagName);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::DeactivateReverbEffect(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TagName) {\n\tUGameplayStatics::DeactivateReverbEffect(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(TagName));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeactivateReverbEffect(WorldContextObject : unreal.Const<unreal.UObject>, TagName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeactivateReverbEffect", [WorldContextObject, TagName]);
    
    #else
    if (TagName == null) uhx.internal.HaxeHelpers.nullDeref("TagName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = TagName;
    uhx.glues.UGameplayStatics_Glue.DeactivateReverbEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the highest priority reverb settings currently active from any source (Audio Volumes or manual settings).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentReverbEffect(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::GetCurrentReverbEffect(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::GetCurrentReverbEffect(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentReverbEffect(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.UReverbEffect {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentReverbEffect", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.GetCurrentReverbEffect(uhx_arg_0)) : unreal.UReverbEffect );
    
    #end
    
  }
  /**
    
    Sets the max number of voices (also known as "channels") dynamically by percentage. E.g. if you want to temporarily
    reduce voice count by 50%, use 0.50. Later, you can return to the original max voice count by using 1.0.
    @param MaxChannelCountScale The percentage of the original voice count to set the max number of voices to
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxAudioChannelsScaled(unreal::UIntPtr WorldContextObject, cpp::Float32 MaxChannelCountScale);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetMaxAudioChannelsScaled(unreal::UIntPtr WorldContextObject, cpp::Float32 MaxChannelCountScale) {\n\tUGameplayStatics::SetMaxAudioChannelsScaled(( (UObject *) WorldContextObject ), MaxChannelCountScale);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaxAudioChannelsScaled(WorldContextObject : unreal.Const<unreal.UObject>, MaxChannelCountScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaxAudioChannelsScaled", [WorldContextObject, MaxChannelCountScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = MaxChannelCountScale;
    uhx.glues.UGameplayStatics_Glue.SetMaxAudioChannelsScaled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the max voice count currently used by the audio engine.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaxAudioChannelCount(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GetMaxAudioChannelCount(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetMaxAudioChannelCount(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaxAudioChannelCount(WorldContextObject : unreal.Const<unreal.UObject>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaxAudioChannelCount", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetMaxAudioChannelCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Spawns a decal at the given location and rotation, fire and forget. Does not replicate.
    @param DecalMaterial - decal's material
    @param DecalSize - size of decal
    @param Location - location to place the decal in world space
    @param Rotation - rotation to place the decal in world space
    @param LifeSpan - destroy decal component after time runs out (0 = infinite)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDecalAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr DecalMaterial, unreal::VariantPtr DecalSize, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 LifeSpan);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnDecalAtLocation(unreal::UIntPtr WorldContextObject, unreal::UIntPtr DecalMaterial, unreal::VariantPtr DecalSize, unreal::VariantPtr Location, unreal::VariantPtr Rotation, cpp::Float32 LifeSpan) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnDecalAtLocation(( (UObject *) WorldContextObject ), ( (UMaterialInterface *) DecalMaterial ), *::uhx::StructHelper< FVector >::getPointer(DecalSize), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), LifeSpan)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, DecalMaterial:unreal.UMaterialInterface, DecalSize:unreal.FVector, Location:unreal.FVector, Rotation:unreal.FRotator, LifeSpan:unreal.Float32 = 0.000000))
  @:value({ LifeSpan : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function SpawnDecalAtLocation(WorldContextObject : unreal.Const<unreal.UObject>, DecalMaterial : unreal.UMaterialInterface, DecalSize : unreal.FVector, Location : unreal.FVector, ?Rotation : unreal.FRotator, ?LifeSpan : cpp.Float32) : unreal.UDecalComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnDecalAtLocation", [WorldContextObject, DecalMaterial, DecalSize, Location, Rotation, LifeSpan]);
    
    #else
    if (DecalSize == null) uhx.internal.HaxeHelpers.nullDeref("DecalSize");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DecalMaterial);
    var uhx_arg_2:unreal.VariantPtr = DecalSize;
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation != null ? (Rotation) : (unreal.FRotator.createWithValues(-90.000000,0.000000,0.000000));
    var uhx_arg_5:cpp.Float32 = LifeSpan != null ? (LifeSpan) : ((0.000000 : cpp.Float32));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnDecalAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UDecalComponent );
    
    #end
    
  }
  /**
    
    Spawns a decal attached to and following the specified component. Does not replicate.
    @param DecalMaterial - decal's material
    @param DecalSize - size of decal
    @param AttachComponent - Component to attach to.
    @param AttachPointName - Optional named point within the AttachComponent to spawn the emitter at
    @param Location - Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
    @param Rotation - Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a realative offset
    @param LocationType - Specifies whether Location is a relative offset or an absolute world position
    @param LifeSpan - destroy decal component after time runs out (0 = infinite)
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Components/SceneComponent.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h", "Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SpawnDecalAttached(unreal::UIntPtr DecalMaterial, unreal::VariantPtr DecalSize, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, cpp::Float32 LifeSpan);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::SpawnDecalAttached(unreal::UIntPtr DecalMaterial, unreal::VariantPtr DecalSize, unreal::UIntPtr AttachToComponent, unreal::VariantPtr AttachPointName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, int LocationType, cpp::Float32 LifeSpan) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::SpawnDecalAttached(( (UMaterialInterface *) DecalMaterial ), *::uhx::StructHelper< FVector >::getPointer(DecalSize), ( (USceneComponent *) AttachToComponent ), *::uhx::StructHelper< FName >::getPointer(AttachPointName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), ( (EAttachLocation::Type) LocationType ), LifeSpan)) );\n}")
  @:haxe.arguments(function(DecalMaterial:unreal.UMaterialInterface, DecalSize:unreal.FVector, AttachToComponent:unreal.USceneComponent, AttachPointName:unreal.FName, Location:unreal.FVector, Rotation:unreal.FRotator, LocationType:unreal.EAttachLocation = KeepRelativeOffset, LifeSpan:unreal.Float32 = 0.000000))
  @:value({ LifeSpan : 0.000000, LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  public static function SpawnDecalAttached(DecalMaterial : unreal.UMaterialInterface, DecalSize : unreal.FVector, AttachToComponent : unreal.USceneComponent, ?AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, ?LocationType : unreal.EAttachLocation, ?LifeSpan : cpp.Float32) : unreal.UDecalComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnDecalAttached", [DecalMaterial, DecalSize, AttachToComponent, AttachPointName, Location, Rotation, LocationType, LifeSpan]);
    
    #else
    if (DecalSize == null) uhx.internal.HaxeHelpers.nullDeref("DecalSize");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DecalMaterial);
    var uhx_arg_1:unreal.VariantPtr = DecalSize;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AttachToComponent);
    var uhx_arg_3:unreal.VariantPtr = AttachPointName != null ? (AttachPointName) : (unreal.FName.None);
    var uhx_arg_4:unreal.VariantPtr = Location;
    var uhx_arg_5:unreal.VariantPtr = Rotation;
    var uhx_arg_6:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    var uhx_arg_7:cpp.Float32 = LifeSpan != null ? (LifeSpan) : ((0.000000 : cpp.Float32));
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.SpawnDecalAttached(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.UDecalComponent );
    
    #end
    
  }
  /**
    
    Create a HitResult struct
    @param Hit                   The source HitResult.
    @param bBlockingHit  True if there was a blocking hit, false otherwise.
    @param bInitialOverlap True if the hit started in an initial overlap. In this case some other values should be interpreted differently. Time will be 0, ImpactPoint will equal Location, and normals will be equal and indicate a depenetration vector.
    @param Time                  'Time' of impact along trace direction ranging from [0.0 to 1.0) if there is a hit, indicating time between start and end. Equals 1.0 if there is no hit.
    @param Distance              The distance from the TraceStart to the Location in world space. This value is 0 if there was an initial overlap (trace started inside another colliding object).
    @param Location              Location of the hit in world space. If this was a swept shape test, this is the location where we can place the shape in the world where it will not penetrate.
    @param Normal                Normal of the hit in world space, for the object that was swept (e.g. for a sphere trace this points towards the sphere's center). Equal to ImpactNormal for line tests.
    @param ImpactPoint   Location of the actual contact point of the trace shape with the surface of the hit object. Equal to Location in the case of an initial overlap.
    @param ImpactNormal  Normal of the hit in world space, for the object that was hit by the sweep.
    @param PhysMat               Physical material that was hit. Must set bReturnPhysicalMaterial to true in the query params for this to be returned.
    @param HitActor              Actor hit by the trace.
    @param HitComponent  PrimitiveComponent hit by the trace.
    @param HitBoneName   Name of the bone hit (valid only if we hit a skeletal mesh).
    @param HitItem               Primitive-specific data recording which item in the primitive was hit
    @param ElementIndex  If colliding with a primitive with multiple parts, index of the part that was hit.
    @param FaceIndex             If colliding with trimesh or landscape, index of face that was hit.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "PhysicalMaterials/PhysicalMaterial.h", "GameFramework/Actor.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeHitResult(bool bBlockingHit, bool bInitialOverlap, cpp::Float32 Time, cpp::Float32 Distance, unreal::VariantPtr Location, unreal::VariantPtr ImpactPoint, unreal::VariantPtr Normal, unreal::VariantPtr ImpactNormal, unreal::UIntPtr PhysMat, unreal::UIntPtr HitActor, unreal::UIntPtr HitComponent, unreal::VariantPtr HitBoneName, int HitItem, int ElementIndex, int FaceIndex, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::MakeHitResult(bool bBlockingHit, bool bInitialOverlap, cpp::Float32 Time, cpp::Float32 Distance, unreal::VariantPtr Location, unreal::VariantPtr ImpactPoint, unreal::VariantPtr Normal, unreal::VariantPtr ImpactNormal, unreal::UIntPtr PhysMat, unreal::UIntPtr HitActor, unreal::UIntPtr HitComponent, unreal::VariantPtr HitBoneName, int HitItem, int ElementIndex, int FaceIndex, unreal::VariantPtr TraceStart, unreal::VariantPtr TraceEnd) {\n\treturn ::uhx::StructHelper<FHitResult>::fromStruct(UGameplayStatics::MakeHitResult(bBlockingHit, bInitialOverlap, Time, Distance, *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FVector >::getPointer(ImpactPoint), *::uhx::StructHelper< FVector >::getPointer(Normal), *::uhx::StructHelper< FVector >::getPointer(ImpactNormal), ( (UPhysicalMaterial *) PhysMat ), ( (AActor *) HitActor ), ( (UPrimitiveComponent *) HitComponent ), *::uhx::StructHelper< FName >::getPointer(HitBoneName), HitItem, ElementIndex, FaceIndex, *::uhx::StructHelper< FVector >::getPointer(TraceStart), *::uhx::StructHelper< FVector >::getPointer(TraceEnd)));\n}")
  @:haxe.arguments(function(bBlockingHit:Bool, bInitialOverlap:Bool, Time:unreal.Float32, Distance:unreal.Float32, Location:unreal.FVector, ImpactPoint:unreal.FVector, Normal:unreal.FVector, ImpactNormal:unreal.FVector, PhysMat:unreal.physicscore.UPhysicalMaterial, HitActor:unreal.AActor, HitComponent:unreal.UPrimitiveComponent, HitBoneName:unreal.FName, HitItem:unreal.Int32, ElementIndex:unreal.Int32, FaceIndex:unreal.Int32, TraceStart:unreal.FVector, TraceEnd:unreal.FVector))
  @:ufunction(BlueprintCallable)
  public static function MakeHitResult(bBlockingHit : Bool, bInitialOverlap : Bool, Time : cpp.Float32, Distance : cpp.Float32, Location : unreal.FVector, ImpactPoint : unreal.FVector, Normal : unreal.FVector, ImpactNormal : unreal.FVector, PhysMat : unreal.physicscore.UPhysicalMaterial, HitActor : unreal.AActor, HitComponent : unreal.UPrimitiveComponent, HitBoneName : unreal.FName, HitItem : Int, ElementIndex : Int, FaceIndex : Int, TraceStart : unreal.FVector, TraceEnd : unreal.FVector) : unreal.FHitResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeHitResult", [bBlockingHit, bInitialOverlap, Time, Distance, Location, ImpactPoint, Normal, ImpactNormal, PhysMat, HitActor, HitComponent, HitBoneName, HitItem, ElementIndex, FaceIndex, TraceStart, TraceEnd]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (ImpactPoint == null) uhx.internal.HaxeHelpers.nullDeref("ImpactPoint");
    if (Normal == null) uhx.internal.HaxeHelpers.nullDeref("Normal");
    if (ImpactNormal == null) uhx.internal.HaxeHelpers.nullDeref("ImpactNormal");
    if (HitBoneName == null) uhx.internal.HaxeHelpers.nullDeref("HitBoneName");
    if (TraceStart == null) uhx.internal.HaxeHelpers.nullDeref("TraceStart");
    if (TraceEnd == null) uhx.internal.HaxeHelpers.nullDeref("TraceEnd");
    var uhx_arg_0:Bool = bBlockingHit;
    var uhx_arg_1:Bool = bInitialOverlap;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:cpp.Float32 = Distance;
    var uhx_arg_4:unreal.VariantPtr = Location;
    var uhx_arg_5:unreal.VariantPtr = ImpactPoint;
    var uhx_arg_6:unreal.VariantPtr = Normal;
    var uhx_arg_7:unreal.VariantPtr = ImpactNormal;
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PhysMat);
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HitActor);
    var uhx_arg_10:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HitComponent);
    var uhx_arg_11:unreal.VariantPtr = HitBoneName;
    var uhx_arg_12:Int = HitItem;
    var uhx_arg_13:Int = ElementIndex;
    var uhx_arg_14:Int = FaceIndex;
    var uhx_arg_15:unreal.VariantPtr = TraceStart;
    var uhx_arg_16:unreal.VariantPtr = TraceEnd;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.UGameplayStatics_Glue.MakeHitResult(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13, uhx_arg_14, uhx_arg_15, uhx_arg_16) ) : unreal.FHitResult );
    
    #end
    
  }
  /**
    
    Returns the EPhysicalSurface type of the given Hit.
    To edit surface type for your project, use ProjectSettings/Physics/PhysicalSurface section
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSurfaceType(unreal::VariantPtr Hit);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GetSurfaceType(unreal::VariantPtr Hit) {\n\treturn ( (int) (EPhysicalSurface) UGameplayStatics::GetSurfaceType(*::uhx::StructHelper< FHitResult >::getPointer(Hit)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSurfaceType(Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : unreal.physicscore.EPhysicalSurface {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSurfaceType", [Hit]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Hit;
    return unreal.physicscore.EPhysicalSurface.EPhysicalSurface_EnumConv.wrap(uhx.glues.UGameplayStatics_Glue.GetSurfaceType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Try and find the UV for a collision impact. Note this ONLY works if 'Support UV From Hit Results' is enabled in Physics Settings.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FindCollisionUV(unreal::VariantPtr Hit, int UVChannel, unreal::VariantPtr UV);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::FindCollisionUV(unreal::VariantPtr Hit, int UVChannel, unreal::VariantPtr UV) {\n\treturn UGameplayStatics::FindCollisionUV(*::uhx::StructHelper< FHitResult >::getPointer(Hit), UVChannel, *::uhx::StructHelper< FVector2D >::getPointer(UV));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindCollisionUV(Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>, UVChannel : Int, UV : unreal.PRef<unreal.FVector2D>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindCollisionUV", [Hit, UVChannel, UV]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Hit;
    var uhx_arg_1:Int = UVChannel;
    var uhx_arg_2:unreal.VariantPtr = UV;
    return uhx.glues.UGameplayStatics_Glue.FindCollisionUV(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Create a new, empty SaveGame object to set data on and then pass to SaveGameToSlot.
    @param       SaveGameClass   Class of SaveGame to create
    @return                                      New SaveGame object to write data to
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "GameFramework/SaveGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateSaveGameObject(unreal::UIntPtr SaveGameClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::CreateSaveGameObject(unreal::UIntPtr SaveGameClass) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::CreateSaveGameObject(( (TSubclassOf<USaveGame>) (UClass *) SaveGameClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateSaveGameObject(SaveGameClass : unreal.TSubclassOf<unreal.USaveGame>) : unreal.USaveGame {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateSaveGameObject", [SaveGameClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SaveGameClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.CreateSaveGameObject(uhx_arg_0)) : unreal.USaveGame );
    
    #end
    
  }
  /**
    
    Save the contents of the SaveGameObject to a platform-specific save slot/file.
    @note This will write out all non-transient properties, the SaveGame property flag is not checked
    
    @param SaveGameObject        Object that contains data about the save game that we want to write out
    @param SlotName                      Name of save game slot to save to.
    @param UserIndex                     For some platforms, master user index to identify the user doing the saving.
    @return                                      Whether we successfully saved this information
    
  **/
  
  @:glueCppIncludes("GameFramework/SaveGame.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SaveGameToSlot(unreal::UIntPtr SaveGameObject, unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::SaveGameToSlot(unreal::UIntPtr SaveGameObject, unreal::VariantPtr SlotName, int UserIndex) {\n\treturn UGameplayStatics::SaveGameToSlot(( (USaveGame *) SaveGameObject ), *::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveGameToSlot(SaveGameObject : unreal.USaveGame, SlotName : unreal.FString, UserIndex : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveGameToSlot", [SaveGameObject, SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SaveGameObject);
    var uhx_arg_1:unreal.VariantPtr = SlotName;
    var uhx_arg_2:Int = UserIndex;
    return uhx.glues.UGameplayStatics_Glue.SaveGameToSlot(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    See if a save game exists with the specified name.
    @param SlotName                      Name of save game slot.
    @param UserIndex                     For some platforms, master user index to identify the user doing the saving.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DoesSaveGameExist(unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::DoesSaveGameExist(unreal::VariantPtr SlotName, int UserIndex) {\n\treturn UGameplayStatics::DoesSaveGameExist(*::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesSaveGameExist(SlotName : unreal.FString, UserIndex : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesSaveGameExist", [SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.VariantPtr = SlotName;
    var uhx_arg_1:Int = UserIndex;
    return uhx.glues.UGameplayStatics_Glue.DoesSaveGameExist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Load the contents from a given slot.
    @param SlotName                      Name of the save game slot to load from.
    @param UserIndex                     For some platforms, master user index to identify the user doing the loading.
    @return                                      Object containing loaded game state (nullptr if load fails)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/SaveGame.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadGameFromSlot(unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::LoadGameFromSlot(unreal::VariantPtr SlotName, int UserIndex) {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::LoadGameFromSlot(*::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadGameFromSlot(SlotName : unreal.FString, UserIndex : Int) : unreal.USaveGame {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadGameFromSlot", [SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.VariantPtr = SlotName;
    var uhx_arg_1:Int = UserIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.LoadGameFromSlot(uhx_arg_0, uhx_arg_1)) : unreal.USaveGame );
    
    #end
    
  }
  /**
    
    Delete a save game in a particular slot.
    @param SlotName                      Name of save game slot to delete.
    @param UserIndex                     For some platforms, master user index to identify the user doing the deletion.
    @return                                      True if a file was actually able to be deleted. use DoesSaveGameExist to distinguish between delete failures and failure due to file not existing.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DeleteGameInSlot(unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::DeleteGameInSlot(unreal::VariantPtr SlotName, int UserIndex) {\n\treturn UGameplayStatics::DeleteGameInSlot(*::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteGameInSlot(SlotName : unreal.FString, UserIndex : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteGameInSlot", [SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.VariantPtr = SlotName;
    var uhx_arg_1:Int = UserIndex;
    return uhx.glues.UGameplayStatics_Glue.DeleteGameInSlot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the frame delta time in seconds, adjusted by time dilation.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetWorldDeltaSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetWorldDeltaSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetWorldDeltaSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetWorldDeltaSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetWorldDeltaSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetWorldDeltaSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time in seconds since world was brought up for play, adjusted by time dilation and IS stopped when game pauses
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimeSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetTimeSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetTimeSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTimeSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTimeSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time in seconds since world was brought up for play, adjusted by time dilation and IS NOT stopped when game pauses
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnpausedTimeSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetUnpausedTimeSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetUnpausedTimeSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUnpausedTimeSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUnpausedTimeSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetUnpausedTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time in seconds since world was brought up for play, does NOT stop when game pauses, NOT dilated/clamped
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRealTimeSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetRealTimeSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetRealTimeSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRealTimeSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRealTimeSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetRealTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time in seconds since world was brought up for play, IS stopped when game pauses, NOT dilated/clamped.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAudioTimeSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayStatics_Glue_obj::GetAudioTimeSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UGameplayStatics::GetAudioTimeSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAudioTimeSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAudioTimeSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UGameplayStatics_Glue.GetAudioTimeSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time in seconds since the application was started. Unlike the other time functions this is accurate to the exact time this function is called instead of set once per frame.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void GetAccurateRealTime(int Seconds, cpp::Float32 PartialSeconds);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetAccurateRealTime(int Seconds, cpp::Float32 PartialSeconds) {\n\tUGameplayStatics::GetAccurateRealTime(Seconds, PartialSeconds);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAccurateRealTime(Seconds : Int, PartialSeconds : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAccurateRealTime", [Seconds, PartialSeconds]);
    
    #else
    var uhx_arg_0:Int = Seconds;
    var uhx_arg_1:cpp.Float32 = PartialSeconds;
    uhx.glues.UGameplayStatics_Glue.GetAccurateRealTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggle live DVR streaming.
    @param Enable                        If true enable streaming, otherwise disable.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnableLiveStreaming(bool Enable);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::EnableLiveStreaming(bool Enable) {\n\tUGameplayStatics::EnableLiveStreaming(Enable);\n}")
  @:haxe.arguments(function(Enable:Bool))
  @:ufunction(BlueprintCallable)
  public static function EnableLiveStreaming(Enable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableLiveStreaming", [Enable]);
    
    #else
    var uhx_arg_0:Bool = Enable;
    uhx.glues.UGameplayStatics_Glue.EnableLiveStreaming(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the string name of the current platform, to perform different behavior based on platform.
    (Platform names include Windows, Mac, IOS, Android, PS4, XboxOne, Linux)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::GetPlatformName() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UGameplayStatics::GetPlatformName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlatformName() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlatformName", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayStatics_Glue.GetPlatformName() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Calculates an launch velocity for a projectile to hit a specified point.
    @param TossVelocity          (output) Result launch velocity.
    @param StartLocation         Intended launch location
    @param EndLocation           Desired landing location
    @param LaunchSpeed           Desired launch speed
    @param OverrideGravityZ      Optional gravity override.  0 means "do not override".
    @param TraceOption           Controls whether or not to validate a clear path by tracing along the calculated arc
    @param CollisionRadius       Radius of the projectile (assumed spherical), used when tracing
    @param bFavorHighArc         If true and there are 2 valid solutions, will return the higher arc.  If false, will favor the lower arc.
    @param bDrawDebug            When true, a debug arc is drawn (red for an invalid arc, green for a valid arc)
    @return                                      Returns false if there is no valid solution or the valid solutions are blocked.  Returns true otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BlueprintSuggestProjectileVelocity(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TossVelocity, unreal::VariantPtr StartLocation, unreal::VariantPtr EndLocation, cpp::Float32 LaunchSpeed, cpp::Float32 OverrideGravityZ, int TraceOption, cpp::Float32 CollisionRadius, bool bFavorHighArc, bool bDrawDebug);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::BlueprintSuggestProjectileVelocity(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TossVelocity, unreal::VariantPtr StartLocation, unreal::VariantPtr EndLocation, cpp::Float32 LaunchSpeed, cpp::Float32 OverrideGravityZ, int TraceOption, cpp::Float32 CollisionRadius, bool bFavorHighArc, bool bDrawDebug) {\n\treturn UGameplayStatics::BlueprintSuggestProjectileVelocity(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(TossVelocity), *::uhx::StructHelper< FVector >::getPointer(StartLocation), *::uhx::StructHelper< FVector >::getPointer(EndLocation), LaunchSpeed, OverrideGravityZ, ( (ESuggestProjVelocityTraceOption::Type) TraceOption ), CollisionRadius, bFavorHighArc, bDrawDebug);\n}")
  @:ufunction(BlueprintCallable)
  public static function BlueprintSuggestProjectileVelocity(WorldContextObject : unreal.Const<unreal.UObject>, TossVelocity : unreal.PRef<unreal.FVector>, StartLocation : unreal.FVector, EndLocation : unreal.FVector, LaunchSpeed : cpp.Float32, OverrideGravityZ : cpp.Float32, TraceOption : unreal.ESuggestProjVelocityTraceOption, CollisionRadius : cpp.Float32, bFavorHighArc : Bool, bDrawDebug : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BlueprintSuggestProjectileVelocity", [WorldContextObject, TossVelocity, StartLocation, EndLocation, LaunchSpeed, OverrideGravityZ, TraceOption, CollisionRadius, bFavorHighArc, bDrawDebug]);
    
    #else
    if (StartLocation == null) uhx.internal.HaxeHelpers.nullDeref("StartLocation");
    if (EndLocation == null) uhx.internal.HaxeHelpers.nullDeref("EndLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = TossVelocity;
    var uhx_arg_2:unreal.VariantPtr = StartLocation;
    var uhx_arg_3:unreal.VariantPtr = EndLocation;
    var uhx_arg_4:cpp.Float32 = LaunchSpeed;
    var uhx_arg_5:cpp.Float32 = OverrideGravityZ;
    var uhx_arg_6:Int = unreal.ESuggestProjVelocityTraceOption.ESuggestProjVelocityTraceOption_EnumConv.unwrap(TraceOption);
    var uhx_arg_7:cpp.Float32 = CollisionRadius;
    var uhx_arg_8:Bool = bFavorHighArc;
    var uhx_arg_9:Bool = bDrawDebug;
    return uhx.glues.UGameplayStatics_Glue.BlueprintSuggestProjectileVelocity(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Predict the arc of a virtual projectile affected by gravity with collision checks along the arc. Returns a list of positions of the simulated arc and the destination reached by the simulation.
    Returns true if it hit something (if tracing with collision).
    
    @param OutPathPositions                       Predicted projectile path. Ordered series of positions from StartPos to the end. Includes location at point of impact if it hit something.
    @param OutHit                                         Predicted hit result, if the projectile will hit something
    @param OutLastTraceDestination        Goal position of the final trace it did. Will not be in the path if there is a hit.
    @param StartPos                                       First start trace location
    @param LaunchVelocity                         Velocity the "virtual projectile" is launched at
    @param bTracePath                                     Trace along the entire path to look for blocking hits
    @param ProjectileRadius                       Radius of the virtual projectile to sweep against the environment
    @param TraceChannel                           TraceChannel to trace against, if bTracePath is true.
    @param bTraceComplex                          Use TraceComplex (trace against triangles not primitives)
    @param ActorsToIgnore                         Actors to exclude from the traces
    @param DrawDebugType                          Debug type (one-frame, duration, persistent)
    @param DrawDebugTime                          Duration of debug lines (only relevant for DrawDebugType::Duration)
    @param SimFrequency                           Determines size of each sub-step in the simulation (chopping up MaxSimTime)
    @param MaxSimTime                                     Maximum simulation time for the virtual projectile.
    @param OverrideGravityZ                       Optional override of Gravity (if 0, uses WorldGravityZ)
    @return                                                       True if hit something along the path (if tracing with collision).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "GameFramework/Actor.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Blueprint_PredictProjectilePath_ByTraceChannel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr OutHit, unreal::VariantPtr OutPathPositions, unreal::VariantPtr OutLastTraceDestination, unreal::VariantPtr StartPos, unreal::VariantPtr LaunchVelocity, bool bTracePath, cpp::Float32 ProjectileRadius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, cpp::Float32 DrawDebugTime, cpp::Float32 SimFrequency, cpp::Float32 MaxSimTime, cpp::Float32 OverrideGravityZ);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::Blueprint_PredictProjectilePath_ByTraceChannel(unreal::UIntPtr WorldContextObject, unreal::VariantPtr OutHit, unreal::VariantPtr OutPathPositions, unreal::VariantPtr OutLastTraceDestination, unreal::VariantPtr StartPos, unreal::VariantPtr LaunchVelocity, bool bTracePath, cpp::Float32 ProjectileRadius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, cpp::Float32 DrawDebugTime, cpp::Float32 SimFrequency, cpp::Float32 MaxSimTime, cpp::Float32 OverrideGravityZ) {\n\treturn UGameplayStatics::Blueprint_PredictProjectilePath_ByTraceChannel(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(OutPathPositions), *::uhx::StructHelper< FVector >::getPointer(OutLastTraceDestination), *::uhx::StructHelper< FVector >::getPointer(StartPos), *::uhx::StructHelper< FVector >::getPointer(LaunchVelocity), bTracePath, ProjectileRadius, ( (ECollisionChannel) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), DrawDebugTime, SimFrequency, MaxSimTime, OverrideGravityZ);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, OutHit:unreal.PRef<unreal.FHitResult>, OutPathPositions:unreal.PRef<unreal.TArray<unreal.FVector>>, OutLastTraceDestination:unreal.PRef<unreal.FVector>, StartPos:unreal.FVector, LaunchVelocity:unreal.FVector, bTracePath:Bool, ProjectileRadius:unreal.Float32, TraceChannel:unreal.ECollisionChannel, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, DrawDebugTime:unreal.Float32, SimFrequency:unreal.Float32 = 15.000000, MaxSimTime:unreal.Float32 = 2.000000, OverrideGravityZ:unreal.Float32 = 0.000000))
  @:value({ OverrideGravityZ : 0.000000, MaxSimTime : 2.000000, SimFrequency : 15.000000 })
  @:ufunction(BlueprintCallable)
  public static function Blueprint_PredictProjectilePath_ByTraceChannel(WorldContextObject : unreal.Const<unreal.UObject>, OutHit : unreal.PRef<unreal.FHitResult>, OutPathPositions : unreal.PRef<unreal.TArray<unreal.FVector>>, OutLastTraceDestination : unreal.PRef<unreal.FVector>, StartPos : unreal.FVector, LaunchVelocity : unreal.FVector, bTracePath : Bool, ProjectileRadius : cpp.Float32, TraceChannel : unreal.ECollisionChannel, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, DrawDebugTime : cpp.Float32, ?SimFrequency : cpp.Float32, ?MaxSimTime : cpp.Float32, ?OverrideGravityZ : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Blueprint_PredictProjectilePath_ByTraceChannel", [WorldContextObject, OutHit, OutPathPositions, OutLastTraceDestination, StartPos, LaunchVelocity, bTracePath, ProjectileRadius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, DrawDebugTime, SimFrequency, MaxSimTime, OverrideGravityZ]);
    
    #else
    if (StartPos == null) uhx.internal.HaxeHelpers.nullDeref("StartPos");
    if (LaunchVelocity == null) uhx.internal.HaxeHelpers.nullDeref("LaunchVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = OutHit;
    var uhx_arg_2:unreal.VariantPtr = OutPathPositions;
    var uhx_arg_3:unreal.VariantPtr = OutLastTraceDestination;
    var uhx_arg_4:unreal.VariantPtr = StartPos;
    var uhx_arg_5:unreal.VariantPtr = LaunchVelocity;
    var uhx_arg_6:Bool = bTracePath;
    var uhx_arg_7:cpp.Float32 = ProjectileRadius;
    var uhx_arg_8:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(TraceChannel);
    var uhx_arg_9:Bool = bTraceComplex;
    var uhx_arg_10:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_11:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_12:cpp.Float32 = DrawDebugTime;
    var uhx_arg_13:cpp.Float32 = SimFrequency != null ? (SimFrequency) : ((15.000000 : cpp.Float32));
    var uhx_arg_14:cpp.Float32 = MaxSimTime != null ? (MaxSimTime) : ((2.000000 : cpp.Float32));
    var uhx_arg_15:cpp.Float32 = OverrideGravityZ != null ? (OverrideGravityZ) : ((0.000000 : cpp.Float32));
    return uhx.glues.UGameplayStatics_Glue.Blueprint_PredictProjectilePath_ByTraceChannel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13, uhx_arg_14, uhx_arg_15);
    
    #end
    
  }
  /**
    
    Predict the arc of a virtual projectile affected by gravity with collision checks along the arc.
    Returns true if it hit something.
    
    @param PredictParams                          Input params to the trace (start location, velocity, time to simulate, etc).
    @param PredictResult                          Output result of the trace (Hit result, array of location/velocity/times for each trace step, etc).
    @return                                                       True if hit something along the path (if tracing with collision).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool Blueprint_PredictProjectilePath_Advanced(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PredictParams, unreal::VariantPtr PredictResult);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::Blueprint_PredictProjectilePath_Advanced(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PredictParams, unreal::VariantPtr PredictResult) {\n\treturn UGameplayStatics::Blueprint_PredictProjectilePath_Advanced(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(PredictParams), *::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(PredictResult));\n}")
  @:ufunction(BlueprintCallable)
  public static function Blueprint_PredictProjectilePath_Advanced(WorldContextObject : unreal.Const<unreal.UObject>, PredictParams : unreal.PRef<unreal.Const<unreal.FPredictProjectilePathParams>>, PredictResult : unreal.PRef<unreal.FPredictProjectilePathResult>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Blueprint_PredictProjectilePath_Advanced", [WorldContextObject, PredictParams, PredictResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PredictParams;
    var uhx_arg_2:unreal.VariantPtr = PredictResult;
    return uhx.glues.UGameplayStatics_Glue.Blueprint_PredictProjectilePath_Advanced(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the launch velocity needed for a projectile at rest at StartPos to land on EndPos.
    Assumes a medium arc (e.g. 45 deg on level ground). Projectile velocity is variable and unconstrained.
    Does no tracing.
    
    @param OutLaunchVelocity                      Returns the launch velocity required to reach the EndPos
    @param StartPos                                       Start position of the simulation
    @param EndPos                                         Desired end location for the simulation
    @param OverrideGravityZ                       Optional override of WorldGravityZ
    @param ArcParam                                       Change height of arc between 0.0-1.0 where 0.5 is the default medium arc, 0 is up, and 1 is directly toward EndPos.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SuggestProjectileVelocity_CustomArc(unreal::UIntPtr WorldContextObject, unreal::VariantPtr OutLaunchVelocity, unreal::VariantPtr StartPos, unreal::VariantPtr EndPos, cpp::Float32 OverrideGravityZ, cpp::Float32 ArcParam);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::SuggestProjectileVelocity_CustomArc(unreal::UIntPtr WorldContextObject, unreal::VariantPtr OutLaunchVelocity, unreal::VariantPtr StartPos, unreal::VariantPtr EndPos, cpp::Float32 OverrideGravityZ, cpp::Float32 ArcParam) {\n\treturn UGameplayStatics::SuggestProjectileVelocity_CustomArc(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(OutLaunchVelocity), *::uhx::StructHelper< FVector >::getPointer(StartPos), *::uhx::StructHelper< FVector >::getPointer(EndPos), OverrideGravityZ, ArcParam);\n}")
  @:value({ ArcParam : 0.500000, OverrideGravityZ : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function SuggestProjectileVelocity_CustomArc(WorldContextObject : unreal.Const<unreal.UObject>, OutLaunchVelocity : unreal.PRef<unreal.FVector>, StartPos : unreal.FVector, EndPos : unreal.FVector, ?OverrideGravityZ : cpp.Float32, ?ArcParam : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SuggestProjectileVelocity_CustomArc", [WorldContextObject, OutLaunchVelocity, StartPos, EndPos, OverrideGravityZ, ArcParam]);
    
    #else
    if (StartPos == null) uhx.internal.HaxeHelpers.nullDeref("StartPos");
    if (EndPos == null) uhx.internal.HaxeHelpers.nullDeref("EndPos");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = OutLaunchVelocity;
    var uhx_arg_2:unreal.VariantPtr = StartPos;
    var uhx_arg_3:unreal.VariantPtr = EndPos;
    var uhx_arg_4:cpp.Float32 = OverrideGravityZ != null ? (OverrideGravityZ) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = ArcParam != null ? (ArcParam) : ((0.500000 : cpp.Float32));
    return uhx.glues.UGameplayStatics_Glue.SuggestProjectileVelocity_CustomArc(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns world origin current location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldOriginLocation(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::GetWorldOriginLocation(unreal::UIntPtr WorldContextObject) {\n\treturn ::uhx::StructHelper<FIntVector>::fromStruct(UGameplayStatics::GetWorldOriginLocation(( (UObject *) WorldContextObject )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetWorldOriginLocation(WorldContextObject : unreal.Const<unreal.UObject>) : unreal.FIntVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetWorldOriginLocation", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.UGameplayStatics_Glue.GetWorldOriginLocation(uhx_arg_0) ) : unreal.FIntVector );
    
    #end
    
  }
  /**
    
    Requests a new location for a world origin.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWorldOriginLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr NewLocation);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::SetWorldOriginLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr NewLocation) {\n\tUGameplayStatics::SetWorldOriginLocation(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FIntVector >::getPointer(NewLocation));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetWorldOriginLocation(WorldContextObject : unreal.Const<unreal.UObject>, NewLocation : unreal.FIntVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWorldOriginLocation", [WorldContextObject, NewLocation]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    uhx.glues.UGameplayStatics_Glue.SetWorldOriginLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns origin based position for local world location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RebaseLocalOriginOntoZero(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldLocation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::RebaseLocalOriginOntoZero(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldLocation) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UGameplayStatics::RebaseLocalOriginOntoZero(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(WorldLocation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RebaseLocalOriginOntoZero(WorldContextObject : unreal.UObject, WorldLocation : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RebaseLocalOriginOntoZero", [WorldContextObject, WorldLocation]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGameplayStatics_Glue.RebaseLocalOriginOntoZero(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns local location for origin based position.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RebaseZeroOriginOntoLocal(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldLocation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::RebaseZeroOriginOntoLocal(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldLocation) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UGameplayStatics::RebaseZeroOriginOntoLocal(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(WorldLocation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RebaseZeroOriginOntoLocal(WorldContextObject : unreal.UObject, WorldLocation : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RebaseZeroOriginOntoLocal", [WorldContextObject, WorldLocation]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGameplayStatics_Glue.RebaseZeroOriginOntoLocal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Counts how many grass foliage instances overlap a given sphere.
    
    @param        Mesh                    The static mesh we are interested in counting.
    @param        CenterPosition  The center position of the sphere.
    @param        Radius                  The radius of the sphere.
    
    @return Number of foliage instances with their mesh set to Mesh that overlap the sphere.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GrassOverlappingSphereCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr CenterPosition, cpp::Float32 Radius);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GrassOverlappingSphereCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr CenterPosition, cpp::Float32 Radius) {\n\treturn UGameplayStatics::GrassOverlappingSphereCount(( (UObject *) WorldContextObject ), ( (UStaticMesh *) StaticMesh ), *::uhx::StructHelper< FVector >::getPointer(CenterPosition), Radius);\n}")
  @:ufunction(BlueprintCallable)
  public static function GrassOverlappingSphereCount(WorldContextObject : unreal.Const<unreal.UObject>, StaticMesh : unreal.Const<unreal.UStaticMesh>, CenterPosition : unreal.FVector, Radius : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GrassOverlappingSphereCount", [WorldContextObject, StaticMesh, CenterPosition, Radius]);
    
    #else
    if (CenterPosition == null) uhx.internal.HaxeHelpers.nullDeref("CenterPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMesh);
    var uhx_arg_2:unreal.VariantPtr = CenterPosition;
    var uhx_arg_3:cpp.Float32 = Radius;
    return uhx.glues.UGameplayStatics_Glue.GrassOverlappingSphereCount(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Transforms the given 2D screen space coordinate into a 3D world-space point and direction.
    @param Player                        Deproject using this player's view.
    @param ScreenPosition        2D screen space to deproject.
    @param WorldPosition         (out) Corresponding 3D position in world space.
    @param WorldDirection        (out) World space direction vector away from the camera at the given 2d point.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DeprojectScreenToWorld(unreal::UIntPtr Player, unreal::VariantPtr ScreenPosition, unreal::VariantPtr WorldPosition, unreal::VariantPtr WorldDirection);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::DeprojectScreenToWorld(unreal::UIntPtr Player, unreal::VariantPtr ScreenPosition, unreal::VariantPtr WorldPosition, unreal::VariantPtr WorldDirection) {\n\treturn UGameplayStatics::DeprojectScreenToWorld(( (APlayerController *) Player ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector >::getPointer(WorldPosition), *::uhx::StructHelper< FVector >::getPointer(WorldDirection));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeprojectScreenToWorld(Player : unreal.APlayerController, ScreenPosition : unreal.PRef<unreal.Const<unreal.FVector2D>>, WorldPosition : unreal.PRef<unreal.FVector>, WorldDirection : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeprojectScreenToWorld", [Player, ScreenPosition, WorldPosition, WorldDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = WorldPosition;
    var uhx_arg_3:unreal.VariantPtr = WorldDirection;
    return uhx.glues.UGameplayStatics_Glue.DeprojectScreenToWorld(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Transforms the given 3D world-space point into a its 2D screen space coordinate.
    @param Player                        Project using this player's view.
    @param WorldPosition         World position to project.
    @param ScreenPosition        (out) Corresponding 2D position in screen space
    @param bPlayerViewportRelative       Should this be relative to the player viewport subregion (useful when using player attached widgets in split screen)
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ProjectWorldToScreen(unreal::UIntPtr Player, unreal::VariantPtr WorldPosition, unreal::VariantPtr ScreenPosition, bool bPlayerViewportRelative);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::ProjectWorldToScreen(unreal::UIntPtr Player, unreal::VariantPtr WorldPosition, unreal::VariantPtr ScreenPosition, bool bPlayerViewportRelative) {\n\treturn UGameplayStatics::ProjectWorldToScreen(( (APlayerController *) Player ), *::uhx::StructHelper< FVector >::getPointer(WorldPosition), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), bPlayerViewportRelative);\n}")
  @:value({ bPlayerViewportRelative : false })
  @:ufunction(BlueprintCallable)
  public static function ProjectWorldToScreen(Player : unreal.APlayerController, WorldPosition : unreal.PRef<unreal.Const<unreal.FVector>>, ScreenPosition : unreal.PRef<unreal.FVector2D>, ?bPlayerViewportRelative : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectWorldToScreen", [Player, WorldPosition, ScreenPosition, bPlayerViewportRelative]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_1:unreal.VariantPtr = WorldPosition;
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:Bool = bPlayerViewportRelative != null ? (bPlayerViewportRelative) : ((false : Bool));
    return uhx.glues.UGameplayStatics_Glue.ProjectWorldToScreen(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the View Matrix, Projection Matrix and the View x Projection Matrix for a given view
    @param DesiredView                   FMinimalViewInfo struct for a camera.
    @param ViewMatrix                    (out) Corresponding View Matrix
    @param ProjectionMatrix              (out) Corresponding Projection Matrix
    @param ViewProjectionMatrix  (out) Corresponding View x Projection Matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetViewProjectionMatrix(unreal::VariantPtr DesiredView, unreal::VariantPtr ViewMatrix, unreal::VariantPtr ProjectionMatrix, unreal::VariantPtr ViewProjectionMatrix);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetViewProjectionMatrix(unreal::VariantPtr DesiredView, unreal::VariantPtr ViewMatrix, unreal::VariantPtr ProjectionMatrix, unreal::VariantPtr ViewProjectionMatrix) {\n\tUGameplayStatics::GetViewProjectionMatrix(*::uhx::StructHelper< FMinimalViewInfo >::getPointer(DesiredView), *::uhx::StructHelper< FMatrix >::getPointer(ViewMatrix), *::uhx::StructHelper< FMatrix >::getPointer(ProjectionMatrix), *::uhx::StructHelper< FMatrix >::getPointer(ViewProjectionMatrix));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetViewProjectionMatrix(DesiredView : unreal.FMinimalViewInfo, ViewMatrix : unreal.PRef<unreal.FMatrix>, ProjectionMatrix : unreal.PRef<unreal.FMatrix>, ViewProjectionMatrix : unreal.PRef<unreal.FMatrix>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetViewProjectionMatrix", [DesiredView, ViewMatrix, ProjectionMatrix, ViewProjectionMatrix]);
    
    #else
    if (DesiredView == null) uhx.internal.HaxeHelpers.nullDeref("DesiredView");
    var uhx_arg_0:unreal.VariantPtr = DesiredView;
    var uhx_arg_1:unreal.VariantPtr = ViewMatrix;
    var uhx_arg_2:unreal.VariantPtr = ProjectionMatrix;
    var uhx_arg_3:unreal.VariantPtr = ViewProjectionMatrix;
    uhx.glues.UGameplayStatics_Glue.GetViewProjectionMatrix(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Break up a key=value pair into its key and value.
    @param Pair                  The string containing a pair to split apart.
    @param Key                   (out) Key portion of Pair. If no = in string will be the same as Pair.
    @param Value                 (out) Value portion of Pair. If no = in string will be empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetKeyValue(unreal::VariantPtr Pair, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::GetKeyValue(unreal::VariantPtr Pair, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\tUGameplayStatics::GetKeyValue(*::uhx::StructHelper< FString >::getPointer(Pair), *::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetKeyValue(Pair : unreal.FString, Key : unreal.PRef<unreal.FString>, Value : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetKeyValue", [Pair, Key, Value]);
    
    #else
    if (Pair == null) uhx.internal.HaxeHelpers.nullDeref("Pair");
    var uhx_arg_0:unreal.VariantPtr = Pair;
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UGameplayStatics_Glue.GetKeyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find an option in the options string and return it.
    @param Options               The string containing the options.
    @param Key                   The key to find the value of in Options.
    @return                              The value associated with Key if Key found in Options string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ParseOption(unreal::VariantPtr Options, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayStatics_Glue_obj::ParseOption(unreal::VariantPtr Options, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UGameplayStatics::ParseOption(*::uhx::StructHelper< FString >::getPointer(Options), *::uhx::StructHelper< FString >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ParseOption(Options : unreal.FString, Key : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseOption", [Options, Key]);
    
    #else
    if (Options == null) uhx.internal.HaxeHelpers.nullDeref("Options");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Options;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameplayStatics_Glue.ParseOption(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns whether a key exists in an options string.
    @param Options               The string containing the options.
    @param Key                   The key to determine if it exists in Options.
    @return                              Whether Key was found in Options.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasOption(unreal::VariantPtr Options, unreal::VariantPtr InKey);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::HasOption(unreal::VariantPtr Options, unreal::VariantPtr InKey) {\n\treturn UGameplayStatics::HasOption(*::uhx::StructHelper< FString >::getPointer(Options), *::uhx::StructHelper< FString >::getPointer(InKey));\n}")
  @:ufunction(BlueprintCallable)
  public static function HasOption(Options : unreal.FString, InKey : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasOption", [Options, InKey]);
    
    #else
    if (Options == null) uhx.internal.HaxeHelpers.nullDeref("Options");
    if (InKey == null) uhx.internal.HaxeHelpers.nullDeref("InKey");
    var uhx_arg_0:unreal.VariantPtr = Options;
    var uhx_arg_1:unreal.VariantPtr = InKey;
    return uhx.glues.UGameplayStatics_Glue.HasOption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Find an option in the options string and return it as an integer.
    @param Options               The string containing the options.
    @param Key                   The key to find the value of in Options.
    @return                              The value associated with Key as an integer if Key found in Options string, otherwise DefaultValue.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetIntOption(unreal::VariantPtr Options, unreal::VariantPtr Key, int DefaultValue);")
  @:glueCppCode("int uhx::glues::UGameplayStatics_Glue_obj::GetIntOption(unreal::VariantPtr Options, unreal::VariantPtr Key, int DefaultValue) {\n\treturn UGameplayStatics::GetIntOption(*::uhx::StructHelper< FString >::getPointer(Options), *::uhx::StructHelper< FString >::getPointer(Key), DefaultValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetIntOption(Options : unreal.FString, Key : unreal.FString, DefaultValue : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetIntOption", [Options, Key, DefaultValue]);
    
    #else
    if (Options == null) uhx.internal.HaxeHelpers.nullDeref("Options");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Options;
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Int = DefaultValue;
    return uhx.glues.UGameplayStatics_Glue.GetIntOption(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks the commandline to see if the desired option was specified on the commandline (e.g. -demobuild)
    @return                               True if the launch option was specified on the commandline, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasLaunchOption(unreal::VariantPtr OptionToCheck);")
  @:glueCppCode("bool uhx::glues::UGameplayStatics_Glue_obj::HasLaunchOption(unreal::VariantPtr OptionToCheck) {\n\treturn UGameplayStatics::HasLaunchOption(*::uhx::StructHelper< FString >::getPointer(OptionToCheck));\n}")
  @:ufunction(BlueprintCallable)
  public static function HasLaunchOption(OptionToCheck : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasLaunchOption", [OptionToCheck]);
    
    #else
    if (OptionToCheck == null) uhx.internal.HaxeHelpers.nullDeref("OptionToCheck");
    var uhx_arg_0:unreal.VariantPtr = OptionToCheck;
    return uhx.glues.UGameplayStatics_Glue.HasLaunchOption(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If accessibility is enabled, have the platform announce a string to the player.
    These announcements can be interrupted by system accessibiliity announcements or other accessibility announcement requests.
    This should be used judiciously as flooding a player with announcements can be overrwhelming and confusing.
    Try to make announcements concise and clear.
    NOTE: Currently only supported on Win10, Mac, iOS
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AnnounceAccessibleString(unreal::VariantPtr AnnouncementString);")
  @:glueCppCode("void uhx::glues::UGameplayStatics_Glue_obj::AnnounceAccessibleString(unreal::VariantPtr AnnouncementString) {\n\tUGameplayStatics::AnnounceAccessibleString(*::uhx::StructHelper< FString >::getPointer(AnnouncementString));\n}")
  @:ufunction(BlueprintCallable)
  public static function AnnounceAccessibleString(AnnouncementString : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AnnounceAccessibleString", [AnnouncementString]);
    
    #else
    if (AnnouncementString == null) uhx.internal.HaxeHelpers.nullDeref("AnnouncementString");
    var uhx_arg_0:unreal.VariantPtr = AnnouncementString;
    uhx.glues.UGameplayStatics_Glue.AnnounceAccessibleString(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayStatics_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayStatics::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameplayStatics.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayStatics");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayStatics_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
