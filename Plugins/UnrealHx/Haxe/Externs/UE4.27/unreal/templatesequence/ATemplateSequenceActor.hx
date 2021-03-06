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
  Actor responsible for controlling a specific template sequence in the world.
**/
@:umodule("TemplateSequence")
@:glueCppIncludes("TemplateSequenceActor.h")
@:uextern @:uclass extern class ATemplateSequenceActor extends unreal.AActor implements unreal.moviescene.IMovieSceneSequenceActor implements unreal.moviescene.IMovieScenePlaybackClient {
  
  /**
    The override for the template sequence's root object binding. See SetBinding.
  **/
  @:uproperty public var BindingOverride : unreal.templatesequence.FTemplateSequenceBindingOverrideData;
  @:uproperty public var TemplateSequence : unreal.FSoftObjectPath;
  @:uproperty(BlueprintGetter=GetSequencePlayer) public var SequencePlayer : unreal.templatesequence.UTemplateSequencePlayer;
  @:uproperty public var PlaybackSettings : unreal.moviescene.FMovieSceneSequencePlaybackSettings;
  
  /**
    Get the template sequence being played by this actor.
    
    @return the template sequence, or nullptr if it is not assigned or cannot be loaded
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSequence() : unreal.templatesequence.UTemplateSequence;
  
  /**
    Get the template sequence being played by this actor.
    
    @return the template sequence, or nullptr if it is not assigned or cannot be loaded
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function LoadSequence() : unreal.templatesequence.UTemplateSequence;
  
  /**
    Set the template sequence being played by this actor.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSequence(InSequence : unreal.templatesequence.UTemplateSequence) : Void;
  
  /**
    Get the actor's sequence player, or nullptr if it not yet initialized.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSequencePlayer() : unreal.templatesequence.UTemplateSequencePlayer;
  
  /**
    Set the actor to play the template sequence onto, by setting up an override for the template
    sequence's root object binding.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetBinding(Actor : unreal.AActor, bOverridesDefault : Bool = true) : Void;
  // MovieSceneSequenceActor interface implementation
  // MovieScenePlaybackClient interface implementation
  
}
