// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ufontbulkdata.hx
package unreal.slatecore;
@:umodule("SlateCore")
@:glueCppIncludes("Fonts/FontBulkData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFontBulkData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.UFontBulkData")) #end
class UFontBulkData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFontBulkData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FontBulkData", "unreal.slatecore.UFontBulkData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slatecore.UFontBulkData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slatecore.UFontBulkData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFontBulkData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFontBulkData::StaticClass()) );\n}")
  @:ifFeature("unreal.slatecore.UFontBulkData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FontBulkData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFontBulkData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
