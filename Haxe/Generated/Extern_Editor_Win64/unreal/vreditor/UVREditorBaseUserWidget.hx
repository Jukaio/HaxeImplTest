// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditorbaseuserwidget.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Base class for all of the VR widgets
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorBaseUserWidget.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorBaseUserWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorBaseUserWidget")) #end
class UVREditorBaseUserWidget #if !macro extends unreal.umg.UUserWidget #end {
  #if !macro 
  /**
    
    The UI system that owns this widget
    
  **/
  
  @:uproperty
  private var Owner(get,set):unreal.TWeakObjectPtr<unreal.vreditor.AVREditorFloatingUI>;
  @:ifFeature("unreal.vreditor.UVREditorBaseUserWidget.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorBaseUserWidget"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorBaseUserWidget"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorBaseUserWidget", "unreal.vreditor.UVREditorBaseUserWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorBaseUserWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorBaseUserWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/VREditorBaseUserWidget.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorBaseUserWidget_Glue_obj::get_Owner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Owner : public UVREditorBaseUserWidget {\n\ttypedef TWeakObjectPtr<AVREditorFloatingUI> (UVREditorBaseUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Owner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_Owner*)(( (UVREditorBaseUserWidget *) _s_self )))->Owner).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Owner::static_get_Owner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Owner() : unreal.TWeakObjectPtr<unreal.vreditor.AVREditorFloatingUI> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Owner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorBaseUserWidget_Glue.get_Owner(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.vreditor.AVREditorFloatingUI> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorBaseUserWidget.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorBaseUserWidget_Glue_obj::set_Owner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Owner : public UVREditorBaseUserWidget {\n\ttypedef TWeakObjectPtr<AVREditorFloatingUI> (UVREditorBaseUserWidget::*UHXGLUEFN) (TWeakObjectPtr<AVREditorFloatingUI>);\n\t\tpublic:\n\t\t\tstatic void static_set_Owner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Owner*)(( (UVREditorBaseUserWidget *) _s_self )))->Owner) = ( (TWeakObjectPtr<AVREditorFloatingUI>) ( (AVREditorFloatingUI *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Owner::static_set_Owner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Owner(value : unreal.TWeakObjectPtr<unreal.vreditor.AVREditorFloatingUI>) : unreal.TWeakObjectPtr<unreal.vreditor.AVREditorFloatingUI> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Owner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorBaseUserWidget_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
