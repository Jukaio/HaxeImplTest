// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleeventreceiverbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleEventReceiverBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleEventReceiverBase")) #end
class UParticleModuleEventReceiverBase #if !macro extends unreal.UParticleModuleEventBase #end {
  #if !macro 
  /**
    
    The name of the emitter of interest for generating the event.
    
  **/
  
  @:uproperty
  public var EventName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The type of event that will generate the kill.
    
  **/
  
  @:uproperty
  public var EventGeneratorType(get,set):unreal.EParticleEventType;
  @:ifFeature("unreal.UParticleModuleEventReceiverBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleEventReceiverBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleEventReceiverBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleEventReceiverBase", "unreal.UParticleModuleEventReceiverBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleEventReceiverBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleEventReceiverBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleEventReceiverBase_Glue_obj::get_EventName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleEventReceiverBase *) self )->EventName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleEventReceiverBase_Glue.get_EventName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverBase_Glue_obj::set_EventName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleEventReceiverBase *) self )->EventName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleEventReceiverBase_Glue.set_EventName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverBase.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EventGeneratorType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleEventReceiverBase_Glue_obj::get_EventGeneratorType(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleEventType) ( (UParticleModuleEventReceiverBase *) self )->EventGeneratorType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventGeneratorType() : unreal.EParticleEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventGeneratorType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventGeneratorType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleEventType.EParticleEventType_EnumConv.wrap(uhx.glues.UParticleModuleEventReceiverBase_Glue.get_EventGeneratorType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverBase.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EventGeneratorType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverBase_Glue_obj::set_EventGeneratorType(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleEventReceiverBase *) self )->EventGeneratorType = ( (EParticleEventType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventGeneratorType(value : unreal.EParticleEventType) : unreal.EParticleEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventGeneratorType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventGeneratorType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleEventType.EParticleEventType_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleEventReceiverBase_Glue.set_EventGeneratorType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
