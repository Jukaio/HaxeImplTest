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
package unreal.umg;

/**
  Base for widgets that support a dynamic number of auto-generated entries at both design- and run-time.
  Contains all functionality needed to create, construct, and cache an arbitrary number of entry widgets, but exposes no means of entry creation or removal
  It's up to child classes to decide how they want to perform the population (some may do so entirely on their own without exposing a thing)
  
  @see UDynamicEntryBox for a ready-to-use version
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UDynamicEntryBoxBase extends unreal.umg.UWidget {
  
  /**
    Settings only relevant to RadialBox
  **/
  @:uproperty private var RadialBoxSettings : unreal.umg.FRadialBoxSettings;
  
  /**
    The maximum size of each entry in the dominant axis of the box. Vertical/Horizontal boxes only.
  **/
  @:uproperty private var MaxElementSize : unreal.Int32;
  
  /**
    Vertical alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
  **/
  @:uproperty private var EntryVerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    Horizontal alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
  **/
  @:uproperty private var EntryHorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    Sizing rule to apply to generated entries. Horizontal/Vertical boxes only.
  **/
  @:uproperty private var EntrySizeRule : unreal.umg.FSlateChildSize;
  
  /**
    The looping sequence of entry paddings to apply as entries are created. Overlay boxes only. Ignores EntrySpacing if not empty.
  **/
  @:uproperty private var SpacingPattern : unreal.TArray<unreal.FVector2D>;
  
  /**
    The padding to apply between entries in the box.
    Note horizontal boxes only use the X and vertical boxes only use Y. Value is also ignored for the first entry in the box.
    Wrap and Overlay types use both X and Y for spacing.
  **/
  @:uproperty private var EntrySpacing : unreal.FVector2D;
  
  /**
    The type of box panel into which created entries are added. Some differences in functionality exist between each type.
  **/
  @:uproperty private var EntryBoxType : unreal.umg.EDynamicBoxType;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAllEntries() : unreal.Const<unreal.PRef<unreal.TArray<unreal.umg.UUserWidget>>>;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumEntries() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:final public function SetEntrySpacing(InEntrySpacing : unreal.Const<unreal.PRef<unreal.FVector2D>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetRadialSettings(InSettings : unreal.Const<unreal.PRef<unreal.umg.FRadialBoxSettings>>) : Void;
  
}
