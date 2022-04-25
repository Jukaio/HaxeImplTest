// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplayer.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Player.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlayer")) #end
class UPlayer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var ConfiguredLanSpeed(get,set):Int;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var ConfiguredInternetSpeed(get,set):Int;
  /**
    
    the current speed of the connection
    
  **/
  
  @:uproperty
  public var CurrentNetSpeed(get,set):Int;
  /**
    
    The actor this player controls.
    
  **/
  
  @:uproperty
  public var PlayerController(get,set):unreal.APlayerController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Player", "unreal.UPlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConfiguredLanSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlayer_Glue_obj::get_ConfiguredLanSpeed(unreal::UIntPtr self) {\n\treturn ( (UPlayer *) self )->ConfiguredLanSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfiguredLanSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfiguredLanSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfiguredLanSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlayer_Glue.get_ConfiguredLanSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfiguredLanSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlayer_Glue_obj::set_ConfiguredLanSpeed(unreal::UIntPtr self, int value) {\n\t( (UPlayer *) self )->ConfiguredLanSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfiguredLanSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfiguredLanSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfiguredLanSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlayer_Glue.set_ConfiguredLanSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConfiguredInternetSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlayer_Glue_obj::get_ConfiguredInternetSpeed(unreal::UIntPtr self) {\n\treturn ( (UPlayer *) self )->ConfiguredInternetSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfiguredInternetSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfiguredInternetSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfiguredInternetSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlayer_Glue.get_ConfiguredInternetSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfiguredInternetSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlayer_Glue_obj::set_ConfiguredInternetSpeed(unreal::UIntPtr self, int value) {\n\t( (UPlayer *) self )->ConfiguredInternetSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfiguredInternetSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfiguredInternetSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfiguredInternetSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlayer_Glue.set_ConfiguredInternetSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentNetSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlayer_Glue_obj::get_CurrentNetSpeed(unreal::UIntPtr self) {\n\treturn ( (UPlayer *) self )->CurrentNetSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentNetSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentNetSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentNetSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlayer_Glue.get_CurrentNetSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentNetSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlayer_Glue_obj::set_CurrentNetSpeed(unreal::UIntPtr self, int value) {\n\t( (UPlayer *) self )->CurrentNetSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentNetSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentNetSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentNetSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlayer_Glue.set_CurrentNetSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlayer_Glue_obj::get_PlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( ( (UPlayer *) self )->PlayerController )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerController() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPlayer_Glue.get_PlayerController(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Player.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerController(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPlayer_Glue_obj::set_PlayerController(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPlayer *) self )->PlayerController = ( (APlayerController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerController(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerController", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPlayer_Glue.set_PlayerController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Player");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
