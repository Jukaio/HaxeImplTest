// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usavegame.hx
package unreal;
/**
  
  This class acts as a base class for a save game object that can be used to save state about the game.
  When you create your own save game subclass, you would add member variables for the information that you want to save.
  Then when you want to save a game, create an instance of this object using CreateSaveGameObject, fill in the data, and use SaveGameToSlot, providing a slot name.
  To load the game you then just use LoadGameFromSlot, and read the data from the resulting object.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/SaveGame
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/SaveGame.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USaveGame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USaveGame")) #end
class USaveGame #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USaveGame_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SaveGame", "unreal.USaveGame");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USaveGame(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USaveGame {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USaveGame_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USaveGame::StaticClass()) );\n}")
  @:ifFeature("unreal.USaveGame.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SaveGame");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USaveGame_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
