// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbttask_log.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTTask_Log_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTTask_Log")) #end
class UTestBTTask_Log #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  @:uproperty
  public var LogResult(get,set):unreal.aimodule.EBTNodeResult;
  @:uproperty
  public var ExecutionTicks(get,set):Int;
  @:uproperty
  public var LogFinished(get,set):Int;
  @:uproperty
  public var LogIndex(get,set):Int;
  @:ifFeature("unreal.aitestsuite.UTestBTTask_Log.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTTask_Log"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTTask_Log"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTTask_Log", "unreal.aitestsuite.UTestBTTask_Log");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTTask_Log(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTTask_Log {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_Log_Glue_obj::get_LogResult(unreal::UIntPtr self) {\n\treturn ( (int) (EBTNodeResult::Type) ( (UTestBTTask_Log *) self )->LogResult );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogResult() : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.wrap(uhx.glues.UTestBTTask_Log_Glue.get_LogResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogResult(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_Log_Glue_obj::set_LogResult(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_Log *) self )->LogResult = ( (EBTNodeResult::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogResult(value : unreal.aimodule.EBTNodeResult) : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.unwrap(value);
    uhx.glues.UTestBTTask_Log_Glue.set_LogResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExecutionTicks(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_Log_Glue_obj::get_ExecutionTicks(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_Log *) self )->ExecutionTicks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExecutionTicks() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExecutionTicks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExecutionTicks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_Log_Glue.get_ExecutionTicks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecutionTicks(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_Log_Glue_obj::set_ExecutionTicks(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_Log *) self )->ExecutionTicks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExecutionTicks(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExecutionTicks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExecutionTicks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_Log_Glue.set_ExecutionTicks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogFinished(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_Log_Glue_obj::get_LogFinished(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_Log *) self )->LogFinished;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogFinished() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_Log_Glue.get_LogFinished(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogFinished(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_Log_Glue_obj::set_LogFinished(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_Log *) self )->LogFinished = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogFinished(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogFinished", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_Log_Glue.set_LogFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_Log_Glue_obj::get_LogIndex(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_Log *) self )->LogIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_Log_Glue.get_LogIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_Log_Glue_obj::set_LogIndex(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_Log *) self )->LogIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_Log_Glue.set_LogIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
