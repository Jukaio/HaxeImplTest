// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_bitmaskliteral.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_BitmaskLiteral.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_BitmaskLiteral_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_BitmaskLiteral")) #end
class UK2Node_BitmaskLiteral #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.blueprintgraph.INodeDependingOnEnumInterface #end {
  #if !macro 
  @:uproperty
  public var BitflagsEnum(get,set):unreal.UEnum;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_BitmaskLiteral_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_BitmaskLiteral", "unreal.blueprintgraph.UK2Node_BitmaskLiteral");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_BitmaskLiteral(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_BitmaskLiteral {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_BitmaskLiteral.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BitflagsEnum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BitmaskLiteral_Glue_obj::get_BitflagsEnum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ( (UK2Node_BitmaskLiteral *) self )->BitflagsEnum )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BitflagsEnum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BitflagsEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BitflagsEnum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BitmaskLiteral_Glue.get_BitflagsEnum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BitmaskLiteral.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BitflagsEnum(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BitmaskLiteral_Glue_obj::set_BitflagsEnum(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_BitmaskLiteral *) self )->BitflagsEnum = ( (UEnum *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BitflagsEnum(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BitflagsEnum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BitflagsEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_BitmaskLiteral_Glue.set_BitflagsEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BitmaskLiteral_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_BitmaskLiteral::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_BitmaskLiteral.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_BitmaskLiteral");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BitmaskLiteral_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
