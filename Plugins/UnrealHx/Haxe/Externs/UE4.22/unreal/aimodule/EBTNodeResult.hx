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

/**
  keep in sync with DescribeNodeResult()
**/
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uname("EBTNodeResult.Type")
@:uextern @:uenum extern enum EBTNodeResult {
  Succeeded;
  
  /**
    finished as success
  **/
  Failed;
  
  /**
    finished as failure
  **/
  Aborted;
  
  /**
    finished aborting = failure
  **/
  InProgress;
  
}
