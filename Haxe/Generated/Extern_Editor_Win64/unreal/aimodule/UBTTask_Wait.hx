// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_wait.hx
package unreal.aimodule;
/**
  
  Wait task node.
  Wait for the specified time when executed.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_Wait_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_Wait")) #end
class UBTTask_Wait #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    allows adding random time to wait time
    
  **/
  
  @:uproperty
  public var RandomDeviation(get,set):cpp.Float32;
  /**
    
    wait time in seconds
    
  **/
  
  @:uproperty
  public var WaitTime(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_Wait_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_Wait", "unreal.aimodule.UBTTask_Wait");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_Wait(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_Wait {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomDeviation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_Wait_Glue_obj::get_RandomDeviation(unreal::UIntPtr self) {\n\treturn ( (UBTTask_Wait *) self )->RandomDeviation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomDeviation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomDeviation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomDeviation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_Wait_Glue.get_RandomDeviation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomDeviation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_Wait_Glue_obj::set_RandomDeviation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTTask_Wait *) self )->RandomDeviation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomDeviation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomDeviation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomDeviation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_Wait_Glue.set_RandomDeviation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WaitTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_Wait_Glue_obj::get_WaitTime(unreal::UIntPtr self) {\n\treturn ( (UBTTask_Wait *) self )->WaitTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WaitTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WaitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WaitTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_Wait_Glue.get_WaitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WaitTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_Wait_Glue_obj::set_WaitTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTTask_Wait *) self )->WaitTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WaitTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WaitTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WaitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_Wait_Glue.set_WaitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_Wait_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_Wait::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_Wait.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_Wait");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_Wait_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
