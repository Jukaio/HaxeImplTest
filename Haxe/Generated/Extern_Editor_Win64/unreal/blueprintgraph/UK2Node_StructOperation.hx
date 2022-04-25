// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_structoperation.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_StructOperation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_StructOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_StructOperation")) #end
class UK2Node_StructOperation #if !macro extends unreal.blueprintgraph.UK2Node_Variable #end {
  #if !macro 
  /**
    
    Class that this variable is defined in.
    
  **/
  
  @:uproperty
  public var StructType(get,set):unreal.UScriptStruct;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_StructOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_StructOperation", "unreal.blueprintgraph.UK2Node_StructOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_StructOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_StructOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_StructOperation.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StructType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_StructOperation_Glue_obj::get_StructType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UScriptStruct * >( ( (UK2Node_StructOperation *) self )->StructType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StructType() : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StructType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StructType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_StructOperation_Glue.get_StructType(uhx_arg_0)) : unreal.UScriptStruct );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_StructOperation.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StructType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_StructOperation_Glue_obj::set_StructType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_StructOperation *) self )->StructType = ( (UScriptStruct *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StructType(value : unreal.UScriptStruct) : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StructType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StructType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_StructOperation_Glue.set_StructType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_StructOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_StructOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_StructOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_StructOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_StructOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
