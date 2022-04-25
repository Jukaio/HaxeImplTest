// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivetoolmanager.hx
package unreal.interactivetoolsframework;
/**
  
  UInteractiveToolManager allows users of the tools framework to create and operate Tool instances.
  For each Tool, a (string,ToolBuilder) pair is registered with the ToolManager.
  Tools can then be activated via the string identifier.
  
  Currently a single Tool can be active for each input device. So for mouse input a single
  Tool is available and effectively a lightweight mode. The mouse uses the "Left" tool slot.
  
  For VR controllers and touch input, a "Left" and "Right" tool can be active at the same time.
  @todo this is not fully supported yet
  
  Tools are not directly created. Use SelectActiveToolType(side,string) to set the active ToolBuilder
  on a given side, and then use ActivateTool() to create the new Tool instance.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveToolManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveToolManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveToolManager")) #end
class UInteractiveToolManager #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IToolContextTransactionProvider #end {
  #if !macro 
  /**
    
    Current set of named ToolBuilders
    
  **/
  
  @:uproperty
  private var ToolBuilders(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveToolBuilder>>;
  /**
    
    Currently-active Right Tool, or null if no Tool is active
    
  **/
  
  @:uproperty
  public var ActiveRightTool(get,set):unreal.interactivetoolsframework.UInteractiveTool;
  /**
    
    Currently-active Left Tool, or null if no Tool is active
    
  **/
  
  @:uproperty
  public var ActiveLeftTool(get,set):unreal.interactivetoolsframework.UInteractiveTool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveToolManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveToolManager", "unreal.interactivetoolsframework.UInteractiveToolManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveToolManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveToolManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveToolManager.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "InteractiveToolBuilder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolBuilders(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInteractiveToolManager_Glue_obj::get_ToolBuilders(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ToolBuilders : public UInteractiveToolManager {\n\ttypedef TMap<FString, UInteractiveToolBuilder *> * (UInteractiveToolManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ToolBuilders(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FString, UInteractiveToolBuilder *>>::fromPointer( (&((((_staticcall_get_ToolBuilders*)(( (UInteractiveToolManager *) _s_self )))->ToolBuilders))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ToolBuilders::static_get_ToolBuilders(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolBuilders() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveToolBuilder>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolBuilders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolBuilders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UInteractiveToolManager_Glue.get_ToolBuilders(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveToolBuilder>> );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolManager.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "InteractiveToolBuilder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolBuilders(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolManager_Glue_obj::set_ToolBuilders(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ToolBuilders : public UInteractiveToolManager {\n\ttypedef TMap<FString, UInteractiveToolBuilder *> (UInteractiveToolManager::*UHXGLUEFN) (TMap<FString, UInteractiveToolBuilder *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ToolBuilders(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ToolBuilders*)(( (UInteractiveToolManager *) _s_self )))->ToolBuilders) = *::uhx::TemplateHelper< TMap<FString, UInteractiveToolBuilder *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ToolBuilders::static_set_ToolBuilders(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolBuilders(value : unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveToolBuilder>) : unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveToolBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolBuilders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolBuilders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInteractiveToolManager_Glue.set_ToolBuilders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolManager.h", "InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActiveRightTool(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolManager_Glue_obj::get_ActiveRightTool(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInteractiveTool * >( ( (UInteractiveToolManager *) self )->ActiveRightTool )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveRightTool() : unreal.interactivetoolsframework.UInteractiveTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveRightTool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveRightTool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolManager_Glue.get_ActiveRightTool(uhx_arg_0)) : unreal.interactivetoolsframework.UInteractiveTool );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolManager.h", "InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActiveRightTool(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolManager_Glue_obj::set_ActiveRightTool(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInteractiveToolManager *) self )->ActiveRightTool = ( (UInteractiveTool *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveRightTool(value : unreal.interactivetoolsframework.UInteractiveTool) : unreal.interactivetoolsframework.UInteractiveTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveRightTool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveRightTool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolManager_Glue.set_ActiveRightTool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolManager.h", "InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActiveLeftTool(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolManager_Glue_obj::get_ActiveLeftTool(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInteractiveTool * >( ( (UInteractiveToolManager *) self )->ActiveLeftTool )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveLeftTool() : unreal.interactivetoolsframework.UInteractiveTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveLeftTool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveLeftTool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolManager_Glue.get_ActiveLeftTool(uhx_arg_0)) : unreal.interactivetoolsframework.UInteractiveTool );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolManager.h", "InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActiveLeftTool(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolManager_Glue_obj::set_ActiveLeftTool(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInteractiveToolManager *) self )->ActiveLeftTool = ( (UInteractiveTool *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveLeftTool(value : unreal.interactivetoolsframework.UInteractiveTool) : unreal.interactivetoolsframework.UInteractiveTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveLeftTool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveLeftTool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolManager_Glue.set_ActiveLeftTool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveToolManager::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveToolManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveToolManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
