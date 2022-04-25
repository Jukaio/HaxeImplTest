// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbtdecorator_delayedabort.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTDecorator_DelayedAbort.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTDecorator_DelayedAbort_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTDecorator_DelayedAbort")) #end
class UTestBTDecorator_DelayedAbort #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  @:uproperty
  public var bOnlyOnce(get,set):Bool;
  @:uproperty
  public var DelayTicks(get,set):Int;
  @:ifFeature("unreal.aitestsuite.UTestBTDecorator_DelayedAbort.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTDecorator_DelayedAbort"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTDecorator_DelayedAbort"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTDecorator_DelayedAbort", "unreal.aitestsuite.UTestBTDecorator_DelayedAbort");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTDecorator_DelayedAbort(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTDecorator_DelayedAbort {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_DelayedAbort.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyOnce(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTestBTDecorator_DelayedAbort_Glue_obj::get_bOnlyOnce(unreal::UIntPtr self) {\n\treturn ( (UTestBTDecorator_DelayedAbort *) self )->bOnlyOnce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyOnce() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyOnce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyOnce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTDecorator_DelayedAbort_Glue.get_bOnlyOnce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_DelayedAbort.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyOnce(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTestBTDecorator_DelayedAbort_Glue_obj::set_bOnlyOnce(unreal::UIntPtr self, bool value) {\n\t( (UTestBTDecorator_DelayedAbort *) self )->bOnlyOnce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyOnce(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyOnce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyOnce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTestBTDecorator_DelayedAbort_Glue.set_bOnlyOnce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_DelayedAbort.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DelayTicks(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTDecorator_DelayedAbort_Glue_obj::get_DelayTicks(unreal::UIntPtr self) {\n\treturn ( (UTestBTDecorator_DelayedAbort *) self )->DelayTicks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayTicks() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayTicks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayTicks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTDecorator_DelayedAbort_Glue.get_DelayTicks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTDecorator_DelayedAbort.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayTicks(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTDecorator_DelayedAbort_Glue_obj::set_DelayTicks(unreal::UIntPtr self, int value) {\n\t( (UTestBTDecorator_DelayedAbort *) self )->DelayTicks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayTicks(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayTicks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayTicks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTDecorator_DelayedAbort_Glue.set_DelayTicks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
