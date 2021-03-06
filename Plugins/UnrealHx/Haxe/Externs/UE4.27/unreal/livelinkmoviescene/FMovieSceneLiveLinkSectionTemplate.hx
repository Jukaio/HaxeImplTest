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
package unreal.livelinkmoviescene;

/**
  A movie scene evaluation template for post move settings live link sections.
**/
@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneLiveLinkSectionTemplate extends unreal.moviescene.FMovieScenePropertySectionTemplate {
  @:uproperty public var SubSectionsData : unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData>;
  @:uproperty public var ChannelMask : unreal.TArray<Bool>;
  @:uproperty public var SubjectPreset : unreal.livelinkinterface.FLiveLinkSubjectPreset;
  
}
