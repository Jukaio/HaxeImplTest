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
package unreal.datasmithcontent;

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithImportedSequencesActor.h")
@:uextern @:uclass extern class ADatasmithImportedSequencesActor extends unreal.AActor {
  @:uproperty public var ImportedSequences : unreal.TArray<unreal.levelsequence.ULevelSequence>;
  @:ufunction(BlueprintCallable) @:final public function PlayLevelSequence(SequenceToPlay : unreal.levelsequence.ULevelSequence) : Void;
  
}
