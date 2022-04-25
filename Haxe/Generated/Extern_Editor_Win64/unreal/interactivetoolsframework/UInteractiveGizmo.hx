// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivegizmo.hx
package unreal.interactivetoolsframework;
/**
  
  UInteractiveGizmo is the base class for all Gizmos in the InteractiveToolsFramework.
  
  @todo callback/delegate for if/when .InputBehaviors changes
  @todo callback/delegate for when Gizmo properties change
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveGizmo")) #end
class UInteractiveGizmo #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IInputBehaviorSource #end {
  #if !macro 
  /**
    
    The current set of InputBehaviors provided by this Gizmo
    
  **/
  
  @:uproperty
  private var InputBehaviors(get,set):unreal.interactivetoolsframework.UInputBehaviorSet;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveGizmo", "unreal.interactivetoolsframework.UInteractiveGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveGizmo.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputBehaviors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveGizmo_Glue_obj::get_InputBehaviors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InputBehaviors : public UInteractiveGizmo {\n\ttypedef UInputBehaviorSet * (UInteractiveGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InputBehaviors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInputBehaviorSet * >( (((_staticcall_get_InputBehaviors*)(( (UInteractiveGizmo *) _s_self )))->InputBehaviors) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InputBehaviors::static_get_InputBehaviors(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveGizmo_Glue.get_InputBehaviors(uhx_arg_0)) : unreal.interactivetoolsframework.UInputBehaviorSet );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveGizmo.h", "InputBehaviorSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveGizmo_Glue_obj::set_InputBehaviors(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InputBehaviors : public UInteractiveGizmo {\n\ttypedef UInputBehaviorSet * (UInteractiveGizmo::*UHXGLUEFN) (UInputBehaviorSet *);\n\t\tpublic:\n\t\t\tstatic void static_set_InputBehaviors(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InputBehaviors*)(( (UInteractiveGizmo *) _s_self )))->InputBehaviors) = ( (UInputBehaviorSet *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InputBehaviors::static_set_InputBehaviors(self, value);\n}")
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
    uhx.glues.UInteractiveGizmo_Glue.set_InputBehaviors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
