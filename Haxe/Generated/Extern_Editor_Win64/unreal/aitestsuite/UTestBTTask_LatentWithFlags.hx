// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbttask_latentwithflags.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTTask_LatentWithFlags_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTTask_LatentWithFlags")) #end
class UTestBTTask_LatentWithFlags #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  @:uproperty
  public var LogResult(get,set):unreal.aimodule.EBTNodeResult;
  @:uproperty
  public var KeyNameAbort(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var KeyNameExecute(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AbortTicks(get,set):Int;
  @:uproperty
  public var ExecuteTicks(get,set):Int;
  @:uproperty
  public var LogIndexAbortFinish(get,set):Int;
  @:uproperty
  public var LogIndexAbortStart(get,set):Int;
  @:uproperty
  public var LogIndexExecuteFinish(get,set):Int;
  @:uproperty
  public var LogIndexExecuteStart(get,set):Int;
  @:ifFeature("unreal.aitestsuite.UTestBTTask_LatentWithFlags.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTTask_LatentWithFlags"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTTask_LatentWithFlags"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTTask_LatentWithFlags", "unreal.aitestsuite.UTestBTTask_LatentWithFlags");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTTask_LatentWithFlags(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTTask_LatentWithFlags {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_LogResult(unreal::UIntPtr self) {\n\treturn ( (int) (EBTNodeResult::Type) ( (UTestBTTask_LatentWithFlags *) self )->LogResult );\n}")
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
    return unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.wrap(uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_LogResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogResult(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_LogResult(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->LogResult = ( (EBTNodeResult::Type) value );\n}")
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
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_LogResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyNameAbort(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_KeyNameAbort(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTestBTTask_LatentWithFlags *) self )->KeyNameAbort)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyNameAbort() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyNameAbort");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyNameAbort");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_KeyNameAbort(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyNameAbort(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_KeyNameAbort(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->KeyNameAbort = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyNameAbort(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyNameAbort");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyNameAbort", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_KeyNameAbort(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyNameExecute(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_KeyNameExecute(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTestBTTask_LatentWithFlags *) self )->KeyNameExecute)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyNameExecute() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyNameExecute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyNameExecute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_KeyNameExecute(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyNameExecute(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_KeyNameExecute(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->KeyNameExecute = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyNameExecute(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyNameExecute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyNameExecute", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_KeyNameExecute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AbortTicks(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_AbortTicks(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->AbortTicks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AbortTicks() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AbortTicks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AbortTicks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_AbortTicks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AbortTicks(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_AbortTicks(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->AbortTicks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AbortTicks(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AbortTicks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AbortTicks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_AbortTicks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExecuteTicks(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_ExecuteTicks(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->ExecuteTicks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExecuteTicks() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExecuteTicks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExecuteTicks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_ExecuteTicks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecuteTicks(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_ExecuteTicks(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->ExecuteTicks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExecuteTicks(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExecuteTicks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExecuteTicks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_ExecuteTicks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexAbortFinish(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_LogIndexAbortFinish(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->LogIndexAbortFinish;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexAbortFinish() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexAbortFinish");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexAbortFinish");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_LogIndexAbortFinish(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexAbortFinish(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_LogIndexAbortFinish(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->LogIndexAbortFinish = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexAbortFinish(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexAbortFinish");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexAbortFinish", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_LogIndexAbortFinish(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexAbortStart(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_LogIndexAbortStart(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->LogIndexAbortStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexAbortStart() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexAbortStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexAbortStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_LogIndexAbortStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexAbortStart(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_LogIndexAbortStart(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->LogIndexAbortStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexAbortStart(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexAbortStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexAbortStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_LogIndexAbortStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexExecuteFinish(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_LogIndexExecuteFinish(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->LogIndexExecuteFinish;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexExecuteFinish() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexExecuteFinish");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexExecuteFinish");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_LogIndexExecuteFinish(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexExecuteFinish(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_LogIndexExecuteFinish(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->LogIndexExecuteFinish = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexExecuteFinish(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexExecuteFinish");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexExecuteFinish", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_LogIndexExecuteFinish(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexExecuteStart(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::get_LogIndexExecuteStart(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_LatentWithFlags *) self )->LogIndexExecuteStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexExecuteStart() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexExecuteStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexExecuteStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_LatentWithFlags_Glue.get_LogIndexExecuteStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_LatentWithFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexExecuteStart(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_LatentWithFlags_Glue_obj::set_LogIndexExecuteStart(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_LatentWithFlags *) self )->LogIndexExecuteStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexExecuteStart(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexExecuteStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexExecuteStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTTask_LatentWithFlags_Glue.set_LogIndexExecuteStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
