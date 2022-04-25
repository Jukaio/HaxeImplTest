// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_mathexpression.hx
package unreal.blueprintgraph;
/**
  
  This node type acts like a collapsed node, a single node that represents
  a larger sub-network of nodes (contained within a sub-graph). This node will
  take the math expression it was named with, and attempt to convert it into a
  series of math nodes. If it is unsuccessful, then it generates a series of
  actionable errors.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MathExpression.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_MathExpression_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_MathExpression")) #end
class UK2Node_MathExpression #if !macro extends unreal.blueprintgraph.UK2Node_Composite #end {
  #if !macro 
  @:uproperty
  public var bMadeAfterRotChange(get,set):Bool;
  /**
    
    The math expression to evaluate
    
  **/
  
  @:uproperty
  public var Expression(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_MathExpression_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_MathExpression", "unreal.blueprintgraph.UK2Node_MathExpression");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_MathExpression(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_MathExpression {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_MathExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMadeAfterRotChange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_MathExpression_Glue_obj::get_bMadeAfterRotChange(unreal::UIntPtr self) {\n\treturn ( (UK2Node_MathExpression *) self )->bMadeAfterRotChange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMadeAfterRotChange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMadeAfterRotChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMadeAfterRotChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_MathExpression_Glue.get_bMadeAfterRotChange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MathExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMadeAfterRotChange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_MathExpression_Glue_obj::set_bMadeAfterRotChange(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_MathExpression *) self )->bMadeAfterRotChange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMadeAfterRotChange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMadeAfterRotChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMadeAfterRotChange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_MathExpression_Glue.set_bMadeAfterRotChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MathExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Expression(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_MathExpression_Glue_obj::get_Expression(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_MathExpression *) self )->Expression)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Expression() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Expression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Expression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UK2Node_MathExpression_Glue.get_Expression(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MathExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Expression(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_MathExpression_Glue_obj::set_Expression(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_MathExpression *) self )->Expression = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Expression(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Expression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Expression", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_MathExpression_Glue.set_Expression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MathExpression_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_MathExpression::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_MathExpression.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_MathExpression");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MathExpression_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
