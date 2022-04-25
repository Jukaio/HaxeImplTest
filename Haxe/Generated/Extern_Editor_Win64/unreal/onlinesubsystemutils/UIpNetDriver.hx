// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uipnetdriver.hx
package unreal.onlinesubsystemutils;
/**
  
  CVars
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("IpNetDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIpNetDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UIpNetDriver")) #end
class UIpNetDriver #if !macro extends unreal.UNetDriver #end {
  #if !macro 
  /**
    
    Number of ports which will be tried if current one is not available for binding (i.e. if told to bind to port N, will try from N to N+MaxPortCountToTry inclusive)
    
  **/
  
  @:uproperty
  public var MaxPortCountToTry(get,set):unreal.FakeUInt32;
  /**
    
    Does the game allow clients to remain after receiving ICMP port unreachable errors (handles flakey connections)
    
  **/
  
  @:uproperty
  public var AllowPlayerPortUnreach(get,set):Bool;
  /**
    
    Should port unreachable messages be logged
    
  **/
  
  @:uproperty
  public var LogPortUnreach(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIpNetDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IpNetDriver", "unreal.onlinesubsystemutils.UIpNetDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UIpNetDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UIpNetDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxPortCountToTry(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UIpNetDriver_Glue_obj::get_MaxPortCountToTry(unreal::UIntPtr self) {\n\treturn ( (UIpNetDriver *) self )->MaxPortCountToTry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPortCountToTry() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPortCountToTry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPortCountToTry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UIpNetDriver_Glue.get_MaxPortCountToTry(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPortCountToTry(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UIpNetDriver_Glue_obj::set_MaxPortCountToTry(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UIpNetDriver *) self )->MaxPortCountToTry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPortCountToTry(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPortCountToTry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPortCountToTry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UIpNetDriver_Glue.set_MaxPortCountToTry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowPlayerPortUnreach(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIpNetDriver_Glue_obj::get_AllowPlayerPortUnreach(unreal::UIntPtr self) {\n\treturn ( (UIpNetDriver *) self )->AllowPlayerPortUnreach;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowPlayerPortUnreach() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowPlayerPortUnreach");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowPlayerPortUnreach");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIpNetDriver_Glue.get_AllowPlayerPortUnreach(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowPlayerPortUnreach(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIpNetDriver_Glue_obj::set_AllowPlayerPortUnreach(unreal::UIntPtr self, bool value) {\n\t( (UIpNetDriver *) self )->AllowPlayerPortUnreach = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowPlayerPortUnreach(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowPlayerPortUnreach");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowPlayerPortUnreach", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIpNetDriver_Glue.set_AllowPlayerPortUnreach(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_LogPortUnreach(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIpNetDriver_Glue_obj::get_LogPortUnreach(unreal::UIntPtr self) {\n\treturn ( (UIpNetDriver *) self )->LogPortUnreach;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogPortUnreach() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogPortUnreach");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogPortUnreach");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIpNetDriver_Glue.get_LogPortUnreach(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IpNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LogPortUnreach(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIpNetDriver_Glue_obj::set_LogPortUnreach(unreal::UIntPtr self, bool value) {\n\t( (UIpNetDriver *) self )->LogPortUnreach = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogPortUnreach(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogPortUnreach");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogPortUnreach", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIpNetDriver_Glue.set_LogPortUnreach(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIpNetDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIpNetDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UIpNetDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IpNetDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIpNetDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
