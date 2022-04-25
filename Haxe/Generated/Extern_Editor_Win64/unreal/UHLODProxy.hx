// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhlodproxy.hx
package unreal;
/**
  
  This asset acts as a proxy to a static mesh for ALODActors to display
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/HLODProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHLODProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHLODProxy")) #end
class UHLODProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHLODProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HLODProxy", "unreal.UHLODProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHLODProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHLODProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHLODProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHLODProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.UHLODProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HLODProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHLODProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
