// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapemeshproxycomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeMeshProxyComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeMeshProxyComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeMeshProxyComponent")) #end
class ULandscapeMeshProxyComponent #if !macro extends unreal.UStaticMeshComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeMeshProxyComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeMeshProxyComponent", "unreal.landscape.ULandscapeMeshProxyComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeMeshProxyComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeMeshProxyComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeMeshProxyComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeMeshProxyComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeMeshProxyComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeMeshProxyComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeMeshProxyComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
