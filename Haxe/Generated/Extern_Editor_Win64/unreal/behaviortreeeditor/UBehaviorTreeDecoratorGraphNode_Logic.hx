// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreedecoratorgraphnode_logic.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Logic.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeDecoratorGraphNode_Logic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Logic")) #end
class UBehaviorTreeDecoratorGraphNode_Logic #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode #end {
  #if !macro 
  @:uproperty
  public var LogicMode(get,set):unreal.behaviortreeeditor.EDecoratorLogicMode;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Logic.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeDecoratorGraphNode_Logic"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeDecoratorGraphNode_Logic"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeDecoratorGraphNode_Logic", "unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Logic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Logic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Logic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Logic.h", "Classes/BehaviorTreeDecoratorGraphNode_Logic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogicMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBehaviorTreeDecoratorGraphNode_Logic_Glue_obj::get_LogicMode(unreal::UIntPtr self) {\n\treturn ( (int) (EDecoratorLogicMode::Type) ( (UBehaviorTreeDecoratorGraphNode_Logic *) self )->LogicMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogicMode() : unreal.behaviortreeeditor.EDecoratorLogicMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogicMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogicMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.behaviortreeeditor.EDecoratorLogicMode.EDecoratorLogicMode_EnumConv.wrap(uhx.glues.UBehaviorTreeDecoratorGraphNode_Logic_Glue.get_LogicMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Logic.h", "Classes/BehaviorTreeDecoratorGraphNode_Logic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogicMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeDecoratorGraphNode_Logic_Glue_obj::set_LogicMode(unreal::UIntPtr self, int value) {\n\t( (UBehaviorTreeDecoratorGraphNode_Logic *) self )->LogicMode = ( (EDecoratorLogicMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogicMode(value : unreal.behaviortreeeditor.EDecoratorLogicMode) : unreal.behaviortreeeditor.EDecoratorLogicMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogicMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogicMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.behaviortreeeditor.EDecoratorLogicMode.EDecoratorLogicMode_EnumConv.unwrap(value);
    uhx.glues.UBehaviorTreeDecoratorGraphNode_Logic_Glue.set_LogicMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
