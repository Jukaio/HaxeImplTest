// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicscollisionhandler.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsCollisionHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsCollisionHandler")) #end
class UPhysicsCollisionHandler #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Time since last impact sound
    
  **/
  
  @:uproperty
  public var LastImpactSoundTime(get,set):cpp.Float32;
  /**
    
    Sound to play
    
  **/
  
  @:uproperty
  public var DefaultImpactSound(get,set):unreal.USoundBase;
  /**
    
    Min time between effect/sound being triggered
    
  **/
  
  @:uproperty
  public var ImpactReFireDelay(get,set):cpp.Float32;
  /**
    
    How hard an impact must be to trigger effect/sound
    
  **/
  
  @:uproperty
  public var ImpactThreshold(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsCollisionHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsCollisionHandler", "unreal.UPhysicsCollisionHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsCollisionHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsCollisionHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastImpactSoundTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsCollisionHandler_Glue_obj::get_LastImpactSoundTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsCollisionHandler *) self )->LastImpactSoundTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastImpactSoundTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastImpactSoundTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastImpactSoundTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsCollisionHandler_Glue.get_LastImpactSoundTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastImpactSoundTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsCollisionHandler_Glue_obj::set_LastImpactSoundTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsCollisionHandler *) self )->LastImpactSoundTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastImpactSoundTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastImpactSoundTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastImpactSoundTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsCollisionHandler_Glue.set_LastImpactSoundTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultImpactSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsCollisionHandler_Glue_obj::get_DefaultImpactSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UPhysicsCollisionHandler *) self )->DefaultImpactSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultImpactSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultImpactSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultImpactSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsCollisionHandler_Glue.get_DefaultImpactSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultImpactSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsCollisionHandler_Glue_obj::set_DefaultImpactSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsCollisionHandler *) self )->DefaultImpactSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultImpactSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultImpactSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultImpactSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsCollisionHandler_Glue.set_DefaultImpactSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImpactReFireDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsCollisionHandler_Glue_obj::get_ImpactReFireDelay(unreal::UIntPtr self) {\n\treturn ( (UPhysicsCollisionHandler *) self )->ImpactReFireDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpactReFireDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpactReFireDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpactReFireDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsCollisionHandler_Glue.get_ImpactReFireDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImpactReFireDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsCollisionHandler_Glue_obj::set_ImpactReFireDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsCollisionHandler *) self )->ImpactReFireDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpactReFireDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpactReFireDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpactReFireDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsCollisionHandler_Glue.set_ImpactReFireDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImpactThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsCollisionHandler_Glue_obj::get_ImpactThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicsCollisionHandler *) self )->ImpactThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpactThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpactThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpactThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsCollisionHandler_Glue.get_ImpactThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImpactThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsCollisionHandler_Glue_obj::set_ImpactThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsCollisionHandler *) self )->ImpactThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpactThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpactThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpactThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsCollisionHandler_Glue.set_ImpactThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsCollisionHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsCollisionHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsCollisionHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsCollisionHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsCollisionHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
