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
package unreal.templatesequence;

/**
  Defines the section for a template sequence track.
**/
@:umodule("TemplateSequence")
@:glueCppIncludes("Sections/TemplateSequenceSection.h")
@:uextern @:uclass extern class UTemplateSequenceSection extends unreal.moviescene.UMovieSceneSubSection implements unreal.moviescene.IMovieSceneEntityProvider {
  @:uproperty public var PropertyScales : unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale>;
  // MovieSceneEntityProvider interface implementation
  
}