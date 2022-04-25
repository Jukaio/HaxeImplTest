// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionthintranslucentmaterialoutput.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Material output expression for writing single layer water volume material properties.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionThinTranslucentMaterialOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionThinTranslucentMaterialOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionThinTranslucentMaterialOutput")) #end
class UMaterialExpressionThinTranslucentMaterialOutput #if !macro extends unreal.UMaterialExpressionCustomOutput #end {
  #if !macro 
  /**
    
    Input for the transmittance color for a view perpendicular to the surface. Valid range is [0,1].
    
  **/
  
  @:uproperty
  public var TransmittanceColor(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionThinTranslucentMaterialOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionThinTranslucentMaterialOutput", "unreal.UMaterialExpressionThinTranslucentMaterialOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionThinTranslucentMaterialOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionThinTranslucentMaterialOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionThinTranslucentMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransmittanceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionThinTranslucentMaterialOutput_Glue_obj::get_TransmittanceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionThinTranslucentMaterialOutput *) self )->TransmittanceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransmittanceColor() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransmittanceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransmittanceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionThinTranslucentMaterialOutput_Glue.get_TransmittanceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionThinTranslucentMaterialOutput.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransmittanceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionThinTranslucentMaterialOutput_Glue_obj::set_TransmittanceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionThinTranslucentMaterialOutput *) self )->TransmittanceColor = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransmittanceColor(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransmittanceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransmittanceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionThinTranslucentMaterialOutput_Glue.set_TransmittanceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionThinTranslucentMaterialOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionThinTranslucentMaterialOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionThinTranslucentMaterialOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionThinTranslucentMaterialOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionThinTranslucentMaterialOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
