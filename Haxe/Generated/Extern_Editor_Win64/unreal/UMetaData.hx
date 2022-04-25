// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umetadata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMetaData")) #end
class UMetaData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMetaData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MetaData", "unreal.UMetaData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMetaData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMetaData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMetaData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMetaData::StaticClass()) );\n}")
  @:ifFeature("unreal.UMetaData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MetaData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMetaData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
