// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameinstancesubsystem.hx
package unreal;
/**
  
  UGameInstanceSubsystem
  Base class for auto instanced and initialized systems that share the lifetime of the game instance
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/GameInstanceSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameInstanceSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameInstanceSubsystem")) #end
class UGameInstanceSubsystem #if !macro extends unreal.USubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameInstanceSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameInstanceSubsystem", "unreal.UGameInstanceSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameInstanceSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameInstanceSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Subsystems/GameInstanceSubsystem.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstanceSubsystem_Glue_obj::GetGameInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UGameInstanceSubsystem *) self )->GetGameInstance()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameInstance");
    #end
    #if cppia
    throw "The function GetGameInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstanceSubsystem_Glue.GetGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstanceSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameInstanceSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameInstanceSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameInstanceSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstanceSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
