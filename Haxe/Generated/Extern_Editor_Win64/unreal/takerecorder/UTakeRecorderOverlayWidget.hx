// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderoverlaywidget.hx
package unreal.takerecorder;
@:umodule("TakeRecorder")
@:glueCppIncludes("TakeRecorderOverlayWidget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderOverlayWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorderOverlayWidget")) #end
class UTakeRecorderOverlayWidget #if !macro extends unreal.umg.UUserWidget #end {
  #if !macro 
  /**
    
    The recorder that this overlay is reflecting
    
  **/
  
  @:uproperty
  private var Recorder(get,set):unreal.takerecorder.UTakeRecorder;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderOverlayWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderOverlayWidget", "unreal.takerecorder.UTakeRecorderOverlayWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorderOverlayWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorderOverlayWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TakeRecorderOverlayWidget.h", "Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Recorder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderOverlayWidget_Glue_obj::get_Recorder(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Recorder : public UTakeRecorderOverlayWidget {\n\ttypedef UTakeRecorder * (UTakeRecorderOverlayWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Recorder(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTakeRecorder * >( (((_staticcall_get_Recorder*)(( (UTakeRecorderOverlayWidget *) _s_self )))->Recorder) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Recorder::static_get_Recorder(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Recorder() : unreal.takerecorder.UTakeRecorder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Recorder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Recorder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderOverlayWidget_Glue.get_Recorder(uhx_arg_0)) : unreal.takerecorder.UTakeRecorder );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderOverlayWidget.h", "Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Recorder(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderOverlayWidget_Glue_obj::set_Recorder(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Recorder : public UTakeRecorderOverlayWidget {\n\ttypedef UTakeRecorder * (UTakeRecorderOverlayWidget::*UHXGLUEFN) (UTakeRecorder *);\n\t\tpublic:\n\t\t\tstatic void static_set_Recorder(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Recorder*)(( (UTakeRecorderOverlayWidget *) _s_self )))->Recorder) = ( (UTakeRecorder *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Recorder::static_set_Recorder(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Recorder(value : unreal.takerecorder.UTakeRecorder) : unreal.takerecorder.UTakeRecorder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Recorder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Recorder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTakeRecorderOverlayWidget_Glue.set_Recorder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderOverlayWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderOverlayWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorderOverlayWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderOverlayWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderOverlayWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
