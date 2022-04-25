// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavmeshrenderingcomponent.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavMesh/NavMeshRenderingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavMeshRenderingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavMeshRenderingComponent")) #end
class UNavMeshRenderingComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavMeshRenderingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavMeshRenderingComponent", "unreal.navigationsystem.UNavMeshRenderingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavMeshRenderingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavMeshRenderingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavMeshRenderingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavMeshRenderingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavMeshRenderingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavMeshRenderingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavMeshRenderingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
