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
package unreal.synthesis;

@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentGranulator.h")
@:uextern @:uclass extern class UGranularSynth extends unreal.audiomixer.USynthComponent {
  @:uproperty private var GranulatedSoundWave : unreal.USoundWave;
  
  /**
    This will override the current sound wave if one is set, stop audio, and reload the new sound wave
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSoundWave(InSoundWave : unreal.USoundWave) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAttackTime(AttackTimeMsec : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetDecayTime(DecayTimeMsec : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetSustainGain(SustainGain : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetReleaseTimeMsec(ReleaseTimeMsec : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function NoteOn(Note : unreal.Float32, Velocity : unreal.Int32, Duration : unreal.Float32 = -1.000000) : Void;
  @:ufunction(BlueprintCallable) @:final public function NoteOff(Note : unreal.Float32, bKill : Bool = false) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainsPerSecond(InGrainsPerSecond : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainProbability(InGrainProbability : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainEnvelopeType(EnvelopeType : unreal.Const<unreal.synthesis.EGranularSynthEnvelopeType>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPlaybackSpeed(InPlayheadRate : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainPitch(BasePitch : unreal.Float32, PitchRange : unreal.Const<unreal.FVector2D>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainVolume(BaseVolume : unreal.Float32, VolumeRange : unreal.Const<unreal.FVector2D>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainPan(BasePan : unreal.Float32, PanRange : unreal.Const<unreal.FVector2D>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetGrainDuration(BaseDurationMsec : unreal.Float32, DurationRange : unreal.Const<unreal.FVector2D>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSampleDuration() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final public function SetScrubMode(bScrubMode : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPlayheadTime(InPositionSec : unreal.Float32, LerpTimeSec : unreal.Float32 = 0.000000, @:opt("FromBeginning") SeekType : unreal.synthesis.EGranularSynthSeekType) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentPlayheadTime() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLoaded() : Bool;
  
}
