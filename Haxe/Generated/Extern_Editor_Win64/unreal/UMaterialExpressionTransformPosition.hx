// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontransformposition.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTransformPosition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTransformPosition")) #end
class UMaterialExpressionTransformPosition #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    type of transform to apply to the input expression
    
  **/
  
  @:uproperty
  public var TransformType(get,set):unreal.EMaterialPositionTransformSource;
  /**
    
    source format of the position that will be transformed
    
  **/
  
  @:uproperty
  public var TransformSourceType(get,set):unreal.EMaterialPositionTransformSource;
  /**
    
    input expression for this transform
    
  **/
  
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTransformPosition_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTransformPosition", "unreal.UMaterialExpressionTransformPosition");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTransformPosition(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTransformPosition {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "Classes/Materials/MaterialExpressionTransformPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::get_TransformType(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialPositionTransformSource) ( (UMaterialExpressionTransformPosition *) self )->TransformType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformType() : unreal.EMaterialPositionTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialPositionTransformSource.EMaterialPositionTransformSource_EnumConv.wrap(uhx.glues.UMaterialExpressionTransformPosition_Glue.get_TransformType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "Classes/Materials/MaterialExpressionTransformPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::set_TransformType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTransformPosition *) self )->TransformType = ( (EMaterialPositionTransformSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformType(value : unreal.EMaterialPositionTransformSource) : unreal.EMaterialPositionTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialPositionTransformSource.EMaterialPositionTransformSource_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTransformPosition_Glue.set_TransformType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "Classes/Materials/MaterialExpressionTransformPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformSourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::get_TransformSourceType(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialPositionTransformSource) ( (UMaterialExpressionTransformPosition *) self )->TransformSourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformSourceType() : unreal.EMaterialPositionTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformSourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformSourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialPositionTransformSource.EMaterialPositionTransformSource_EnumConv.wrap(uhx.glues.UMaterialExpressionTransformPosition_Glue.get_TransformSourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "Classes/Materials/MaterialExpressionTransformPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformSourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::set_TransformSourceType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTransformPosition *) self )->TransformSourceType = ( (EMaterialPositionTransformSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformSourceType(value : unreal.EMaterialPositionTransformSource) : unreal.EMaterialPositionTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformSourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformSourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialPositionTransformSource.EMaterialPositionTransformSource_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTransformPosition_Glue.set_TransformSourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTransformPosition *) self )->Input)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Input() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Input");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTransformPosition_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTransformPosition.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTransformPosition *) self )->Input = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Input(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Input", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTransformPosition_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTransformPosition_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTransformPosition::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTransformPosition.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTransformPosition");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTransformPosition_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
