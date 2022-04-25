// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithobjecttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithObjectTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithObjectTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithObjectTemplate")) #end
class UDatasmithObjectTemplate #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithObjectTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithObjectTemplate", "unreal.datasmithcontent.UDatasmithObjectTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithObjectTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithObjectTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithObjectTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithObjectTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithObjectTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithObjectTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithObjectTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
