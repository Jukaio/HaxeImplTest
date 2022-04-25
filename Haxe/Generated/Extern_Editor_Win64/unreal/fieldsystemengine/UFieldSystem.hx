// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystem.hx
package unreal.fieldsystemengine;
@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystem")) #end
class UFieldSystem #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystem", "unreal.fieldsystemengine.UFieldSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
