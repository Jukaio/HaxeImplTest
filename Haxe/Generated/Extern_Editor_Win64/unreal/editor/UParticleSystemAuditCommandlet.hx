// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uparticlesystemauditcommandlet.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ParticleSystemAuditCommandlet.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UParticleSystemAuditCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UParticleSystemAuditCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UParticleSystemAuditCommandlet")) #end
class UParticleSystemAuditCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  /**
    
    If a particle system has an LODDistance larger than this value, it will be reported
    
  **/
  
  @:uproperty
  public var FarLODDistanceTheshold(get,set):cpp.Float32;
  /**
    
    If a particle system has a spawn rate or burst count greater than this value, it will be reported
    
  **/
  
  @:uproperty
  public var HighSpawnRateOrBurstThreshold(get,set):cpp.Float32;
  @:ifFeature("unreal.editor.UParticleSystemAuditCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleSystemAuditCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleSystemAuditCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSystemAuditCommandlet", "unreal.editor.UParticleSystemAuditCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UParticleSystemAuditCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UParticleSystemAuditCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Commandlets/ParticleSystemAuditCommandlet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FarLODDistanceTheshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemAuditCommandlet_Glue_obj::get_FarLODDistanceTheshold(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemAuditCommandlet *) self )->FarLODDistanceTheshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FarLODDistanceTheshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FarLODDistanceTheshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FarLODDistanceTheshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemAuditCommandlet_Glue.get_FarLODDistanceTheshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/ParticleSystemAuditCommandlet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FarLODDistanceTheshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemAuditCommandlet_Glue_obj::set_FarLODDistanceTheshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemAuditCommandlet *) self )->FarLODDistanceTheshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FarLODDistanceTheshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FarLODDistanceTheshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FarLODDistanceTheshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemAuditCommandlet_Glue.set_FarLODDistanceTheshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/ParticleSystemAuditCommandlet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighSpawnRateOrBurstThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemAuditCommandlet_Glue_obj::get_HighSpawnRateOrBurstThreshold(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemAuditCommandlet *) self )->HighSpawnRateOrBurstThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighSpawnRateOrBurstThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighSpawnRateOrBurstThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighSpawnRateOrBurstThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemAuditCommandlet_Glue.get_HighSpawnRateOrBurstThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/ParticleSystemAuditCommandlet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighSpawnRateOrBurstThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemAuditCommandlet_Glue_obj::set_HighSpawnRateOrBurstThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemAuditCommandlet *) self )->HighSpawnRateOrBurstThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighSpawnRateOrBurstThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighSpawnRateOrBurstThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighSpawnRateOrBurstThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemAuditCommandlet_Glue.set_HighSpawnRateOrBurstThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
