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
  Niagara ticking behaviour
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraTickBehavior")
@:class @:uextern @:uenum extern enum ENiagaraTickBehavior {
  
  /**
    Niagara will tick after all prereqs have ticked for attachements / data interfaces, this is the safest option.
  **/
  UsePrereqs;
  
  /**
    Niagara will ignore prereqs (attachments / data interface dependencies) and use the tick group set on the component.
  **/
  UseComponentTickGroup;
  
  /**
    Niagara will tick in the first tick group (default is TG_PrePhysics).
  **/
  ForceTickFirst;
  
  /**
    Niagara will tick in the last tick group (default is TG_LastDemotable).
  **/
  ForceTickLast;
  
}
