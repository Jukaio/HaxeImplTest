// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fpaths.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Misc/Paths.h')
@:uextern
@:ueGluePath("uhx.glues.FPaths_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPaths")) #end
@:forward(dispose,isDisposed) abstract FPaths#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPaths {
    return cast ptr;
  }
  /**
    
    * Should the "saved" directory structures be rooted in the user dir or relative to the "engine/game"
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool ShouldSaveToUserDir();")
  @:glueCppCode("bool uhx::glues::FPaths_Glue_obj::ShouldSaveToUserDir() {\n\treturn FPaths::ShouldSaveToUserDir();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShouldSaveToUserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ShouldSaveToUserDir() : Bool {
    #if cppia
    throw "The function ShouldSaveToUserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPaths_Glue.ShouldSaveToUserDir();
    
    #end
    
  }
  /**
    
    * Returns the directory the application was launched from (useful for commandline utilities)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LaunchDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::LaunchDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::LaunchDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LaunchDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LaunchDir() : unreal.FString {
    #if cppia
    throw "The function LaunchDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.LaunchDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the base directory of the "core" engine that can be shared across
    * several games or across games & mods. Shaders and base localization files
    * e.g. reside in the engine directory.
    *
    * @return engine directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineDir() : unreal.FString {
    #if cppia
    throw "The function EngineDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the root directory for user-specific engine files. Always writable.
    *
    * @return root user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineUserDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineUserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineUserDir() : unreal.FString {
    #if cppia
    throw "The function EngineUserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the root directory for user-specific engine files which can be shared between versions. Always writable.
    *
    * @return root user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineVersionAgnosticUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineVersionAgnosticUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineVersionAgnosticUserDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineVersionAgnosticUserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineVersionAgnosticUserDir() : unreal.FString {
    #if cppia
    throw "The function EngineVersionAgnosticUserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineVersionAgnosticUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the content directory of the "core" engine that can be shared across
    * several games or across games & mods.
    *
    * @return engine content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineContentDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineContentDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineContentDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineContentDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineContentDir() : unreal.FString {
    #if cppia
    throw "The function EngineContentDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineContentDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the root configuration files are located.
    *
    * @return root config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineConfigDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineConfigDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineConfigDir() : unreal.FString {
    #if cppia
    throw "The function EngineConfigDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the intermediate directory of the engine
    *
    * @return content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineIntermediateDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineIntermediateDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineIntermediateDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineIntermediateDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineIntermediateDir() : unreal.FString {
    #if cppia
    throw "The function EngineIntermediateDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineIntermediateDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the saved directory of the engine
    *
    * @return Saved directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineSavedDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineSavedDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineSavedDir() : unreal.FString {
    #if cppia
    throw "The function EngineSavedDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the plugins directory of the engine
    *
    * @return Plugins directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnginePluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EnginePluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EnginePluginsDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EnginePluginsDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EnginePluginsDir() : unreal.FString {
    #if cppia
    throw "The function EnginePluginsDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EnginePluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the root directory of the engine directory tree
    *
    * @return Root directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RootDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::RootDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::RootDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RootDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RootDir() : unreal.FString {
    #if cppia
    throw "The function RootDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.RootDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the base directory of the current game by looking at FApp::GetGameName().
    * This is usually a subdirectory of the installation
    * root directory and can be overridden on the command line to allow self
    * contained mod support.
    *
    * @return base directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameDir() : unreal.FString {
    #if cppia
    throw "The function GameDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the root directory for user-specific game files.
    *
    * @return game user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameUserDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameUserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameUserDir() : unreal.FString {
    #if cppia
    throw "The function GameUserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the content directory of the current game by looking at FApp::GetGameName().
    *
    * @return content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameContentDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameContentDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameContentDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameContentDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameContentDir() : unreal.FString {
    #if cppia
    throw "The function GameContentDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameContentDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the root configuration files are located.
    *
    * @return root config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameConfigDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameConfigDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameConfigDir() : unreal.FString {
    #if cppia
    throw "The function GameConfigDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the saved directory of the current game by looking at FApp::GetGameName().
    *
    * @return saved directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameSavedDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameSavedDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameSavedDir() : unreal.FString {
    #if cppia
    throw "The function GameSavedDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the intermediate directory of the current game by looking at FApp::GetGameName().
    *
    * @return intermediate directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameIntermediateDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameIntermediateDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameIntermediateDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameIntermediateDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameIntermediateDir() : unreal.FString {
    #if cppia
    throw "The function GameIntermediateDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameIntermediateDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the plugins directory of the current game by looking at FApp::GetGameName().
    *
    * @return plugins directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GamePluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GamePluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GamePluginsDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GamePluginsDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GamePluginsDir() : unreal.FString {
    #if cppia
    throw "The function GamePluginsDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GamePluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to look for the source leaf ini files. This
    * can't be an .ini variable for obvious reasons.
    *
    * @return source config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SourceConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::SourceConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::SourceConfigDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SourceConfigDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SourceConfigDir() : unreal.FString {
    #if cppia
    throw "The function SourceConfigDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.SourceConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine saves generated config files.
    *
    * @return config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GeneratedConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GeneratedConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GeneratedConfigDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GeneratedConfigDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GeneratedConfigDir() : unreal.FString {
    #if cppia
    throw "The function GeneratedConfigDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GeneratedConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine stores sandbox output
    *
    * @return sandbox directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SandboxesDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::SandboxesDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::SandboxesDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SandboxesDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SandboxesDir() : unreal.FString {
    #if cppia
    throw "The function SandboxesDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.SandboxesDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to output profiling files.
    *
    * @return log directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProfilingDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProfilingDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProfilingDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProfilingDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProfilingDir() : unreal.FString {
    #if cppia
    throw "The function ProfilingDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProfilingDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to output screenshot files.
    *
    * @return screenshot directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ScreenShotDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ScreenShotDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ScreenShotDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ScreenShotDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ScreenShotDir() : unreal.FString {
    #if cppia
    throw "The function ScreenShotDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ScreenShotDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to output BugIt files.
    *
    * @return screenshot directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BugItDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::BugItDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::BugItDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BugItDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function BugItDir() : unreal.FString {
    #if cppia
    throw "The function BugItDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.BugItDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to output user requested video capture files.
    *
    * @return Video capture directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr VideoCaptureDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::VideoCaptureDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::VideoCaptureDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VideoCaptureDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VideoCaptureDir() : unreal.FString {
    #if cppia
    throw "The function VideoCaptureDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.VideoCaptureDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the engine uses to output logs. This currently can't
    * be an .ini setting as the game starts logging before it can read from .ini
    * files.
    *
    * @return log directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameLogDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameLogDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameLogDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameLogDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameLogDir() : unreal.FString {
    #if cppia
    throw "The function GameLogDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameLogDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory for automation save files
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::AutomationDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::AutomationDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AutomationDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function AutomationDir() : unreal.FString {
    #if cppia
    throw "The function AutomationDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.AutomationDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory for automation save files that are meant to be deleted every run
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationTransientDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::AutomationTransientDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::AutomationTransientDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AutomationTransientDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function AutomationTransientDir() : unreal.FString {
    #if cppia
    throw "The function AutomationTransientDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.AutomationTransientDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory for automation log files.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationLogDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::AutomationLogDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::AutomationLogDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AutomationLogDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function AutomationLogDir() : unreal.FString {
    #if cppia
    throw "The function AutomationLogDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.AutomationLogDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory for local files used in cloud emulation or support
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CloudDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::CloudDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::CloudDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CloudDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CloudDir() : unreal.FString {
    #if cppia
    throw "The function CloudDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.CloudDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory that contains subfolders for developer-specific content
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameDevelopersDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameDevelopersDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameDevelopersDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameDevelopersDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameDevelopersDir() : unreal.FString {
    #if cppia
    throw "The function GameDevelopersDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameDevelopersDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory that contains developer-specific content for the current user
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameUserDeveloperDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameUserDeveloperDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameUserDeveloperDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameUserDeveloperDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameUserDeveloperDir() : unreal.FString {
    #if cppia
    throw "The function GameUserDeveloperDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameUserDeveloperDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory for temp files used for diff'ing
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DiffDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::DiffDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::DiffDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DiffDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DiffDir() : unreal.FString {
    #if cppia
    throw "The function DiffDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.DiffDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns a list of engine-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEngineLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetEngineLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( FPaths::GetEngineLocalizationPaths() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEngineLocalizationPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetEngineLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    throw "The function GetEngineLocalizationPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaths_Glue.GetEngineLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    * Returns a list of editor-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEditorLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetEditorLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( FPaths::GetEditorLocalizationPaths() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEditorLocalizationPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetEditorLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    throw "The function GetEditorLocalizationPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaths_Glue.GetEditorLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    * Returns a list of property name localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyNameLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetPropertyNameLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( FPaths::GetPropertyNameLocalizationPaths() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPropertyNameLocalizationPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPropertyNameLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    throw "The function GetPropertyNameLocalizationPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaths_Glue.GetPropertyNameLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    * Returns a list of tool tip localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetToolTipLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetToolTipLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( FPaths::GetToolTipLocalizationPaths() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetToolTipLocalizationPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetToolTipLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    throw "The function GetToolTipLocalizationPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaths_Glue.GetToolTipLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    * Returns a list of game-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetGameLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( FPaths::GetGameLocalizationPaths() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameLocalizationPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetGameLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    throw "The function GetGameLocalizationPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaths_Glue.GetGameLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    * Returns the saved directory that is not game specific. This is usually the same as
    * EngineSavedDir().
    *
    * @return saved directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameAgnosticSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameAgnosticSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameAgnosticSavedDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameAgnosticSavedDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameAgnosticSavedDir() : unreal.FString {
    #if cppia
    throw "The function GameAgnosticSavedDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameAgnosticSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory where engine source code files are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineSourceDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::EngineSourceDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::EngineSourceDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineSourceDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineSourceDir() : unreal.FString {
    #if cppia
    throw "The function EngineSourceDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.EngineSourceDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory where game source code files are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameSourceDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GameSourceDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GameSourceDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GameSourceDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GameSourceDir() : unreal.FString {
    #if cppia
    throw "The function GameSourceDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GameSourceDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * @return The directory where feature packs are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FeaturePackDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::FeaturePackDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::FeaturePackDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FeaturePackDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FeaturePackDir() : unreal.FString {
    #if cppia
    throw "The function FeaturePackDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.FeaturePackDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Checks whether the path to the project file, if any, is set.
    *
    * @return true if the path is set, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsProjectFilePathSet();")
  @:glueCppCode("bool uhx::glues::FPaths_Glue_obj::IsProjectFilePathSet() {\n\treturn FPaths::IsProjectFilePathSet();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsProjectFilePathSet was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsProjectFilePathSet() : Bool {
    #if cppia
    throw "The function IsProjectFilePathSet was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPaths_Glue.IsProjectFilePathSet();
    
    #end
    
  }
  /**
    
    * Gets the path to the project file.
    *
    * @return Project file path.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProjectFilePath();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetProjectFilePath() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GetProjectFilePath());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetProjectFilePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetProjectFilePath() : unreal.FString {
    #if cppia
    throw "The function GetProjectFilePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GetProjectFilePath() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts a relative path name to a fully qualified name relative to the process BaseDir().
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertRelativePathToFull(unreal::VariantPtr inPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ConvertRelativePathToFull(unreal::VariantPtr inPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ConvertRelativePathToFull(*::uhx::StructHelper< FString >::getPointer(inPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConvertRelativePathToFull was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ConvertRelativePathToFull(inPath : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if cppia
    throw "The function ConvertRelativePathToFull was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = inPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ConvertRelativePathToFull(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Combine file paths
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CombineTwo(unreal::UIntPtr path1, unreal::UIntPtr path2);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::CombineTwo(unreal::UIntPtr path1, unreal::UIntPtr path2) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::Combine(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path1))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path2)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CombineTwo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Combine")
  public static function CombineTwo(path1 : unreal.TCharStar, path2 : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function CombineTwo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path1 );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path2 );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.CombineTwo(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Combine file paths
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CombineThree(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::CombineThree(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::Combine(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path1))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path2))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path3)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CombineThree was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Combine")
  public static function CombineThree(path1 : unreal.TCharStar, path2 : unreal.TCharStar, path3 : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function CombineThree was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path1 );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path2 );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path3 );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.CombineThree(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Combine file paths
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CombineFour(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3, unreal::UIntPtr part4);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::CombineFour(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3, unreal::UIntPtr part4) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::Combine(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path1))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path2))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path3))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (part4)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CombineFour was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Combine")
  public static function CombineFour(path1 : unreal.TCharStar, path2 : unreal.TCharStar, path3 : unreal.TCharStar, part4 : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function CombineFour was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path1 );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path2 );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path3 );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( part4 );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.CombineFour(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Combine file paths
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CombineFive(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3, unreal::UIntPtr part4, unreal::UIntPtr part5);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::CombineFive(unreal::UIntPtr path1, unreal::UIntPtr path2, unreal::UIntPtr path3, unreal::UIntPtr part4, unreal::UIntPtr part5) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::Combine(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path1))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path2))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (path3))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (part4))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (part5)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CombineFive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Combine")
  public static function CombineFive(path1 : unreal.TCharStar, path2 : unreal.TCharStar, path3 : unreal.TCharStar, part4 : unreal.TCharStar, part5 : unreal.TCharStar) : unreal.FString {
    #if cppia
    throw "The function CombineFive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path1 );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path2 );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( path3 );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( part4 );
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( part5 );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.CombineFive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FString );
    
    #end
    
  }
  /**
    @return true if this file was found, false otherwise
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FileExists(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::FPaths_Glue_obj::FileExists(unreal::VariantPtr InPath) {\n\treturn FPaths::FileExists(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FileExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FileExists(InPath : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function FileExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.FPaths_Glue.FileExists(uhx_arg_0);
    
    #end
    
  }
  /**
    @return true if this directory was found, false otherwise
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DirectoryExists(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::FPaths_Glue_obj::DirectoryExists(unreal::VariantPtr InPath) {\n\treturn FPaths::DirectoryExists(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DirectoryExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DirectoryExists(InPath : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function DirectoryExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.FPaths_Glue.DirectoryExists(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseFilename(unreal::VariantPtr InPath, bool bRemovePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::GetBaseFilename(unreal::VariantPtr InPath, bool bRemovePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::GetBaseFilename(*::uhx::StructHelper< FString >::getPointer(InPath), bRemovePath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBaseFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetBaseFilename(InPath : unreal.PRef<unreal.Const<unreal.FString>>, bRemovePath : Bool) : unreal.FString {
    #if cppia
    throw "The function GetBaseFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:Bool = bRemovePath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.GetBaseFilename(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the base directory of the current game by looking at FApp::GetGameName().
    * This is usually a subdirectory of the installation
    * root directory and can be overridden on the command line to allow self
    * contained mod support.
    *
    * @return base directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectDir() : unreal.FString {
    #if cppia
    throw "The function ProjectDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the root directory for user-specific Project files.
    *
    * @return Project user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectUserDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectUserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectUserDir() : unreal.FString {
    #if cppia
    throw "The function ProjectUserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the content directory of the current Project by looking at FApp::GetProjectName().
    *
    * @return content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectContentDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectContentDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectContentDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectContentDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectContentDir() : unreal.FString {
    #if cppia
    throw "The function ProjectContentDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectContentDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the directory the root configuration files are located.
    *
    * @return root config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectConfigDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectConfigDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectConfigDir() : unreal.FString {
    #if cppia
    throw "The function ProjectConfigDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the saved directory of the current Project by looking at FApp::GetProjectName().
    *
    * @return saved directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectSavedDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectSavedDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectSavedDir() : unreal.FString {
    #if cppia
    throw "The function ProjectSavedDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the intermediate directory of the current Project by looking at FApp::GetProjectName().
    *
    * @return intermediate directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectIntermediateDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectIntermediateDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectIntermediateDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectIntermediateDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectIntermediateDir() : unreal.FString {
    #if cppia
    throw "The function ProjectIntermediateDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectIntermediateDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns the plugins directory of the current Project by looking at FApp::GetProjectName().
    *
    * @return plugins directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectPluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::ProjectPluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPaths::ProjectPluginsDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProjectPluginsDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ProjectPluginsDir() : unreal.FString {
    #if cppia
    throw "The function ProjectPluginsDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPaths_Glue.ProjectPluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Paths.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPaths(*::uhx::StructHelper< FPaths >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPaths>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPaths.fromPointer( uhx.glues.FPaths_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPaths>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Paths.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaths_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPaths>::fromStruct((*::uhx::StructHelper< FPaths >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPaths {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPaths.fromPointer( uhx.glues.FPaths_Glue.copy(uhx_arg_0) ) : unreal.FPaths );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Paths.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPaths_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPaths>::doAssign(*::uhx::StructHelper< FPaths >::getPointer(self), *::uhx::StructHelper< FPaths >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPaths) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPaths_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/Paths.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPaths_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPaths>::isEq(*::uhx::StructHelper< FPaths >::getPointer(self), *::uhx::StructHelper< FPaths >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPaths>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPaths_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
