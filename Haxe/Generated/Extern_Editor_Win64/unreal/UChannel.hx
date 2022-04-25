// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uchannel.hx
package unreal;
/**
  
  Base class of communication channels.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Channel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UChannel")) #end
class UChannel #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Connection(get,set):unreal.UNetConnection;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChannel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Channel", "unreal.UChannel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UChannel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UChannel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Channel.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Connection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChannel_Glue_obj::get_Connection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetConnection * >( ( (UChannel *) self )->Connection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Connection() : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Connection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Connection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UChannel_Glue.get_Connection(uhx_arg_0)) : unreal.UNetConnection );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Channel.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Connection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UChannel_Glue_obj::set_Connection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UChannel *) self )->Connection = ( (UNetConnection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Connection(value : unreal.UNetConnection) : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Connection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Connection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UChannel_Glue.set_Connection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChannel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChannel::StaticClass()) );\n}")
  @:ifFeature("unreal.UChannel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Channel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChannel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
