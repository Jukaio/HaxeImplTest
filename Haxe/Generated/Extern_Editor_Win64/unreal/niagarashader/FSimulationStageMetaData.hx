// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagarashader/fsimulationstagemetadata.hx
package unreal.niagarashader;
@:umodule("NiagaraShader")
@:glueCppIncludes("Public/NiagaraScriptBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSimulationStageMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagarashader.FSimulationStageMetaData")) #end
@:forward(dispose,isDisposed) abstract FSimulationStageMetaData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Index of the simulation stage where we end iterating. This is meant to encompass iteration count without having an entry for each iteration.
    
  **/
  
  @:uproperty
  public var MaxStage(get,set):Int;
  /**
    
    Index of the simulation stage where we begin iterating. This is meant to encompass iteration count without having an entry for each iteration.
    
  **/
  
  @:uproperty
  public var MinStage(get,set):Int;
  /**
    
    DataInterfaces that we write to in this stage.
    
  **/
  
  @:uproperty
  public var OutputDestinations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    When enabled the simulation stage does not write all variables out, so we are reading / writing to the same buffer.
    
  **/
  
  @:uproperty
  public var bPartialParticleUpdate(get,set):Bool;
  /**
    
    Do we write to particles this stage?
    
  **/
  
  @:uproperty
  public var bWritesParticles(get,set):Bool;
  /**
    
    Is this stage a spawn-only stage?
    
  **/
  
  @:uproperty
  public var bSpawnOnly(get,set):Bool;
  /**
    
    The Data Interface that we iterate over for this stage. If None, then use particles.
    
  **/
  
  @:uproperty
  public var IterationSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    User simulation stage name.
    
  **/
  
  @:uproperty
  public var SimulationStageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagarashader.FSimulationStageMetaData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SimulationStageMetaData")));
  }
  
  private static function mkWrapper():unreal.niagarashader.FSimulationStageMetaData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxStage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSimulationStageMetaData_Glue_obj::get_MaxStage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->MaxStage;\n}")
  @:uproperty
  private function get_MaxStage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxStage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxStage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimulationStageMetaData_Glue.get_MaxStage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxStage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_MaxStage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->MaxStage = value;\n}")
  @:uproperty
  private function set_MaxStage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxStage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxStage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_MaxStage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinStage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSimulationStageMetaData_Glue_obj::get_MinStage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->MinStage;\n}")
  @:uproperty
  private function get_MinStage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinStage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinStage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimulationStageMetaData_Glue.get_MinStage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinStage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_MinStage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->MinStage = value;\n}")
  @:uproperty
  private function set_MinStage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinStage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinStage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_MinStage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputDestinations(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimulationStageMetaData_Glue_obj::get_OutputDestinations(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->OutputDestinations)) );\n}")
  @:uproperty
  private function get_OutputDestinations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputDestinations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputDestinations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSimulationStageMetaData_Glue.get_OutputDestinations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutputDestinations(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_OutputDestinations(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->OutputDestinations = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_OutputDestinations(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputDestinations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputDestinations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_OutputDestinations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPartialParticleUpdate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSimulationStageMetaData_Glue_obj::get_bPartialParticleUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bPartialParticleUpdate;\n}")
  @:uproperty
  private function get_bPartialParticleUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPartialParticleUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPartialParticleUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimulationStageMetaData_Glue.get_bPartialParticleUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPartialParticleUpdate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_bPartialParticleUpdate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bPartialParticleUpdate = value;\n}")
  @:uproperty
  private function set_bPartialParticleUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPartialParticleUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPartialParticleUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_bPartialParticleUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWritesParticles(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSimulationStageMetaData_Glue_obj::get_bWritesParticles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bWritesParticles;\n}")
  @:uproperty
  private function get_bWritesParticles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWritesParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWritesParticles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimulationStageMetaData_Glue.get_bWritesParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWritesParticles(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_bWritesParticles(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bWritesParticles = value;\n}")
  @:uproperty
  private function set_bWritesParticles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWritesParticles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWritesParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_bWritesParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSpawnOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSimulationStageMetaData_Glue_obj::get_bSpawnOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bSpawnOnly;\n}")
  @:uproperty
  private function get_bSpawnOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSpawnOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSpawnOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimulationStageMetaData_Glue.get_bSpawnOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSpawnOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_bSpawnOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->bSpawnOnly = value;\n}")
  @:uproperty
  private function set_bSpawnOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSpawnOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSpawnOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_bSpawnOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IterationSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimulationStageMetaData_Glue_obj::get_IterationSource(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->IterationSource)) );\n}")
  @:uproperty
  private function get_IterationSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IterationSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IterationSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSimulationStageMetaData_Glue.get_IterationSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IterationSource(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_IterationSource(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->IterationSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_IterationSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IterationSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IterationSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_IterationSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulationStageName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimulationStageMetaData_Glue_obj::get_SimulationStageName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->SimulationStageName)) );\n}")
  @:uproperty
  private function get_SimulationStageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationStageName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationStageName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSimulationStageMetaData_Glue.get_SimulationStageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimulationStageName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::set_SimulationStageName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)->SimulationStageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SimulationStageName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationStageName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationStageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimulationStageMetaData_Glue.set_SimulationStageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimulationStageMetaData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSimulationStageMetaData(*::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagarashader.FSimulationStageMetaData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagarashader.FSimulationStageMetaData.fromPointer( uhx.glues.FSimulationStageMetaData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagarashader.FSimulationStageMetaData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimulationStageMetaData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSimulationStageMetaData>::fromStruct((*::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagarashader.FSimulationStageMetaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagarashader.FSimulationStageMetaData.fromPointer( uhx.glues.FSimulationStageMetaData_Glue.copy(uhx_arg_0) ) : unreal.niagarashader.FSimulationStageMetaData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSimulationStageMetaData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSimulationStageMetaData>::doAssign(*::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self), *::uhx::StructHelper< FSimulationStageMetaData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagarashader.FSimulationStageMetaData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSimulationStageMetaData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraScriptBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSimulationStageMetaData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSimulationStageMetaData>::isEq(*::uhx::StructHelper< FSimulationStageMetaData >::getPointer(self), *::uhx::StructHelper< FSimulationStageMetaData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagarashader.FSimulationStageMetaData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSimulationStageMetaData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
