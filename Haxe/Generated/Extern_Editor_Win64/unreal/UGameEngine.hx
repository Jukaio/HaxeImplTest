// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameengine.hx
package unreal;
/**
  
  Engine that manages core systems that enable a game.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/GameEngine.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameEngine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameEngine")) #end
class UGameEngine #if !macro extends unreal.UEngine #end {
  #if !macro 
  @:uproperty
  public var GameInstance(get,set):unreal.UGameInstance;
  /**
    
    Maximium time (in seconds) between the flushes of the logs on the server (best effort). If 0, this will happen every tick.
    
  **/
  
  @:uproperty
  public var ServerFlushLogInterval(get,set):cpp.Float32;
  /**
    
    Maximium delta time the engine uses to populate FApp::DeltaTime. If 0, unbound.
    
  **/
  
  @:uproperty
  public var MaxDeltaTime(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameEngine_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameEngine", "unreal.UGameEngine");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameEngine(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameEngine {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/GameEngine.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameEngine_Glue_obj::get_GameInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameInstance * >( ( (UGameEngine *) self )->GameInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameEngine_Glue.get_GameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameEngine.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameEngine_Glue_obj::set_GameInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGameEngine *) self )->GameInstance = ( (UGameInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameInstance(value : unreal.UGameInstance) : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameEngine_Glue.set_GameInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerFlushLogInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameEngine_Glue_obj::get_ServerFlushLogInterval(unreal::UIntPtr self) {\n\treturn ( (UGameEngine *) self )->ServerFlushLogInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerFlushLogInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerFlushLogInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerFlushLogInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameEngine_Glue.get_ServerFlushLogInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerFlushLogInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameEngine_Glue_obj::set_ServerFlushLogInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameEngine *) self )->ServerFlushLogInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerFlushLogInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerFlushLogInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerFlushLogInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameEngine_Glue.set_ServerFlushLogInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeltaTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameEngine_Glue_obj::get_MaxDeltaTime(unreal::UIntPtr self) {\n\treturn ( (UGameEngine *) self )->MaxDeltaTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDeltaTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameEngine_Glue.get_MaxDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeltaTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameEngine_Glue_obj::set_MaxDeltaTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameEngine *) self )->MaxDeltaTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameEngine_Glue.set_MaxDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameEngine_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameEngine::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameEngine.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameEngine");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameEngine_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
