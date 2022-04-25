// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionshadingmodel.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionShadingModel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionShadingModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionShadingModel")) #end
class UMaterialExpressionShadingModel #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var ShadingModel(get,set):unreal.EMaterialShadingModel;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionShadingModel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionShadingModel", "unreal.UMaterialExpressionShadingModel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionShadingModel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionShadingModel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionShadingModel.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionShadingModel_Glue_obj::get_ShadingModel(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialShadingModel) ( (UMaterialExpressionShadingModel *) self )->ShadingModel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadingModel() : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadingModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.wrap(uhx.glues.UMaterialExpressionShadingModel_Glue.get_ShadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionShadingModel.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionShadingModel_Glue_obj::set_ShadingModel(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionShadingModel *) self )->ShadingModel = ( (EMaterialShadingModel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadingModel(value : unreal.EMaterialShadingModel) : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionShadingModel_Glue.set_ShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionShadingModel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionShadingModel::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionShadingModel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionShadingModel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionShadingModel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
