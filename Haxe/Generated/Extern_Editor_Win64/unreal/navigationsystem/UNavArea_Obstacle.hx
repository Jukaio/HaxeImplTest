// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavarea_obstacle.hx
package unreal.navigationsystem;
/**
  
  In general represents a high cost area, that shouldn't be traversed by anyone unless no other path exist.
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavArea_Obstacle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavArea_Obstacle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavArea_Obstacle")) #end
class UNavArea_Obstacle #if !macro extends unreal.navigationsystem.UNavArea #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavArea_Obstacle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavArea_Obstacle", "unreal.navigationsystem.UNavArea_Obstacle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavArea_Obstacle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavArea_Obstacle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavArea_Obstacle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavArea_Obstacle::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavArea_Obstacle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavArea_Obstacle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavArea_Obstacle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
