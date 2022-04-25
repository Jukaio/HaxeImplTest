// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiondepthoffieldfunction.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionDepthOfFieldFunction.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionDepthOfFieldFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionDepthOfFieldFunction")) #end
class UMaterialExpressionDepthOfFieldFunction #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    usually nothing or PixelDepth
    
  **/
  
  @:uproperty
  public var Depth(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Determines the mapping place to use on the terrain.
    
  **/
  
  @:uproperty
  public var FunctionValue(get,set):unreal.EDepthOfFieldFunctionValue;
  @:ifFeature("unreal.UMaterialExpressionDepthOfFieldFunction.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionDepthOfFieldFunction"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionDepthOfFieldFunction"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionDepthOfFieldFunction", "unreal.UMaterialExpressionDepthOfFieldFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionDepthOfFieldFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionDepthOfFieldFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionDepthOfFieldFunction.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Depth(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionDepthOfFieldFunction_Glue_obj::get_Depth(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionDepthOfFieldFunction *) self )->Depth)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Depth() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Depth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Depth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionDepthOfFieldFunction_Glue.get_Depth(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDepthOfFieldFunction.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Depth(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionDepthOfFieldFunction_Glue_obj::set_Depth(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionDepthOfFieldFunction *) self )->Depth = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Depth(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Depth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Depth", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionDepthOfFieldFunction_Glue.set_Depth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDepthOfFieldFunction.h", "Classes/Materials/MaterialExpressionDepthOfFieldFunction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FunctionValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionDepthOfFieldFunction_Glue_obj::get_FunctionValue(unreal::UIntPtr self) {\n\treturn ( (int) (EDepthOfFieldFunctionValue) ( (UMaterialExpressionDepthOfFieldFunction *) self )->FunctionValue );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionValue() : unreal.EDepthOfFieldFunctionValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDepthOfFieldFunctionValue.EDepthOfFieldFunctionValue_EnumConv.wrap(uhx.glues.UMaterialExpressionDepthOfFieldFunction_Glue.get_FunctionValue(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionDepthOfFieldFunction.h", "Classes/Materials/MaterialExpressionDepthOfFieldFunction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FunctionValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionDepthOfFieldFunction_Glue_obj::set_FunctionValue(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionDepthOfFieldFunction *) self )->FunctionValue = ( (EDepthOfFieldFunctionValue) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionValue(value : unreal.EDepthOfFieldFunctionValue) : unreal.EDepthOfFieldFunctionValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDepthOfFieldFunctionValue.EDepthOfFieldFunctionValue_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionDepthOfFieldFunction_Glue.set_FunctionValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
