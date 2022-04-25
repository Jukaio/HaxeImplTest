// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ugamesessionsettings.hx
package unreal.enginesettings;
@:umodule("EngineSettings")
@:glueCppIncludes("GameSessionSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameSessionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UGameSessionSettings")) #end
class UGameSessionSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Is voice enabled always or via a push to talk key binding.
    
  **/
  
  @:uproperty
  public var bRequiresPushToTalk(get,set):Bool;
  /**
    
    Maximum number of players allowed by this server.
    
  **/
  
  @:uproperty
  public var MaxPlayers(get,set):Int;
  /**
    
    Maximum number of spectators allowed by this server.
    
  **/
  
  @:uproperty
  public var MaxSpectators(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameSessionSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameSessionSettings", "unreal.enginesettings.UGameSessionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UGameSessionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UGameSessionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiresPushToTalk(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameSessionSettings_Glue_obj::get_bRequiresPushToTalk(unreal::UIntPtr self) {\n\treturn ( (UGameSessionSettings *) self )->bRequiresPushToTalk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiresPushToTalk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiresPushToTalk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiresPushToTalk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameSessionSettings_Glue.get_bRequiresPushToTalk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiresPushToTalk(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameSessionSettings_Glue_obj::set_bRequiresPushToTalk(unreal::UIntPtr self, bool value) {\n\t( (UGameSessionSettings *) self )->bRequiresPushToTalk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiresPushToTalk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiresPushToTalk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiresPushToTalk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameSessionSettings_Glue.set_bRequiresPushToTalk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameSessionSettings_Glue_obj::get_MaxPlayers(unreal::UIntPtr self) {\n\treturn ( (UGameSessionSettings *) self )->MaxPlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameSessionSettings_Glue.get_MaxPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameSessionSettings_Glue_obj::set_MaxPlayers(unreal::UIntPtr self, int value) {\n\t( (UGameSessionSettings *) self )->MaxPlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameSessionSettings_Glue.set_MaxPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSpectators(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameSessionSettings_Glue_obj::get_MaxSpectators(unreal::UIntPtr self) {\n\treturn ( (UGameSessionSettings *) self )->MaxSpectators;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSpectators() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSpectators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSpectators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameSessionSettings_Glue.get_MaxSpectators(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSpectators(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameSessionSettings_Glue_obj::set_MaxSpectators(unreal::UIntPtr self, int value) {\n\t( (UGameSessionSettings *) self )->MaxSpectators = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSpectators(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSpectators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSpectators", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameSessionSettings_Glue.set_MaxSpectators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameSessionSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameSessionSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UGameSessionSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameSessionSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameSessionSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
