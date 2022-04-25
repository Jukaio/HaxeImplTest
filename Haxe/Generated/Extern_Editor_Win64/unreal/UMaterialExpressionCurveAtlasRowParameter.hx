// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressioncurveatlasrowparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionCurveAtlasRowParameter")) #end
class UMaterialExpressionCurveAtlasRowParameter #if !macro extends unreal.UMaterialExpressionScalarParameter #end {
  #if !macro 
  @:uproperty
  public var InputTime(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Atlas(get,set):unreal.UCurveLinearColorAtlas;
  @:uproperty
  public var Curve(get,set):unreal.UCurveLinearColor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionCurveAtlasRowParameter", "unreal.UMaterialExpressionCurveAtlasRowParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionCurveAtlasRowParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionCurveAtlasRowParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::get_InputTime(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionCurveAtlasRowParameter *) self )->InputTime)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputTime() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.get_InputTime(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputTime(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::set_InputTime(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCurveAtlasRowParameter *) self )->InputTime = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputTime(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.set_InputTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Atlas(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::get_Atlas(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveLinearColorAtlas * >( ( (UMaterialExpressionCurveAtlasRowParameter *) self )->Atlas )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Atlas() : unreal.UCurveLinearColorAtlas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Atlas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Atlas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.get_Atlas(uhx_arg_0)) : unreal.UCurveLinearColorAtlas );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Atlas(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::set_Atlas(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionCurveAtlasRowParameter *) self )->Atlas = ( (UCurveLinearColorAtlas *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Atlas(value : unreal.UCurveLinearColorAtlas) : unreal.UCurveLinearColorAtlas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Atlas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Atlas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.set_Atlas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Curve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::get_Curve(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveLinearColor * >( ( (UMaterialExpressionCurveAtlasRowParameter *) self )->Curve )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Curve() : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Curve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Curve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.get_Curve(uhx_arg_0)) : unreal.UCurveLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCurveAtlasRowParameter.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Curve(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::set_Curve(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionCurveAtlasRowParameter *) self )->Curve = ( (UCurveLinearColor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Curve(value : unreal.UCurveLinearColor) : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Curve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Curve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.set_Curve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionCurveAtlasRowParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionCurveAtlasRowParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionCurveAtlasRowParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionCurveAtlasRowParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionCurveAtlasRowParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
