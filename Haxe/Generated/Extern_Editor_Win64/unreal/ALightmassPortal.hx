// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alightmassportal.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/LightmassPortal.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALightmassPortal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ALightmassPortal")) #end
class ALightmassPortal #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALightmassPortal_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightmassPortal", "unreal.ALightmassPortal");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ALightmassPortal(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ALightmassPortal {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALightmassPortal_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALightmassPortal::StaticClass()) );\n}")
  @:ifFeature("unreal.ALightmassPortal.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightmassPortal");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALightmassPortal_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
