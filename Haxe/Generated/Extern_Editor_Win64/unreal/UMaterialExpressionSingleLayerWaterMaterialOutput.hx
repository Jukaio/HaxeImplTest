// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionsinglelayerwatermaterialoutput.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Material output expression for writing single layer water volume material properties.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionSingleLayerWaterMaterialOutput")) #end
class UMaterialExpressionSingleLayerWaterMaterialOutput #if !macro extends unreal.UMaterialExpressionCustomOutput #end {
  #if !macro 
  /**
    
    Input for custom color multiplier for scene color behind water. Can be used for caustics textures etc. Defaults to 1.0. Valid range is [0,+inf[.
    
  **/
  
  @:uproperty
  public var ColorScaleBehindWater(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Input for phase function 'g' parameter describing how much forward(g>0) or backward (g<0) light scatter around. Valid range is [-1,1].
    
  **/
  
  @:uproperty
  public var PhaseG(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Input for scattering coefficient describing how light bounce is absorbed. Valid range is [0,+inf[.
    
  **/
  
  @:uproperty
  public var AbsorptionCoefficients(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Input for scattering coefficient describing how light scatter around and is absorbed. Valid range is [0,+inf[.
    
  **/
  
  @:uproperty
  public var ScatteringCoefficients(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSingleLayerWaterMaterialOutput", "unreal.UMaterialExpressionSingleLayerWaterMaterialOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionSingleLayerWaterMaterialOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionSingleLayerWaterMaterialOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorScaleBehindWater(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::get_ColorScaleBehindWater(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->ColorScaleBehindWater)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorScaleBehindWater() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorScaleBehindWater");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorScaleBehindWater");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.get_ColorScaleBehindWater(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorScaleBehindWater(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::set_ColorScaleBehindWater(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->ColorScaleBehindWater = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorScaleBehindWater(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorScaleBehindWater");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorScaleBehindWater", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.set_ColorScaleBehindWater(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhaseG(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::get_PhaseG(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->PhaseG)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaseG() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaseG");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaseG");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.get_PhaseG(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhaseG(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::set_PhaseG(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->PhaseG = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaseG(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaseG");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaseG", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.set_PhaseG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AbsorptionCoefficients(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::get_AbsorptionCoefficients(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->AbsorptionCoefficients)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AbsorptionCoefficients() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AbsorptionCoefficients");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AbsorptionCoefficients");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.get_AbsorptionCoefficients(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AbsorptionCoefficients(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::set_AbsorptionCoefficients(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->AbsorptionCoefficients = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AbsorptionCoefficients(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AbsorptionCoefficients");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AbsorptionCoefficients", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.set_AbsorptionCoefficients(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScatteringCoefficients(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::get_ScatteringCoefficients(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->ScatteringCoefficients)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScatteringCoefficients() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScatteringCoefficients");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScatteringCoefficients");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.get_ScatteringCoefficients(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSingleLayerWaterMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScatteringCoefficients(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::set_ScatteringCoefficients(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSingleLayerWaterMaterialOutput *) self )->ScatteringCoefficients = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScatteringCoefficients(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScatteringCoefficients");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScatteringCoefficients", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.set_ScatteringCoefficients(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionSingleLayerWaterMaterialOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionSingleLayerWaterMaterialOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionSingleLayerWaterMaterialOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionSingleLayerWaterMaterialOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionSingleLayerWaterMaterialOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
