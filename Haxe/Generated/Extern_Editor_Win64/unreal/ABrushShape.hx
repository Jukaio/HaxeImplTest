// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/abrushshape.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A brush that acts as a template for geometry mode modifiers like "Lathe".
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/BrushShape.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABrushShape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ABrushShape")) #end
class ABrushShape #if !macro extends unreal.ABrush #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ABrushShape_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushShape", "unreal.ABrushShape");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ABrushShape(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ABrushShape {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABrushShape_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ABrushShape::StaticClass()) );\n}")
  @:ifFeature("unreal.ABrushShape.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushShape");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ABrushShape_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
