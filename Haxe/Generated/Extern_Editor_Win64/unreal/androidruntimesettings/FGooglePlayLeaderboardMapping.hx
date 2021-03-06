// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/fgoogleplayleaderboardmapping.hx
package unreal.androidruntimesettings;
/**
  
  Holds the game-specific leaderboard name and corresponding ID from Google Play services.
  
**/

@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGooglePlayLeaderboardMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidruntimesettings.FGooglePlayLeaderboardMapping")) #end
@:forward(dispose,isDisposed) abstract FGooglePlayLeaderboardMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The ID of the corresponding leaderboard, generated by the Google Play developer console.
    
  **/
  
  @:uproperty
  public var LeaderboardID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The game-specific leaderboard name (the one passed in to WriteLeaderboards calls).
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.androidruntimesettings.FGooglePlayLeaderboardMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GooglePlayLeaderboardMapping")));
  }
  
  private static function mkWrapper():unreal.androidruntimesettings.FGooglePlayLeaderboardMapping {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.androidruntimesettings.FGooglePlayLeaderboardMapping {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.androidruntimesettings.FGooglePlayLeaderboardMapping";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping> {
    return throw "The type unreal.androidruntimesettings.FGooglePlayLeaderboardMapping does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AndroidRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeaderboardID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGooglePlayLeaderboardMapping_Glue_obj::get_LeaderboardID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGooglePlayLeaderboardMapping >::getPointer(self)->LeaderboardID)) );\n}")
  @:uproperty
  private function get_LeaderboardID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaderboardID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeaderboardID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGooglePlayLeaderboardMapping_Glue.get_LeaderboardID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AndroidRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeaderboardID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGooglePlayLeaderboardMapping_Glue_obj::set_LeaderboardID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGooglePlayLeaderboardMapping >::getPointer(self)->LeaderboardID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LeaderboardID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaderboardID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeaderboardID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGooglePlayLeaderboardMapping_Glue.set_LeaderboardID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AndroidRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGooglePlayLeaderboardMapping_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGooglePlayLeaderboardMapping >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGooglePlayLeaderboardMapping_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AndroidRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGooglePlayLeaderboardMapping_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGooglePlayLeaderboardMapping >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGooglePlayLeaderboardMapping_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
