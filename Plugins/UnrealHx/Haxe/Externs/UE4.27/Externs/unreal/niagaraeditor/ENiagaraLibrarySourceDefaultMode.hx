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
package unreal.niagaraeditor;

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Customizations/NiagaraScriptVariableCustomization.h")
@:uname("ENiagaraLibrarySourceDefaultMode")
@:class @:uextern @:uenum extern enum ENiagaraLibrarySourceDefaultMode {
  
  /**
    Default initialize using a value widget in the Selected Details panel.
  **/
  Value;
  
  /**
    Default initialize using a dropdown widget in the Selected Details panel.
  **/
  Binding;
  
  /**
    Fail compilation if this value has not been set previously in the stack.
  **/
  FailIfPreviouslyNotSet;
  
}
