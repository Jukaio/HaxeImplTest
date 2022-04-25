// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorfilterbase.hx
package unreal.curveeditor;
/**
  
  An abstract base class for Curve Editor Filtering. If you inherit from this class your class will automatically
  show up in the Curve Editor's Filter dropdown. This allows projects to easily create custom filters to edit curve
  data as they only have to implement this class. Any UPROPERTY(EditAnywhere) properties exposed on the class will
  show up in the Curve Editor Filter panel which allows you to easily create customizable properties or advanced filters
  that rely on user supplied settings.
  
  The CDO is directly edited in the Curve Editor Filter panel so if you wish to save user settings between runs you can
  add the "config" property to your UPROPERTY() and it will automatically get saved.
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("Filters/CurveEditorFilterBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorFilterBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorFilterBase")) #end
class UCurveEditorFilterBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveEditorFilterBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorFilterBase", "unreal.curveeditor.UCurveEditorFilterBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorFilterBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorFilterBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveEditorFilterBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveEditorFilterBase::StaticClass()) );\n}")
  @:ifFeature("unreal.curveeditor.UCurveEditorFilterBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveEditorFilterBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveEditorFilterBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
