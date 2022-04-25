// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlesystemreplay.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSystemReplay.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleSystemReplay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleSystemReplay")) #end
class UParticleSystemReplay #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Unique ID number for this replay clip
    
  **/
  
  @:uproperty
  public var ClipIDNumber(get,set):Int;
  @:ifFeature("unreal.UParticleSystemReplay.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleSystemReplay"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleSystemReplay"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSystemReplay", "unreal.UParticleSystemReplay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleSystemReplay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleSystemReplay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleSystemReplay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClipIDNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemReplay_Glue_obj::get_ClipIDNumber(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemReplay *) self )->ClipIDNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipIDNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipIDNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipIDNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemReplay_Glue.get_ClipIDNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemReplay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClipIDNumber(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemReplay_Glue_obj::set_ClipIDNumber(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemReplay *) self )->ClipIDNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipIDNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipIDNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipIDNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleSystemReplay_Glue.set_ClipIDNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
