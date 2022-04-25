// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavareameta.hx
package unreal.navigationsystem;
/**
  
  A convenience class for an area that has IsMetaArea() == true.
  Do not use this class when determining whether an area class is "meta".
  Call IsMetaArea instead.
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavAreaMeta.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavAreaMeta_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavAreaMeta")) #end
class UNavAreaMeta #if !macro extends unreal.navigationsystem.UNavArea #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavAreaMeta_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavAreaMeta", "unreal.navigationsystem.UNavAreaMeta");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavAreaMeta(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavAreaMeta {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavAreaMeta::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavAreaMeta.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavAreaMeta");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
