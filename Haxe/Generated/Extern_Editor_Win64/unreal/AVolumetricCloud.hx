// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/avolumetriccloud.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A placeable actor that represents a participating media material around a planet, e.g. clouds.
  @see TODO address to the documentation.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/VolumetricCloudComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVolumetricCloud_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AVolumetricCloud")) #end
class AVolumetricCloud #if !macro extends unreal.AInfo #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVolumetricCloud_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VolumetricCloud", "unreal.AVolumetricCloud");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AVolumetricCloud(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AVolumetricCloud {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVolumetricCloud_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVolumetricCloud::StaticClass()) );\n}")
  @:ifFeature("unreal.AVolumetricCloud.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VolumetricCloud");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVolumetricCloud_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
