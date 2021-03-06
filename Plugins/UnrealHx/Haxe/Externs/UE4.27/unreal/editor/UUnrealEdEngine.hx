/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/UnrealEdEngine.h")
@:uextern @:uclass extern class UUnrealEdEngine extends unreal.editor.UEditorEngine {
  
  /**
    Cooker server incase we want to cook on the side while editing...
  **/
  @:uproperty public var CookServer : unreal.editor.UCookOnTheFlyServer;
  
  /**
    List of info for all known template maps
  **/
  @:uproperty public var TemplateMapInfos : unreal.TArray<unreal.editor.FTemplateMapInfo>;
  
  /**
    Array of sorted, localized editor sprite categories
  **/
  @:deprecated @:uproperty public var SortedSpriteCategories_DEPRECATED : unreal.TArray<unreal.FString>;
  
  /**
    Whether the user needs to be prompted about a package being saved with an engine version newer than the current one or not
  **/
  @:uproperty public var bNeedWarningForPkgEngineVer : Bool;
  
  /**
    Current target for LOD parenting operations (actors will use this as the replacement)
  **/
  @:uproperty public var CurrentLODParentActor : unreal.AActor;
  
  /**
    Array of packages to be fully loaded at Editor startup.
  **/
  @:uproperty public var PackagesToBeFullyLoadedAtStartup : unreal.TArray<unreal.FString>;
  
  /**
    Global list of instanced animation compression algorithms.
  **/
  @:uproperty public var AnimationCompressionAlgorithms : unreal.TArray<unreal.UAnimCompress>;
  
  /**
    A buffer for implementing sound cue nodes copy/paste.
  **/
  @:uproperty public var SoundCueCopyPasteBuffer : unreal.USoundCue;
  
  /**
    A buffer for implementing matinee track/group copy/paste.
  **/
  @:uproperty public var MatineeCopyPasteBuffer : unreal.TArray<unreal.UObject>;
  
  /**
    A buffer for implementing material expression copy/paste.
  **/
  @:uproperty public var MaterialCopyPasteBuffer : unreal.UMaterial;
  
  /**
    Manager responsible for configuring auto reimport
  **/
  @:uproperty public var AutoReimportManager : unreal.editor.UAutoReimportManager;
  
  /**
    Global instance of the editor options class.
  **/
  @:uproperty public var EditorOptionsInst : unreal.editor.UUnrealEdOptions;
  
}
