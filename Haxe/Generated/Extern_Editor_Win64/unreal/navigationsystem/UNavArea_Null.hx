// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavarea_null.hx
package unreal.navigationsystem;
/**
  
  In general represents an empty area, that cannot be traversed by anyone. Ever.
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavArea_Null.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavArea_Null_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavArea_Null")) #end
class UNavArea_Null #if !macro extends unreal.navigationsystem.UNavArea #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavArea_Null_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavArea_Null", "unreal.navigationsystem.UNavArea_Null");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavArea_Null(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavArea_Null {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavArea_Null_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavArea_Null::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavArea_Null.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavArea_Null");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavArea_Null_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
