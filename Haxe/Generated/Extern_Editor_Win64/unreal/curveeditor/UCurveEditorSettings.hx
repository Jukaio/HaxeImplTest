// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorsettings.hx
package unreal.curveeditor;
/**
  
  Serializable options for curve editor.
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("CurveEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorSettings")) #end
class UCurveEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var ZoomPosition(get,set):unreal.curveeditor.ECurveEditorZoomPosition;
  @:uproperty
  private var TangentVisibility(get,set):unreal.curveeditor.ECurveEditorTangentVisibility;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorSettings", "unreal.curveeditor.UCurveEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CurveEditorSettings.h", "Public/CurveEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ZoomPosition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurveEditorSettings_Glue_obj::get_ZoomPosition(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ZoomPosition : public UCurveEditorSettings {\n\ttypedef ECurveEditorZoomPosition (UCurveEditorSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ZoomPosition(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ECurveEditorZoomPosition) (((_staticcall_get_ZoomPosition*)(( (UCurveEditorSettings *) _s_self )))->ZoomPosition) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ZoomPosition::static_get_ZoomPosition(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZoomPosition() : unreal.curveeditor.ECurveEditorZoomPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZoomPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZoomPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.curveeditor.ECurveEditorZoomPosition.ECurveEditorZoomPosition_EnumConv.wrap(uhx.glues.UCurveEditorSettings_Glue.get_ZoomPosition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("CurveEditorSettings.h", "Public/CurveEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZoomPosition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurveEditorSettings_Glue_obj::set_ZoomPosition(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ZoomPosition : public UCurveEditorSettings {\n\ttypedef ECurveEditorZoomPosition (UCurveEditorSettings::*UHXGLUEFN) (ECurveEditorZoomPosition);\n\t\tpublic:\n\t\t\tstatic void static_set_ZoomPosition(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ZoomPosition*)(( (UCurveEditorSettings *) _s_self )))->ZoomPosition) = ( (ECurveEditorZoomPosition) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ZoomPosition::static_set_ZoomPosition(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZoomPosition(value : unreal.curveeditor.ECurveEditorZoomPosition) : unreal.curveeditor.ECurveEditorZoomPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZoomPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZoomPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.curveeditor.ECurveEditorZoomPosition.ECurveEditorZoomPosition_EnumConv.unwrap(value);
    uhx.glues.UCurveEditorSettings_Glue.set_ZoomPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CurveEditorSettings.h", "Public/CurveEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurveEditorSettings_Glue_obj::get_TangentVisibility(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TangentVisibility : public UCurveEditorSettings {\n\ttypedef ECurveEditorTangentVisibility (UCurveEditorSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TangentVisibility(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ECurveEditorTangentVisibility) (((_staticcall_get_TangentVisibility*)(( (UCurveEditorSettings *) _s_self )))->TangentVisibility) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TangentVisibility::static_get_TangentVisibility(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentVisibility() : unreal.curveeditor.ECurveEditorTangentVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.curveeditor.ECurveEditorTangentVisibility.ECurveEditorTangentVisibility_EnumConv.wrap(uhx.glues.UCurveEditorSettings_Glue.get_TangentVisibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("CurveEditorSettings.h", "Public/CurveEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentVisibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurveEditorSettings_Glue_obj::set_TangentVisibility(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TangentVisibility : public UCurveEditorSettings {\n\ttypedef ECurveEditorTangentVisibility (UCurveEditorSettings::*UHXGLUEFN) (ECurveEditorTangentVisibility);\n\t\tpublic:\n\t\t\tstatic void static_set_TangentVisibility(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TangentVisibility*)(( (UCurveEditorSettings *) _s_self )))->TangentVisibility) = ( (ECurveEditorTangentVisibility) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TangentVisibility::static_set_TangentVisibility(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentVisibility(value : unreal.curveeditor.ECurveEditorTangentVisibility) : unreal.curveeditor.ECurveEditorTangentVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.curveeditor.ECurveEditorTangentVisibility.ECurveEditorTangentVisibility_EnumConv.unwrap(value);
    uhx.glues.UCurveEditorSettings_Glue.set_TangentVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.curveeditor.UCurveEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
