// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionskyatmospherelightdiskluminance.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionSkyAtmosphereLightIlluminance.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSkyAtmosphereLightDiskLuminance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionSkyAtmosphereLightDiskLuminance")) #end
class UMaterialExpressionSkyAtmosphereLightDiskLuminance #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Index of the atmosphere light to sample.
    
  **/
  
  @:uproperty
  public var LightIndex(get,set):Int;
  @:ifFeature("unreal.UMaterialExpressionSkyAtmosphereLightDiskLuminance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionSkyAtmosphereLightDiskLuminance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionSkyAtmosphereLightDiskLuminance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSkyAtmosphereLightDiskLuminance", "unreal.UMaterialExpressionSkyAtmosphereLightDiskLuminance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionSkyAtmosphereLightDiskLuminance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionSkyAtmosphereLightDiskLuminance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionSkyAtmosphereLightIlluminance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSkyAtmosphereLightDiskLuminance_Glue_obj::get_LightIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSkyAtmosphereLightDiskLuminance *) self )->LightIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSkyAtmosphereLightDiskLuminance_Glue.get_LightIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSkyAtmosphereLightIlluminance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSkyAtmosphereLightDiskLuminance_Glue_obj::set_LightIndex(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSkyAtmosphereLightDiskLuminance *) self )->LightIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionSkyAtmosphereLightDiskLuminance_Glue.set_LightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
