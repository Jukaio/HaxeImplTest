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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestScoreOperator.Type")
@:uextern @:uenum extern enum EEnvTestScoreOperator {
  
  /**
    Use average score from all contexts
  **/
  AverageScore;
  
  /**
    Use minimum score from all contexts
  **/
  MinScore;
  
  /**
    Use maximum score from all contexts
  **/
  MaxScore;
  
  /**
    Multiply scores from all contexts
  **/
  Multiply;
  
}
