// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintpathslibrary.hx
package unreal;
/**
  
  Function library to expose FPaths to Blueprints and Python
  
  Function signatures are preserved for the most part with adjustments made to some
  signatures to better match Blueprints / Python workflow
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintPathsLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintPathsLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintPathsLibrary")) #end
class UBlueprintPathsLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintPathsLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintPathsLibrary", "unreal.UBlueprintPathsLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintPathsLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintPathsLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Should the "saved" directory structures be rooted in the user dir or relative to the "engine/game"
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool ShouldSaveToUserDir();")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::ShouldSaveToUserDir() {\n\treturn UBlueprintPathsLibrary::ShouldSaveToUserDir();\n}")
  @:ufunction(BlueprintCallable)
  public static function ShouldSaveToUserDir() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShouldSaveToUserDir", null);
    
    #else
    return uhx.glues.UBlueprintPathsLibrary_Glue.ShouldSaveToUserDir();
    
    #end
    
  }
  /**
    
    Returns the directory the application was launched from (useful for commandline utilities)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LaunchDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::LaunchDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::LaunchDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function LaunchDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LaunchDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.LaunchDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the base directory of the "core" engine that can be shared across
    several games or across games & mods. Shaders and base localization files
    e.g. reside in the engine directory.
    
    @return engine directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the root directory for user-specific engine files. Always writable.
    
    @return root user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineUserDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineUserDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineUserDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the root directory for user-specific engine files which can be shared between versions. Always writable.
    
    @return root user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineVersionAgnosticUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineVersionAgnosticUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineVersionAgnosticUserDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineVersionAgnosticUserDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineVersionAgnosticUserDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineVersionAgnosticUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the content directory of the "core" engine that can be shared across
    several games or across games & mods.
    
    @return engine content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineContentDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineContentDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineContentDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineContentDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineContentDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineContentDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the root configuration files are located.
    
    @return root config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineConfigDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineConfigDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineConfigDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the intermediate directory of the engine
    
    @return content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineIntermediateDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineIntermediateDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineIntermediateDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineIntermediateDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineIntermediateDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineIntermediateDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the saved directory of the engine
    
    @return Saved directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineSavedDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineSavedDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineSavedDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the plugins directory of the engine
    
    @return Plugins directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnginePluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EnginePluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EnginePluginsDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EnginePluginsDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnginePluginsDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EnginePluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the base directory enterprise directory.
    
    @return enterprise directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnterpriseDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EnterpriseDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EnterpriseDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EnterpriseDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnterpriseDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EnterpriseDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the enterprise plugins directory
    
    @return Plugins directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnterprisePluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EnterprisePluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EnterprisePluginsDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EnterprisePluginsDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnterprisePluginsDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EnterprisePluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the enterprise FeaturePack directory
    
    @return FeaturePack directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnterpriseFeaturePackDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EnterpriseFeaturePackDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EnterpriseFeaturePackDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EnterpriseFeaturePackDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnterpriseFeaturePackDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EnterpriseFeaturePackDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the root directory of the engine directory tree
    
    @return Root directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RootDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::RootDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::RootDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function RootDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RootDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.RootDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the base directory of the current project by looking at FApp::GetProjectName().
    This is usually a subdirectory of the installation
    root directory and can be overridden on the command line to allow self
    contained mod support.
    
    @return base directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the root directory for user-specific game files.
    
    @return game user directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectUserDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectUserDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectUserDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectUserDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the content directory of the current game by looking at FApp::GetProjectName().
    
    @return content directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectContentDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectContentDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectContentDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectContentDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectContentDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectContentDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the root configuration files are located.
    
    @return root config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectConfigDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectConfigDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectConfigDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the saved directory of the current game by looking at FApp::GetProjectName().
    
    @return saved directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectSavedDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectSavedDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectSavedDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the intermediate directory of the current game by looking at FApp::GetProjectName().
    
    @return intermediate directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectIntermediateDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectIntermediateDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectIntermediateDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectIntermediateDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectIntermediateDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectIntermediateDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the Shader Working Directory
    
    @return shader working directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ShaderWorkingDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ShaderWorkingDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ShaderWorkingDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ShaderWorkingDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShaderWorkingDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ShaderWorkingDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the plugins directory of the current game by looking at FApp::GetProjectName().
    
    @return plugins directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectPluginsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectPluginsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectPluginsDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectPluginsDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectPluginsDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectPluginsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the mods directory of the current project by looking at FApp::GetProjectName().
    
    @return mods directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectModsDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectModsDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectModsDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectModsDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectModsDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectModsDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns true if a writable directory for downloaded data that persists across play sessions is available
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool HasProjectPersistentDownloadDir();")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::HasProjectPersistentDownloadDir() {\n\treturn UBlueprintPathsLibrary::HasProjectPersistentDownloadDir();\n}")
  @:ufunction(BlueprintCallable)
  public static function HasProjectPersistentDownloadDir() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasProjectPersistentDownloadDir", null);
    
    #else
    return uhx.glues.UBlueprintPathsLibrary_Glue.HasProjectPersistentDownloadDir();
    
    #end
    
  }
  /**
    
    * Returns the writable directory for downloaded data that persists across play sessions.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectPersistentDownloadDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectPersistentDownloadDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectPersistentDownloadDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectPersistentDownloadDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectPersistentDownloadDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectPersistentDownloadDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to look for the source leaf ini files. This
    can't be an .ini variable for obvious reasons.
    
    @return source config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SourceConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::SourceConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::SourceConfigDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function SourceConfigDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SourceConfigDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.SourceConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine saves generated config files.
    
    @return config directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GeneratedConfigDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GeneratedConfigDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GeneratedConfigDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GeneratedConfigDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GeneratedConfigDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GeneratedConfigDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine stores sandbox output
    
    @return sandbox directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SandboxesDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::SandboxesDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::SandboxesDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function SandboxesDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SandboxesDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.SandboxesDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to output profiling files.
    
    @return log directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProfilingDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProfilingDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProfilingDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProfilingDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProfilingDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProfilingDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to output screenshot files.
    
    @return screenshot directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ScreenShotDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ScreenShotDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ScreenShotDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ScreenShotDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScreenShotDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ScreenShotDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to output BugIt files.
    
    @return screenshot directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BugItDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::BugItDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::BugItDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function BugItDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BugItDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.BugItDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to output user requested video capture files.
    
    @return Video capture directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr VideoCaptureDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::VideoCaptureDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::VideoCaptureDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function VideoCaptureDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VideoCaptureDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.VideoCaptureDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory the engine uses to output logs. This currently can't
    be an .ini setting as the game starts logging before it can read from .ini
    files.
    
    @return log directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectLogDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ProjectLogDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ProjectLogDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectLogDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectLogDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ProjectLogDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory for automation save files
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::AutomationDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::AutomationDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function AutomationDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AutomationDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.AutomationDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory for automation save files that are meant to be deleted every run
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationTransientDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::AutomationTransientDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::AutomationTransientDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function AutomationTransientDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AutomationTransientDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.AutomationTransientDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory for automation log files
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AutomationLogDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::AutomationLogDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::AutomationLogDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function AutomationLogDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AutomationLogDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.AutomationLogDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory for local files used in cloud emulation or support
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CloudDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::CloudDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::CloudDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function CloudDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CloudDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.CloudDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory that contains subfolders for developer-specific content
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameDevelopersDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GameDevelopersDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GameDevelopersDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GameDevelopersDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GameDevelopersDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GameDevelopersDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory that contains developer-specific content for the current user
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameUserDeveloperDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GameUserDeveloperDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GameUserDeveloperDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GameUserDeveloperDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GameUserDeveloperDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GameUserDeveloperDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory for temp files used for diffing
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DiffDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::DiffDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::DiffDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function DiffDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DiffDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.DiffDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns a list of engine-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEngineLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetEngineLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetEngineLocalizationPaths() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEngineLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEngineLocalizationPaths", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetEngineLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Returns a list of editor-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEditorLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetEditorLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetEditorLocalizationPaths() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEditorLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEditorLocalizationPaths", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetEditorLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Returns a list of property name localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyNameLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetPropertyNameLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetPropertyNameLocalizationPaths() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPropertyNameLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPropertyNameLocalizationPaths", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetPropertyNameLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Returns a list of tool tip localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetToolTipLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetToolTipLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetToolTipLocalizationPaths() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetToolTipLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetToolTipLocalizationPaths", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetToolTipLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Returns a list of game-specific localization paths
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameLocalizationPaths();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetGameLocalizationPaths() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetGameLocalizationPaths() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameLocalizationPaths() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameLocalizationPaths", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetGameLocalizationPaths() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Returns a list of restricted/internal folder names (without any slashes) which may be tested against full paths to determine if a path is restricted or not.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRestrictedFolderNames();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetRestrictedFolderNames() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( &(const_cast<TArray<FString>&>( UBlueprintPathsLibrary::GetRestrictedFolderNames() )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRestrictedFolderNames() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRestrictedFolderNames", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetRestrictedFolderNames() ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  /**
    
    Determines if supplied path uses a restricted/internal subdirectory.  Note that slashes are normalized and character case is ignored for the comparison.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRestrictedPath(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::IsRestrictedPath(unreal::VariantPtr InPath) {\n\treturn UBlueprintPathsLibrary::IsRestrictedPath(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRestrictedPath(InPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRestrictedPath", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.IsRestrictedPath(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the saved directory that is not game specific. This is usually the same as
    EngineSavedDir().
    
    @return saved directory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameAgnosticSavedDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GameAgnosticSavedDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GameAgnosticSavedDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GameAgnosticSavedDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GameAgnosticSavedDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GameAgnosticSavedDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory where engine source code files are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EngineSourceDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::EngineSourceDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::EngineSourceDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function EngineSourceDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EngineSourceDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.EngineSourceDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory where game source code files are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GameSourceDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GameSourceDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GameSourceDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GameSourceDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GameSourceDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GameSourceDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the directory where feature packs are kept
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FeaturePackDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::FeaturePackDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::FeaturePackDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function FeaturePackDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FeaturePackDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.FeaturePackDir() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Checks whether the path to the project file, if any, is set.
    
    @return true if the path is set, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsProjectFilePathSet();")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::IsProjectFilePathSet() {\n\treturn UBlueprintPathsLibrary::IsProjectFilePathSet();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsProjectFilePathSet() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsProjectFilePathSet", null);
    
    #else
    return uhx.glues.UBlueprintPathsLibrary_Glue.IsProjectFilePathSet();
    
    #end
    
  }
  /**
    
    Gets the path to the project file.
    
    @return Project file path.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProjectFilePath();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetProjectFilePath() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetProjectFilePath());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetProjectFilePath() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetProjectFilePath", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetProjectFilePath() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Sets the path to the project file.
    
    @param NewGameProjectFilePath - The project file path to set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetProjectFilePath(unreal::VariantPtr NewGameProjectFilePath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::SetProjectFilePath(unreal::VariantPtr NewGameProjectFilePath) {\n\tUBlueprintPathsLibrary::SetProjectFilePath(*::uhx::StructHelper< FString >::getPointer(NewGameProjectFilePath));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetProjectFilePath(NewGameProjectFilePath : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetProjectFilePath", [NewGameProjectFilePath]);
    
    #else
    if (NewGameProjectFilePath == null) uhx.internal.HaxeHelpers.nullDeref("NewGameProjectFilePath");
    var uhx_arg_0:unreal.VariantPtr = NewGameProjectFilePath;
    uhx.glues.UBlueprintPathsLibrary_Glue.SetProjectFilePath(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the extension for this filename.
    
    @param        bIncludeDot             if true, includes the leading dot in the result
    
    @return       the extension of this filename, or an empty string if the filename doesn't have an extension.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetExtension(unreal::VariantPtr InPath, bool bIncludeDot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetExtension(unreal::VariantPtr InPath, bool bIncludeDot) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetExtension(*::uhx::StructHelper< FString >::getPointer(InPath), bIncludeDot));\n}")
  @:value({ bIncludeDot : false })
  @:ufunction(BlueprintCallable)
  public static function GetExtension(InPath : unreal.FString, ?bIncludeDot : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetExtension", [InPath, bIncludeDot]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:Bool = bIncludeDot != null ? (bIncludeDot) : ((false : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetExtension(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the filename (with extension), minus any path information.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCleanFilename(unreal::VariantPtr InPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetCleanFilename(unreal::VariantPtr InPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetCleanFilename(*::uhx::StructHelper< FString >::getPointer(InPath)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCleanFilename(InPath : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCleanFilename", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetCleanFilename(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the same thing as GetCleanFilename, but without the extension
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseFilename(unreal::VariantPtr InPath, bool bRemovePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetBaseFilename(unreal::VariantPtr InPath, bool bRemovePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetBaseFilename(*::uhx::StructHelper< FString >::getPointer(InPath), bRemovePath));\n}")
  @:value({ bRemovePath : true })
  @:ufunction(BlueprintCallable)
  public static function GetBaseFilename(InPath : unreal.FString, ?bRemovePath : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBaseFilename", [InPath, bRemovePath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:Bool = bRemovePath != null ? (bRemovePath) : ((true : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetBaseFilename(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the path in front of the filename
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPath(unreal::VariantPtr InPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetPath(unreal::VariantPtr InPath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetPath(*::uhx::StructHelper< FString >::getPointer(InPath)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPath(InPath : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPath", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Changes the extension of the given filename (does nothing if the file has no extension)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ChangeExtension(unreal::VariantPtr InPath, unreal::VariantPtr InNewExtension);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ChangeExtension(unreal::VariantPtr InPath, unreal::VariantPtr InNewExtension) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ChangeExtension(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InNewExtension)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ChangeExtension(InPath : unreal.FString, InNewExtension : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ChangeExtension", [InPath, InNewExtension]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InNewExtension == null) uhx.internal.HaxeHelpers.nullDeref("InNewExtension");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InNewExtension;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ChangeExtension(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Sets the extension of the given filename (like ChangeExtension, but also applies the extension if the file doesn't have one)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetExtension(unreal::VariantPtr InPath, unreal::VariantPtr InNewExtension);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::SetExtension(unreal::VariantPtr InPath, unreal::VariantPtr InNewExtension) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::SetExtension(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InNewExtension)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetExtension(InPath : unreal.FString, InNewExtension : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetExtension", [InPath, InNewExtension]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InNewExtension == null) uhx.internal.HaxeHelpers.nullDeref("InNewExtension");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InNewExtension;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.SetExtension(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns true if this file was found, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FileExists(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::FileExists(unreal::VariantPtr InPath) {\n\treturn UBlueprintPathsLibrary::FileExists(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function FileExists(InPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FileExists", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.FileExists(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this directory was found, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DirectoryExists(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::DirectoryExists(unreal::VariantPtr InPath) {\n\treturn UBlueprintPathsLibrary::DirectoryExists(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function DirectoryExists(InPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DirectoryExists", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.DirectoryExists(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this path represents a root drive or volume
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsDrive(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::IsDrive(unreal::VariantPtr InPath) {\n\treturn UBlueprintPathsLibrary::IsDrive(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsDrive(InPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsDrive", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.IsDrive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this path is relative to another path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRelative(unreal::VariantPtr InPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::IsRelative(unreal::VariantPtr InPath) {\n\treturn UBlueprintPathsLibrary::IsRelative(*::uhx::StructHelper< FString >::getPointer(InPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRelative(InPath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRelative", [InPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.IsRelative(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convert all / and \ to TEXT("/")
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void NormalizeFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::NormalizeFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\tUBlueprintPathsLibrary::NormalizeFilename(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizeFilename(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizeFilename", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    uhx.glues.UBlueprintPathsLibrary_Glue.NormalizeFilename(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks if two paths are the same.
    
    @param PathA First path to check.
    @param PathB Second path to check.
    
    @returns True if both paths are the same. False otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsSamePath(unreal::VariantPtr PathA, unreal::VariantPtr PathB);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::IsSamePath(unreal::VariantPtr PathA, unreal::VariantPtr PathB) {\n\treturn UBlueprintPathsLibrary::IsSamePath(*::uhx::StructHelper< FString >::getPointer(PathA), *::uhx::StructHelper< FString >::getPointer(PathB));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSamePath(PathA : unreal.FString, PathB : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSamePath", [PathA, PathB]);
    
    #else
    if (PathA == null) uhx.internal.HaxeHelpers.nullDeref("PathA");
    if (PathB == null) uhx.internal.HaxeHelpers.nullDeref("PathB");
    var uhx_arg_0:unreal.VariantPtr = PathA;
    var uhx_arg_1:unreal.VariantPtr = PathB;
    return uhx.glues.UBlueprintPathsLibrary_Glue.IsSamePath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Normalize all / and \ to TEXT("/") and remove any trailing TEXT("/") if the character before that is not a TEXT("/") or a colon
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void NormalizeDirectoryName(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::NormalizeDirectoryName(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\tUBlueprintPathsLibrary::NormalizeDirectoryName(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizeDirectoryName(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizeDirectoryName", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    uhx.glues.UBlueprintPathsLibrary_Glue.NormalizeDirectoryName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Takes a fully pathed string and eliminates relative pathing (eg: annihilates ".." with the adjacent directory).
    Assumes all slashes have been converted to TEXT('/').
    For example, takes the string:
    BaseDirectory/SomeDirectory/../SomeOtherDirectory/Filename.ext
    and converts it to:
    BaseDirectory/SomeOtherDirectory/Filename.ext
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CollapseRelativeDirectories(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::CollapseRelativeDirectories(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\treturn UBlueprintPathsLibrary::CollapseRelativeDirectories(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function CollapseRelativeDirectories(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CollapseRelativeDirectories", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.CollapseRelativeDirectories(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes duplicate slashes in paths.
    Assumes all slashes have been converted to TEXT('/').
    For example, takes the string:
    BaseDirectory/SomeDirectory//SomeOtherDirectory////Filename.ext
    and converts it to:
    BaseDirectory/SomeDirectory/SomeOtherDirectory/Filename.ext
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveDuplicateSlashes(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::RemoveDuplicateSlashes(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\tUBlueprintPathsLibrary::RemoveDuplicateSlashes(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveDuplicateSlashes(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveDuplicateSlashes", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    uhx.glues.UBlueprintPathsLibrary_Glue.RemoveDuplicateSlashes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make fully standard "Unreal" pathname:
    - Normalizes path separators [NormalizeFilename]
    - Removes extraneous separators  [NormalizeDirectoryName, as well removing adjacent separators]
    - Collapses internal ..'s
    - Makes relative to Engine\Binaries\<Platform> (will ALWAYS start with ..\..\..)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MakeStandardFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::MakeStandardFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\tUBlueprintPathsLibrary::MakeStandardFilename(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeStandardFilename(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeStandardFilename", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    uhx.glues.UBlueprintPathsLibrary_Glue.MakeStandardFilename(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Takes an "Unreal" pathname and converts it to a platform filename.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MakePlatformFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::MakePlatformFilename(unreal::VariantPtr InPath, unreal::VariantPtr OutPath) {\n\tUBlueprintPathsLibrary::MakePlatformFilename(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakePlatformFilename(InPath : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePlatformFilename", [InPath, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = OutPath;
    uhx.glues.UBlueprintPathsLibrary_Glue.MakePlatformFilename(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assuming both paths (or filenames) are relative to the same base dir, converts InPath to be relative to InRelativeTo
    
    @param InPath Path to change to be relative to InRelativeTo
    @param InRelativeTo Path to use as the new relative base
    @param InPath New path relative to InRelativeTo
    @returns true if OutPath was changed to be relative
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MakePathRelativeTo(unreal::VariantPtr InPath, unreal::VariantPtr InRelativeTo, unreal::VariantPtr OutPath);")
  @:glueCppCode("bool uhx::glues::UBlueprintPathsLibrary_Glue_obj::MakePathRelativeTo(unreal::VariantPtr InPath, unreal::VariantPtr InRelativeTo, unreal::VariantPtr OutPath) {\n\treturn UBlueprintPathsLibrary::MakePathRelativeTo(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InRelativeTo), *::uhx::StructHelper< FString >::getPointer(OutPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakePathRelativeTo(InPath : unreal.FString, InRelativeTo : unreal.FString, OutPath : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePathRelativeTo", [InPath, InRelativeTo, OutPath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InRelativeTo == null) uhx.internal.HaxeHelpers.nullDeref("InRelativeTo");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InRelativeTo;
    var uhx_arg_2:unreal.VariantPtr = OutPath;
    return uhx.glues.UBlueprintPathsLibrary_Glue.MakePathRelativeTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Converts a relative path name to a fully qualified name relative to the specified BasePath.
    BasePath will be the process BaseDir() if not BasePath is given
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertRelativePathToFull(unreal::VariantPtr InPath, unreal::VariantPtr InBasePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ConvertRelativePathToFull(unreal::VariantPtr InPath, unreal::VariantPtr InBasePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ConvertRelativePathToFull(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InBasePath)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertRelativePathToFull(InPath : unreal.FString, InBasePath : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertRelativePathToFull", [InPath, InBasePath]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InBasePath == null) uhx.internal.HaxeHelpers.nullDeref("InBasePath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InBasePath;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ConvertRelativePathToFull(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a normal path to a sandbox path (in Saved/Sandboxes).
    
    @param InSandboxName The name of the sandbox.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToSandboxPath(unreal::VariantPtr InPath, unreal::VariantPtr InSandboxName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ConvertToSandboxPath(unreal::VariantPtr InPath, unreal::VariantPtr InSandboxName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ConvertToSandboxPath(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InSandboxName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertToSandboxPath(InPath : unreal.FString, InSandboxName : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertToSandboxPath", [InPath, InSandboxName]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InSandboxName == null) uhx.internal.HaxeHelpers.nullDeref("InSandboxName");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InSandboxName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ConvertToSandboxPath(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a sandbox (in Saved/Sandboxes) path to a normal path.
    
    @param InSandboxName The name of the sandbox.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertFromSandboxPath(unreal::VariantPtr InPath, unreal::VariantPtr InSandboxName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::ConvertFromSandboxPath(unreal::VariantPtr InPath, unreal::VariantPtr InSandboxName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::ConvertFromSandboxPath(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(InSandboxName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertFromSandboxPath(InPath : unreal.FString, InSandboxName : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertFromSandboxPath", [InPath, InSandboxName]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (InSandboxName == null) uhx.internal.HaxeHelpers.nullDeref("InSandboxName");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = InSandboxName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.ConvertFromSandboxPath(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Creates a temporary filename with the specified prefix.
    
    @param Path The file pathname.
    @param Prefix The file prefix.
    @param Extension File extension ('.' required).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateTempFilename(unreal::VariantPtr Path, unreal::VariantPtr Prefix, unreal::VariantPtr Extension);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::CreateTempFilename(unreal::VariantPtr Path, unreal::VariantPtr Prefix, unreal::VariantPtr Extension) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::CreateTempFilename(*::uhx::StructHelper< FString >::getPointer(Path), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FString >::getPointer(Extension)));\n}")
  @:haxe.arguments(function(Path:unreal.FString, Prefix:unreal.FString, Extension:unreal.FString))
  @:ufunction(BlueprintCallable)
  public static function CreateTempFilename(Path : unreal.FString, Prefix : unreal.FString, ?Extension : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateTempFilename", [Path, Prefix, Extension]);
    
    #else
    if (Path == null) uhx.internal.HaxeHelpers.nullDeref("Path");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    var uhx_arg_0:unreal.VariantPtr = Path;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = Extension != null ? (Extension) : ((".tmp" : unreal.FString));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.CreateTempFilename(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns a string containing all invalid characters as dictated by the operating system
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInvalidFileSystemChars();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetInvalidFileSystemChars() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetInvalidFileSystemChars());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInvalidFileSystemChars() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInvalidFileSystemChars", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetInvalidFileSystemChars() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns a string that is safe to use as a filename because all items in
    GetInvalidFileSystemChars() are removed
    
    Optionally specify the character to replace invalid characters with
    
    @param  InString
    @param  InReplacementChar
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeValidFileName(unreal::VariantPtr InString, unreal::VariantPtr InReplacementChar);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::MakeValidFileName(unreal::VariantPtr InString, unreal::VariantPtr InReplacementChar) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::MakeValidFileName(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FString >::getPointer(InReplacementChar)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeValidFileName(InString : unreal.FString, InReplacementChar : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeValidFileName", [InString, InReplacementChar]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    if (InReplacementChar == null) uhx.internal.HaxeHelpers.nullDeref("InReplacementChar");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = InReplacementChar;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.MakeValidFileName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Validates that the parts that make up the path contain no invalid characters as dictated by the operating system
    Note that this is a different set of restrictions to those imposed by FPackageName
    
    @param InPath - path to validate
    @param OutReason - If validation fails, this is filled with the failure reason
    @param bDidSucceed - Whether the path could be validated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ValidatePath(unreal::VariantPtr InPath, bool bDidSucceed, unreal::VariantPtr OutReason);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::ValidatePath(unreal::VariantPtr InPath, bool bDidSucceed, unreal::VariantPtr OutReason) {\n\tUBlueprintPathsLibrary::ValidatePath(*::uhx::StructHelper< FString >::getPointer(InPath), bDidSucceed, *::uhx::StructHelper< FText >::getPointer(OutReason));\n}")
  @:ufunction(BlueprintCallable)
  public static function ValidatePath(InPath : unreal.FString, bDidSucceed : Bool, OutReason : unreal.PRef<unreal.FText>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ValidatePath", [InPath, bDidSucceed, OutReason]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:Bool = bDidSucceed;
    var uhx_arg_2:unreal.VariantPtr = OutReason;
    uhx.glues.UBlueprintPathsLibrary_Glue.ValidatePath(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Parses a fully qualified or relative filename into its components (filename, path, extension).
    
    @param        Path            [out] receives the value of the path portion of the input string
    @param        Filename        [out] receives the value of the filename portion of the input string
    @param        Extension       [out] receives the value of the extension portion of the input string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Split(unreal::VariantPtr InPath, unreal::VariantPtr PathPart, unreal::VariantPtr FilenamePart, unreal::VariantPtr ExtensionPart);")
  @:glueCppCode("void uhx::glues::UBlueprintPathsLibrary_Glue_obj::Split(unreal::VariantPtr InPath, unreal::VariantPtr PathPart, unreal::VariantPtr FilenamePart, unreal::VariantPtr ExtensionPart) {\n\tUBlueprintPathsLibrary::Split(*::uhx::StructHelper< FString >::getPointer(InPath), *::uhx::StructHelper< FString >::getPointer(PathPart), *::uhx::StructHelper< FString >::getPointer(FilenamePart), *::uhx::StructHelper< FString >::getPointer(ExtensionPart));\n}")
  @:ufunction(BlueprintCallable)
  public static function Split(InPath : unreal.FString, PathPart : unreal.PRef<unreal.FString>, FilenamePart : unreal.PRef<unreal.FString>, ExtensionPart : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Split", [InPath, PathPart, FilenamePart, ExtensionPart]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.VariantPtr = InPath;
    var uhx_arg_1:unreal.VariantPtr = PathPart;
    var uhx_arg_2:unreal.VariantPtr = FilenamePart;
    var uhx_arg_3:unreal.VariantPtr = ExtensionPart;
    uhx.glues.UBlueprintPathsLibrary_Glue.Split(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets the relative path to get from BaseDir to RootDirectory
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRelativePathToRoot();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::GetRelativePathToRoot() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::GetRelativePathToRoot());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRelativePathToRoot() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRelativePathToRoot", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.GetRelativePathToRoot() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Combine two or more Paths into one single Path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Combine(unreal::VariantPtr InPaths);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::Combine(unreal::VariantPtr InPaths) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintPathsLibrary::Combine(*::uhx::TemplateHelper< TArray<FString> >::getPointer(InPaths)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Combine(InPaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Combine", [InPaths]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InPaths;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintPathsLibrary_Glue.Combine(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintPathsLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintPathsLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintPathsLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintPathsLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintPathsLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
