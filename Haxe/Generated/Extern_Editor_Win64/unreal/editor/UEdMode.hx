// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uedmode.hx
package unreal.editor;
/**
  
  Base class for all editor modes.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Tools/UEdMode.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEdMode is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEdMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEdMode")) #end
class UEdMode #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var SettingsObject(get,set):unreal.UObject;
  @:uproperty
  private var ToolsContext(get,set):unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdMode", "unreal.editor.UEdMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEdMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEdMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tools/UEdMode.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SettingsObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdMode_Glue_obj::get_SettingsObject(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SettingsObject : public UEdMode {\n\ttypedef UObject * (UEdMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SettingsObject(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_SettingsObject*)(( (UEdMode *) _s_self )))->SettingsObject) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SettingsObject::static_get_SettingsObject(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SettingsObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SettingsObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SettingsObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEdMode_Glue.get_SettingsObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Tools/UEdMode.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SettingsObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEdMode_Glue_obj::set_SettingsObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SettingsObject : public UEdMode {\n\ttypedef UObject * (UEdMode::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_SettingsObject(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SettingsObject*)(( (UEdMode *) _s_self )))->SettingsObject) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SettingsObject::static_set_SettingsObject(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SettingsObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SettingsObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SettingsObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEdMode_Glue.set_SettingsObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tools/UEdMode.h", "EdModeInteractiveToolsContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToolsContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdMode_Glue_obj::get_ToolsContext(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ToolsContext : public UEdMode {\n\ttypedef UEdModeInteractiveToolsContext * (UEdMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ToolsContext(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UEdModeInteractiveToolsContext * >( (((_staticcall_get_ToolsContext*)(( (UEdMode *) _s_self )))->ToolsContext) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ToolsContext::static_get_ToolsContext(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolsContext() : unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolsContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolsContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEdMode_Glue.get_ToolsContext(uhx_arg_0)) : unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext );
    
    #end
    
  }
  @:glueCppIncludes("Tools/UEdMode.h", "EdModeInteractiveToolsContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ToolsContext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEdMode_Glue_obj::set_ToolsContext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ToolsContext : public UEdMode {\n\ttypedef UEdModeInteractiveToolsContext * (UEdMode::*UHXGLUEFN) (UEdModeInteractiveToolsContext *);\n\t\tpublic:\n\t\t\tstatic void static_set_ToolsContext(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ToolsContext*)(( (UEdMode *) _s_self )))->ToolsContext) = ( (UEdModeInteractiveToolsContext *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ToolsContext::static_set_ToolsContext(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolsContext(value : unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext) : unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolsContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolsContext", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEdMode_Glue.set_ToolsContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdMode::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEdMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
