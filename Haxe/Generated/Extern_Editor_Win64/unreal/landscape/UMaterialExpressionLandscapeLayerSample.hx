// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/umaterialexpressionlandscapelayersample.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.UMaterialExpressionLandscapeLayerSample")) #end
class UMaterialExpressionLandscapeLayerSample #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    GUID that should be unique within the material, this is used for parameter renaming.
    
  **/
  
  @:uproperty
  public var ExpressionGUID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var PreviewWeight(get,set):cpp.Float32;
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionLandscapeLayerSample", "unreal.landscape.UMaterialExpressionLandscapeLayerSample");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.UMaterialExpressionLandscapeLayerSample(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.UMaterialExpressionLandscapeLayerSample {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::get_ExpressionGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionLandscapeLayerSample *) self )->ExpressionGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExpressionGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExpressionGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExpressionGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.get_ExpressionGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionLandscapeLayerSample *) self )->ExpressionGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExpressionGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExpressionGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExpressionGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.set_ExpressionGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreviewWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::get_PreviewWeight(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionLandscapeLayerSample *) self )->PreviewWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.get_PreviewWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::set_PreviewWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionLandscapeLayerSample *) self )->PreviewWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.set_PreviewWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::get_ParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionLandscapeLayerSample *) self )->ParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionLandscapeLayerSample *) self )->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionLandscapeLayerSample_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionLandscapeLayerSample::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.UMaterialExpressionLandscapeLayerSample.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionLandscapeLayerSample");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionLandscapeLayerSample_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
