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
  Base class for significance handlers.
  These allow Niagara's scalability system to determine the relative significance of different FX in the scene.
  Some basic ones are provided but projects are free to implement their own more complex determinations of significance.
  For example, FX attached to the player character could be given higher priority.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern @:uclass extern class UNiagaraSignificanceHandler extends unreal.UObject {
  
}
