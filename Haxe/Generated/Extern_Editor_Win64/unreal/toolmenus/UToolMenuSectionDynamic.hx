// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenusectiondynamic.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenuSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuSectionDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenuSectionDynamic")) #end
class UToolMenuSectionDynamic #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenuSectionDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuSectionDynamic", "unreal.toolmenus.UToolMenuSectionDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenuSectionDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenuSectionDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenuSection.h", "ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ConstructSections(unreal::UIntPtr self, unreal::UIntPtr Menu, unreal::VariantPtr Context);")
  @:glueCppCode("void uhx::glues::UToolMenuSectionDynamic_Glue_obj::ConstructSections(unreal::UIntPtr self, unreal::UIntPtr Menu, unreal::VariantPtr Context) {\n\t( (UToolMenuSectionDynamic *) self )->ConstructSections(( (UToolMenu *) Menu ), *::uhx::StructHelper< FToolMenuContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ConstructSections(Menu : unreal.toolmenus.UToolMenu, Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConstructSections");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConstructSections", [Menu, Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Menu);
    var uhx_arg_2:unreal.VariantPtr = Context;
    uhx.glues.UToolMenuSectionDynamic_Glue.ConstructSections(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuSectionDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenuSectionDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.UToolMenuSectionDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenuSectionDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuSectionDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
