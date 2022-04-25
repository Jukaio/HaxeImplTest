// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasimulationstagegeneric.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraSimulationStageBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSimulationStageGeneric_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSimulationStageGeneric")) #end
class UNiagaraSimulationStageGeneric #if !macro extends unreal.niagara.UNiagaraSimulationStageBase #end {
  #if !macro 
  /**
    
    Source data interface to use for the simulation stage. The data interface needs to be a subclass of UNiagaraDataInterfaceRWBase, for example the Grid2D and Grid3D data interfaces.
    
  **/
  
  @:uproperty
  public var DataInterface(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableDataInterfaceBinding>;
  /**
    
    Disables the ability to read / write from the same particle buffer, i.e. only update position and no other attributes.  By default this should not be changed and is a debugging tool.
    
  **/
  
  @:uproperty
  public var bDisablePartialParticleUpdate(get,set):Bool;
  /**
    
    When enabled the stage will only run on the first tick after the emitter is reset, only valid for data interface iteration stages
    
  **/
  
  @:uproperty
  public var bSpawnOnly(get,set):Bool;
  /**
    
    The number of times we run this simulation stage before moving to the next stage.
    
  **/
  
  @:uproperty
  public var Iterations(get,set):Int;
  /**
    
    Determine which elements this script is iterating over. You are not allowed to
    
  **/
  
  @:uproperty
  public var IterationSource(get,set):unreal.niagara.ENiagaraIterationSource;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSimulationStageGeneric_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSimulationStageGeneric", "unreal.niagara.UNiagaraSimulationStageGeneric");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSimulationStageGeneric(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSimulationStageGeneric {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataInterface(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::get_DataInterface(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSimulationStageGeneric *) self )->DataInterface)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataInterface() : unreal.PPtr<unreal.niagara.FNiagaraVariableDataInterfaceBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataInterface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableDataInterfaceBinding.fromPointer( uhx.glues.UNiagaraSimulationStageGeneric_Glue.get_DataInterface(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableDataInterfaceBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DataInterface(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::set_DataInterface(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSimulationStageGeneric *) self )->DataInterface = *::uhx::StructHelper< FNiagaraVariableDataInterfaceBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataInterface(value : unreal.niagara.FNiagaraVariableDataInterfaceBinding) : unreal.niagara.FNiagaraVariableDataInterfaceBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataInterface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataInterface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSimulationStageGeneric_Glue.set_DataInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisablePartialParticleUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::get_bDisablePartialParticleUpdate(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSimulationStageGeneric *) self )->bDisablePartialParticleUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisablePartialParticleUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisablePartialParticleUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisablePartialParticleUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSimulationStageGeneric_Glue.get_bDisablePartialParticleUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisablePartialParticleUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::set_bDisablePartialParticleUpdate(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSimulationStageGeneric *) self )->bDisablePartialParticleUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisablePartialParticleUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisablePartialParticleUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisablePartialParticleUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSimulationStageGeneric_Glue.set_bDisablePartialParticleUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::get_bSpawnOnly(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSimulationStageGeneric *) self )->bSpawnOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSimulationStageGeneric_Glue.get_bSpawnOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::set_bSpawnOnly(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSimulationStageGeneric *) self )->bSpawnOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSimulationStageGeneric_Glue.set_bSpawnOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Iterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::get_Iterations(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSimulationStageGeneric *) self )->Iterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Iterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Iterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Iterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSimulationStageGeneric_Glue.get_Iterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Iterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::set_Iterations(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSimulationStageGeneric *) self )->Iterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Iterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Iterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Iterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraSimulationStageGeneric_Glue.set_Iterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IterationSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::get_IterationSource(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraIterationSource) ( (UNiagaraSimulationStageGeneric *) self )->IterationSource );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IterationSource() : unreal.niagara.ENiagaraIterationSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IterationSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IterationSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraIterationSource.ENiagaraIterationSource_EnumConv.wrap(uhx.glues.UNiagaraSimulationStageGeneric_Glue.get_IterationSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IterationSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::set_IterationSource(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSimulationStageGeneric *) self )->IterationSource = ( (ENiagaraIterationSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IterationSource(value : unreal.niagara.ENiagaraIterationSource) : unreal.niagara.ENiagaraIterationSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IterationSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IterationSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraIterationSource.ENiagaraIterationSource_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSimulationStageGeneric_Glue.set_IterationSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSimulationStageGeneric_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSimulationStageGeneric::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSimulationStageGeneric.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSimulationStageGeneric");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSimulationStageGeneric_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
