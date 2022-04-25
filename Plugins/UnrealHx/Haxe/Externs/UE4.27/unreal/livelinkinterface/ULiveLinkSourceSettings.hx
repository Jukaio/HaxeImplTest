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
package unreal.livelinkinterface;

/**
  Base class for live link source settings (can be replaced by sources themselves)
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkSourceSettings.h")
@:uextern @:uclass extern class ULiveLinkSourceSettings extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var SourceDebugInfos_DEPRECATED : unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Factory used to create the source.
  **/
  @:uproperty public var Factory : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory>;
  
  /**
    Connection information that is needed by the factory to recreate the source from a preset.
  **/
  @:uproperty public var ConnectionString : unreal.FString;
  
  /**
    How the frame buffers are managed.
  **/
  @:uproperty public var BufferSettings : unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings;
  
  /**
    The the subject how to create the frame snapshot.
    @note A client may evaluate manually the subject in a different mode by using EvaluateFrameAtWorldTime or EvaluateFrameAtSceneTime.
  **/
  @:uproperty public var Mode : unreal.livelinkinterface.ELiveLinkSourceMode;
  
}