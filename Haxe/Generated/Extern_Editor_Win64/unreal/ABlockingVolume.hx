// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ablockingvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An invisible volume used to block other actors.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/BlockingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABlockingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ABlockingVolume")) #end
class ABlockingVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ABlockingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlockingVolume", "unreal.ABlockingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ABlockingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ABlockingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABlockingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ABlockingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ABlockingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlockingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ABlockingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
