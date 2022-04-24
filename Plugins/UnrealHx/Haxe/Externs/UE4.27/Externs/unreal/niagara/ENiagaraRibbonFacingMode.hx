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
package unreal.niagara;

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonFacingMode")
@:class @:uextern @:uenum extern enum ENiagaraRibbonFacingMode {
  
  /**
    Have the ribbon face the screen.
  **/
  Screen;
  
  /**
    Use Particles.RibbonFacing as the facing vector.
  **/
  Custom;
  
  /**
    Use Particles.RibbonFacing as the side vector, and calculate the facing vector from that.
    Using ribbon twist with this mode is NOT supported.
  **/
  CustomSideVector;
  
}
