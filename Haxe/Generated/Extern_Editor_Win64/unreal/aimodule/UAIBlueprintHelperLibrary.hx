// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiblueprinthelperlibrary.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Blueprint/AIBlueprintHelperLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIBlueprintHelperLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIBlueprintHelperLibrary")) #end
class UAIBlueprintHelperLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIBlueprintHelperLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIBlueprintHelperLibrary", "unreal.aimodule.UAIBlueprintHelperLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIBlueprintHelperLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIBlueprintHelperLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/Pawn.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "Blueprint/AIAsyncTaskBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateMoveToProxyObject(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Pawn, unreal::VariantPtr Destination, unreal::UIntPtr TargetActor, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::CreateMoveToProxyObject(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Pawn, unreal::VariantPtr Destination, unreal::UIntPtr TargetActor, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap) {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::CreateMoveToProxyObject(( (UObject *) WorldContextObject ), ( (APawn *) Pawn ), *::uhx::StructHelper< FVector >::getPointer(Destination), ( (AActor *) TargetActor ), AcceptanceRadius, bStopOnOverlap)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Pawn:unreal.APawn, Destination:unreal.FVector, TargetActor:unreal.AActor, AcceptanceRadius:unreal.Float32 = 5.000000, bStopOnOverlap:Bool = false))
  @:value({ bStopOnOverlap : false, AcceptanceRadius : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function CreateMoveToProxyObject(WorldContextObject : unreal.UObject, Pawn : unreal.APawn, Destination : unreal.FVector, ?TargetActor : unreal.AActor, ?AcceptanceRadius : cpp.Float32, ?bStopOnOverlap : Bool) : unreal.aimodule.UAIAsyncTaskBlueprintProxy {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateMoveToProxyObject", [WorldContextObject, Pawn, Destination, TargetActor, AcceptanceRadius, bStopOnOverlap]);
    
    #else
    if (Destination == null) uhx.internal.HaxeHelpers.nullDeref("Destination");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Pawn);
    var uhx_arg_2:unreal.VariantPtr = Destination;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TargetActor != null ? (TargetActor) : (null));
    var uhx_arg_4:cpp.Float32 = AcceptanceRadius != null ? (AcceptanceRadius) : ((5.000000 : cpp.Float32));
    var uhx_arg_5:Bool = bStopOnOverlap != null ? (bStopOnOverlap) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.CreateMoveToProxyObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.aimodule.UAIAsyncTaskBlueprintProxy );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Pawn.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SendAIMessage(unreal::UIntPtr Target, unreal::VariantPtr Message, unreal::UIntPtr MessageSource, bool bSuccess);")
  @:glueCppCode("void uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::SendAIMessage(unreal::UIntPtr Target, unreal::VariantPtr Message, unreal::UIntPtr MessageSource, bool bSuccess) {\n\tUAIBlueprintHelperLibrary::SendAIMessage(( (APawn *) Target ), *::uhx::StructHelper< FName >::getPointer(Message), ( (UObject *) MessageSource ), bSuccess);\n}")
  @:value({ bSuccess : true })
  @:ufunction(BlueprintCallable)
  public static function SendAIMessage(Target : unreal.APawn, Message : unreal.FName, MessageSource : unreal.UObject, ?bSuccess : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SendAIMessage", [Target, Message, MessageSource, bSuccess]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Target);
    var uhx_arg_1:unreal.VariantPtr = Message;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MessageSource);
    var uhx_arg_3:Bool = bSuccess != null ? (bSuccess) : ((true : Bool));
    uhx.glues.UAIBlueprintHelperLibrary_Glue.SendAIMessage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Spawns AI agent of a given class. The PawnClass needs to have AIController
    set for the function to spawn a controller as well.
    @param BehaviorTree if set, and the function has successfully spawned
    and AI controller, this BehaviorTree asset will be assigned to the AI
    controller, and run.
    @param Owner lets you spawn the AI in a sublevel rather than in the
    persistent level (which is the default behavior).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Pawn.h", "BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnAIFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PawnClass, unreal::UIntPtr BehaviorTree, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bNoCollisionFail, unreal::UIntPtr Owner);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::SpawnAIFromClass(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PawnClass, unreal::UIntPtr BehaviorTree, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bNoCollisionFail, unreal::UIntPtr Owner) {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::SpawnAIFromClass(( (UObject *) WorldContextObject ), ( (TSubclassOf<APawn>) (UClass *) PawnClass ), ( (UBehaviorTree *) BehaviorTree ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), bNoCollisionFail, ( (AActor *) Owner ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, PawnClass:unreal.TSubclassOf<unreal.APawn>, BehaviorTree:unreal.aimodule.UBehaviorTree, Location:unreal.FVector, Rotation:unreal.FRotator, bNoCollisionFail:Bool = false, Owner:unreal.AActor))
  @:value({ bNoCollisionFail : false })
  @:ufunction(BlueprintCallable)
  public static function SpawnAIFromClass(WorldContextObject : unreal.UObject, PawnClass : unreal.TSubclassOf<unreal.APawn>, BehaviorTree : unreal.aimodule.UBehaviorTree, Location : unreal.FVector, Rotation : unreal.FRotator, ?bNoCollisionFail : Bool, ?Owner : unreal.AActor) : unreal.APawn {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SpawnAIFromClass", [WorldContextObject, PawnClass, BehaviorTree, Location, Rotation, bNoCollisionFail, Owner]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PawnClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BehaviorTree);
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:Bool = bNoCollisionFail != null ? (bNoCollisionFail) : ((false : Bool));
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Owner != null ? (Owner) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.SpawnAIFromClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    The way it works exactly is if the actor passed in is a pawn, then the function retrieves
    pawn's controller cast to AIController. Otherwise the function returns actor cast to AIController.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAIController(unreal::UIntPtr ControlledActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetAIController(unreal::UIntPtr ControlledActor) {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::GetAIController(( (AActor *) ControlledActor ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAIController(ControlledActor : unreal.AActor) : unreal.aimodule.AAIController {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAIController", [ControlledActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledActor);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.GetAIController(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBlackboard(unreal::UIntPtr Target);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetBlackboard(unreal::UIntPtr Target) {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::GetBlackboard(( (AActor *) Target ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboard(Target : unreal.AActor) : unreal.aimodule.UBlackboardComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboard", [Target]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Target);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.GetBlackboard(uhx_arg_0)) : unreal.aimodule.UBlackboardComponent );
    
    #end
    
  }
  /**
    
    locks indicated AI resources of animated pawn
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LockAIResourcesWithAnimation(unreal::UIntPtr AnimInstance, bool bLockMovement, bool LockAILogic);")
  @:glueCppCode("void uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::LockAIResourcesWithAnimation(unreal::UIntPtr AnimInstance, bool bLockMovement, bool LockAILogic) {\n\tUAIBlueprintHelperLibrary::LockAIResourcesWithAnimation(( (UAnimInstance *) AnimInstance ), bLockMovement, LockAILogic);\n}")
  @:ufunction(BlueprintCallable)
  public static function LockAIResourcesWithAnimation(AnimInstance : unreal.UAnimInstance, bLockMovement : Bool, LockAILogic : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LockAIResourcesWithAnimation", [AnimInstance, bLockMovement, LockAILogic]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimInstance);
    var uhx_arg_1:Bool = bLockMovement;
    var uhx_arg_2:Bool = LockAILogic;
    uhx.glues.UAIBlueprintHelperLibrary_Glue.LockAIResourcesWithAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnlockAIResourcesWithAnimation(unreal::UIntPtr AnimInstance, bool bUnlockMovement, bool UnlockAILogic);")
  @:glueCppCode("void uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::UnlockAIResourcesWithAnimation(unreal::UIntPtr AnimInstance, bool bUnlockMovement, bool UnlockAILogic) {\n\tUAIBlueprintHelperLibrary::UnlockAIResourcesWithAnimation(( (UAnimInstance *) AnimInstance ), bUnlockMovement, UnlockAILogic);\n}")
  @:ufunction(BlueprintCallable)
  public static function UnlockAIResourcesWithAnimation(AnimInstance : unreal.UAnimInstance, bUnlockMovement : Bool, UnlockAILogic : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnlockAIResourcesWithAnimation", [AnimInstance, bUnlockMovement, UnlockAILogic]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimInstance);
    var uhx_arg_1:Bool = bUnlockMovement;
    var uhx_arg_2:Bool = UnlockAILogic;
    uhx.glues.UAIBlueprintHelperLibrary_Glue.UnlockAIResourcesWithAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValidAILocation(unreal::VariantPtr Location);")
  @:glueCppCode("bool uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::IsValidAILocation(unreal::VariantPtr Location) {\n\treturn UAIBlueprintHelperLibrary::IsValidAILocation(*::uhx::StructHelper< FVector >::getPointer(Location));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidAILocation(Location : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidAILocation", [Location]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.VariantPtr = Location;
    return uhx.glues.UAIBlueprintHelperLibrary_Glue.IsValidAILocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValidAIDirection(unreal::VariantPtr DirectionVector);")
  @:glueCppCode("bool uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::IsValidAIDirection(unreal::VariantPtr DirectionVector) {\n\treturn UAIBlueprintHelperLibrary::IsValidAIDirection(*::uhx::StructHelper< FVector >::getPointer(DirectionVector));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidAIDirection(DirectionVector : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidAIDirection", [DirectionVector]);
    
    #else
    if (DirectionVector == null) uhx.internal.HaxeHelpers.nullDeref("DirectionVector");
    var uhx_arg_0:unreal.VariantPtr = DirectionVector;
    return uhx.glues.UAIBlueprintHelperLibrary_Glue.IsValidAIDirection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValidAIRotation(unreal::VariantPtr Rotation);")
  @:glueCppCode("bool uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::IsValidAIRotation(unreal::VariantPtr Rotation) {\n\treturn UAIBlueprintHelperLibrary::IsValidAIRotation(*::uhx::StructHelper< FRotator >::getPointer(Rotation));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidAIRotation(Rotation : unreal.FRotator) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidAIRotation", [Rotation]);
    
    #else
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.VariantPtr = Rotation;
    return uhx.glues.UAIBlueprintHelperLibrary_Glue.IsValidAIRotation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a NEW UOBJECT that is a COPY of navigation path given controller is currently using.
    The result being a copy means you won't be able to influence agent's pathfollowing
    by manipulating received path.
    Please use GetCurrentPathPoints if you only need the array of path points.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentPath(unreal::UIntPtr Controller);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetCurrentPath(unreal::UIntPtr Controller) {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::GetCurrentPath(( (AController *) Controller ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentPath(Controller : unreal.AController) : unreal.navigationsystem.UNavigationPath {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentPath", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.GetCurrentPath(uhx_arg_0)) : unreal.navigationsystem.UNavigationPath );
    
    #end
    
  }
  /**
    
    Returns an array of navigation path points given controller is currently using.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentPathPoints(unreal::UIntPtr Controller);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetCurrentPathPoints(unreal::UIntPtr Controller) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (UAIBlueprintHelperLibrary::GetCurrentPathPoints(( (AController *) Controller ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentPathPoints(Controller : unreal.AController) : unreal.Const<unreal.TArray<unreal.FVector>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentPathPoints", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAIBlueprintHelperLibrary_Glue.GetCurrentPathPoints(uhx_arg_0) ) : unreal.Const<unreal.TArray<unreal.FVector>> );
    
    #end
    
  }
  /**
    
    Return the path index the given controller is currently at. Returns INDEX_NONE if no path.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentPathIndex(unreal::UIntPtr Controller);")
  @:glueCppCode("int uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetCurrentPathIndex(unreal::UIntPtr Controller) {\n\treturn UAIBlueprintHelperLibrary::GetCurrentPathIndex(( (AController *) Controller ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentPathIndex(Controller : unreal.Const<unreal.AController>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentPathIndex", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return uhx.glues.UAIBlueprintHelperLibrary_Glue.GetCurrentPathIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return the path index of the next nav link for the current path of the given controller. Returns INDEX_NONE if no path or no incoming nav link.
    
  **/
  
  @:glueCppIncludes("GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNextNavLinkIndex(unreal::UIntPtr Controller);")
  @:glueCppCode("int uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::GetNextNavLinkIndex(unreal::UIntPtr Controller) {\n\treturn UAIBlueprintHelperLibrary::GetNextNavLinkIndex(( (AController *) Controller ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNextNavLinkIndex(Controller : unreal.Const<unreal.AController>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNextNavLinkIndex", [Controller]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    return uhx.glues.UAIBlueprintHelperLibrary_Glue.GetNextNavLinkIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SimpleMoveToActor(unreal::UIntPtr Controller, unreal::UIntPtr Goal);")
  @:glueCppCode("void uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::SimpleMoveToActor(unreal::UIntPtr Controller, unreal::UIntPtr Goal) {\n\tUAIBlueprintHelperLibrary::SimpleMoveToActor(( (AController *) Controller ), ( (AActor *) Goal ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SimpleMoveToActor(Controller : unreal.AController, Goal : unreal.Const<unreal.AActor>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SimpleMoveToActor", [Controller, Goal]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Goal);
    uhx.glues.UAIBlueprintHelperLibrary_Glue.SimpleMoveToActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SimpleMoveToLocation(unreal::UIntPtr Controller, unreal::VariantPtr Goal);")
  @:glueCppCode("void uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::SimpleMoveToLocation(unreal::UIntPtr Controller, unreal::VariantPtr Goal) {\n\tUAIBlueprintHelperLibrary::SimpleMoveToLocation(( (AController *) Controller ), *::uhx::StructHelper< FVector >::getPointer(Goal));\n}")
  @:ufunction(BlueprintCallable)
  public static function SimpleMoveToLocation(Controller : unreal.AController, Goal : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SimpleMoveToLocation", [Controller, Goal]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.VariantPtr = Goal;
    uhx.glues.UAIBlueprintHelperLibrary_Glue.SimpleMoveToLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIBlueprintHelperLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIBlueprintHelperLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIBlueprintHelperLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIBlueprintHelperLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIBlueprintHelperLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
