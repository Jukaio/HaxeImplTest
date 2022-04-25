// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystemmetadata.hx
package unreal.fieldsystemengine;
/**
  
  Context :
  Contexts are used to pass extra data into the field evaluation.
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystemMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystemMetaData")) #end
class UFieldSystemMetaData #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystemMetaData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemMetaData", "unreal.fieldsystemengine.UFieldSystemMetaData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystemMetaData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystemMetaData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystemMetaData::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystemMetaData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemMetaData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
