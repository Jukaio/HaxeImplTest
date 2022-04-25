// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontexturesampleparametersubuv.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureSampleParameterSubUV.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureSampleParameterSubUV_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureSampleParameterSubUV")) #end
class UMaterialExpressionTextureSampleParameterSubUV #if !macro extends unreal.UMaterialExpressionTextureSampleParameter2D #end {
  #if !macro 
  @:uproperty
  public var bBlend(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureSampleParameterSubUV_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureSampleParameterSubUV", "unreal.UMaterialExpressionTextureSampleParameterSubUV");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureSampleParameterSubUV(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureSampleParameterSubUV {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSampleParameterSubUV.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTextureSampleParameterSubUV_Glue_obj::get_bBlend(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureSampleParameterSubUV *) self )->bBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureSampleParameterSubUV_Glue.get_bBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureSampleParameterSubUV.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureSampleParameterSubUV_Glue_obj::set_bBlend(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTextureSampleParameterSubUV *) self )->bBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTextureSampleParameterSubUV_Glue.set_bBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureSampleParameterSubUV_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureSampleParameterSubUV::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureSampleParameterSubUV.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureSampleParameterSubUV");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureSampleParameterSubUV_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
