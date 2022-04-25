// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uwidgetgraphschema.hx
package unreal.umgeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("WidgetGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UWidgetGraphSchema")) #end
class UWidgetGraphSchema #if !macro extends unreal.blueprintgraph.UEdGraphSchema_K2 #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetGraphSchema", "unreal.umgeditor.UWidgetGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UWidgetGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UWidgetGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UWidgetGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
