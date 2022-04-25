// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticlerandomseedinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleRandomSeedInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleRandomSeedInfo")) #end
@:forward(dispose,isDisposed) abstract FParticleRandomSeedInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The random seed values to utilize for the module.
    More than 1 means the instance will randomly select one.
    
  **/
  
  @:uproperty
  public var RandomSeeds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    If true, then randomly select a seed entry from the RandomSeeds array
    
  **/
  
  @:uproperty
  public var bRandomlySelectSeedArray(get,set):Bool;
  /**
    
    If true, then reset the seed upon the emitter looping.
    For looping environmental effects this should likely be set to false to avoid
    a repeating pattern.
    
  **/
  
  @:uproperty
  public var bResetSeedOnEmitterLooping(get,set):Bool;
  /**
    
    If true, the seed value retrieved from the instance will be an
    index into the array of seeds.
    
  **/
  
  @:uproperty
  public var bInstanceSeedIsIndex(get,set):Bool;
  /**
    
    If true, the module will attempt to get the seed from the owner
    instance. If that fails, it will fall back to getting it from
    the RandomSeeds array.
    
  **/
  
  @:uproperty
  public var bGetSeedFromInstance(get,set):Bool;
  /**
    
    The name to expose to the placed instances for setting this seed
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleRandomSeedInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleRandomSeedInfo")));
  }
  
  private static function mkWrapper():unreal.FParticleRandomSeedInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FParticleRandomSeedInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleRandomSeedInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleRandomSeedInfo> {
    return throw "The type unreal.FParticleRandomSeedInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomSeeds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_RandomSeeds(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->RandomSeeds)) );\n}")
  @:uproperty
  private function get_RandomSeeds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RandomSeeds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RandomSeeds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FParticleRandomSeedInfo_Glue.get_RandomSeeds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RandomSeeds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_RandomSeeds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->RandomSeeds = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_RandomSeeds(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RandomSeeds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RandomSeeds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_RandomSeeds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRandomlySelectSeedArray(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_bRandomlySelectSeedArray(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bRandomlySelectSeedArray;\n}")
  @:uproperty
  private function get_bRandomlySelectSeedArray() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRandomlySelectSeedArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRandomlySelectSeedArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleRandomSeedInfo_Glue.get_bRandomlySelectSeedArray(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRandomlySelectSeedArray(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_bRandomlySelectSeedArray(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bRandomlySelectSeedArray = value;\n}")
  @:uproperty
  private function set_bRandomlySelectSeedArray(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRandomlySelectSeedArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRandomlySelectSeedArray", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_bRandomlySelectSeedArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bResetSeedOnEmitterLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_bResetSeedOnEmitterLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bResetSeedOnEmitterLooping;\n}")
  @:uproperty
  private function get_bResetSeedOnEmitterLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bResetSeedOnEmitterLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bResetSeedOnEmitterLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleRandomSeedInfo_Glue.get_bResetSeedOnEmitterLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bResetSeedOnEmitterLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_bResetSeedOnEmitterLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bResetSeedOnEmitterLooping = value;\n}")
  @:uproperty
  private function set_bResetSeedOnEmitterLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bResetSeedOnEmitterLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bResetSeedOnEmitterLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_bResetSeedOnEmitterLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInstanceSeedIsIndex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_bInstanceSeedIsIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bInstanceSeedIsIndex;\n}")
  @:uproperty
  private function get_bInstanceSeedIsIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInstanceSeedIsIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInstanceSeedIsIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleRandomSeedInfo_Glue.get_bInstanceSeedIsIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInstanceSeedIsIndex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_bInstanceSeedIsIndex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bInstanceSeedIsIndex = value;\n}")
  @:uproperty
  private function set_bInstanceSeedIsIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInstanceSeedIsIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInstanceSeedIsIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_bInstanceSeedIsIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGetSeedFromInstance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_bGetSeedFromInstance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bGetSeedFromInstance;\n}")
  @:uproperty
  private function get_bGetSeedFromInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGetSeedFromInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGetSeedFromInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleRandomSeedInfo_Glue.get_bGetSeedFromInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGetSeedFromInstance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_bGetSeedFromInstance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->bGetSeedFromInstance = value;\n}")
  @:uproperty
  private function set_bGetSeedFromInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGetSeedFromInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGetSeedFromInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_bGetSeedFromInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleRandomSeedInfo_Glue_obj::get_ParameterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->ParameterName)) );\n}")
  @:uproperty
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FParticleRandomSeedInfo_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleRandomSeedInfo_Glue_obj::set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(self)->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleRandomSeedInfo_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
