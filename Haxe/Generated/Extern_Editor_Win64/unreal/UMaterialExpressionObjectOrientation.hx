// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionobjectorientation.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionObjectOrientation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionObjectOrientation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionObjectOrientation")) #end
class UMaterialExpressionObjectOrientation #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionObjectOrientation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionObjectOrientation", "unreal.UMaterialExpressionObjectOrientation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionObjectOrientation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionObjectOrientation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionObjectOrientation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionObjectOrientation::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionObjectOrientation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionObjectOrientation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionObjectOrientation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
