// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aigraph/uaigraphschema.hx
package unreal.aigraph;
@:umodule("AIGraph")
@:glueCppIncludes("AIGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aigraph.UAIGraphSchema")) #end
class UAIGraphSchema #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIGraphSchema", "unreal.aigraph.UAIGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aigraph.UAIGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aigraph.UAIGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.aigraph.UAIGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
