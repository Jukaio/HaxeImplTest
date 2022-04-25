// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ainfo.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Info is the base class of an Actor that isn't meant to have a physical representation in the world, used primarily
  for "manager" type classes that hold settings data about the world, but might need to be an Actor for replication purposes.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Info.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AInfo")) #end
class AInfo #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Info", "unreal.AInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.AInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Info");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
