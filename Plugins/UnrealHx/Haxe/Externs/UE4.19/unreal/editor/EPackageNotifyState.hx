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
@:glueCppIncludes("Classes/Editor/UnrealEdEngine.h")
@:uname("EPackageNotifyState")
@:uextern @:uenum extern enum EPackageNotifyState {
  
  /**
    Updating the source control state of the package
  **/
  NS_Updating;
  
  /**
    The user has been prompted with the balloon taskbar message.
  **/
  NS_BalloonPrompted;
  
  /**
    The user responded to the balloon task bar message and got the modal prompt to checkout dialog and responded to it.
  **/
  NS_DialogPrompted;
  
  /**
    The package has been marked dirty and is pending a balloon prompt.
  **/
  NS_PendingPrompt;
  
  /**
    The package has been marked dirty but cannot be checked out, and is pending a modal warning dialog.
  **/
  NS_PendingWarning;
  NS_MAX;
  
}
