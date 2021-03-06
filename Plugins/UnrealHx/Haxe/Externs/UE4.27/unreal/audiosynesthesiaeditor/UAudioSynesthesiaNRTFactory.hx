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
package unreal.audiosynesthesiaeditor;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UAudioSynesthesiaNRTFactory
  
  UAudioSynesthesiaNRTFactory implements the factory for UAudioSynesthesiaNRT assets.
**/
@:umodule("AudioSynesthesiaEditor")
@:glueCppIncludes("AudioSynesthesiaNRTFactory.h")
@:uextern @:uclass extern class UAudioSynesthesiaNRTFactory extends unreal.editor.UFactory {
  
  /**
    The type of audio analyzer settings that will be created
  **/
  @:uproperty public var AudioSynesthesiaNRTClass : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT>;
  
}
