// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithadditionaldata.hx
package unreal.datasmithcontent;
/**
  
  Base class for all additional data storable on datasmith assets.
  
  @usage:
  Translator can push custom data on assets in order to exploit that data latter (@see UDatasmithCustomActionBase)
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAdditionalData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithAdditionalData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithAdditionalData")) #end
class UDatasmithAdditionalData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithAdditionalData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithAdditionalData", "unreal.datasmithcontent.UDatasmithAdditionalData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithAdditionalData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithAdditionalData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithAdditionalData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithAdditionalData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithAdditionalData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithAdditionalData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithAdditionalData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
