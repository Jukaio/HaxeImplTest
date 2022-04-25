// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapelodstreamingproxy.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeLODStreamingProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeLODStreamingProxy")) #end
class ULandscapeLODStreamingProxy #if !macro extends unreal.UStreamableRenderAsset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeLODStreamingProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeLODStreamingProxy", "unreal.landscape.ULandscapeLODStreamingProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeLODStreamingProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeLODStreamingProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeLODStreamingProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeLODStreamingProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeLODStreamingProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeLODStreamingProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeLODStreamingProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
