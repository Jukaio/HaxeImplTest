// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenu.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenu.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenu")) #end
class UToolMenu #if !macro extends unreal.slate.UToolMenuBase #end {
  #if !macro 
  @:uproperty
  public var SubMenuSourceEntryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var SubMenuParent(get,set):unreal.toolmenus.UToolMenu;
  @:uproperty
  public var Sections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuSection>>>;
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuContext>;
  @:uproperty
  public var MenuOwner(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuOwner>;
  /**
    
    Prevent menu from being customized
    
  **/
  
  @:uproperty
  public var bPreventCustomization(get,set):Bool;
  @:uproperty
  public var bToolBarForceSmallIcons(get,set):Bool;
  @:uproperty
  public var bToolBarIsFocusable(get,set):Bool;
  @:uproperty
  public var bSearchable(get,set):Bool;
  @:uproperty
  public var bCloseSelfOnly(get,set):Bool;
  @:uproperty
  public var bShouldCloseWindowAfterMenuSelection(get,set):Bool;
  @:uproperty
  public var MenuType(get,set):unreal.slate.EMultiBoxType;
  @:uproperty
  public var TutorialHighlightName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var StyleName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var MenuParent(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var MenuName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenu_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenu", "unreal.toolmenus.UToolMenu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubMenuSourceEntryName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_SubMenuSourceEntryName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->SubMenuSourceEntryName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubMenuSourceEntryName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubMenuSourceEntryName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubMenuSourceEntryName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_SubMenuSourceEntryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubMenuSourceEntryName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_SubMenuSourceEntryName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->SubMenuSourceEntryName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubMenuSourceEntryName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubMenuSourceEntryName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubMenuSourceEntryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_SubMenuSourceEntryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubMenuParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenu_Glue_obj::get_SubMenuParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UToolMenu * >( ( (UToolMenu *) self )->SubMenuParent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubMenuParent() : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubMenuParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubMenuParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenu_Glue.get_SubMenuParent(uhx_arg_0)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubMenuParent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_SubMenuParent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UToolMenu *) self )->SubMenuParent = ( (UToolMenu *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubMenuParent(value : unreal.toolmenus.UToolMenu) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubMenuParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubMenuParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UToolMenu_Glue.set_SubMenuParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ToolMenuSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_Sections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FToolMenuSection>>::fromPointer( (&(( (UToolMenu *) self )->Sections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ToolMenuSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_Sections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->Sections = *::uhx::TemplateHelper< TArray<FToolMenuSection> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sections(value : unreal.TArray<unreal.toolmenus.FToolMenuSection>) : unreal.TArray<unreal.toolmenus.FToolMenuSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_Context(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->Context)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Context() : unreal.PPtr<unreal.toolmenus.FToolMenuContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Context");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.toolmenus.FToolMenuContext.fromPointer( uhx.glues.UToolMenu_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuContext> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_Context(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->Context = *::uhx::StructHelper< FToolMenuContext >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Context(value : unreal.toolmenus.FToolMenuContext) : unreal.toolmenus.FToolMenuContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Context", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_MenuOwner(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->MenuOwner)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuOwner() : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.toolmenus.FToolMenuOwner.fromPointer( uhx.glues.UToolMenu_Glue.get_MenuOwner(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MenuOwner(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_MenuOwner(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->MenuOwner = *::uhx::StructHelper< FToolMenuOwner >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuOwner(value : unreal.toolmenus.FToolMenuOwner) : unreal.toolmenus.FToolMenuOwner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuOwner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_MenuOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreventCustomization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bPreventCustomization(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bPreventCustomization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreventCustomization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreventCustomization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreventCustomization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bPreventCustomization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreventCustomization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bPreventCustomization(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bPreventCustomization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreventCustomization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreventCustomization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreventCustomization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bPreventCustomization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bToolBarForceSmallIcons(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bToolBarForceSmallIcons(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bToolBarForceSmallIcons;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bToolBarForceSmallIcons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bToolBarForceSmallIcons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bToolBarForceSmallIcons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bToolBarForceSmallIcons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bToolBarForceSmallIcons(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bToolBarForceSmallIcons(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bToolBarForceSmallIcons = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bToolBarForceSmallIcons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bToolBarForceSmallIcons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bToolBarForceSmallIcons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bToolBarForceSmallIcons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bToolBarIsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bToolBarIsFocusable(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bToolBarIsFocusable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bToolBarIsFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bToolBarIsFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bToolBarIsFocusable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bToolBarIsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bToolBarIsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bToolBarIsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bToolBarIsFocusable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bToolBarIsFocusable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bToolBarIsFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bToolBarIsFocusable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bToolBarIsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSearchable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bSearchable(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bSearchable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSearchable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSearchable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSearchable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bSearchable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSearchable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bSearchable(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bSearchable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSearchable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSearchable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSearchable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bSearchable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCloseSelfOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bCloseSelfOnly(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bCloseSelfOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCloseSelfOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCloseSelfOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCloseSelfOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bCloseSelfOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCloseSelfOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bCloseSelfOnly(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bCloseSelfOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCloseSelfOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCloseSelfOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCloseSelfOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bCloseSelfOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldCloseWindowAfterMenuSelection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UToolMenu_Glue_obj::get_bShouldCloseWindowAfterMenuSelection(unreal::UIntPtr self) {\n\treturn ( (UToolMenu *) self )->bShouldCloseWindowAfterMenuSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldCloseWindowAfterMenuSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldCloseWindowAfterMenuSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldCloseWindowAfterMenuSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UToolMenu_Glue.get_bShouldCloseWindowAfterMenuSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldCloseWindowAfterMenuSelection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_bShouldCloseWindowAfterMenuSelection(unreal::UIntPtr self, bool value) {\n\t( (UToolMenu *) self )->bShouldCloseWindowAfterMenuSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldCloseWindowAfterMenuSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldCloseWindowAfterMenuSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldCloseWindowAfterMenuSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UToolMenu_Glue.set_bShouldCloseWindowAfterMenuSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MenuType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UToolMenu_Glue_obj::get_MenuType(unreal::UIntPtr self) {\n\treturn ( (int) (EMultiBoxType) ( (UToolMenu *) self )->MenuType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuType() : unreal.slate.EMultiBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EMultiBoxType.EMultiBoxType_EnumConv.wrap(uhx.glues.UToolMenu_Glue.get_MenuType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MenuType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_MenuType(unreal::UIntPtr self, int value) {\n\t( (UToolMenu *) self )->MenuType = ( (EMultiBoxType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuType(value : unreal.slate.EMultiBoxType) : unreal.slate.EMultiBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EMultiBoxType.EMultiBoxType_EnumConv.unwrap(value);
    uhx.glues.UToolMenu_Glue.set_MenuType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TutorialHighlightName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_TutorialHighlightName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->TutorialHighlightName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TutorialHighlightName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TutorialHighlightName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TutorialHighlightName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_TutorialHighlightName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TutorialHighlightName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_TutorialHighlightName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->TutorialHighlightName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TutorialHighlightName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TutorialHighlightName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TutorialHighlightName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_TutorialHighlightName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StyleName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_StyleName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->StyleName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StyleName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StyleName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StyleName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_StyleName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StyleName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_StyleName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->StyleName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StyleName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StyleName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StyleName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_StyleName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_MenuParent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->MenuParent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuParent() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_MenuParent(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MenuParent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_MenuParent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->MenuParent = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuParent(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuParent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_MenuParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenu_Glue_obj::get_MenuName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenu *) self )->MenuName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UToolMenu_Glue.get_MenuName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MenuName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::set_MenuName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenu *) self )->MenuName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenu_Glue.set_MenuName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "Public/ToolMenuOwner.h", "UObject/NameTypes.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void InitMenu(unreal::UIntPtr self, unreal::VariantPtr Owner, unreal::VariantPtr Name, unreal::VariantPtr Parent, int Type);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::InitMenu(unreal::UIntPtr self, unreal::VariantPtr Owner, unreal::VariantPtr Name, unreal::VariantPtr Parent, int Type) {\n\t( (UToolMenu *) self )->InitMenu(*::uhx::StructHelper< FToolMenuOwner >::getPointer(Owner), *::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(Parent), ( (EMultiBoxType) Type ));\n}")
  @:haxe.arguments(function(Owner:unreal.Const<unreal.toolmenus.FToolMenuOwner>, Name:unreal.FName, Parent:unreal.FName, Type:unreal.slate.EMultiBoxType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitMenu(Owner : unreal.Const<unreal.toolmenus.FToolMenuOwner>, Name : unreal.FName, ?Parent : unreal.FName, ?Type : unreal.slate.EMultiBoxType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitMenu");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitMenu", [Owner, Name, Parent, Type]);
    
    #else
    if (Owner == null) uhx.internal.HaxeHelpers.nullDeref("Owner");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Owner;
    var uhx_arg_2:unreal.VariantPtr = Name;
    var uhx_arg_3:unreal.VariantPtr = Parent != null ? (Parent) : (unreal.FName.None);
    var uhx_arg_4:Int = unreal.slate.EMultiBoxType.EMultiBoxType_EnumConv.unwrap(Type != null ? (Type) : ((Menu : unreal.slate.EMultiBoxType)));
    uhx.glues.UToolMenu_Glue.InitMenu(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddSectionScript(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::VariantPtr Label, unreal::VariantPtr InsertName, int InsertType);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::AddSectionScript(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::VariantPtr Label, unreal::VariantPtr InsertName, int InsertType) {\n\t( (UToolMenu *) self )->AddSectionScript(*::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FText >::getPointer(Label), *::uhx::StructHelper< FName >::getPointer(InsertName), ( (const EToolMenuInsertType) InsertType ));\n}")
  @:haxe.arguments(function(SectionName:unreal.Const<unreal.FName>, Label:unreal.Const<unreal.PRef<unreal.FText>>, InsertName:unreal.Const<unreal.FName>, InsertType:unreal.Const<unreal.toolmenus.EToolMenuInsertType>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSectionScript(SectionName : unreal.Const<unreal.FName>, Label : unreal.PRef<unreal.Const<unreal.FText>>, ?InsertName : unreal.Const<unreal.FName>, ?InsertType : unreal.Const<unreal.toolmenus.EToolMenuInsertType>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSectionScript");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSectionScript", [SectionName, Label, InsertName, InsertType]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionName;
    var uhx_arg_2:unreal.VariantPtr = Label;
    var uhx_arg_3:unreal.VariantPtr = InsertName != null ? (InsertName) : (unreal.FName.None);
    var uhx_arg_4:Int = unreal.toolmenus.EToolMenuInsertType.EToolMenuInsertType_EnumConv.unwrap(InsertType != null ? (InsertType) : ((Default : unreal.Const<unreal.toolmenus.EToolMenuInsertType>)));
    uhx.glues.UToolMenu_Glue.AddSectionScript(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "ToolMenuSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddDynamicSectionScript(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::AddDynamicSectionScript(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Object) {\n\t( (UToolMenu *) self )->AddDynamicSectionScript(*::uhx::StructHelper< FName >::getPointer(SectionName), ( (UToolMenuSectionDynamic *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddDynamicSectionScript(SectionName : unreal.Const<unreal.FName>, Object : unreal.toolmenus.UToolMenuSectionDynamic) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddDynamicSectionScript");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddDynamicSectionScript", [SectionName, Object]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UToolMenu_Glue.AddDynamicSectionScript(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddMenuEntry(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::VariantPtr Args);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::AddMenuEntry(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::VariantPtr Args) {\n\t( (UToolMenu *) self )->AddMenuEntry(*::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FToolMenuEntry >::getPointer(Args));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddMenuEntry(SectionName : unreal.Const<unreal.FName>, Args : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuEntry>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddMenuEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddMenuEntry", [SectionName, Args]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionName;
    var uhx_arg_2:unreal.VariantPtr = Args;
    uhx.glues.UToolMenu_Glue.AddMenuEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddMenuEntryObject(unreal::UIntPtr self, unreal::UIntPtr InObject);")
  @:glueCppCode("void uhx::glues::UToolMenu_Glue_obj::AddMenuEntryObject(unreal::UIntPtr self, unreal::UIntPtr InObject) {\n\t( (UToolMenu *) self )->AddMenuEntryObject(( (UToolMenuEntryScript *) InObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddMenuEntryObject(InObject : unreal.toolmenus.UToolMenuEntryScript) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddMenuEntryObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddMenuEntryObject", [InObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObject);
    uhx.glues.UToolMenu_Glue.AddMenuEntryObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddSubMenuScript(unreal::UIntPtr self, unreal::VariantPtr Owner, unreal::VariantPtr SectionName, unreal::VariantPtr Name, unreal::VariantPtr Label, unreal::VariantPtr ToolTip);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenu_Glue_obj::AddSubMenuScript(unreal::UIntPtr self, unreal::VariantPtr Owner, unreal::VariantPtr SectionName, unreal::VariantPtr Name, unreal::VariantPtr Label, unreal::VariantPtr ToolTip) {\n\treturn ( (unreal::UIntPtr) (( (UToolMenu *) self )->AddSubMenuScript(*::uhx::StructHelper< FName >::getPointer(Owner), *::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FText >::getPointer(Label), *::uhx::StructHelper< FText >::getPointer(ToolTip))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSubMenuScript(Owner : unreal.Const<unreal.FName>, SectionName : unreal.Const<unreal.FName>, Name : unreal.Const<unreal.FName>, Label : unreal.PRef<unreal.Const<unreal.FText>>, ToolTip : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSubMenuScript");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddSubMenuScript", [Owner, SectionName, Name, Label, ToolTip]);
    
    #else
    if (Owner == null) uhx.internal.HaxeHelpers.nullDeref("Owner");
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Owner;
    var uhx_arg_2:unreal.VariantPtr = SectionName;
    var uhx_arg_3:unreal.VariantPtr = Name;
    var uhx_arg_4:unreal.VariantPtr = Label;
    var uhx_arg_5:unreal.VariantPtr = ToolTip;
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenu_Glue.AddSubMenuScript(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenu_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenu::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.UToolMenu.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenu");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenu_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
