// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenusectionextensions.hx
package unreal.toolmenus;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ToolMenus")
@:glueCppIncludes("Private/ToolMenusBlueprintLibrary.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuSectionExtensions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenuSectionExtensions")) #end
class UToolMenuSectionExtensions #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.toolmenus.UToolMenuSectionExtensions.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ToolMenuSectionExtensions"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ToolMenuSectionExtensions"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuSectionExtensions", "unreal.toolmenus.UToolMenuSectionExtensions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenuSectionExtensions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenuSectionExtensions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
