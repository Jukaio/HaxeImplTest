// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraph.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraph.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraph")) #end
class UBehaviorTreeGraph #if !macro extends unreal.aigraph.UAIGraph #end {
  #if !macro 
  @:uproperty
  public var bIsUsingModCounter(get,set):Bool;
  /**
    
    increased with every graph rebuild, used to refresh data from subtrees
    
  **/
  
  @:uproperty
  public var ModCounter(get,set):Int;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraph.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeGraph"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeGraph"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraph", "unreal.behaviortreeeditor.UBehaviorTreeGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsUsingModCounter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBehaviorTreeGraph_Glue_obj::get_bIsUsingModCounter(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeGraph *) self )->bIsUsingModCounter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsUsingModCounter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsUsingModCounter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsUsingModCounter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeGraph_Glue.get_bIsUsingModCounter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsUsingModCounter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraph_Glue_obj::set_bIsUsingModCounter(unreal::UIntPtr self, bool value) {\n\t( (UBehaviorTreeGraph *) self )->bIsUsingModCounter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsUsingModCounter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsUsingModCounter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsUsingModCounter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBehaviorTreeGraph_Glue.set_bIsUsingModCounter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModCounter(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBehaviorTreeGraph_Glue_obj::get_ModCounter(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeGraph *) self )->ModCounter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModCounter() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModCounter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModCounter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeGraph_Glue.get_ModCounter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModCounter(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraph_Glue_obj::set_ModCounter(unreal::UIntPtr self, int value) {\n\t( (UBehaviorTreeGraph *) self )->ModCounter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModCounter(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModCounter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModCounter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBehaviorTreeGraph_Glue.set_ModCounter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
