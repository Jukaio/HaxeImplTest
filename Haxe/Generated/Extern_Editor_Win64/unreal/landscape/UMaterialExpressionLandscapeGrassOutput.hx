// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/umaterialexpressionlandscapegrassoutput.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeGrassOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionLandscapeGrassOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.UMaterialExpressionLandscapeGrassOutput")) #end
class UMaterialExpressionLandscapeGrassOutput #if !macro extends unreal.UMaterialExpressionCustomOutput #end {
  #if !macro 
  @:uproperty
  public var GrassTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassInput>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionLandscapeGrassOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionLandscapeGrassOutput", "unreal.landscape.UMaterialExpressionLandscapeGrassOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.UMaterialExpressionLandscapeGrassOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.UMaterialExpressionLandscapeGrassOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeGrassOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionLandscapeGrassOutput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrassTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionLandscapeGrassOutput_Glue_obj::get_GrassTypes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGrassInput>>::fromPointer( (&(( (UMaterialExpressionLandscapeGrassOutput *) self )->GrassTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrassTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrassTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrassTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionLandscapeGrassOutput_Glue.get_GrassTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeGrassOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionLandscapeGrassOutput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GrassTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeGrassOutput_Glue_obj::set_GrassTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionLandscapeGrassOutput *) self )->GrassTypes = *::uhx::TemplateHelper< TArray<FGrassInput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrassTypes(value : unreal.TArray<unreal.landscape.FGrassInput>) : unreal.TArray<unreal.landscape.FGrassInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrassTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrassTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionLandscapeGrassOutput_Glue.set_GrassTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionLandscapeGrassOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionLandscapeGrassOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.UMaterialExpressionLandscapeGrassOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionLandscapeGrassOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionLandscapeGrassOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
