// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreedecoratorgraphnode_decorator.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Decorator.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeDecoratorGraphNode_Decorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Decorator")) #end
class UBehaviorTreeDecoratorGraphNode_Decorator #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode #end {
  #if !macro 
  @:uproperty
  public var ClassData(get,set):unreal.PPtr<unreal.aigraph.FGraphNodeClassData>;
  @:uproperty
  public var NodeInstance(get,set):unreal.UObject;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Decorator.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeDecoratorGraphNode_Decorator"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeDecoratorGraphNode_Decorator"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeDecoratorGraphNode_Decorator", "unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Decorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Decorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeDecoratorGraphNode_Decorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Decorator.h", "uhx/Wrapper.h", "Classes/AIGraphTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeDecoratorGraphNode_Decorator_Glue_obj::get_ClassData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBehaviorTreeDecoratorGraphNode_Decorator *) self )->ClassData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassData() : unreal.PPtr<unreal.aigraph.FGraphNodeClassData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aigraph.FGraphNodeClassData.fromPointer( uhx.glues.UBehaviorTreeDecoratorGraphNode_Decorator_Glue.get_ClassData(uhx_arg_0) ) : unreal.PPtr<unreal.aigraph.FGraphNodeClassData> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Decorator.h", "uhx/Wrapper.h", "Classes/AIGraphTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeDecoratorGraphNode_Decorator_Glue_obj::set_ClassData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTreeDecoratorGraphNode_Decorator *) self )->ClassData = *::uhx::StructHelper< FGraphNodeClassData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassData(value : unreal.aigraph.FGraphNodeClassData) : unreal.aigraph.FGraphNodeClassData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeDecoratorGraphNode_Decorator_Glue.set_ClassData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Decorator.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeDecoratorGraphNode_Decorator_Glue_obj::get_NodeInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UBehaviorTreeDecoratorGraphNode_Decorator *) self )->NodeInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeInstance() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeDecoratorGraphNode_Decorator_Glue.get_NodeInstance(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeDecoratorGraphNode_Decorator.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NodeInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeDecoratorGraphNode_Decorator_Glue_obj::set_NodeInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTreeDecoratorGraphNode_Decorator *) self )->NodeInstance = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeInstance(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTreeDecoratorGraphNode_Decorator_Glue.set_NodeInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
