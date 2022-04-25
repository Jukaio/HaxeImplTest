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
package unreal.chaoscloth;

/**
  Long range attachment options.
  Deprecated.
**/
@:umodule("ChaosCloth")
@:glueCppIncludes("Public/ChaosCloth/ChaosClothConfig.h")
@:uname("EChaosClothTetherMode")
@:class @:uextern @:uenum extern enum EChaosClothTetherMode {
  
  /**
    Fast Tether Fast Length: Use fast euclidean methods to both setup the tethers and calculate their lengths. Fast initialization and simulation times, but is very prone to artifacts.
  **/
  FastTetherFastLength;
  
  /**
    Accurate Tether Fast Length: Use the accurate geodesic method to setup the tethers and a fast euclidean method to calculate their lengths. Slow initialization times and fast simulation times, but can still be prone to artifacts.
  **/
  AccurateTetherFastLength;
  
  /**
    Accurate Tether Accurate Length: Use accurate geodesic method to both setup the tethers and calculate their lengths. Slow initialization and simulation times, but this is the most accurate setting showing the less artifacts.
  **/
  AccurateTetherAccurateLength;
  MaxChaosClothTetherMode;
  
}