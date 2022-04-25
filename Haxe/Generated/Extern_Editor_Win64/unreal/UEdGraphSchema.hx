// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uedgraphschema.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("EdGraph/EdGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEdGraphSchema")) #end
class UEdGraphSchema #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema", "unreal.UEdGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEdGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEdGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.UEdGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
