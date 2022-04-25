// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_loop.hx
package unreal.aimodule;
/**
  
  Loop decorator node.
  A decorator node that bases its condition on whether its loop counter has been exceeded.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_Loop_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_Loop")) #end
class UBTDecorator_Loop #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    timeout (when looping infinitely, when we finish a loop we will check whether we have spent this time looping, if we have we will stop looping). A negative value means loop forever.
    
  **/
  
  @:uproperty
  public var InfiniteLoopTimeoutTime(get,set):cpp.Float32;
  /**
    
    infinite loop
    
  **/
  
  @:uproperty
  public var bInfiniteLoop(get,set):Bool;
  /**
    
    number of executions
    
  **/
  
  @:uproperty
  public var NumLoops(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_Loop_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_Loop", "unreal.aimodule.UBTDecorator_Loop");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_Loop(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_Loop {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InfiniteLoopTimeoutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_Loop_Glue_obj::get_InfiniteLoopTimeoutTime(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_Loop *) self )->InfiniteLoopTimeoutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InfiniteLoopTimeoutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InfiniteLoopTimeoutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InfiniteLoopTimeoutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Loop_Glue.get_InfiniteLoopTimeoutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InfiniteLoopTimeoutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Loop_Glue_obj::set_InfiniteLoopTimeoutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_Loop *) self )->InfiniteLoopTimeoutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InfiniteLoopTimeoutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InfiniteLoopTimeoutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InfiniteLoopTimeoutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_Loop_Glue.set_InfiniteLoopTimeoutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInfiniteLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_Loop_Glue_obj::get_bInfiniteLoop(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_Loop *) self )->bInfiniteLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInfiniteLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInfiniteLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInfiniteLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Loop_Glue.get_bInfiniteLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInfiniteLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Loop_Glue_obj::set_bInfiniteLoop(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_Loop *) self )->bInfiniteLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInfiniteLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInfiniteLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInfiniteLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_Loop_Glue.set_bInfiniteLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumLoops(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_Loop_Glue_obj::get_NumLoops(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_Loop *) self )->NumLoops;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumLoops() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumLoops");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumLoops");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Loop_Glue.get_NumLoops(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumLoops(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Loop_Glue_obj::set_NumLoops(unreal::UIntPtr self, int value) {\n\t( (UBTDecorator_Loop *) self )->NumLoops = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumLoops(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumLoops");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumLoops", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBTDecorator_Loop_Glue.set_NumLoops(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_Loop_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_Loop::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_Loop.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_Loop");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_Loop_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
