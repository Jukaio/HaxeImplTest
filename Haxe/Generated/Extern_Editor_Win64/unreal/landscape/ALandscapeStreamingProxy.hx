// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapestreamingproxy.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeStreamingProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeStreamingProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeStreamingProxy")) #end
class ALandscapeStreamingProxy #if !macro extends unreal.landscape.ALandscapeProxy #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeStreamingProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeStreamingProxy", "unreal.landscape.ALandscapeStreamingProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeStreamingProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeStreamingProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeStreamingProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeStreamingProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeStreamingProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeStreamingProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeStreamingProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
