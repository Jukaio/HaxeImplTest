// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uasyncactionhandlesavegame.hx
package unreal;
/**
  
  Async action to handle async load/save of a USaveGame. This can be subclassed by a specific game
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncActionHandleSaveGame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAsyncActionHandleSaveGame")) #end
class UAsyncActionHandleSaveGame #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  /**
    
    The object that was either saved or loaded
    
  **/
  
  @:uproperty
  private var SaveGameObject(get,set):unreal.USaveGame;
  /**
    
    Delegate called when the save/load completes
    
  **/
  
  @:uproperty
  public var Completed(get,set):unreal.PPtr<unreal.FOnAsyncHandleSaveGame>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAsyncActionHandleSaveGame_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncActionHandleSaveGame", "unreal.UAsyncActionHandleSaveGame");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAsyncActionHandleSaveGame(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAsyncActionHandleSaveGame {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Schedule an async save to a specific slot. UGameplayStatics::AsyncSaveGameToSlot is the native version of this.
    When the save has succeeded or failed, the completed pin is activated with success/failure and the save game object.
    Keep in mind that some platforms may not support trying to load and save at the same time.
    
    @param SaveGameObject        Object that contains data about the save game that we want to write out.
    @param SlotName                      Name of the save game slot to load from.
    @param UserIndex                     For some platforms, master user index to identify the user doing the loading.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/SaveGame.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/AsyncActionHandleSaveGame.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AsyncSaveGameToSlot(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SaveGameObject, unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::AsyncSaveGameToSlot(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SaveGameObject, unreal::VariantPtr SlotName, int UserIndex) {\n\treturn ( (unreal::UIntPtr) (UAsyncActionHandleSaveGame::AsyncSaveGameToSlot(( (UObject *) WorldContextObject ), ( (USaveGame *) SaveGameObject ), *::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AsyncSaveGameToSlot(WorldContextObject : unreal.UObject, SaveGameObject : unreal.USaveGame, SlotName : unreal.FString, UserIndex : Int) : unreal.UAsyncActionHandleSaveGame {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsyncSaveGameToSlot", [WorldContextObject, SaveGameObject, SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SaveGameObject);
    var uhx_arg_2:unreal.VariantPtr = SlotName;
    var uhx_arg_3:Int = UserIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncActionHandleSaveGame_Glue.AsyncSaveGameToSlot(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UAsyncActionHandleSaveGame );
    
    #end
    
  }
  /**
    
    Schedule an async load of a specific slot. UGameplayStatics::AsyncLoadGameFromSlot is the native version of this.
    When the load has succeeded or failed, the completed pin is activated with success/failure and the newly loaded save game object if valid.
    Keep in mind that some platforms may not support trying to load and save at the same time.
    
    @param SlotName                      Name of the save game slot to load from.
    @param UserIndex                     For some platforms, master user index to identify the user doing the loading.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/AsyncActionHandleSaveGame.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AsyncLoadGameFromSlot(unreal::UIntPtr WorldContextObject, unreal::VariantPtr SlotName, int UserIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::AsyncLoadGameFromSlot(unreal::UIntPtr WorldContextObject, unreal::VariantPtr SlotName, int UserIndex) {\n\treturn ( (unreal::UIntPtr) (UAsyncActionHandleSaveGame::AsyncLoadGameFromSlot(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FString >::getPointer(SlotName), UserIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AsyncLoadGameFromSlot(WorldContextObject : unreal.UObject, SlotName : unreal.FString, UserIndex : Int) : unreal.UAsyncActionHandleSaveGame {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsyncLoadGameFromSlot", [WorldContextObject, SlotName, UserIndex]);
    
    #else
    if (SlotName == null) uhx.internal.HaxeHelpers.nullDeref("SlotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = SlotName;
    var uhx_arg_2:Int = UserIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncActionHandleSaveGame_Glue.AsyncLoadGameFromSlot(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UAsyncActionHandleSaveGame );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h", "GameFramework/SaveGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SaveGameObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::get_SaveGameObject(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SaveGameObject : public UAsyncActionHandleSaveGame {\n\ttypedef USaveGame * (UAsyncActionHandleSaveGame::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SaveGameObject(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USaveGame * >( (((_staticcall_get_SaveGameObject*)(( (UAsyncActionHandleSaveGame *) _s_self )))->SaveGameObject) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SaveGameObject::static_get_SaveGameObject(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SaveGameObject() : unreal.USaveGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SaveGameObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SaveGameObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncActionHandleSaveGame_Glue.get_SaveGameObject(uhx_arg_0)) : unreal.USaveGame );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h", "GameFramework/SaveGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SaveGameObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::set_SaveGameObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SaveGameObject : public UAsyncActionHandleSaveGame {\n\ttypedef USaveGame * (UAsyncActionHandleSaveGame::*UHXGLUEFN) (USaveGame *);\n\t\tpublic:\n\t\t\tstatic void static_set_SaveGameObject(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SaveGameObject*)(( (UAsyncActionHandleSaveGame *) _s_self )))->SaveGameObject) = ( (USaveGame *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SaveGameObject::static_set_SaveGameObject(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SaveGameObject(value : unreal.USaveGame) : unreal.USaveGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SaveGameObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SaveGameObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAsyncActionHandleSaveGame_Glue.set_SaveGameObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h", "uhx/Wrapper.h", "Classes/GameFramework/AsyncActionHandleSaveGame.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Completed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::get_Completed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncActionHandleSaveGame *) self )->Completed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Completed() : unreal.PPtr<unreal.FOnAsyncHandleSaveGame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Completed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Completed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnAsyncHandleSaveGame.fromPointer( uhx.glues.UAsyncActionHandleSaveGame_Glue.get_Completed(uhx_arg_0) ) : unreal.PPtr<unreal.FOnAsyncHandleSaveGame> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h", "uhx/Wrapper.h", "Classes/GameFramework/AsyncActionHandleSaveGame.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Completed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::set_Completed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncActionHandleSaveGame *) self )->Completed = *::uhx::StructHelper< FOnAsyncHandleSaveGame >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Completed(value : unreal.FOnAsyncHandleSaveGame) : unreal.FOnAsyncHandleSaveGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Completed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Completed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncActionHandleSaveGame_Glue.set_Completed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncActionHandleSaveGame_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAsyncActionHandleSaveGame::StaticClass()) );\n}")
  @:ifFeature("unreal.UAsyncActionHandleSaveGame.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AsyncActionHandleSaveGame");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncActionHandleSaveGame_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
