// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithoptionsbase.hx
package unreal.datasmithcontent;
/**
  
  Base class for all import options in datasmith.
  
  Notable feature: forces a full serialization of its properties (by opposition
  to the standard delta serialization which stores only the diff wrt the CDO)
  The intent is to store the exact options used in a previous import.
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithImportOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithOptionsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithOptionsBase")) #end
class UDatasmithOptionsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithOptionsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithOptionsBase", "unreal.datasmithcontent.UDatasmithOptionsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithOptionsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithOptionsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithOptionsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithOptionsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithOptionsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithOptionsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithOptionsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
