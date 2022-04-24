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
  An enumeration for specifying quantization for Quartz commands
**/
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandQuantization")
@:class @:uextern @:uenum extern enum EQuartzCommandQuantization {
  
  /**
    (dependent on time signature)
    @DisplayName Bar
  **/
  @DisplayName("Bar")
  Bar;
  
  /**
    (dependent on time signature and Pulse Override)
    @DisplayName Beat
  **/
  @DisplayName("Beat")
  Beat;
  
  /**
    1/32
  **/
  @DisplayName("1/32")
  ThirtySecondNote;
  
  /**
    1/16
  **/
  @DisplayName("1/16")
  SixteenthNote;
  
  /**
    1/8
  **/
  @DisplayName("1/8")
  EighthNote;
  
  /**
    1/4
  **/
  @DisplayName("1/4")
  QuarterNote;
  
  /**
    Half
  **/
  @DisplayName("Half")
  HalfNote;
  
  /**
    Whole
  **/
  @DisplayName("Whole")
  WholeNote;
  
  /**
    (dotted) 1/16
  **/
  @DisplayName("(dotted) 1/16")
  DottedSixteenthNote;
  
  /**
    (dotted) 1/8
  **/
  @DisplayName("(dotted) 1/8")
  DottedEighthNote;
  
  /**
    (dotted) 1/4
  **/
  @DisplayName("(dotted) 1/4")
  DottedQuarterNote;
  
  /**
    (dotted) Half
  **/
  @DisplayName("(dotted) Half")
  DottedHalfNote;
  
  /**
    (dotted) Whole
  **/
  @DisplayName("(dotted) Whole")
  DottedWholeNote;
  
  /**
    1/16 (triplet)
  **/
  @DisplayName("1/16 (triplet)")
  SixteenthNoteTriplet;
  
  /**
    1/8 (triplet)
  **/
  @DisplayName("1/8 (triplet)")
  EighthNoteTriplet;
  
  /**
    1/4 (triplet)
  **/
  @DisplayName("1/4 (triplet)")
  QuarterNoteTriplet;
  
  /**
    1/2 (triplet)
  **/
  @DisplayName("1/2 (triplet)")
  HalfNoteTriplet;
  
  /**
    (same as 1/32)
    @DisplayName On Tick (Smallest Value, same as 1/32)
  **/
  @DisplayName("On Tick (Smallest Value, same as 1/32)")
  Tick;
  Count;
  
  /**
    (Execute as soon as possible)
    @DisplayName None
  **/
  @DisplayName("None")
  None;
  
}