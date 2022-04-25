// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aprecomputedvisibilityvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/PrecomputedVisibilityVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APrecomputedVisibilityVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APrecomputedVisibilityVolume")) #end
class APrecomputedVisibilityVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APrecomputedVisibilityVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrecomputedVisibilityVolume", "unreal.APrecomputedVisibilityVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APrecomputedVisibilityVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APrecomputedVisibilityVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APrecomputedVisibilityVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APrecomputedVisibilityVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.APrecomputedVisibilityVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrecomputedVisibilityVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APrecomputedVisibilityVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
