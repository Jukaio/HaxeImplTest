// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usubsystemblueprintlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Subsystems/SubsystemBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubsystemBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USubsystemBlueprintLibrary")) #end
class USubsystemBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubsystemBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubsystemBlueprintLibrary", "unreal.USubsystemBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USubsystemBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USubsystemBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get a Game Instance Subsystem from the Game Instance associated with the provided context
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "Subsystems/EngineSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEngineSubsystem(unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::GetEngineSubsystem(unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::GetEngineSubsystem(( (TSubclassOf<UEngineSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEngineSubsystem(Class : unreal.TSubclassOf<unreal.UEngineSubsystem>) : unreal.UEngineSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEngineSubsystem", [Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.GetEngineSubsystem(uhx_arg_0)) : unreal.UEngineSubsystem );
    
    #end
    
  }
  /**
    
    Get a Game Instance Subsystem from the Game Instance associated with the provided context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Subsystems/GameInstanceSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstanceSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::GetGameInstanceSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::GetGameInstanceSubsystem(( (UObject *) ContextObject ), ( (TSubclassOf<UGameInstanceSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameInstanceSubsystem(ContextObject : unreal.UObject, Class : unreal.TSubclassOf<unreal.UGameInstanceSubsystem>) : unreal.UGameInstanceSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameInstanceSubsystem", [ContextObject, Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.GetGameInstanceSubsystem(uhx_arg_0, uhx_arg_1)) : unreal.UGameInstanceSubsystem );
    
    #end
    
  }
  /**
    
    Get a Local Player Subsystem from the Local Player associated with the provided context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Subsystems/LocalPlayerSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLocalPlayerSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::GetLocalPlayerSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::GetLocalPlayerSubsystem(( (UObject *) ContextObject ), ( (TSubclassOf<ULocalPlayerSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalPlayerSubsystem(ContextObject : unreal.UObject, Class : unreal.TSubclassOf<unreal.ULocalPlayerSubsystem>) : unreal.ULocalPlayerSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalPlayerSubsystem", [ContextObject, Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.GetLocalPlayerSubsystem(uhx_arg_0, uhx_arg_1)) : unreal.ULocalPlayerSubsystem );
    
    #end
    
  }
  /**
    
    Get a World Subsystem from the World associated with the provided context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Subsystems/WorldSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorldSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::GetWorldSubsystem(unreal::UIntPtr ContextObject, unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::GetWorldSubsystem(( (UObject *) ContextObject ), ( (TSubclassOf<UWorldSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetWorldSubsystem(ContextObject : unreal.UObject, Class : unreal.TSubclassOf<unreal.UWorldSubsystem>) : unreal.UWorldSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetWorldSubsystem", [ContextObject, Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.GetWorldSubsystem(uhx_arg_0, uhx_arg_1)) : unreal.UWorldSubsystem );
    
    #end
    
  }
  /**
    
    Get a Local Player Subsystem from the LocalPlayer associated with the provided context
    If the player controller isn't associated to a LocalPlayer nullptr is returned
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "Subsystems/LocalPlayerSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLocalPlayerSubSystemFromPlayerController(unreal::UIntPtr PlayerController, unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::GetLocalPlayerSubSystemFromPlayerController(unreal::UIntPtr PlayerController, unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::GetLocalPlayerSubSystemFromPlayerController(( (APlayerController *) PlayerController ), ( (TSubclassOf<ULocalPlayerSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalPlayerSubSystemFromPlayerController(PlayerController : unreal.APlayerController, Class : unreal.TSubclassOf<unreal.ULocalPlayerSubsystem>) : unreal.ULocalPlayerSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalPlayerSubSystemFromPlayerController", [PlayerController, Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.GetLocalPlayerSubSystemFromPlayerController(uhx_arg_0, uhx_arg_1)) : unreal.ULocalPlayerSubsystem );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystemBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubsystemBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.USubsystemBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubsystemBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystemBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
