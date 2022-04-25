// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenuseditor/utoolmenueditordialogblock.hx
package unreal.toolmenuseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ToolMenusEditor")
@:glueCppIncludes("ToolMenusEditor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuEditorDialogBlock_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenuseditor.UToolMenuEditorDialogBlock")) #end
class UToolMenuEditorDialogBlock #if !macro extends unreal.toolmenuseditor.UToolMenuEditorDialogObject #end {
  #if !macro 
  @:uproperty
  public var Menu(get,set):unreal.toolmenus.UToolMenu;
  @:uproperty
  public var Visibility(get,set):unreal.slate.ECustomizedToolMenuVisibility;
  @:uproperty
  public var Type(get,set):unreal.toolmenuseditor.ESelectedEditMenuEntryType;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.toolmenuseditor.UToolMenuEditorDialogBlock.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ToolMenuEditorDialogBlock"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ToolMenuEditorDialogBlock"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuEditorDialogBlock", "unreal.toolmenuseditor.UToolMenuEditorDialogBlock");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenuseditor.UToolMenuEditorDialogBlock(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenuseditor.UToolMenuEditorDialogBlock {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenusEditor.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Menu(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::get_Menu(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UToolMenu * >( ( (UToolMenuEditorDialogBlock *) self )->Menu )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuEditorDialogBlock_Glue.get_Menu(uhx_arg_0)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Menu(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::set_Menu(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UToolMenuEditorDialogBlock *) self )->Menu = ( (UToolMenu *) value );\n}")
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
    uhx.glues.UToolMenuEditorDialogBlock_Glue.set_Menu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Visibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::get_Visibility(unreal::UIntPtr self) {\n\treturn ( (int) (ECustomizedToolMenuVisibility) ( (UToolMenuEditorDialogBlock *) self )->Visibility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Visibility() : unreal.slate.ECustomizedToolMenuVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Visibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Visibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ECustomizedToolMenuVisibility.ECustomizedToolMenuVisibility_EnumConv.wrap(uhx.glues.UToolMenuEditorDialogBlock_Glue.get_Visibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Visibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::set_Visibility(unreal::UIntPtr self, int value) {\n\t( (UToolMenuEditorDialogBlock *) self )->Visibility = ( (ECustomizedToolMenuVisibility) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Visibility(value : unreal.slate.ECustomizedToolMenuVisibility) : unreal.slate.ECustomizedToolMenuVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Visibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Visibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ECustomizedToolMenuVisibility.ECustomizedToolMenuVisibility_EnumConv.unwrap(value);
    uhx.glues.UToolMenuEditorDialogBlock_Glue.set_Visibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "Public/ToolMenusEditor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::get_Type(unreal::UIntPtr self) {\n\treturn ( (int) (ESelectedEditMenuEntryType) ( (UToolMenuEditorDialogBlock *) self )->Type );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Type() : unreal.toolmenuseditor.ESelectedEditMenuEntryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Type");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.toolmenuseditor.ESelectedEditMenuEntryType.ESelectedEditMenuEntryType_EnumConv.wrap(uhx.glues.UToolMenuEditorDialogBlock_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "Public/ToolMenusEditor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::set_Type(unreal::UIntPtr self, int value) {\n\t( (UToolMenuEditorDialogBlock *) self )->Type = ( (ESelectedEditMenuEntryType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Type(value : unreal.toolmenuseditor.ESelectedEditMenuEntryType) : unreal.toolmenuseditor.ESelectedEditMenuEntryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.toolmenuseditor.ESelectedEditMenuEntryType.ESelectedEditMenuEntryType_EnumConv.unwrap(value);
    uhx.glues.UToolMenuEditorDialogBlock_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::get_Name(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenuEditorDialogBlock *) self )->Name)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenuEditorDialogBlock_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenusEditor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenuEditorDialogBlock_Glue_obj::set_Name(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenuEditorDialogBlock *) self )->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UToolMenuEditorDialogBlock_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
