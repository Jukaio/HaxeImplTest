// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevelocitybase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVelocityBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVelocityBase")) #end
class UParticleModuleVelocityBase #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  /**
    
    If true, then apply the particle system components scale to the velocity value.
    
  **/
  
  @:uproperty
  public var bApplyOwnerScale(get,set):Bool;
  /**
    
    If true, then treat the velocity as world-space defined.
    NOTE: LocalSpace emitters that are moving will see strange results...
    
  **/
  
  @:uproperty
  public var bInWorldSpace(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleVelocityBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleVelocityBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleVelocityBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVelocityBase", "unreal.UParticleModuleVelocityBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVelocityBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVelocityBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyOwnerScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVelocityBase_Glue_obj::get_bApplyOwnerScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVelocityBase *) self )->bApplyOwnerScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyOwnerScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyOwnerScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyOwnerScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVelocityBase_Glue.get_bApplyOwnerScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyOwnerScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVelocityBase_Glue_obj::set_bApplyOwnerScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVelocityBase *) self )->bApplyOwnerScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyOwnerScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyOwnerScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyOwnerScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVelocityBase_Glue.set_bApplyOwnerScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInWorldSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVelocityBase_Glue_obj::get_bInWorldSpace(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVelocityBase *) self )->bInWorldSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInWorldSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInWorldSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVelocityBase_Glue.get_bInWorldSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInWorldSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVelocityBase_Glue_obj::set_bInWorldSpace(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVelocityBase *) self )->bInWorldSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInWorldSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInWorldSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInWorldSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVelocityBase_Glue.set_bInWorldSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
