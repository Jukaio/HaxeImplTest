// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenucontextbase.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenuContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuContextBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenuContextBase")) #end
class UToolMenuContextBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenuContextBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuContextBase", "unreal.toolmenus.UToolMenuContextBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenuContextBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenuContextBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuContextBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenuContextBase::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.UToolMenuContextBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenuContextBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuContextBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
