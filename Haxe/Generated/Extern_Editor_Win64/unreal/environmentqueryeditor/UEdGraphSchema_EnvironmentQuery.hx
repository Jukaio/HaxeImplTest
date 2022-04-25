// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uedgraphschema_environmentquery.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EdGraphSchema_EnvironmentQuery.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_EnvironmentQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEdGraphSchema_EnvironmentQuery")) #end
class UEdGraphSchema_EnvironmentQuery #if !macro extends unreal.aigraph.UAIGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_EnvironmentQuery_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema_EnvironmentQuery", "unreal.environmentqueryeditor.UEdGraphSchema_EnvironmentQuery");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEdGraphSchema_EnvironmentQuery(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEdGraphSchema_EnvironmentQuery {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_EnvironmentQuery_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema_EnvironmentQuery::StaticClass()) );\n}")
  @:ifFeature("unreal.environmentqueryeditor.UEdGraphSchema_EnvironmentQuery.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema_EnvironmentQuery");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_EnvironmentQuery_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
