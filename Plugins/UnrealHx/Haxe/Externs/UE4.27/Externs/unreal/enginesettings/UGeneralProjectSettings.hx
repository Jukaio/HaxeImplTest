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
package unreal.enginesettings;

@:umodule("EngineSettings")
@:glueCppIncludes("GeneralProjectSettings.h")
@:uextern @:uclass extern class UGeneralProjectSettings extends unreal.UObject {
  
  /**
    Should a minimize button be shown for the game's window, when not using full screen
  **/
  @:uproperty public var bAllowMinimize : Bool;
  
  /**
    Should a maximize button be shown for the game's window, when not using full screen
  **/
  @:uproperty public var bAllowMaximize : Bool;
  
  /**
    Should a close button be shown for the game's window, when not using full screen
  **/
  @:uproperty public var bAllowClose : Bool;
  
  /**
    Should the user be allowed to resize the window used by the game, when not using full screen
  **/
  @:uproperty public var bAllowWindowResize : Bool;
  
  /**
    Should the game attempt to start in VR, regardless of whether -vr was set on the commandline
  **/
  @:uproperty public var bStartInVR : Bool;
  
  /**
    Should the game use a borderless Slate window instead of a window with system title bar and border
  **/
  @:uproperty public var bUseBorderlessWindow : Bool;
  
  /**
    Should the game's window preserve its aspect ratio when resized by user.
  **/
  @:uproperty public var bShouldWindowPreserveAspectRatio : Bool;
  
  /**
    Additional data to be displayed on the window title bar in non-shipping configurations (can include the tokens {GameName}, {PlatformArchitecture}, {BuildConfiguration} or {RHIName}, which will be replaced with the specified text)
  **/
  @:uproperty public var ProjectDebugTitleInfo : unreal.FText;
  
  /**
    The project's title as displayed on the window title bar (can include the tokens {GameName}, {PlatformArchitecture}, {BuildConfiguration} or {RHIName}, which will be replaced with the specified text)
  **/
  @:uproperty public var ProjectDisplayedTitle : unreal.FText;
  
  /**
    The project's support contact information.
  **/
  @:uproperty public var SupportContact : unreal.FString;
  
  /**
    The project's version number.
  **/
  @:uproperty public var ProjectVersion : unreal.FString;
  
  /**
    The project's non-localized name.
  **/
  @:uproperty public var ProjectName : unreal.FString;
  
  /**
    The project's unique identifier.
  **/
  @:uproperty public var ProjectID : unreal.FGuid;
  
  /**
    The project's privacy policy.
  **/
  @:uproperty public var PrivacyPolicy : unreal.FString;
  
  /**
    The project's licensing terms.
  **/
  @:uproperty public var LicensingTerms : unreal.FString;
  
  /**
    The project's homepage URL.
  **/
  @:uproperty public var Homepage : unreal.FString;
  
  /**
    The project's description text.
  **/
  @:uproperty public var Description : unreal.FString;
  
  /**
    The project's copyright and/or trademark notices.
  **/
  @:uproperty public var CopyrightNotice : unreal.FString;
  
  /**
    The Distinguished Name of the company (author, provider) that created the project, which is used by publishing tools on some platforms.
  **/
  @:uproperty public var CompanyDistinguishedName : unreal.FString;
  
  /**
    The name of the company (author, provider) that created the project.
  **/
  @:uproperty public var CompanyName : unreal.FString;
  
}
