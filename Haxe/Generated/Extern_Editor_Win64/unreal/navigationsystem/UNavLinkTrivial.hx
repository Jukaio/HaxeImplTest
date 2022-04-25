// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavlinktrivial.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavLinkTrivial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavLinkTrivial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavLinkTrivial")) #end
class UNavLinkTrivial #if !macro extends unreal.UNavLinkDefinition #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavLinkTrivial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLinkTrivial", "unreal.navigationsystem.UNavLinkTrivial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavLinkTrivial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavLinkTrivial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkTrivial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavLinkTrivial::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavLinkTrivial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLinkTrivial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkTrivial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
