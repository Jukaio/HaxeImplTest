// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/urecastfilter_usedefaultarea.hx
package unreal.navigationsystem;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Regular navigation area, applied to entire navigation data by default
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavFilters/RecastFilter_UseDefaultArea.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URecastFilter_UseDefaultArea_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.URecastFilter_UseDefaultArea")) #end
class URecastFilter_UseDefaultArea #if !macro extends unreal.navigationsystem.UNavigationQueryFilter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URecastFilter_UseDefaultArea_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RecastFilter_UseDefaultArea", "unreal.navigationsystem.URecastFilter_UseDefaultArea");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.URecastFilter_UseDefaultArea(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.URecastFilter_UseDefaultArea {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URecastFilter_UseDefaultArea_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URecastFilter_UseDefaultArea::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.URecastFilter_UseDefaultArea.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RecastFilter_UseDefaultArea");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URecastFilter_UseDefaultArea_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
