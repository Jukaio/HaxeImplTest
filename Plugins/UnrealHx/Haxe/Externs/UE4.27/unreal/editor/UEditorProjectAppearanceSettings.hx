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

/**
  Editor project appearance settings. Stored in default config, per-project
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern @:uclass extern class UEditorProjectAppearanceSettings extends unreal.developersettings.UDeveloperSettings {
  @:deprecated @:uproperty public var DefaultInputUnits_DEPRECATED : unreal.editor.EDefaultLocationUnit;
  
  /**
    Deprecated properties that didn't live very long
  **/
  @:deprecated @:uproperty public var UnitDisplay_DEPRECATED : unreal.editor.EUnitDisplay;
  
  /**
    Choose the units in which to display forces.
  **/
  @:uproperty public var ForceUnits : unreal.EUnit;
  
  /**
    Choose the units in which to display temperatures.
  **/
  @:uproperty public var TemperatureUnits : unreal.EUnit;
  
  /**
    Choose the units in which to display speeds and velocities.
  **/
  @:uproperty public var SpeedUnits : unreal.EUnit;
  
  /**
    Choose the units in which to display angles.
  **/
  @:uproperty public var AngleUnits : unreal.EUnit;
  
  /**
    Choose the units in which to display time.
  **/
  @:uproperty public var TimeUnits : unreal.TArray<unreal.EUnit>;
  
  /**
    Choose a set of units in which to display masses.
  **/
  @:uproperty public var MassUnits : unreal.TArray<unreal.EUnit>;
  
  /**
    Choose a set of units in which to display distance/length values.
  **/
  @:uproperty public var DistanceUnits : unreal.TArray<unreal.EUnit>;
  
  /**
    Whether to display units on component transform properties
  **/
  @:uproperty public var bDisplayUnitsOnComponentTransforms : Bool;
  
  /**
    Whether to display units on editor properties where the property has units set.
  **/
  @:uproperty public var bDisplayUnits : Bool;
  
}
