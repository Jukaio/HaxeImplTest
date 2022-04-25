// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivetool.hx
package unreal.interactivetoolsframework;
/**
  
  UInteractiveTool is the base class for all Tools in the InteractiveToolsFramework.
  A Tool is is a "lightweight mode" that may "own" one or more Actors/Components/etc in
  the current scene, may capture certain input devices or event streams, and so on.
  The base implementation essentially does nothing but provide sane default behaviors.
  
  The BaseTools/ subfolder contains implementations of various kinds of standard
  "tool behavior", like a tool that responds to a mouse click, etc, that can be
  extended to implement custom behaviors.
  
  In the framework, you do not create instances of UInteractiveTool yourself.
  You provide a UInteractiveToolBuilder implementation that can properly construct
  an instance of your Tool, this is where for example default parameters would be set.
  The ToolBuilder is registered with the ToolManager, and then UInteractiveToolManager::ActivateTool()
  is used to kick things off.
  
  @todo callback/delegate for if/when .InputBehaviors changes
  @todo callback/delegate for when tool properties change
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveTool")) #end
class UInteractiveTool #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IInputBehaviorSource #end {
  #if !macro 
  /**
    
    The current set of Property UObjects provided by this Tool. May contain pointer to itself.
    
  **/
  
  @:uproperty
  private var ToolPropertyObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    The current set of InputBehaviors provided by this Tool
    
  **/
  
  @:uproperty
  private var InputBehaviors(get,set):unreal.interactivetoolsframework.UInputBehaviorSet;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveTool", "unreal.interactivetoolsframework.UInteractiveTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveTool.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolPropertyObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInteractiveTool_Glue_obj::get_ToolPropertyObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ToolPropertyObjects : public UInteractiveTool {\n\ttypedef TArray<UObject *> * (UInteractiveTool::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ToolPropertyObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_ToolPropertyObjects*)(( (UInteractiveTool *) _s_self )))->ToolPropertyObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ToolPropertyObjects::static_get_ToolPropertyObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolPropertyObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolPropertyObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolPropertyObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInteractiveTool_Glue.get_ToolPropertyObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveTool.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolPropertyObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveTool_Glue_obj::set_ToolPropertyObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ToolPropertyObjects : public UInteractiveTool {\n\ttypedef TArray<UObject *> (UInteractiveTool::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ToolPropertyObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ToolPropertyObjects*)(( (UInteractiveTool *) _s_self )))->ToolPropertyObjects) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ToolPropertyObjects::static_set_ToolPropertyObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolPropertyObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolPropertyObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolPropertyObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInteractiveTool_Glue.set_ToolPropertyObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveTool.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputBehaviors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveTool_Glue_obj::get_InputBehaviors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InputBehaviors : public UInteractiveTool {\n\ttypedef UInputBehaviorSet * (UInteractiveTool::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InputBehaviors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInputBehaviorSet * >( (((_staticcall_get_InputBehaviors*)(( (UInteractiveTool *) _s_self )))->InputBehaviors) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InputBehaviors::static_get_InputBehaviors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputBehaviors() : unreal.interactivetoolsframework.UInputBehaviorSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputBehaviors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputBehaviors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveTool_Glue.get_InputBehaviors(uhx_arg_0)) : unreal.interactivetoolsframework.UInputBehaviorSet );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveTool.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveTool_Glue_obj::set_InputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InputBehaviors : public UInteractiveTool {\n\ttypedef UInputBehaviorSet * (UInteractiveTool::*UHXGLUEFN) (UInputBehaviorSet *);\n\t\tpublic:\n\t\t\tstatic void static_set_InputBehaviors(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InputBehaviors*)(( (UInteractiveTool *) _s_self )))->InputBehaviors) = ( (UInputBehaviorSet *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InputBehaviors::static_set_InputBehaviors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputBehaviors(value : unreal.interactivetoolsframework.UInputBehaviorSet) : unreal.interactivetoolsframework.UInputBehaviorSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputBehaviors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputBehaviors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveTool_Glue.set_InputBehaviors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
