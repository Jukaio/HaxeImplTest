// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditoreulerfilter.hx
package unreal.curveeditor;
@:umodule("CurveEditor")
@:glueCppIncludes("Filters/CurveEditorEulerFilter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorEulerFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorEulerFilter")) #end
class UCurveEditorEulerFilter #if !macro extends unreal.curveeditor.UCurveEditorFilterBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveEditorEulerFilter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorEulerFilter", "unreal.curveeditor.UCurveEditorEulerFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorEulerFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorEulerFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveEditorEulerFilter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveEditorEulerFilter::StaticClass()) );\n}")
  @:ifFeature("unreal.curveeditor.UCurveEditorEulerFilter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveEditorEulerFilter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveEditorEulerFilter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
