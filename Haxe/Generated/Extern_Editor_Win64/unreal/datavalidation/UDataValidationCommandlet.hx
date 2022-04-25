// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/udatavalidationcommandlet.hx
package unreal.datavalidation;
@:umodule("DataValidation")
@:glueCppIncludes("DataValidationCommandlet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataValidationCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UDataValidationCommandlet")) #end
class UDataValidationCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataValidationCommandlet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataValidationCommandlet", "unreal.datavalidation.UDataValidationCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UDataValidationCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UDataValidationCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataValidationCommandlet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataValidationCommandlet::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UDataValidationCommandlet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataValidationCommandlet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataValidationCommandlet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
