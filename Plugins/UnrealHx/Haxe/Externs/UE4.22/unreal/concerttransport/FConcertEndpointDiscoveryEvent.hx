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
package unreal.concerttransport;

/**
  Special event message base struct that is also caught by the endpoint to discover remote endpoint before passing it to handlers
**/
@:umodule("ConcertTransport")
@:glueCppIncludes("Public/ConcertTransportMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertEndpointDiscoveryEvent extends unreal.concerttransport.FConcertEventData {
  
}
