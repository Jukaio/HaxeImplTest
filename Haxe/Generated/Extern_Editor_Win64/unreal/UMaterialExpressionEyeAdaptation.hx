// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressioneyeadaptation.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Provides access to the EyeAdaptation render target.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionEyeAdaptation.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionEyeAdaptation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionEyeAdaptation")) #end
class UMaterialExpressionEyeAdaptation #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:ifFeature("unreal.UMaterialExpressionEyeAdaptation.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionEyeAdaptation"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionEyeAdaptation"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionEyeAdaptation", "unreal.UMaterialExpressionEyeAdaptation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionEyeAdaptation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionEyeAdaptation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}