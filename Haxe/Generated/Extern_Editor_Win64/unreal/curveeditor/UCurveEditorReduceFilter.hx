// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorreducefilter.hx
package unreal.curveeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("Filters/CurveEditorReduceFilter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorReduceFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorReduceFilter")) #end
class UCurveEditorReduceFilter #if !macro extends unreal.curveeditor.UCurveEditorFilterBase #end {
  #if !macro 
  /**
    
    Minimum change in values required for a key to be considered distinct enough to keep.
    
  **/
  
  @:uproperty
  public var Tolerance(get,set):cpp.Float32;
  @:ifFeature("unreal.curveeditor.UCurveEditorReduceFilter.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CurveEditorReduceFilter"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CurveEditorReduceFilter"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorReduceFilter", "unreal.curveeditor.UCurveEditorReduceFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorReduceFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorReduceFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Filters/CurveEditorReduceFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Tolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveEditorReduceFilter_Glue_obj::get_Tolerance(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorReduceFilter *) self )->Tolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorReduceFilter_Glue.get_Tolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorReduceFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveEditorReduceFilter_Glue_obj::set_Tolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveEditorReduceFilter *) self )->Tolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveEditorReduceFilter_Glue.set_Tolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
