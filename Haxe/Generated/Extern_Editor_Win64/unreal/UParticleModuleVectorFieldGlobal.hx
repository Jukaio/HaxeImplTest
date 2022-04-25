// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldglobal.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldGlobal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldGlobal")) #end
class UParticleModuleVectorFieldGlobal #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Global vector field tightness override.
    
  **/
  
  @:uproperty
  public var GlobalVectorFieldTightness(get,set):cpp.Float32;
  /**
    
    Global vector field scale.
    
  **/
  
  @:uproperty
  public var GlobalVectorFieldScale(get,set):cpp.Float32;
  /**
    
    Property override value for global vector field tightness.
    
  **/
  
  @:uproperty
  public var bOverrideGlobalVectorFieldTightness(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleVectorFieldGlobal.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleVectorFieldGlobal"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleVectorFieldGlobal"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldGlobal", "unreal.UParticleModuleVectorFieldGlobal");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldGlobal(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldGlobal {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalVectorFieldTightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::get_GlobalVectorFieldTightness(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldGlobal *) self )->GlobalVectorFieldTightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalVectorFieldTightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalVectorFieldTightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalVectorFieldTightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldGlobal_Glue.get_GlobalVectorFieldTightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalVectorFieldTightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::set_GlobalVectorFieldTightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleVectorFieldGlobal *) self )->GlobalVectorFieldTightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalVectorFieldTightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalVectorFieldTightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalVectorFieldTightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleVectorFieldGlobal_Glue.set_GlobalVectorFieldTightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalVectorFieldScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::get_GlobalVectorFieldScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldGlobal *) self )->GlobalVectorFieldScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalVectorFieldScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalVectorFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalVectorFieldScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldGlobal_Glue.get_GlobalVectorFieldScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalVectorFieldScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::set_GlobalVectorFieldScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleVectorFieldGlobal *) self )->GlobalVectorFieldScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalVectorFieldScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalVectorFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalVectorFieldScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleVectorFieldGlobal_Glue.set_GlobalVectorFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideGlobalVectorFieldTightness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::get_bOverrideGlobalVectorFieldTightness(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldGlobal *) self )->bOverrideGlobalVectorFieldTightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideGlobalVectorFieldTightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideGlobalVectorFieldTightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideGlobalVectorFieldTightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldGlobal_Glue.get_bOverrideGlobalVectorFieldTightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideGlobalVectorFieldTightness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldGlobal_Glue_obj::set_bOverrideGlobalVectorFieldTightness(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldGlobal *) self )->bOverrideGlobalVectorFieldTightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideGlobalVectorFieldTightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideGlobalVectorFieldTightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideGlobalVectorFieldTightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldGlobal_Glue.set_bOverrideGlobalVectorFieldTightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
