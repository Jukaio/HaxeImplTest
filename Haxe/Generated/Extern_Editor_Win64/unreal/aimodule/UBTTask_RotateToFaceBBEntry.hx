// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_rotatetofacebbentry.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RotateToFaceBBEntry.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_RotateToFaceBBEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_RotateToFaceBBEntry")) #end
class UBTTask_RotateToFaceBBEntry #if !macro extends unreal.aimodule.UBTTask_BlackboardBase #end {
  #if !macro 
  /**
    
    Success condition precision in degrees
    
  **/
  
  @:uproperty
  private var Precision(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_RotateToFaceBBEntry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_RotateToFaceBBEntry", "unreal.aimodule.UBTTask_RotateToFaceBBEntry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_RotateToFaceBBEntry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_RotateToFaceBBEntry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RotateToFaceBBEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Precision(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_RotateToFaceBBEntry_Glue_obj::get_Precision(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Precision : public UBTTask_RotateToFaceBBEntry {\n\ttypedef float (UBTTask_RotateToFaceBBEntry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Precision(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Precision*)(( (UBTTask_RotateToFaceBBEntry *) _s_self )))->Precision);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Precision::static_get_Precision(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Precision() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Precision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Precision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_RotateToFaceBBEntry_Glue.get_Precision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RotateToFaceBBEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Precision(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_RotateToFaceBBEntry_Glue_obj::set_Precision(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Precision : public UBTTask_RotateToFaceBBEntry {\n\ttypedef float (UBTTask_RotateToFaceBBEntry::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Precision(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Precision*)(( (UBTTask_RotateToFaceBBEntry *) _s_self )))->Precision) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Precision::static_set_Precision(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Precision(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Precision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Precision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_RotateToFaceBBEntry_Glue.set_Precision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RotateToFaceBBEntry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_RotateToFaceBBEntry::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_RotateToFaceBBEntry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_RotateToFaceBBEntry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RotateToFaceBBEntry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
