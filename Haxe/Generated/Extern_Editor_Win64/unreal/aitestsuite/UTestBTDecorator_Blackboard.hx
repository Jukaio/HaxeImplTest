// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbtdecorator_blackboard.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTDecorator_Blackboard_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTDecorator_Blackboard")) #end
class UTestBTDecorator_Blackboard #if !macro extends unreal.aimodule.UBTDecorator_Blackboard #end {
  #if !macro 
  @:uproperty
  public var LogIndexCalculate(get,set):Int;
  @:uproperty
  public var LogIndexCeaseRelevant(get,set):Int;
  @:uproperty
  public var LogIndexBecomeRelevant(get,set):Int;
  @:ifFeature("unreal.aitestsuite.UTestBTDecorator_Blackboard.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTDecorator_Blackboard"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTDecorator_Blackboard"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTDecorator_Blackboard", "unreal.aitestsuite.UTestBTDecorator_Blackboard");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTDecorator_Blackboard(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTDecorator_Blackboard {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexCalculate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::get_LogIndexCalculate(unreal::UIntPtr self) {\n\treturn ( (UTestBTDecorator_Blackboard *) self )->LogIndexCalculate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexCalculate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexCalculate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexCalculate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTDecorator_Blackboard_Glue.get_LogIndexCalculate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexCalculate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::set_LogIndexCalculate(unreal::UIntPtr self, int value) {\n\t( (UTestBTDecorator_Blackboard *) self )->LogIndexCalculate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexCalculate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexCalculate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexCalculate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTDecorator_Blackboard_Glue.set_LogIndexCalculate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexCeaseRelevant(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::get_LogIndexCeaseRelevant(unreal::UIntPtr self) {\n\treturn ( (UTestBTDecorator_Blackboard *) self )->LogIndexCeaseRelevant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexCeaseRelevant() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexCeaseRelevant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexCeaseRelevant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTDecorator_Blackboard_Glue.get_LogIndexCeaseRelevant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexCeaseRelevant(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::set_LogIndexCeaseRelevant(unreal::UIntPtr self, int value) {\n\t( (UTestBTDecorator_Blackboard *) self )->LogIndexCeaseRelevant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexCeaseRelevant(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexCeaseRelevant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexCeaseRelevant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTDecorator_Blackboard_Glue.set_LogIndexCeaseRelevant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogIndexBecomeRelevant(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::get_LogIndexBecomeRelevant(unreal::UIntPtr self) {\n\treturn ( (UTestBTDecorator_Blackboard *) self )->LogIndexBecomeRelevant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogIndexBecomeRelevant() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogIndexBecomeRelevant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogIndexBecomeRelevant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTDecorator_Blackboard_Glue.get_LogIndexBecomeRelevant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_Blackboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogIndexBecomeRelevant(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTDecorator_Blackboard_Glue_obj::set_LogIndexBecomeRelevant(unreal::UIntPtr self, int value) {\n\t( (UTestBTDecorator_Blackboard *) self )->LogIndexBecomeRelevant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogIndexBecomeRelevant(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogIndexBecomeRelevant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogIndexBecomeRelevant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTDecorator_Blackboard_Glue.set_LogIndexBecomeRelevant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
