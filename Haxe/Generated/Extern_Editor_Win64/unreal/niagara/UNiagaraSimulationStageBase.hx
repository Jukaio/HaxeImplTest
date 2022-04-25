// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasimulationstagebase.hx
package unreal.niagara;
/**
  
  A base class for niagara simulation stages.  This class should be derived to add stage specific information.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraSimulationStageBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSimulationStageBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSimulationStageBase")) #end
class UNiagaraSimulationStageBase #if !macro extends unreal.niagaracore.UNiagaraMergeable #end {
  #if !macro 
  @:uproperty
  public var bEnabled(get,set):Bool;
  @:uproperty
  public var SimulationStageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Script(get,set):unreal.niagara.UNiagaraScript;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSimulationStageBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSimulationStageBase", "unreal.niagara.UNiagaraSimulationStageBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSimulationStageBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSimulationStageBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSimulationStageBase_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSimulationStageBase *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSimulationStageBase_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageBase_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSimulationStageBase *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSimulationStageBase_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulationStageName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSimulationStageBase_Glue_obj::get_SimulationStageName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSimulationStageBase *) self )->SimulationStageName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulationStageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulationStageName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulationStageName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraSimulationStageBase_Glue.get_SimulationStageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SimulationStageName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageBase_Glue_obj::set_SimulationStageName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSimulationStageBase *) self )->SimulationStageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulationStageName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulationStageName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulationStageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSimulationStageBase_Glue.set_SimulationStageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Script(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSimulationStageBase_Glue_obj::get_Script(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( ( (UNiagaraSimulationStageBase *) self )->Script )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Script() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Script");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Script");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSimulationStageBase_Glue.get_Script(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSimulationStageBase.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Script(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSimulationStageBase_Glue_obj::set_Script(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraSimulationStageBase *) self )->Script = ( (UNiagaraScript *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Script(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Script");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Script", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSimulationStageBase_Glue.set_Script(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSimulationStageBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSimulationStageBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSimulationStageBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSimulationStageBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSimulationStageBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
