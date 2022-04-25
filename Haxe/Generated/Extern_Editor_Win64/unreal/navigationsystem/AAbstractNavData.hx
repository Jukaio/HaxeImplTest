// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/aabstractnavdata.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("AbstractNavData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAbstractNavData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.AAbstractNavData")) #end
class AAbstractNavData #if !macro extends unreal.navigationsystem.ANavigationData #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAbstractNavData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AbstractNavData", "unreal.navigationsystem.AAbstractNavData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.AAbstractNavData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.AAbstractNavData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAbstractNavData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAbstractNavData::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.AAbstractNavData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AbstractNavData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAbstractNavData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
