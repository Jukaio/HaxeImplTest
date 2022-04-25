// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_makecontainer.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MakeContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_MakeContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_MakeContainer")) #end
class UK2Node_MakeContainer #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.blueprintgraph.IK2Node_AddPinInterface #end {
  #if !macro 
  /**
    
    The number of input pins to generate for this node
    
  **/
  
  @:uproperty
  public var NumInputs(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_MakeContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_MakeContainer", "unreal.blueprintgraph.UK2Node_MakeContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_MakeContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_MakeContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_MakeContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumInputs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_MakeContainer_Glue_obj::get_NumInputs(unreal::UIntPtr self) {\n\treturn ( (UK2Node_MakeContainer *) self )->NumInputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumInputs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_MakeContainer_Glue.get_NumInputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MakeContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumInputs(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_MakeContainer_Glue_obj::set_NumInputs(unreal::UIntPtr self, int value) {\n\t( (UK2Node_MakeContainer *) self )->NumInputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumInputs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumInputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UK2Node_MakeContainer_Glue.set_NumInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MakeContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_MakeContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_MakeContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_MakeContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MakeContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
