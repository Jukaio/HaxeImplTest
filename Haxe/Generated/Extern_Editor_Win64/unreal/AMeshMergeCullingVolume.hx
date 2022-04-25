// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ameshmergecullingvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A volume that can be added a level in order to remove triangles from source meshes before generating HLOD or merged meshes
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/MeshMergeCullingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMeshMergeCullingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AMeshMergeCullingVolume")) #end
class AMeshMergeCullingVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMeshMergeCullingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshMergeCullingVolume", "unreal.AMeshMergeCullingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AMeshMergeCullingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AMeshMergeCullingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMeshMergeCullingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMeshMergeCullingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.AMeshMergeCullingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshMergeCullingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMeshMergeCullingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
