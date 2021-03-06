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
  Container for multiple emitters that combine together to create a particle system effect.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraSystem.h")
@:uextern @:uclass extern class UNiagaraSystem extends unreal.UFXSystemAsset {
  #if WITH_EDITORONLY_DATA
  
  /**
    Messages associated with the System asset.
  **/
  @:uproperty private var MessageKeyToMessageMap : unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase>;
  #end // WITH_EDITORONLY_DATA
  @:uproperty private var UserDINamesReadInSystemScripts : unreal.TArray<unreal.FName>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Generated data baker settings, will be null until we have generated at least once.
  **/
  @:uproperty private var BakerGeneratedSettings : unreal.niagara.UNiagaraBakerSettings;
  
  /**
    Settings used inside the baker
  **/
  @:uproperty private var BakerSettings : unreal.niagara.UNiagaraBakerSettings;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Delta time to use for warmup ticks.
  **/
  @:uproperty private var WarmupTickDelta : unreal.Float32;
  
  /**
    Number of ticks to process for warmup. You can set by this or by time via WarmupTime.
  **/
  @:uproperty private var WarmupTickCount : unreal.Int32;
  
  /**
    Warm up time in seconds. Used to calculate WarmupTickCount. Rounds down to the nearest multiple of WarmupTickDelta.
  **/
  @:uproperty private var WarmupTime : unreal.Float32;
  
  /**
    The fixed bounding box value. bFixedBounds is the condition whether the fixed bounds can be edited.
  **/
  @:uproperty private var FixedBounds : unreal.FBox;
  #if WITH_EDITORONLY_DATA
  
  /**
    Wrapper for editor only parameters.
  **/
  @:uproperty private var EditorParameters : unreal.niagara.UNiagaraEditorParametersAdapterBase;
  
  /**
    Data used by the editor to maintain UI state etc..
  **/
  @:uproperty private var EditorData : unreal.niagara.UNiagaraEditorDataBase;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Variables exposed to the outside work for tweaking
  **/
  @:uproperty private var ExposedParameters : unreal.niagara.FNiagaraUserRedirectionParameterStore;
  
  /**
    / Post compile generated data used for initializing System Instances during runtime.
  **/
  @:uproperty private var SystemCompiledData : unreal.niagara.FNiagaraSystemCompiledData;
  
  /**
    The script which defines the System parameters, and which generates the bindings from System
          parameter to emitter parameter.
  **/
  @:uproperty private var SystemUpdateScript : unreal.niagara.UNiagaraScript;
  
  /**
    The script which defines the System parameters, and which generates the bindings from System
                  parameter to emitter parameter.
  **/
  @:uproperty private var SystemSpawnScript : unreal.niagara.UNiagaraScript;
  #if WITH_EDITORONLY_DATA
  @:uproperty private var ActiveCompilations : unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest>;
  #end // WITH_EDITORONLY_DATA
  @:uproperty private var ParameterCollectionOverrides : unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance>;
  
  /**
    Handles to the emitter this System will simulate.
  **/
  @:uproperty private var EmitterHandles : unreal.TArray<unreal.niagara.FNiagaraEmitterHandle>;
  @:uproperty private var SystemScalabilityOverrides : unreal.niagara.FNiagaraSystemScalabilityOverrides;
  @:deprecated @:uproperty private var ScalabilityOverrides_DEPRECATED : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>;
  @:uproperty private var EffectType : unreal.niagara.UNiagaraEffectType;
  
  /**
    Whether or not fixed bounds are enabled.
  **/
  @:uproperty public var bFixedBounds : Bool;
  
  /**
    When enabled, we follow the settings on the UNiagaraComponent for tick order. When this option is disabled, we ignore any dependencies from data interfaces or other variables and instead fire off the simulation as early in the frame as possible. This greatly
          reduces overhead and allows the game thread to run faster, but comes at a tradeoff if the dependencies might leave gaps or other visual artifacts.
  **/
  @:uproperty public var bRequireCurrentFrameData : Bool;
  @:uproperty public var bDumpDebugEmitterInfo : Bool;
  @:uproperty public var bDumpDebugSystemInfo : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    Subscriptions to definitions of parameters.
  **/
  @:uproperty public var ParameterDefinitionsSubscriptions : unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>;
  
  /**
    If true, forcefully disables all debug switches
  **/
  @:uproperty public var bDisableAllDebugSwitches : Bool;
  
  /**
    If true bTrimAttributes will be made to be true during cooks
  **/
  @:uproperty public var bTrimAttributesOnCook : Bool;
  
  /**
    If true Particle attributes will be removed from the DataSet if they are unnecessary (are never read by ParameterMap)
  **/
  @:uproperty public var bTrimAttributes : Bool;
  
  /**
    Toggles whether or not emitters within this system will try and compress their particle attributes.
          In some cases, this precision change can lead to perceivable differences, but memory costs and or performance (especially true for GPU emitters) can improve.
  **/
  @:uproperty public var bCompressAttributes : Bool;
  
  /**
    If true bBakeOutRapidIteration will be made to be true during cooks
  **/
  @:uproperty public var bBakeOutRapidIterationOnCook : Bool;
  
  /**
    Experimental feature that allows us to bake out rapid iteration parameters during the normal compile process.
  **/
  @:uproperty public var bBakeOutRapidIteration : Bool;
  @:uproperty public var UpdateContext : unreal.niagara.FNiagaraSystemUpdateContext;
  @:uproperty public var EditorOnlyAddedParameters : unreal.niagara.FNiagaraParameterStore;
  @:uproperty public var ScratchPadScripts : unreal.TArray<unreal.niagara.UNiagaraScript>;
  @:uproperty public var TemplateAssetDescription : unreal.FText;
  @:uproperty public var TemplateSpecification : unreal.niagara.ENiagaraScriptTemplateSpecification;
  @:deprecated @:uproperty public var bIsTemplateAsset_DEPRECATED : Bool;
  
  /**
    If this system is exposed to the library.
  **/
  @:uproperty public var bExposeToLibrary : Bool;
  
  /**
    Internal: Indicates the thumbnail image is out of date.
  **/
  @:uproperty public var ThumbnailImageOutOfDate : Bool;
  
  /**
    Internal: The thumbnail image.
  **/
  @:uproperty public var ThumbnailImage : unreal.UTexture2D;
  #end // WITH_EDITORONLY_DATA
  
}
