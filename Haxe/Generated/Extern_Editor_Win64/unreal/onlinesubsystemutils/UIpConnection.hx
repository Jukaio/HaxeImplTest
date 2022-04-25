// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uipconnection.hx
package unreal.onlinesubsystemutils;
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("IpConnection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIpConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UIpConnection")) #end
class UIpConnection #if !macro extends unreal.UNetConnection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIpConnection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IpConnection", "unreal.onlinesubsystemutils.UIpConnection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UIpConnection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UIpConnection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIpConnection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIpConnection::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UIpConnection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IpConnection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIpConnection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
