// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivetoolscontext.hx
package unreal.interactivetoolsframework;
/**
  
  InteractiveToolsContext owns a ToolManager and an InputRouter. This is just a top-level
  UObject container, however implementations like UEdModeInteractiveToolsContext extend
  this class to make it easier to connect external systems (like an FEdMode) to the ToolsFramework.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveToolsContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveToolsContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveToolsContext")) #end
class UInteractiveToolsContext #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    current UInteractiveGizmoManager for this Context
    
  **/
  
  @:uproperty
  public var GizmoManager(get,set):unreal.interactivetoolsframework.UInteractiveGizmoManager;
  /**
    
    current UInteractiveToolManager for this Context
    
  **/
  
  @:uproperty
  public var ToolManager(get,set):unreal.interactivetoolsframework.UInteractiveToolManager;
  /**
    
    current UInputRouter for this Context
    
  **/
  
  @:uproperty
  public var InputRouter(get,set):unreal.interactivetoolsframework.UInputRouter;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveToolsContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveToolsContext", "unreal.interactivetoolsframework.UInteractiveToolsContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveToolsContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveToolsContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InteractiveGizmoManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolsContext_Glue_obj::get_GizmoManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInteractiveGizmoManager * >( ( (UInteractiveToolsContext *) self )->GizmoManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoManager() : unreal.interactivetoolsframework.UInteractiveGizmoManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolsContext_Glue.get_GizmoManager(uhx_arg_0)) : unreal.interactivetoolsframework.UInteractiveGizmoManager );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InteractiveGizmoManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolsContext_Glue_obj::set_GizmoManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInteractiveToolsContext *) self )->GizmoManager = ( (UInteractiveGizmoManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoManager(value : unreal.interactivetoolsframework.UInteractiveGizmoManager) : unreal.interactivetoolsframework.UInteractiveGizmoManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolsContext_Glue.set_GizmoManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InteractiveToolManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToolManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolsContext_Glue_obj::get_ToolManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInteractiveToolManager * >( ( (UInteractiveToolsContext *) self )->ToolManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolManager() : unreal.interactivetoolsframework.UInteractiveToolManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolsContext_Glue.get_ToolManager(uhx_arg_0)) : unreal.interactivetoolsframework.UInteractiveToolManager );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InteractiveToolManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ToolManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolsContext_Glue_obj::set_ToolManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInteractiveToolsContext *) self )->ToolManager = ( (UInteractiveToolManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolManager(value : unreal.interactivetoolsframework.UInteractiveToolManager) : unreal.interactivetoolsframework.UInteractiveToolManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolsContext_Glue.set_ToolManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputRouter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolsContext_Glue_obj::get_InputRouter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInputRouter * >( ( (UInteractiveToolsContext *) self )->InputRouter )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputRouter() : unreal.interactivetoolsframework.UInputRouter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputRouter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputRouter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolsContext_Glue.get_InputRouter(uhx_arg_0)) : unreal.interactivetoolsframework.UInputRouter );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveToolsContext.h", "InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputRouter(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolsContext_Glue_obj::set_InputRouter(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInteractiveToolsContext *) self )->InputRouter = ( (UInputRouter *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputRouter(value : unreal.interactivetoolsframework.UInputRouter) : unreal.interactivetoolsframework.UInputRouter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputRouter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputRouter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolsContext_Glue.set_InputRouter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolsContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveToolsContext::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveToolsContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveToolsContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolsContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
