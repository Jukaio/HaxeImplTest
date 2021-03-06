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
package unreal;

/**
  Subsystems are auto instanced classes that share the lifetime of certain engine constructs
  
     Currently supported Subsystem lifetimes are:
             Engine           -> inherit UEngineSubsystem
             Editor           -> inherit UEditorSubsystem
             GameInstance -> inherit UGameInstanceSubsystem
             World            -> inherit UWorldSubsystem
             LocalPlayer      -> inherit ULocalPlayerSubsystem
  
  
     Normal Example:
             class UMySystem : public UGameInstanceSubsystem
     Which can be accessed by:
             UGameInstance* GameInstance = ...;
             UMySystem* MySystem = GameInstance->GetSubsystem<UMySystem>();
  
     or the following if you need protection from a null GameInstance
             UGameInstance* GameInstance = ...;
             UMyGameSubsystem* MySubsystem = UGameInstance::GetSubsystem<MyGameSubsystem>(GameInstance);
  
  
     You can get also define interfaces that can have multiple implementations.
     Interface Example :
      MySystemInterface
    With 2 concrete derivative classes:
      MyA : public MySystemInterface
      MyB : public MySystemInterface
  
     Which can be accessed by:
             UGameInstance* GameInstance = ...;
             const TArray<UMyGameSubsystem*>& MySubsystems = GameInstance->GetSubsystemArray<MyGameSubsystem>();
**/
@:glueCppIncludes("Subsystems/Subsystem.h")
@:uextern @:uclass extern class USubsystem extends unreal.UObject {
  
}
