// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedpoint.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedPoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedPoint")) #end
class UARTrackedPoint #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedPoint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedPoint", "unreal.augmentedreality.UARTrackedPoint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedPoint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedPoint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedPoint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedPoint::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedPoint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedPoint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedPoint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
