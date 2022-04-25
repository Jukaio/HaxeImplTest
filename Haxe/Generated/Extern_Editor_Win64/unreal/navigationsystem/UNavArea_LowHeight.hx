// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavarea_lowheight.hx
package unreal.navigationsystem;
/**
  
  Special area that can be generated in spaces with insufficient free height above. Cannot be traversed by anyone.
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavArea_LowHeight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavArea_LowHeight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavArea_LowHeight")) #end
class UNavArea_LowHeight #if !macro extends unreal.navigationsystem.UNavArea #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavArea_LowHeight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavArea_LowHeight", "unreal.navigationsystem.UNavArea_LowHeight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavArea_LowHeight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavArea_LowHeight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavArea_LowHeight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavArea_LowHeight::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavArea_LowHeight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavArea_LowHeight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavArea_LowHeight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
