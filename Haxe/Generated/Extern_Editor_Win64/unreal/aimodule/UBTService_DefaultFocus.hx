// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtservice_defaultfocus.hx
package unreal.aimodule;
/**
  
  Default Focus service node.
  A service node that automatically sets the AI controller's focus when it becomes active.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Services/BTService_DefaultFocus.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTService_DefaultFocus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTService_DefaultFocus")) #end
class UBTService_DefaultFocus #if !macro extends unreal.aimodule.UBTService_BlackboardBase #end {
  #if !macro 
  /**
    
    not exposed to users on purpose. Here to make reusing focus-setting mechanics by derived classes possible
    
  **/
  
  @:uproperty
  private var FocusPriority(get,set):cpp.UInt8;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTService_DefaultFocus_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTService_DefaultFocus", "unreal.aimodule.UBTService_DefaultFocus");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTService_DefaultFocus(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTService_DefaultFocus {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_DefaultFocus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_FocusPriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UBTService_DefaultFocus_Glue_obj::get_FocusPriority(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FocusPriority : public UBTService_DefaultFocus {\n\ttypedef uint8 (UBTService_DefaultFocus::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_FocusPriority(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FocusPriority*)(( (UBTService_DefaultFocus *) _s_self )))->FocusPriority);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FocusPriority::static_get_FocusPriority(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusPriority() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTService_DefaultFocus_Glue.get_FocusPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_DefaultFocus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusPriority(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UBTService_DefaultFocus_Glue_obj::set_FocusPriority(unreal::UIntPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FocusPriority : public UBTService_DefaultFocus {\n\ttypedef uint8 (UBTService_DefaultFocus::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_FocusPriority(unreal::UIntPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_FocusPriority*)(( (UBTService_DefaultFocus *) _s_self )))->FocusPriority) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FocusPriority::static_set_FocusPriority(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusPriority(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UBTService_DefaultFocus_Glue.set_FocusPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_DefaultFocus_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTService_DefaultFocus::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTService_DefaultFocus.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTService_DefaultFocus");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_DefaultFocus_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
