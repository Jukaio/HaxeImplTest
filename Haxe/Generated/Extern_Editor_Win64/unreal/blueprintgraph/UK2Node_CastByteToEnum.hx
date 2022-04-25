// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_castbytetoenum.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CastByteToEnum.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CastByteToEnum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_CastByteToEnum")) #end
class UK2Node_CastByteToEnum #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    if true, the node returns always a valid value
    
  **/
  
  @:uproperty
  public var bSafe(get,set):Bool;
  @:uproperty
  public var Enum(get,set):unreal.UEnum;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CastByteToEnum_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CastByteToEnum", "unreal.blueprintgraph.UK2Node_CastByteToEnum");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_CastByteToEnum(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_CastByteToEnum {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_CastByteToEnum.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSafe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CastByteToEnum_Glue_obj::get_bSafe(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CastByteToEnum *) self )->bSafe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSafe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSafe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSafe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CastByteToEnum_Glue.get_bSafe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CastByteToEnum.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSafe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CastByteToEnum_Glue_obj::set_bSafe(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CastByteToEnum *) self )->bSafe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSafe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSafe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSafe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CastByteToEnum_Glue.set_bSafe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CastByteToEnum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Enum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CastByteToEnum_Glue_obj::get_Enum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ( (UK2Node_CastByteToEnum *) self )->Enum )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Enum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Enum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Enum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CastByteToEnum_Glue.get_Enum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CastByteToEnum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Enum(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_CastByteToEnum_Glue_obj::set_Enum(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_CastByteToEnum *) self )->Enum = ( (UEnum *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Enum(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Enum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Enum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_CastByteToEnum_Glue.set_Enum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CastByteToEnum_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CastByteToEnum::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_CastByteToEnum.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CastByteToEnum");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CastByteToEnum_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
