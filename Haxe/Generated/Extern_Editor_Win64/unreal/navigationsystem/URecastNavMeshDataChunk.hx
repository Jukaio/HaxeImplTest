// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/urecastnavmeshdatachunk.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavMesh/RecastNavMeshDataChunk.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URecastNavMeshDataChunk_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.URecastNavMeshDataChunk")) #end
class URecastNavMeshDataChunk #if !macro extends unreal.UNavigationDataChunk #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URecastNavMeshDataChunk_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RecastNavMeshDataChunk", "unreal.navigationsystem.URecastNavMeshDataChunk");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.URecastNavMeshDataChunk(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.URecastNavMeshDataChunk {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URecastNavMeshDataChunk_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URecastNavMeshDataChunk::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.URecastNavMeshDataChunk.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RecastNavMeshDataChunk");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URecastNavMeshDataChunk_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
