// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_switchinteger.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_SwitchInteger.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_SwitchInteger_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_SwitchInteger")) #end
class UK2Node_SwitchInteger #if !macro extends unreal.blueprintgraph.UK2Node_Switch #end {
  #if !macro 
  /**
    
    Set the starting index for the node
    
  **/
  
  @:uproperty
  public var StartIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_SwitchInteger_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_SwitchInteger", "unreal.blueprintgraph.UK2Node_SwitchInteger");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_SwitchInteger(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_SwitchInteger {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_SwitchInteger.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_SwitchInteger_Glue_obj::get_StartIndex(unreal::UIntPtr self) {\n\treturn ( (UK2Node_SwitchInteger *) self )->StartIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_SwitchInteger_Glue.get_StartIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchInteger.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchInteger_Glue_obj::set_StartIndex(unreal::UIntPtr self, int value) {\n\t( (UK2Node_SwitchInteger *) self )->StartIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UK2Node_SwitchInteger_Glue.set_StartIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_SwitchInteger_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_SwitchInteger::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_SwitchInteger.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_SwitchInteger");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_SwitchInteger_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
