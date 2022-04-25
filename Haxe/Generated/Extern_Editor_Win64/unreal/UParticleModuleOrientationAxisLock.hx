// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleorientationaxislock.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Orientation/ParticleModuleOrientationAxisLock.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleOrientationAxisLock_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleOrientationAxisLock")) #end
class UParticleModuleOrientationAxisLock #if !macro extends unreal.UParticleModuleOrientationBase #end {
  #if !macro 
  /**
    
    The lock axis flag setting.
    Can be one of the following:
    EPAL_NONE                       No locking to an axis.
    EPAL_X                          Lock the sprite facing towards +X.
    EPAL_Y                          Lock the sprite facing towards +Y.
    EPAL_Z                          Lock the sprite facing towards +Z.
    EPAL_NEGATIVE_X         Lock the sprite facing towards -X.
    EPAL_NEGATIVE_Y         Lock the sprite facing towards -Y.
    EPAL_NEGATIVE_Z         Lock the sprite facing towards -Z.
    EPAL_ROTATE_X           Lock the sprite rotation on the X-axis.
    EPAL_ROTATE_Y           Lock the sprite rotation on the Y-axis.
    EPAL_ROTATE_Z           Lock the sprite rotation on the Z-axis.
    
  **/
  
  @:uproperty
  public var LockAxisFlags(get,set):unreal.EParticleAxisLock;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleOrientationAxisLock_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleOrientationAxisLock", "unreal.UParticleModuleOrientationAxisLock");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleOrientationAxisLock(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleOrientationAxisLock {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Orientation/ParticleModuleOrientationAxisLock.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockAxisFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleOrientationAxisLock_Glue_obj::get_LockAxisFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleAxisLock) ( (UParticleModuleOrientationAxisLock *) self )->LockAxisFlags );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockAxisFlags() : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockAxisFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockAxisFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.wrap(uhx.glues.UParticleModuleOrientationAxisLock_Glue.get_LockAxisFlags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orientation/ParticleModuleOrientationAxisLock.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockAxisFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrientationAxisLock_Glue_obj::set_LockAxisFlags(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleOrientationAxisLock *) self )->LockAxisFlags = ( (EParticleAxisLock) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockAxisFlags(value : unreal.EParticleAxisLock) : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockAxisFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockAxisFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleOrientationAxisLock_Glue.set_LockAxisFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleOrientationAxisLock_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleOrientationAxisLock::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleOrientationAxisLock.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleOrientationAxisLock");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleOrientationAxisLock_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
