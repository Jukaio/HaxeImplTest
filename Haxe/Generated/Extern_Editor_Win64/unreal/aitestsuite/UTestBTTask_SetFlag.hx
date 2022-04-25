// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbttask_setflag.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTTask_SetFlag_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTTask_SetFlag")) #end
class UTestBTTask_SetFlag #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  @:uproperty
  public var TaskResult(get,set):unreal.aimodule.EBTNodeResult;
  @:uproperty
  public var bOnAbortValue(get,set):Bool;
  @:uproperty
  public var OnAbortKeyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var bValue(get,set):Bool;
  @:uproperty
  public var KeyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.aitestsuite.UTestBTTask_SetFlag.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTTask_SetFlag"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTTask_SetFlag"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTTask_SetFlag", "unreal.aitestsuite.UTestBTTask_SetFlag");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTTask_SetFlag(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTTask_SetFlag {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TaskResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTestBTTask_SetFlag_Glue_obj::get_TaskResult(unreal::UIntPtr self) {\n\treturn ( (int) (EBTNodeResult::Type) ( (UTestBTTask_SetFlag *) self )->TaskResult );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TaskResult() : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TaskResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TaskResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.wrap(uhx.glues.UTestBTTask_SetFlag_Glue.get_TaskResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TaskResult(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_SetFlag_Glue_obj::set_TaskResult(unreal::UIntPtr self, int value) {\n\t( (UTestBTTask_SetFlag *) self )->TaskResult = ( (EBTNodeResult::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TaskResult(value : unreal.aimodule.EBTNodeResult) : unreal.aimodule.EBTNodeResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TaskResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TaskResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.unwrap(value);
    uhx.glues.UTestBTTask_SetFlag_Glue.set_TaskResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnAbortValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTestBTTask_SetFlag_Glue_obj::get_bOnAbortValue(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_SetFlag *) self )->bOnAbortValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnAbortValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnAbortValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnAbortValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_SetFlag_Glue.get_bOnAbortValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnAbortValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_SetFlag_Glue_obj::set_bOnAbortValue(unreal::UIntPtr self, bool value) {\n\t( (UTestBTTask_SetFlag *) self )->bOnAbortValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnAbortValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnAbortValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnAbortValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTestBTTask_SetFlag_Glue.set_bOnAbortValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAbortKeyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestBTTask_SetFlag_Glue_obj::get_OnAbortKeyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTestBTTask_SetFlag *) self )->OnAbortKeyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAbortKeyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAbortKeyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAbortKeyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTestBTTask_SetFlag_Glue.get_OnAbortKeyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAbortKeyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_SetFlag_Glue_obj::set_OnAbortKeyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestBTTask_SetFlag *) self )->OnAbortKeyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAbortKeyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAbortKeyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAbortKeyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestBTTask_SetFlag_Glue.set_OnAbortKeyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTestBTTask_SetFlag_Glue_obj::get_bValue(unreal::UIntPtr self) {\n\treturn ( (UTestBTTask_SetFlag *) self )->bValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestBTTask_SetFlag_Glue.get_bValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_SetFlag_Glue_obj::set_bValue(unreal::UIntPtr self, bool value) {\n\t( (UTestBTTask_SetFlag *) self )->bValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTestBTTask_SetFlag_Glue.set_bValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestBTTask_SetFlag_Glue_obj::get_KeyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTestBTTask_SetFlag *) self )->KeyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTestBTTask_SetFlag_Glue.get_KeyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/TestBTTask_SetFlag.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestBTTask_SetFlag_Glue_obj::set_KeyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestBTTask_SetFlag *) self )->KeyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestBTTask_SetFlag_Glue.set_KeyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
