// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraeventreceiveremitteraction_spawnparticles.hx
package unreal.niagara;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEvents.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEventReceiverEmitterAction_SpawnParticles_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraEventReceiverEmitterAction_SpawnParticles")) #end
class UNiagaraEventReceiverEmitterAction_SpawnParticles #if !macro extends unreal.niagara.UNiagaraEventReceiverEmitterAction #end {
  #if !macro 
  /**
    
    Number of particles to spawn per event received.
    
  **/
  
  @:uproperty
  public var NumParticles(get,set):unreal.FakeUInt32;
  @:ifFeature("unreal.niagara.UNiagaraEventReceiverEmitterAction_SpawnParticles.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraEventReceiverEmitterAction_SpawnParticles"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraEventReceiverEmitterAction_SpawnParticles"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEventReceiverEmitterAction_SpawnParticles", "unreal.niagara.UNiagaraEventReceiverEmitterAction_SpawnParticles");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraEventReceiverEmitterAction_SpawnParticles(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraEventReceiverEmitterAction_SpawnParticles {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraEvents.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumParticles(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraEventReceiverEmitterAction_SpawnParticles_Glue_obj::get_NumParticles(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEventReceiverEmitterAction_SpawnParticles *) self )->NumParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumParticles() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraEventReceiverEmitterAction_SpawnParticles_Glue.get_NumParticles(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEvents.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumParticles(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraEventReceiverEmitterAction_SpawnParticles_Glue_obj::set_NumParticles(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraEventReceiverEmitterAction_SpawnParticles *) self )->NumParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumParticles(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraEventReceiverEmitterAction_SpawnParticles_Glue.set_NumParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
