// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperterrainsplinecomponent.hx
package unreal.paper2d;
/**
  
  @TODO: Document
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTerrainSplineComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTerrainSplineComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTerrainSplineComponent")) #end
class UPaperTerrainSplineComponent #if !macro extends unreal.USplineComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTerrainSplineComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTerrainSplineComponent", "unreal.paper2d.UPaperTerrainSplineComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTerrainSplineComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTerrainSplineComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainSplineComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTerrainSplineComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTerrainSplineComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTerrainSplineComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainSplineComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
