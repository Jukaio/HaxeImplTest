// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoaxisintervalparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoAxisIntervalParameterSource is an IGizmoFloatParameterSource implementation that
  interprets the float value as the parameter of a line equation, and maps this parameter to a 3D translation
  along a line with origin/direction given by an IGizmoAxisSource. This translation is applied to an IGizmoTransformSource.
  
  This ParameterSource is intended to be used to create 3D Axis Interval Gizmos.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoAxisIntervalParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoAxisIntervalParameterSource")) #end
class UGizmoAxisIntervalParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource #end {
  #if !macro 
  @:uproperty
  public var MaxParameter(get,set):cpp.Float32;
  @:uproperty
  public var MinParameter(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoAxisIntervalParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoAxisIntervalParameterSource", "unreal.interactivetoolsframework.UGizmoAxisIntervalParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoAxisIntervalParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoAxisIntervalParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxParameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoAxisIntervalParameterSource_Glue_obj::get_MaxParameter(unreal::UIntPtr self) {\n\treturn ( (UGizmoAxisIntervalParameterSource *) self )->MaxParameter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxParameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoAxisIntervalParameterSource_Glue.get_MaxParameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisIntervalParameterSource_Glue_obj::set_MaxParameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoAxisIntervalParameterSource *) self )->MaxParameter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxParameter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxParameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoAxisIntervalParameterSource_Glue.set_MaxParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinParameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoAxisIntervalParameterSource_Glue_obj::get_MinParameter(unreal::UIntPtr self) {\n\treturn ( (UGizmoAxisIntervalParameterSource *) self )->MinParameter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinParameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoAxisIntervalParameterSource_Glue.get_MinParameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinParameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisIntervalParameterSource_Glue_obj::set_MinParameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoAxisIntervalParameterSource *) self )->MinParameter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinParameter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinParameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoAxisIntervalParameterSource_Glue.set_MinParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoAxisIntervalParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoAxisIntervalParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoAxisIntervalParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoAxisIntervalParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoAxisIntervalParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
