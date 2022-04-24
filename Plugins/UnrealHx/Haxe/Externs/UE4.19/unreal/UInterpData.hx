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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Interpolation data, containing keyframe tracks, event tracks etc.
  This does not contain any  AActor  references or state, so can safely be stored in
  packages, shared between multiple MatineeActors etc.
**/
@:glueCppIncludes("Matinee/InterpData.h")
@:uextern @:uclass extern class UInterpData extends unreal.UObject {
  
  /**
    Unique names of all events contained across all event tracks
  **/
  @:uproperty public var AllEventNames : unreal.TArray<unreal.FName>;
  
  /**
    Cached version of the director group, if any, for easy access while in game
  **/
  @:uproperty public var CachedDirectorGroup : unreal.UInterpGroupDirector;
  
  /**
    If true, then the matinee should be baked and pruned at cook time.
  **/
  @:uproperty public var bShouldBakeAndPrune : Bool;
  
  /**
    Used in editor for defining sections to loop, stretch etc.
  **/
  @:uproperty public var EdSectionEnd : unreal.Float32;
  
  /**
    Used in editor for defining sections to loop, stretch etc.
  **/
  @:uproperty public var EdSectionStart : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Array of default filters.
  **/
  @:uproperty public var DefaultFilters : unreal.TArray<unreal.UInterpFilter>;
  
  /**
    The currently selected filter.
  **/
  @:uproperty public var SelectedFilter : unreal.UInterpFilter;
  
  /**
    Used for filtering which tracks are currently visible.
  **/
  @:uproperty public var InterpFilters : unreal.TArray<unreal.UInterpFilter>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Used for curve editor to remember curve-editing setup. Only loaded in editor.
  **/
  @:uproperty public var CurveEdSetup : unreal.UInterpCurveEdSetup;
  
  /**
    Actual interpolation data. Groups of InterpTracks.
  **/
  @:uproperty public var InterpGroups : unreal.TArray<unreal.UInterpGroup>;
  
  /**
    Position in Interp to move things to for path-building in editor.
  **/
  @:uproperty public var PathBuildTime : unreal.Float32;
  
  /**
    Duration of interpolation sequence - in seconds.
  **/
  @:uproperty public var InterpLength : unreal.Float32;
  
}
