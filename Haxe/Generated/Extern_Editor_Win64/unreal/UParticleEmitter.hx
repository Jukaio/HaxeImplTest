// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticleemitter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleEmitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleEmitter")) #end
class UParticleEmitter #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var DetailModeDisplay(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Detail mode: Set flags reflecting which system detail mode you want the emitter to be ticked and rendered in
    
  **/
  
  @:uproperty
  public var DetailModeBitmask(get,set):unreal.FakeUInt32;
  @:uproperty
  public var QualityLevelSpawnRateScale(get,set):cpp.Float32;
  /**
    
    Initial allocation count - overrides calculated peak count if > 0
    
  **/
  
  @:uproperty
  public var InitialAllocationCount(get,set):Int;
  @:uproperty
  public var PeakActiveParticles(get,set):Int;
  /**
    
    'Private' data - not required by the editor
    
  **/
  
  @:uproperty
  public var LODLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleLODLevel>>>;
  /**
    
    The color of the emitter in the curve editor and debug rendering modes.
    
  **/
  
  @:uproperty
  public var EmitterEditorColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    If detail mode is >= system detail mode, primitive won't be rendered.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DetailMode_DEPRECATED(get,set):unreal.EDetailMode;
  /**
    
    This value indicates the emitter should be drawn 'collapsed' in Cascade
    
  **/
  
  @:uproperty
  public var bCollapsed(get,set):Bool;
  /**
    
    When true, emitters deemed insignificant will have their tick and render disabled Instantly. When false they will simple stop spawning new particles.
    
  **/
  
  @:uproperty
  public var bDisableWhenInsignficant(get,set):Bool;
  /**
    
    When true, if the current LOD is disabled the emitter will be kept alive. Otherwise, the emitter will be considered complete if the current LOD is disabled.
    
  **/
  
  @:uproperty
  public var bDisabledLODsKeepEmitterAlive(get,set):Bool;
  /**
    
    If true, then this emitter was 'cooked out' by the cooker.
    This means it was completely disabled, but to preserve any
    indexing schemes, it is left in place.
    
  **/
  
  @:uproperty
  public var bCookedOut(get,set):Bool;
  /**
    
    If true, then show only this emitter in the editor
    
  **/
  
  @:uproperty
  public var bIsSoloing(get,set):Bool;
  @:uproperty
  public var ConvertedModules(get,set):Bool;
  /**
    
    If true, maintains some legacy spawning behavior.
    
  **/
  
  @:uproperty
  public var bUseLegacySpawningBehavior(get,set):Bool;
  /**
    
    The significance level required of this emitter's owner for this emitter to be active.
    
  **/
  
  @:uproperty
  public var SignificanceLevel(get,set):unreal.EParticleSignificanceLevel;
  /**
    
    How to render the emitter particles. Can be one of the following:
    ERM_Normal      - As the intended sprite/mesh
    ERM_Point       - As a 2x2 pixel block with no scaling and the color set in EmitterEditorColor
    ERM_Cross       - As a cross of lines, scaled to the size of the particle in EmitterEditorColor
    ERM_None        - Do not render
    
  **/
  
  @:uproperty
  public var EmitterRenderMode(get,set):unreal.EEmitterRenderMode;
  @:uproperty
  public var SubUVDataOffset(get,set):Int;
  /**
    
    The name of the emitter.
    
  **/
  
  @:uproperty
  public var EmitterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleEmitter", "unreal.UParticleEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetailModeDisplay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleEmitter_Glue_obj::get_DetailModeDisplay(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleEmitter *) self )->DetailModeDisplay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailModeDisplay() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailModeDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailModeDisplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UParticleEmitter_Glue.get_DetailModeDisplay(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DetailModeDisplay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_DetailModeDisplay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleEmitter *) self )->DetailModeDisplay = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailModeDisplay(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailModeDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailModeDisplay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleEmitter_Glue.set_DetailModeDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DetailModeBitmask(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UParticleEmitter_Glue_obj::get_DetailModeBitmask(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->DetailModeBitmask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailModeBitmask() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailModeBitmask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailModeBitmask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UParticleEmitter_Glue.get_DetailModeBitmask(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailModeBitmask(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_DetailModeBitmask(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UParticleEmitter *) self )->DetailModeBitmask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailModeBitmask(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailModeBitmask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailModeBitmask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UParticleEmitter_Glue.set_DetailModeBitmask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_QualityLevelSpawnRateScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleEmitter_Glue_obj::get_QualityLevelSpawnRateScale(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->QualityLevelSpawnRateScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QualityLevelSpawnRateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QualityLevelSpawnRateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QualityLevelSpawnRateScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_QualityLevelSpawnRateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QualityLevelSpawnRateScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_QualityLevelSpawnRateScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleEmitter *) self )->QualityLevelSpawnRateScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QualityLevelSpawnRateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QualityLevelSpawnRateScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QualityLevelSpawnRateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleEmitter_Glue.set_QualityLevelSpawnRateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialAllocationCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_InitialAllocationCount(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->InitialAllocationCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialAllocationCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialAllocationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialAllocationCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_InitialAllocationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialAllocationCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_InitialAllocationCount(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->InitialAllocationCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialAllocationCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialAllocationCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialAllocationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleEmitter_Glue.set_InitialAllocationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakActiveParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_PeakActiveParticles(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->PeakActiveParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PeakActiveParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PeakActiveParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PeakActiveParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_PeakActiveParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakActiveParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_PeakActiveParticles(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->PeakActiveParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PeakActiveParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PeakActiveParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PeakActiveParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleEmitter_Glue.set_PeakActiveParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleLODLevel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleEmitter_Glue_obj::get_LODLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleLODLevel *>>::fromPointer( (&(( (UParticleEmitter *) self )->LODLevels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleLODLevel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleEmitter_Glue.get_LODLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleLODLevel>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleLODLevel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODLevels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_LODLevels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleEmitter *) self )->LODLevels = *::uhx::TemplateHelper< TArray<UParticleLODLevel *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODLevels(value : unreal.TArray<unreal.UParticleLODLevel>) : unreal.TArray<unreal.UParticleLODLevel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleEmitter_Glue.set_LODLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterEditorColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleEmitter_Glue_obj::get_EmitterEditorColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleEmitter *) self )->EmitterEditorColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterEditorColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterEditorColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterEditorColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UParticleEmitter_Glue.get_EmitterEditorColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterEditorColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_EmitterEditorColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleEmitter *) self )->EmitterEditorColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterEditorColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterEditorColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterEditorColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleEmitter_Glue.set_EmitterEditorColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetailMode_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_DetailMode_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EDetailMode) ( (UParticleEmitter *) self )->DetailMode_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailMode_DEPRECATED() : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetailMode.EDetailMode_EnumConv.wrap(uhx.glues.UParticleEmitter_Glue.get_DetailMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailMode_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_DetailMode_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->DetailMode_DEPRECATED = ( (EDetailMode) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailMode_DEPRECATED(value : unreal.EDetailMode) : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetailMode.EDetailMode_EnumConv.unwrap(value);
    uhx.glues.UParticleEmitter_Glue.set_DetailMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollapsed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bCollapsed(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bCollapsed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollapsed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollapsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollapsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bCollapsed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollapsed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bCollapsed(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bCollapsed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollapsed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollapsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollapsed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bCollapsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableWhenInsignficant(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bDisableWhenInsignficant(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bDisableWhenInsignficant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableWhenInsignficant() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableWhenInsignficant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableWhenInsignficant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bDisableWhenInsignficant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableWhenInsignficant(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bDisableWhenInsignficant(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bDisableWhenInsignficant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableWhenInsignficant(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableWhenInsignficant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableWhenInsignficant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bDisableWhenInsignficant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisabledLODsKeepEmitterAlive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bDisabledLODsKeepEmitterAlive(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bDisabledLODsKeepEmitterAlive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisabledLODsKeepEmitterAlive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisabledLODsKeepEmitterAlive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisabledLODsKeepEmitterAlive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bDisabledLODsKeepEmitterAlive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisabledLODsKeepEmitterAlive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bDisabledLODsKeepEmitterAlive(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bDisabledLODsKeepEmitterAlive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisabledLODsKeepEmitterAlive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisabledLODsKeepEmitterAlive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisabledLODsKeepEmitterAlive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bDisabledLODsKeepEmitterAlive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookedOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bCookedOut(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bCookedOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookedOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookedOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookedOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bCookedOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookedOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bCookedOut(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bCookedOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookedOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookedOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookedOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bCookedOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSoloing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bIsSoloing(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bIsSoloing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSoloing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSoloing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSoloing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bIsSoloing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSoloing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bIsSoloing(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bIsSoloing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSoloing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSoloing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSoloing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bIsSoloing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ConvertedModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_ConvertedModules(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->ConvertedModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConvertedModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConvertedModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConvertedModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_ConvertedModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConvertedModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_ConvertedModules(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->ConvertedModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConvertedModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConvertedModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConvertedModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_ConvertedModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacySpawningBehavior(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleEmitter_Glue_obj::get_bUseLegacySpawningBehavior(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->bUseLegacySpawningBehavior;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacySpawningBehavior() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacySpawningBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacySpawningBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_bUseLegacySpawningBehavior(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacySpawningBehavior(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_bUseLegacySpawningBehavior(unreal::UIntPtr self, bool value) {\n\t( (UParticleEmitter *) self )->bUseLegacySpawningBehavior = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacySpawningBehavior(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacySpawningBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacySpawningBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleEmitter_Glue.set_bUseLegacySpawningBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SignificanceLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_SignificanceLevel(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSignificanceLevel) ( (UParticleEmitter *) self )->SignificanceLevel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignificanceLevel() : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignificanceLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignificanceLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.wrap(uhx.glues.UParticleEmitter_Glue.get_SignificanceLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SignificanceLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_SignificanceLevel(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->SignificanceLevel = ( (EParticleSignificanceLevel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignificanceLevel(value : unreal.EParticleSignificanceLevel) : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignificanceLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignificanceLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.unwrap(value);
    uhx.glues.UParticleEmitter_Glue.set_SignificanceLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmitterRenderMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_EmitterRenderMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEmitterRenderMode) ( (UParticleEmitter *) self )->EmitterRenderMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterRenderMode() : unreal.EEmitterRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterRenderMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterRenderMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EEmitterRenderMode.EEmitterRenderMode_EnumConv.wrap(uhx.glues.UParticleEmitter_Glue.get_EmitterRenderMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmitterRenderMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_EmitterRenderMode(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->EmitterRenderMode = ( (EEmitterRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterRenderMode(value : unreal.EEmitterRenderMode) : unreal.EEmitterRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterRenderMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterRenderMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEmitterRenderMode.EEmitterRenderMode_EnumConv.unwrap(value);
    uhx.glues.UParticleEmitter_Glue.set_EmitterRenderMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubUVDataOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleEmitter_Glue_obj::get_SubUVDataOffset(unreal::UIntPtr self) {\n\treturn ( (UParticleEmitter *) self )->SubUVDataOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubUVDataOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubUVDataOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubUVDataOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleEmitter_Glue.get_SubUVDataOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubUVDataOffset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_SubUVDataOffset(unreal::UIntPtr self, int value) {\n\t( (UParticleEmitter *) self )->SubUVDataOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubUVDataOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubUVDataOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubUVDataOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleEmitter_Glue.set_SubUVDataOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleEmitter_Glue_obj::get_EmitterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleEmitter *) self )->EmitterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleEmitter_Glue.get_EmitterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleEmitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleEmitter_Glue_obj::set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleEmitter *) self )->EmitterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleEmitter_Glue.set_EmitterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleEmitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
