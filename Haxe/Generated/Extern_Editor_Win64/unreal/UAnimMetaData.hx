// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimmetadata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimMetaData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimMetaData")) #end
class UAnimMetaData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimMetaData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimMetaData", "unreal.UAnimMetaData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimMetaData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimMetaData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimMetaData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimMetaData::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimMetaData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimMetaData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimMetaData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
