// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/umaterialexpressionlandscapephysicalmaterialoutput.hx
package unreal.landscape;
/**
  
  Custom output node to write out physical material weights.
  This can be used to generate the dominant physical material for each point on a landscape.
  Note that the use of a material output node to generate this information is optional and when a node of this type is not present we fall back on a CPU path which analyzes landscape layer data.
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionLandscapePhysicalMaterialOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.UMaterialExpressionLandscapePhysicalMaterialOutput")) #end
class UMaterialExpressionLandscapePhysicalMaterialOutput #if !macro extends unreal.UMaterialExpressionCustomOutput #end {
  #if !macro 
  /**
    
    Array of physical material inputs.
    
  **/
  
  @:uproperty
  public var Inputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FPhysicalMaterialInput>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionLandscapePhysicalMaterialOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionLandscapePhysicalMaterialOutput", "unreal.landscape.UMaterialExpressionLandscapePhysicalMaterialOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.UMaterialExpressionLandscapePhysicalMaterialOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.UMaterialExpressionLandscapePhysicalMaterialOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Inputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionLandscapePhysicalMaterialOutput_Glue_obj::get_Inputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPhysicalMaterialInput>>::fromPointer( (&(( (UMaterialExpressionLandscapePhysicalMaterialOutput *) self )->Inputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Inputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FPhysicalMaterialInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Inputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Inputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionLandscapePhysicalMaterialOutput_Glue.get_Inputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FPhysicalMaterialInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapePhysicalMaterialOutput_Glue_obj::set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionLandscapePhysicalMaterialOutput *) self )->Inputs = *::uhx::TemplateHelper< TArray<FPhysicalMaterialInput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Inputs(value : unreal.TArray<unreal.landscape.FPhysicalMaterialInput>) : unreal.TArray<unreal.landscape.FPhysicalMaterialInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Inputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Inputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionLandscapePhysicalMaterialOutput_Glue.set_Inputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionLandscapePhysicalMaterialOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionLandscapePhysicalMaterialOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.UMaterialExpressionLandscapePhysicalMaterialOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionLandscapePhysicalMaterialOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionLandscapePhysicalMaterialOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
