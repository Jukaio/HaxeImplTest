// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbtservice_log.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTService_Log_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTService_Log")) #end
class UTestBTService_Log #if !macro extends unreal.aimodule.UBTService #end {
  #if !macro 
  @:uproperty
  public var LogTick(get,set):Int;
  @:uproperty
  public var KeyNameTick(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var LogDeactivation(get,set):Int;
  @:uproperty
  public var LogActivation(get,set):Int;
  @:ifFeature("unreal.aitestsuite.UTestBTService_Log.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTService_Log"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTService_Log"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTService_Log", "unreal.aitestsuite.UTestBTService_Log");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTService_Log(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTService_Log {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogTick(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTService_Log_Glue_obj::get_LogTick(unreal::UIntPtr self) {\n\treturn ( (UTestBTService_Log *) self )->LogTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogTick() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTService_Log_Glue.get_LogTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogTick(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTService_Log_Glue_obj::set_LogTick(unreal::UIntPtr self, int value) {\n\t( (UTestBTService_Log *) self )->LogTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogTick(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTService_Log_Glue.set_LogTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyNameTick(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestBTService_Log_Glue_obj::get_KeyNameTick(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTestBTService_Log *) self )->KeyNameTick)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyNameTick() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyNameTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyNameTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTestBTService_Log_Glue.get_KeyNameTick(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyNameTick(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestBTService_Log_Glue_obj::set_KeyNameTick(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestBTService_Log *) self )->KeyNameTick = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyNameTick(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyNameTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyNameTick", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestBTService_Log_Glue.set_KeyNameTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogDeactivation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTService_Log_Glue_obj::get_LogDeactivation(unreal::UIntPtr self) {\n\treturn ( (UTestBTService_Log *) self )->LogDeactivation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogDeactivation() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogDeactivation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogDeactivation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTService_Log_Glue.get_LogDeactivation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogDeactivation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTService_Log_Glue_obj::set_LogDeactivation(unreal::UIntPtr self, int value) {\n\t( (UTestBTService_Log *) self )->LogDeactivation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogDeactivation(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogDeactivation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogDeactivation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTService_Log_Glue.set_LogDeactivation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogActivation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTService_Log_Glue_obj::get_LogActivation(unreal::UIntPtr self) {\n\treturn ( (UTestBTService_Log *) self )->LogActivation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogActivation() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogActivation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogActivation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTService_Log_Glue.get_LogActivation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTService_Log.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogActivation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTService_Log_Glue_obj::set_LogActivation(unreal::UIntPtr self, int value) {\n\t( (UTestBTService_Log *) self )->LogActivation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogActivation(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogActivation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogActivation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTestBTService_Log_Glue.set_LogActivation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
