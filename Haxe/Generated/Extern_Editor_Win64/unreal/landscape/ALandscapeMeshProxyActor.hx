// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapemeshproxyactor.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeMeshProxyActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeMeshProxyActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeMeshProxyActor")) #end
class ALandscapeMeshProxyActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeMeshProxyActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeMeshProxyActor", "unreal.landscape.ALandscapeMeshProxyActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeMeshProxyActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeMeshProxyActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeMeshProxyActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeMeshProxyActor::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeMeshProxyActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeMeshProxyActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeMeshProxyActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
