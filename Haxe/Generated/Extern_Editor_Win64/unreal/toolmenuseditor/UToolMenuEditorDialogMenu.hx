// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenuseditor/utoolmenueditordialogmenu.hx
package unreal.toolmenuseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ToolMenusEditor")
@:glueCppIncludes("ToolMenusEditor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuEditorDialogMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenuseditor.UToolMenuEditorDialogMenu")) #end
class UToolMenuEditorDialogMenu #if !macro extends unreal.toolmenuseditor.UToolMenuEditorDialogObject #end {
  #if !macro 
  @:uproperty
  public var Menu(get,set):unreal.toolmenus.UToolMenu;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.toolmenuseditor.UToolMenuEditorDialogMenu.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ToolMenuEditorDialogMenu"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ToolMenuEditorDialogMenu"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuEditorDialogMenu", "unreal.toolmenuseditor.UToolMenuEditorDialogMenu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenuseditor.UToolMenuEditorDialogMenu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenuseditor.UToolMenuEditorDialogMenu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenusEditor.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Menu(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuEditorDialogMenu_Glue_obj::get_Menu(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UToolMenu * >( ( (UToolMenuEditorDialogMenu *) self )->Menu )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Menu() : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Menu");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Menu");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuEditorDialogMenu_Glue.get_Menu(uhx_arg_0)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Menu(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogMenu_Glue_obj::set_Menu(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UToolMenuEditorDialogMenu *) self )->Menu = ( (UToolMenu *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Menu(value : unreal.toolmenus.UToolMenu) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Menu");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Menu", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UToolMenuEditorDialogMenu_Glue.set_Menu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEditorDialogMenu_Glue_obj::get_Name(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenuEditorDialogMenu *) self )->Name)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Name");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenuEditorDialogMenu_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogMenu_Glue_obj::set_Name(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenuEditorDialogMenu *) self )->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenuEditorDialogMenu_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
