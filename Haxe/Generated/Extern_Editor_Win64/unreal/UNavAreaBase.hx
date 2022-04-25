// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavareabase.hx
package unreal;
/**
  
  a stub class. Actual implementation in NavigationSystem module.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("AI/Navigation/NavAreaBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavAreaBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavAreaBase")) #end
class UNavAreaBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavAreaBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavAreaBase", "unreal.UNavAreaBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavAreaBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavAreaBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavAreaBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavAreaBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavAreaBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
