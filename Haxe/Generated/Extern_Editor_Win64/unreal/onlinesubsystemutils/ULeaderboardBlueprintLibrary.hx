// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uleaderboardblueprintlibrary.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon host used for taking reservations for an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("LeaderboardBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULeaderboardBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.ULeaderboardBlueprintLibrary")) #end
class ULeaderboardBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULeaderboardBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LeaderboardBlueprintLibrary", "unreal.onlinesubsystemutils.ULeaderboardBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.ULeaderboardBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.ULeaderboardBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Writes an integer value to the specified leaderboard
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool WriteLeaderboardInteger(unreal::UIntPtr PlayerController, unreal::VariantPtr StatName, int StatValue);")
  @:glueCppCode("bool uhx::glues::ULeaderboardBlueprintLibrary_Glue_obj::WriteLeaderboardInteger(unreal::UIntPtr PlayerController, unreal::VariantPtr StatName, int StatValue) {\n\treturn ULeaderboardBlueprintLibrary::WriteLeaderboardInteger(( (APlayerController *) PlayerController ), *::uhx::StructHelper< FName >::getPointer(StatName), StatValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function WriteLeaderboardInteger(PlayerController : unreal.APlayerController, StatName : unreal.FName, StatValue : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "WriteLeaderboardInteger", [PlayerController, StatName, StatValue]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_1:unreal.VariantPtr = StatName;
    var uhx_arg_2:Int = StatValue;
    return uhx.glues.ULeaderboardBlueprintLibrary_Glue.WriteLeaderboardInteger(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULeaderboardBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULeaderboardBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ULeaderboardBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LeaderboardBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULeaderboardBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
