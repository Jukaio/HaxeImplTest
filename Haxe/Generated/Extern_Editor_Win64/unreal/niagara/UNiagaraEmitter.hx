// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraemitter.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UNiagaraEmitter stores the attributes of an FNiagaraEmitterInstance
  that need to be serialized and are used for its initialization
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEmitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraEmitter")) #end
class UNiagaraEmitter #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ParentScratchPadScripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>>;
  @:uproperty
  public var ScratchPadScripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>>;
  /**
    
    Category to collate this emitter into for "add new emitter" dialogs.
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var TemplateAssetDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var TemplateSpecification(get,set):unreal.niagara.ENiagaraScriptTemplateSpecification;
  @:deprecated
  @:uproperty
  public var bIsTemplateAsset_DEPRECATED(get,set):Bool;
  /**
    
    If this emitter is exposed to the library.
    
  **/
  
  @:uproperty
  public var bExposeToLibrary(get,set):Bool;
  /**
    
    Internal: Indicates the thumbnail image is out of date.
    
  **/
  
  @:uproperty
  public var ThumbnailImageOutOfDate(get,set):Bool;
  /**
    
    Internal: The thumbnail image.
    
  **/
  
  @:uproperty
  public var ThumbnailImage(get,set):unreal.UTexture2D;
  /**
    
    Should we enable rapid iteration removal if the system is also set to remove rapid iteration parameters on compile? This value defaults to true.
    
  **/
  
  @:uproperty
  public var bBakeOutRapidIteration(get,set):Bool;
  /**
    
    'Source' data/graphs for the scripts used by this emitter.
    
  **/
  
  @:uproperty
  public var GraphSource(get,set):unreal.niagara.UNiagaraScriptSourceBase;
  /**
    
    Whether to limit the max tick delta time or not.
    
  **/
  
  @:uproperty
  public var bLimitDeltaTime(get,set):Bool;
  /**
    
    Get whether or not to use shader stages.
    
  **/
  
  @:uproperty
  public var bDeprecatedShaderStagesEnabled(get,set):Bool;
  /**
    
    Get whether or not to use simulation stages.
    
  **/
  
  @:uproperty
  public var bSimulationStagesEnabled(get,set):Bool;
  /**
    
    Get whether or not shaderstages spwn.
    
  **/
  
  @:uproperty
  public var SpawnStages(get,set):unreal.PPtr<unreal.TSet<unreal.FakeUInt32>>;
  /**
    
    Get the number of shader stages that we fire off.
    
  **/
  
  @:uproperty
  public var MaxUpdateIterations(get,set):unreal.FakeUInt32;
  /**
    
    Get the default shader stage index.
    
  **/
  
  @:uproperty
  public var DefaultShaderStageIndex(get,set):unreal.FakeUInt32;
  /**
    
    Limits the delta time per tick to prevent simulation spikes due to frame lags.
    
  **/
  
  @:uproperty
  public var MaxDeltaTimePerTick(get,set):cpp.Float32;
  /**
    
    Performance option to allow event based spawning to be combined into a single spawn.  This will result in a single exec from 0 to number of particles rather than several, when using ExecIndex() it is recommended not to do this.
    
  **/
  
  @:uproperty
  public var bCombineEventSpawn(get,set):Bool;
  /**
    
    Do particles in this emitter require a persistent ID?
    
  **/
  
  @:uproperty
  public var bRequiresPersistentIDs(get,set):Bool;
  /**
    
    Legacy bool to control overriding the global spawn count scales.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bOverrideGlobalSpawnCountScale_DEPRECATED(get,set):Bool;
  /**
    
    Whether to use the min detail or not.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseMaxDetailLevel_DEPRECATED(get,set):Bool;
  /**
    
    Whether to use the min detail or not.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseMinDetailLevel_DEPRECATED(get,set):Bool;
  /**
    
    Whether or not fixed bounds are enabled.
    
  **/
  
  @:uproperty
  public var bFixedBounds(get,set):Bool;
  /**
    
    When enabled, this will spawn using interpolated parameter values and perform a partial update at spawn time. This adds significant additional cost for spawning but will produce much smoother spawning for high spawn rates, erratic frame rates and fast moving emitters.
    
  **/
  
  @:uproperty
  public var bInterpolatedSpawning(get,set):Bool;
  @:uproperty
  public var ScalabilityOverrides(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilityOverrides>;
  @:uproperty
  public var Platforms(get,set):unreal.PPtr<unreal.niagara.FNiagaraPlatformSet>;
  @:deprecated
  @:uproperty
  public var GlobalSpawnCountScaleOverrides_DEPRECATED(get,set):unreal.PPtr<unreal.niagara.FNiagaraDetailsLevelScaleOverrides>;
  @:deprecated
  @:uproperty
  public var MaxDetailLevel_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var MinDetailLevel_DEPRECATED(get,set):Int;
  /**
    
    The fixed bounding box value. bFixedBounds is the condition whether the fixed bounds can be edited.
    
  **/
  
  @:uproperty
  public var FixedBounds(get,set):unreal.PPtr<unreal.FBox>;
  @:uproperty
  public var SimTarget(get,set):unreal.niagara.ENiagaraSimTarget;
  /**
    
    A whitelist of Particle attributes (e.g. "Particle.Position" or "Particle.Age") that will not be removed from the DataSet  even if they aren't read by the VM.
    Used in conjunction with UNiagaraSystem::bTrimAttributes
    
  **/
  
  @:uproperty
  public var AttributesToPreserve(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var EmitterUpdateScriptProps(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties>;
  @:uproperty
  public var EmitterSpawnScriptProps(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties>;
  @:uproperty
  public var SpawnScriptProps(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties>;
  @:uproperty
  public var UpdateScriptProps(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties>;
  /**
    
    The emitter will allocate at least this many particles on it's first tick.
    This can aid performance by avoiding many allocations as an emitter ramps up to it's max size.
    
  **/
  
  @:uproperty
  public var PreAllocationCount(get,set):Int;
  /**
    
    The emitter needs to allocate memory for the particles each tick.
    To prevent reallocations, the emitter should allocate as much memory as is needed for the max particle count.
    This setting controls if the allocation size should be automatically determined or manually entered.
    
  **/
  
  @:uproperty
  public var AllocationMode(get,set):unreal.niagara.EParticleAllocationMode;
  /**
    
    An emitter-based seed for the deterministic random number generator.
    
  **/
  
  @:uproperty
  public var RandomSeed(get,set):Int;
  /**
    
    Toggles whether to globally make the random number generator be deterministic or non-deterministic. Any random calculation that is set to the emitter defaults will inherit this value. It is still possible to tweak individual random to be deterministic or not. In this case deterministic means that it will return the same results for the same configuration of the emitter as long as delta time is not variable. Any changes to the emitter's individual scripts will adjust the results.
    
  **/
  
  @:uproperty
  public var bDeterminism(get,set):Bool;
  /**
    
    Toggles whether or not the particles within this emitter are relative to the emitter origin or in global space.
    
  **/
  
  @:uproperty
  public var bLocalSpace(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEmitter", "unreal.niagara.UNiagaraEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentScratchPadScripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_ParentScratchPadScripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScript *>>::fromPointer( (&(( (UNiagaraEmitter *) self )->ParentScratchPadScripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentScratchPadScripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentScratchPadScripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentScratchPadScripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_ParentScratchPadScripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_ParentScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->ParentScratchPadScripts = *::uhx::TemplateHelper< TArray<UNiagaraScript *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentScratchPadScripts(value : unreal.TArray<unreal.niagara.UNiagaraScript>) : unreal.TArray<unreal.niagara.UNiagaraScript> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentScratchPadScripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentScratchPadScripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_ParentScratchPadScripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScratchPadScripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_ScratchPadScripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScript *>>::fromPointer( (&(( (UNiagaraEmitter *) self )->ScratchPadScripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchPadScripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchPadScripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchPadScripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_ScratchPadScripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_ScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->ScratchPadScripts = *::uhx::TemplateHelper< TArray<UNiagaraScript *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchPadScripts(value : unreal.TArray<unreal.niagara.UNiagaraScript>) : unreal.TArray<unreal.niagara.UNiagaraScript> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchPadScripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchPadScripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_ScratchPadScripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_Category(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->Category)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Category");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_Category(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->Category = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Category(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateAssetDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_TemplateAssetDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->TemplateAssetDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateAssetDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateAssetDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateAssetDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_TemplateAssetDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateAssetDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_TemplateAssetDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->TemplateAssetDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateAssetDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateAssetDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateAssetDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_TemplateAssetDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TemplateSpecification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_TemplateSpecification(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptTemplateSpecification) ( (UNiagaraEmitter *) self )->TemplateSpecification );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateSpecification() : unreal.niagara.ENiagaraScriptTemplateSpecification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateSpecification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateSpecification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptTemplateSpecification.ENiagaraScriptTemplateSpecification_EnumConv.wrap(uhx.glues.UNiagaraEmitter_Glue.get_TemplateSpecification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TemplateSpecification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_TemplateSpecification(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->TemplateSpecification = ( (ENiagaraScriptTemplateSpecification) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateSpecification(value : unreal.niagara.ENiagaraScriptTemplateSpecification) : unreal.niagara.ENiagaraScriptTemplateSpecification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateSpecification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateSpecification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptTemplateSpecification.ENiagaraScriptTemplateSpecification_EnumConv.unwrap(value);
    uhx.glues.UNiagaraEmitter_Glue.set_TemplateSpecification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bIsTemplateAsset_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsTemplateAsset_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsTemplateAsset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsTemplateAsset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bIsTemplateAsset_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bIsTemplateAsset_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsTemplateAsset_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsTemplateAsset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsTemplateAsset_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bIsTemplateAsset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeToLibrary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bExposeToLibrary(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bExposeToLibrary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeToLibrary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeToLibrary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeToLibrary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bExposeToLibrary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeToLibrary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bExposeToLibrary(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bExposeToLibrary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeToLibrary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeToLibrary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeToLibrary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bExposeToLibrary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ThumbnailImageOutOfDate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_ThumbnailImageOutOfDate(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->ThumbnailImageOutOfDate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImageOutOfDate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImageOutOfDate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImageOutOfDate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_ThumbnailImageOutOfDate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->ThumbnailImageOutOfDate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImageOutOfDate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImageOutOfDate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImageOutOfDate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_ThumbnailImageOutOfDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_ThumbnailImage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UNiagaraEmitter *) self )->ThumbnailImage )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImage() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEmitter_Glue.get_ThumbnailImage(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraEmitter *) self )->ThumbnailImage = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImage(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraEmitter_Glue.set_ThumbnailImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakeOutRapidIteration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bBakeOutRapidIteration(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bBakeOutRapidIteration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBakeOutRapidIteration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBakeOutRapidIteration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBakeOutRapidIteration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bBakeOutRapidIteration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakeOutRapidIteration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bBakeOutRapidIteration(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bBakeOutRapidIteration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBakeOutRapidIteration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBakeOutRapidIteration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBakeOutRapidIteration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bBakeOutRapidIteration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "NiagaraScriptSourceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GraphSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_GraphSource(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScriptSourceBase * >( ( (UNiagaraEmitter *) self )->GraphSource )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphSource() : unreal.niagara.UNiagaraScriptSourceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEmitter_Glue.get_GraphSource(uhx_arg_0)) : unreal.niagara.UNiagaraScriptSourceBase );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "NiagaraScriptSourceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GraphSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_GraphSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraEmitter *) self )->GraphSource = ( (UNiagaraScriptSourceBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphSource(value : unreal.niagara.UNiagaraScriptSourceBase) : unreal.niagara.UNiagaraScriptSourceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraEmitter_Glue.set_GraphSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLimitDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bLimitDeltaTime(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bLimitDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLimitDeltaTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLimitDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLimitDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bLimitDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLimitDeltaTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bLimitDeltaTime(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bLimitDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLimitDeltaTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLimitDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLimitDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bLimitDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeprecatedShaderStagesEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bDeprecatedShaderStagesEnabled(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bDeprecatedShaderStagesEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeprecatedShaderStagesEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeprecatedShaderStagesEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeprecatedShaderStagesEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bDeprecatedShaderStagesEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeprecatedShaderStagesEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bDeprecatedShaderStagesEnabled(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bDeprecatedShaderStagesEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeprecatedShaderStagesEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeprecatedShaderStagesEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeprecatedShaderStagesEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bDeprecatedShaderStagesEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSimulationStagesEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bSimulationStagesEnabled(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bSimulationStagesEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSimulationStagesEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSimulationStagesEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSimulationStagesEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bSimulationStagesEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSimulationStagesEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bSimulationStagesEnabled(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bSimulationStagesEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSimulationStagesEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSimulationStagesEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSimulationStagesEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bSimulationStagesEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnStages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_SpawnStages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<uint32>>::fromPointer( (&(( (UNiagaraEmitter *) self )->SpawnStages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnStages() : unreal.PPtr<unreal.TSet<unreal.FakeUInt32>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnStages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnStages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_SpawnStages(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FakeUInt32>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnStages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_SpawnStages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->SpawnStages = *::uhx::TemplateHelper< TSet<uint32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnStages(value : unreal.TSet<unreal.FakeUInt32>) : unreal.TSet<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnStages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnStages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_SpawnStages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxUpdateIterations(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraEmitter_Glue_obj::get_MaxUpdateIterations(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->MaxUpdateIterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxUpdateIterations() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxUpdateIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxUpdateIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraEmitter_Glue.get_MaxUpdateIterations(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxUpdateIterations(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_MaxUpdateIterations(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraEmitter *) self )->MaxUpdateIterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxUpdateIterations(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxUpdateIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxUpdateIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraEmitter_Glue.set_MaxUpdateIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DefaultShaderStageIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraEmitter_Glue_obj::get_DefaultShaderStageIndex(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->DefaultShaderStageIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultShaderStageIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultShaderStageIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultShaderStageIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraEmitter_Glue.get_DefaultShaderStageIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultShaderStageIndex(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_DefaultShaderStageIndex(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraEmitter *) self )->DefaultShaderStageIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultShaderStageIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultShaderStageIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultShaderStageIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraEmitter_Glue.set_DefaultShaderStageIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeltaTimePerTick(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraEmitter_Glue_obj::get_MaxDeltaTimePerTick(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->MaxDeltaTimePerTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDeltaTimePerTick() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDeltaTimePerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDeltaTimePerTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_MaxDeltaTimePerTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeltaTimePerTick(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_MaxDeltaTimePerTick(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraEmitter *) self )->MaxDeltaTimePerTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDeltaTimePerTick(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDeltaTimePerTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDeltaTimePerTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraEmitter_Glue.set_MaxDeltaTimePerTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCombineEventSpawn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bCombineEventSpawn(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bCombineEventSpawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCombineEventSpawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCombineEventSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCombineEventSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bCombineEventSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCombineEventSpawn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bCombineEventSpawn(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bCombineEventSpawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCombineEventSpawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCombineEventSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCombineEventSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bCombineEventSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiresPersistentIDs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bRequiresPersistentIDs(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bRequiresPersistentIDs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiresPersistentIDs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiresPersistentIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiresPersistentIDs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bRequiresPersistentIDs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiresPersistentIDs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bRequiresPersistentIDs(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bRequiresPersistentIDs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiresPersistentIDs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiresPersistentIDs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiresPersistentIDs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bRequiresPersistentIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideGlobalSpawnCountScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bOverrideGlobalSpawnCountScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bOverrideGlobalSpawnCountScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideGlobalSpawnCountScale_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideGlobalSpawnCountScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideGlobalSpawnCountScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bOverrideGlobalSpawnCountScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideGlobalSpawnCountScale_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bOverrideGlobalSpawnCountScale_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bOverrideGlobalSpawnCountScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideGlobalSpawnCountScale_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideGlobalSpawnCountScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideGlobalSpawnCountScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bOverrideGlobalSpawnCountScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxDetailLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bUseMaxDetailLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bUseMaxDetailLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMaxDetailLevel_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMaxDetailLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMaxDetailLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bUseMaxDetailLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMaxDetailLevel_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bUseMaxDetailLevel_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bUseMaxDetailLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMaxDetailLevel_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMaxDetailLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMaxDetailLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bUseMaxDetailLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMinDetailLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bUseMinDetailLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bUseMinDetailLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMinDetailLevel_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMinDetailLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMinDetailLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bUseMinDetailLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMinDetailLevel_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bUseMinDetailLevel_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bUseMinDetailLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMinDetailLevel_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMinDetailLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMinDetailLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bUseMinDetailLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFixedBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bFixedBounds(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bFixedBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFixedBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFixedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFixedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bFixedBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFixedBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bFixedBounds(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bFixedBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFixedBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFixedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFixedBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bFixedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInterpolatedSpawning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bInterpolatedSpawning(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bInterpolatedSpawning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInterpolatedSpawning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInterpolatedSpawning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInterpolatedSpawning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bInterpolatedSpawning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInterpolatedSpawning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bInterpolatedSpawning(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bInterpolatedSpawning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInterpolatedSpawning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInterpolatedSpawning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInterpolatedSpawning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bInterpolatedSpawning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalabilityOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_ScalabilityOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->ScalabilityOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalabilityOverrides() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilityOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalabilityOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalabilityOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScalabilityOverrides.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_ScalabilityOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilityOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalabilityOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_ScalabilityOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->ScalabilityOverrides = *::uhx::StructHelper< FNiagaraEmitterScalabilityOverrides >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalabilityOverrides(value : unreal.niagara.FNiagaraEmitterScalabilityOverrides) : unreal.niagara.FNiagaraEmitterScalabilityOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalabilityOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalabilityOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_ScalabilityOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platforms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_Platforms(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->Platforms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Platforms() : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Platforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Platforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSet.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_Platforms(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->Platforms = *::uhx::StructHelper< FNiagaraPlatformSet >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Platforms(value : unreal.niagara.FNiagaraPlatformSet) : unreal.niagara.FNiagaraPlatformSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Platforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Platforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_Platforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlobalSpawnCountScaleOverrides_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_GlobalSpawnCountScaleOverrides_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->GlobalSpawnCountScaleOverrides_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalSpawnCountScaleOverrides_DEPRECATED() : unreal.PPtr<unreal.niagara.FNiagaraDetailsLevelScaleOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalSpawnCountScaleOverrides_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalSpawnCountScaleOverrides_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraDetailsLevelScaleOverrides.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_GlobalSpawnCountScaleOverrides_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDetailsLevelScaleOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GlobalSpawnCountScaleOverrides_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_GlobalSpawnCountScaleOverrides_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->GlobalSpawnCountScaleOverrides_DEPRECATED = *::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalSpawnCountScaleOverrides_DEPRECATED(value : unreal.niagara.FNiagaraDetailsLevelScaleOverrides) : unreal.niagara.FNiagaraDetailsLevelScaleOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalSpawnCountScaleOverrides_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalSpawnCountScaleOverrides_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_GlobalSpawnCountScaleOverrides_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDetailLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_MaxDetailLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->MaxDetailLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDetailLevel_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDetailLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDetailLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_MaxDetailLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDetailLevel_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_MaxDetailLevel_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->MaxDetailLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDetailLevel_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDetailLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDetailLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraEmitter_Glue.set_MaxDetailLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinDetailLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_MinDetailLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->MinDetailLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDetailLevel_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDetailLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDetailLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_MinDetailLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDetailLevel_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_MinDetailLevel_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->MinDetailLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDetailLevel_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDetailLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDetailLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraEmitter_Glue.set_MinDetailLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FixedBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_FixedBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->FixedBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_FixedBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FixedBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_FixedBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->FixedBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_FixedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimTarget(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_SimTarget(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraSimTarget) ( (UNiagaraEmitter *) self )->SimTarget );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimTarget() : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.wrap(uhx.glues.UNiagaraEmitter_Glue.get_SimTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimTarget(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_SimTarget(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->SimTarget = ( (ENiagaraSimTarget) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimTarget(value : unreal.niagara.ENiagaraSimTarget) : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.unwrap(value);
    uhx.glues.UNiagaraEmitter_Glue.set_SimTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributesToPreserve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_AttributesToPreserve(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UNiagaraEmitter *) self )->AttributesToPreserve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttributesToPreserve() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttributesToPreserve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttributesToPreserve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_AttributesToPreserve(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttributesToPreserve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_AttributesToPreserve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->AttributesToPreserve = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttributesToPreserve(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttributesToPreserve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttributesToPreserve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_AttributesToPreserve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterUpdateScriptProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_EmitterUpdateScriptProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->EmitterUpdateScriptProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterUpdateScriptProps() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterUpdateScriptProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterUpdateScriptProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScriptProperties.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_EmitterUpdateScriptProps(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterUpdateScriptProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_EmitterUpdateScriptProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->EmitterUpdateScriptProps = *::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterUpdateScriptProps(value : unreal.niagara.FNiagaraEmitterScriptProperties) : unreal.niagara.FNiagaraEmitterScriptProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterUpdateScriptProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterUpdateScriptProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_EmitterUpdateScriptProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterSpawnScriptProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_EmitterSpawnScriptProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->EmitterSpawnScriptProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterSpawnScriptProps() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterSpawnScriptProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterSpawnScriptProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScriptProperties.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_EmitterSpawnScriptProps(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterSpawnScriptProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_EmitterSpawnScriptProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->EmitterSpawnScriptProps = *::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterSpawnScriptProps(value : unreal.niagara.FNiagaraEmitterScriptProperties) : unreal.niagara.FNiagaraEmitterScriptProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterSpawnScriptProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterSpawnScriptProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_EmitterSpawnScriptProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnScriptProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_SpawnScriptProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->SpawnScriptProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnScriptProps() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnScriptProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnScriptProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScriptProperties.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_SpawnScriptProps(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnScriptProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_SpawnScriptProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->SpawnScriptProps = *::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnScriptProps(value : unreal.niagara.FNiagaraEmitterScriptProperties) : unreal.niagara.FNiagaraEmitterScriptProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnScriptProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnScriptProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_SpawnScriptProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateScriptProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEmitter_Glue_obj::get_UpdateScriptProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEmitter *) self )->UpdateScriptProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateScriptProps() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateScriptProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateScriptProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScriptProperties.fromPointer( uhx.glues.UNiagaraEmitter_Glue.get_UpdateScriptProps(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScriptProperties> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateScriptProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_UpdateScriptProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEmitter *) self )->UpdateScriptProps = *::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateScriptProps(value : unreal.niagara.FNiagaraEmitterScriptProperties) : unreal.niagara.FNiagaraEmitterScriptProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateScriptProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateScriptProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEmitter_Glue.set_UpdateScriptProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreAllocationCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_PreAllocationCount(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->PreAllocationCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreAllocationCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreAllocationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreAllocationCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_PreAllocationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreAllocationCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_PreAllocationCount(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->PreAllocationCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreAllocationCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreAllocationCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreAllocationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraEmitter_Glue.set_PreAllocationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AllocationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_AllocationMode(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleAllocationMode) ( (UNiagaraEmitter *) self )->AllocationMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllocationMode() : unreal.niagara.EParticleAllocationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllocationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllocationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.EParticleAllocationMode.EParticleAllocationMode_EnumConv.wrap(uhx.glues.UNiagaraEmitter_Glue.get_AllocationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AllocationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_AllocationMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->AllocationMode = ( (EParticleAllocationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllocationMode(value : unreal.niagara.EParticleAllocationMode) : unreal.niagara.EParticleAllocationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllocationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllocationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.EParticleAllocationMode.EParticleAllocationMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraEmitter_Glue.set_AllocationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEmitter_Glue_obj::get_RandomSeed(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->RandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_RandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_RandomSeed(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEmitter *) self )->RandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraEmitter_Glue.set_RandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeterminism(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bDeterminism(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bDeterminism;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeterminism() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeterminism");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeterminism");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bDeterminism(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeterminism(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bDeterminism(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bDeterminism = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeterminism(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeterminism");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeterminism", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bDeterminism(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEmitter_Glue_obj::get_bLocalSpace(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEmitter *) self )->bLocalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLocalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLocalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEmitter_Glue.get_bLocalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEmitter_Glue_obj::set_bLocalSpace(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEmitter *) self )->bLocalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLocalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLocalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEmitter_Glue.set_bLocalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraEmitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
