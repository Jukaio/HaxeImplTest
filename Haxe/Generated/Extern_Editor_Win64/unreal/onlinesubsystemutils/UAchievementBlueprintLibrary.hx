// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uachievementblueprintlibrary.hx
package unreal.onlinesubsystemutils;
/**
  
  Library of synchronous achievement calls
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("AchievementBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAchievementBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UAchievementBlueprintLibrary")) #end
class UAchievementBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAchievementBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AchievementBlueprintLibrary", "unreal.onlinesubsystemutils.UAchievementBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UAchievementBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UAchievementBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    out
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetCachedAchievementProgress(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr AchievementID, bool bFoundID, cpp::Float32 Progress);")
  @:glueCppCode("void uhx::glues::UAchievementBlueprintLibrary_Glue_obj::GetCachedAchievementProgress(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr AchievementID, bool bFoundID, cpp::Float32 Progress) {\n\tUAchievementBlueprintLibrary::GetCachedAchievementProgress(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), *::uhx::StructHelper< FName >::getPointer(AchievementID), bFoundID, Progress);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCachedAchievementProgress(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, AchievementID : unreal.FName, bFoundID : Bool, Progress : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCachedAchievementProgress", [WorldContextObject, PlayerController, AchievementID, bFoundID, Progress]);
    
    #else
    if (AchievementID == null) uhx.internal.HaxeHelpers.nullDeref("AchievementID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.VariantPtr = AchievementID;
    var uhx_arg_3:Bool = bFoundID;
    var uhx_arg_4:cpp.Float32 = Progress;
    uhx.glues.UAchievementBlueprintLibrary_Glue.GetCachedAchievementProgress(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    out
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetCachedAchievementDescription(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr AchievementID, bool bFoundID, unreal::VariantPtr Title, unreal::VariantPtr LockedDescription, unreal::VariantPtr UnlockedDescription, bool bHidden);")
  @:glueCppCode("void uhx::glues::UAchievementBlueprintLibrary_Glue_obj::GetCachedAchievementDescription(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr AchievementID, bool bFoundID, unreal::VariantPtr Title, unreal::VariantPtr LockedDescription, unreal::VariantPtr UnlockedDescription, bool bHidden) {\n\tUAchievementBlueprintLibrary::GetCachedAchievementDescription(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), *::uhx::StructHelper< FName >::getPointer(AchievementID), bFoundID, *::uhx::StructHelper< FText >::getPointer(Title), *::uhx::StructHelper< FText >::getPointer(LockedDescription), *::uhx::StructHelper< FText >::getPointer(UnlockedDescription), bHidden);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCachedAchievementDescription(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, AchievementID : unreal.FName, bFoundID : Bool, Title : unreal.PRef<unreal.FText>, LockedDescription : unreal.PRef<unreal.FText>, UnlockedDescription : unreal.PRef<unreal.FText>, bHidden : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCachedAchievementDescription", [WorldContextObject, PlayerController, AchievementID, bFoundID, Title, LockedDescription, UnlockedDescription, bHidden]);
    
    #else
    if (AchievementID == null) uhx.internal.HaxeHelpers.nullDeref("AchievementID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.VariantPtr = AchievementID;
    var uhx_arg_3:Bool = bFoundID;
    var uhx_arg_4:unreal.VariantPtr = Title;
    var uhx_arg_5:unreal.VariantPtr = LockedDescription;
    var uhx_arg_6:unreal.VariantPtr = UnlockedDescription;
    var uhx_arg_7:Bool = bHidden;
    uhx.glues.UAchievementBlueprintLibrary_Glue.GetCachedAchievementDescription(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAchievementBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAchievementBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UAchievementBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AchievementBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAchievementBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
