// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinputrouter.hx
package unreal.interactivetoolsframework;
/**
  
  UInputRouter mediates between a higher-level input event source (eg like an FEdMode)
  and a set of InputBehaviors that respond to those events. Sets of InputBehaviors are
  registered, and then PostInputEvent() is called for each event.
  
  Internally one of the active Behaviors may "capture" the event stream.
  Separate "Left" and "Right" captures are supported, which means that (eg)
  an independent capture can be tracked for each VR controller.
  
  If the input device supports "hover",  PostHoverInputEvent() will forward
  hover events to InputBehaviors that also support it.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InputRouter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputRouter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInputRouter")) #end
class UInputRouter #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var ActiveInputBehaviors(get,set):unreal.interactivetoolsframework.UInputBehaviorSet;
  /**
    
    If true, then we post an Invalidation (ie redraw) request on every captured input event (default false)
    
  **/
  
  @:uproperty
  public var bAutoInvalidateOnCapture(get,set):Bool;
  /**
    
    If true, then we post an Invalidation (ie redraw) request if any active InputBehavior responds to Hover events (default false)
    
  **/
  
  @:uproperty
  public var bAutoInvalidateOnHover(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputRouter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputRouter", "unreal.interactivetoolsframework.UInputRouter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInputRouter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInputRouter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InputRouter.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActiveInputBehaviors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputRouter_Glue_obj::get_ActiveInputBehaviors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveInputBehaviors : public UInputRouter {\n\ttypedef UInputBehaviorSet * (UInputRouter::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ActiveInputBehaviors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInputBehaviorSet * >( (((_staticcall_get_ActiveInputBehaviors*)(( (UInputRouter *) _s_self )))->ActiveInputBehaviors) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveInputBehaviors::static_get_ActiveInputBehaviors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveInputBehaviors() : unreal.interactivetoolsframework.UInputBehaviorSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveInputBehaviors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveInputBehaviors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInputRouter_Glue.get_ActiveInputBehaviors(uhx_arg_0)) : unreal.interactivetoolsframework.UInputBehaviorSet );
    
    #end
    
  }
  @:glueCppIncludes("InputRouter.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActiveInputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInputRouter_Glue_obj::set_ActiveInputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveInputBehaviors : public UInputRouter {\n\ttypedef UInputBehaviorSet * (UInputRouter::*UHXGLUEFN) (UInputBehaviorSet *);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveInputBehaviors(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveInputBehaviors*)(( (UInputRouter *) _s_self )))->ActiveInputBehaviors) = ( (UInputBehaviorSet *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveInputBehaviors::static_set_ActiveInputBehaviors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveInputBehaviors(value : unreal.interactivetoolsframework.UInputBehaviorSet) : unreal.interactivetoolsframework.UInputBehaviorSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveInputBehaviors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveInputBehaviors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInputRouter_Glue.set_ActiveInputBehaviors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoInvalidateOnCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputRouter_Glue_obj::get_bAutoInvalidateOnCapture(unreal::UIntPtr self) {\n\treturn ( (UInputRouter *) self )->bAutoInvalidateOnCapture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoInvalidateOnCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoInvalidateOnCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoInvalidateOnCapture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputRouter_Glue.get_bAutoInvalidateOnCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoInvalidateOnCapture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputRouter_Glue_obj::set_bAutoInvalidateOnCapture(unreal::UIntPtr self, bool value) {\n\t( (UInputRouter *) self )->bAutoInvalidateOnCapture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoInvalidateOnCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoInvalidateOnCapture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoInvalidateOnCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputRouter_Glue.set_bAutoInvalidateOnCapture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoInvalidateOnHover(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputRouter_Glue_obj::get_bAutoInvalidateOnHover(unreal::UIntPtr self) {\n\treturn ( (UInputRouter *) self )->bAutoInvalidateOnHover;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoInvalidateOnHover() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoInvalidateOnHover");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoInvalidateOnHover");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputRouter_Glue.get_bAutoInvalidateOnHover(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InputRouter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoInvalidateOnHover(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputRouter_Glue_obj::set_bAutoInvalidateOnHover(unreal::UIntPtr self, bool value) {\n\t( (UInputRouter *) self )->bAutoInvalidateOnHover = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoInvalidateOnHover(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoInvalidateOnHover");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoInvalidateOnHover", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputRouter_Glue.set_bAutoInvalidateOnHover(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputRouter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputRouter::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInputRouter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputRouter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputRouter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
