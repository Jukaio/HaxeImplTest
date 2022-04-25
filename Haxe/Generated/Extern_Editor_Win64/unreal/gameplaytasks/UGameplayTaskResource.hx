// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytaskresource.hx
package unreal.gameplaytasks;
@:umodule("GameplayTasks")
@:glueCppIncludes("GameplayTaskResource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTaskResource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTaskResource")) #end
class UGameplayTaskResource #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bManuallySetID(get,set):Bool;
  /**
    
    Overrides AutoResourceID. -1 means auto ID will be applied
    
  **/
  
  @:uproperty
  private var ManualResourceID(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTaskResource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTaskResource", "unreal.gameplaytasks.UGameplayTaskResource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTaskResource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTaskResource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bManuallySetID(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTaskResource_Glue_obj::get_bManuallySetID(unreal::UIntPtr self) {\n\treturn ( (UGameplayTaskResource *) self )->bManuallySetID;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bManuallySetID() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bManuallySetID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bManuallySetID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTaskResource_Glue.get_bManuallySetID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bManuallySetID(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTaskResource_Glue_obj::set_bManuallySetID(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTaskResource *) self )->bManuallySetID = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bManuallySetID(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bManuallySetID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bManuallySetID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTaskResource_Glue.set_bManuallySetID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ManualResourceID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameplayTaskResource_Glue_obj::get_ManualResourceID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ManualResourceID : public UGameplayTaskResource {\n\ttypedef int32 (UGameplayTaskResource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ManualResourceID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ManualResourceID*)(( (UGameplayTaskResource *) _s_self )))->ManualResourceID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ManualResourceID::static_get_ManualResourceID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManualResourceID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManualResourceID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManualResourceID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTaskResource_Glue.get_ManualResourceID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualResourceID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameplayTaskResource_Glue_obj::set_ManualResourceID(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ManualResourceID : public UGameplayTaskResource {\n\ttypedef int32 (UGameplayTaskResource::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ManualResourceID(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ManualResourceID*)(( (UGameplayTaskResource *) _s_self )))->ManualResourceID) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ManualResourceID::static_set_ManualResourceID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManualResourceID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ManualResourceID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ManualResourceID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameplayTaskResource_Glue.set_ManualResourceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTaskResource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTaskResource::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTaskResource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTaskResource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTaskResource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
