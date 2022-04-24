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

/**
  Controls what action is taken by a Niagara system that fails it's cull checks.
**/
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:uname("ENiagaraCullReaction")
@:class @:uextern @:uenum extern enum ENiagaraCullReaction {
  
  /**
    The system instance will be deactivated. Particles will be allowed to die naturally. It will not be reactivated automatically by the scalability system.
    @DisplayName Kill
  **/
  @DisplayName("Kill")
  Deactivate;
  
  /**
    The system instance will be deactivated and particles killed immediately. It will not be reactivated automatically by the scalability system.
    @DisplayName Kill and Clear
  **/
  @DisplayName("Kill and Clear")
  DeactivateImmediate;
  
  /**
    The system instance will be deactivated. Particles will be allowed to die naturally. Will reactivate when it passes cull tests again.
    @DisplayName Asleep
  **/
  @DisplayName("Asleep")
  DeactivateResume;
  
  /**
    The system instance will be deactivated and particles killed immediately. Will reactivate when it passes cull tests again.
    @DisplayName Asleep and Clear
  **/
  @DisplayName("Asleep and Clear")
  DeactivateImmediateResume;
  
}
