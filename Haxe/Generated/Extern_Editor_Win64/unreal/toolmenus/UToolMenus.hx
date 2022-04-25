// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenus.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenus.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenus")) #end
class UToolMenus #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenus_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenus", "unreal.toolmenus.UToolMenus");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenus(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenus {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::Get() {\n\treturn ( (unreal::UIntPtr) (UToolMenus::Get()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Get() : unreal.toolmenus.UToolMenus {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Get", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.Get()) : unreal.toolmenus.UToolMenus );
    
    #end
    
  }
  /**
    
    Registers menu entry object from blueprint/script
    
  **/
  
  @:glueCppIncludes("ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AddMenuEntryObject(unreal::UIntPtr MenuEntryObject);")
  @:glueCppCode("bool uhx::glues::UToolMenus_Glue_obj::AddMenuEntryObject(unreal::UIntPtr MenuEntryObject) {\n\treturn UToolMenus::AddMenuEntryObject(( (UToolMenuEntryScript *) MenuEntryObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddMenuEntryObject(MenuEntryObject : unreal.toolmenus.UToolMenuEntryScript) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddMenuEntryObject", [MenuEntryObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MenuEntryObject);
    return uhx.glues.UToolMenus_Glue.AddMenuEntryObject(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Finds a context object of a given class if it exists
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuContext.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindContext(unreal::VariantPtr InContext, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::FindContext(unreal::VariantPtr InContext, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (UToolMenus::FindContext(*::uhx::StructHelper< FToolMenuContext >::getPointer(InContext), ( (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindContext(InContext : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>, InClass : unreal.UClass) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindContext", [InContext, InClass]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InContext;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.FindContext(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Registers a menu by name
    @param       Parent  Optional name of a menu to layer on top of.
    @param       Type    Type of menu that will be generated such as: ToolBar, VerticalToolBar, etc..
    @param       bWarnIfAlreadyRegistered        Display warning if already registered
    @return      ToolMenu        Menu object
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/Framework/MultiBox/MultiBoxDefs.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr RegisterMenu(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr Parent, int Type, bool bWarnIfAlreadyRegistered);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::RegisterMenu(unreal::UIntPtr self, unreal::VariantPtr Name, unreal::VariantPtr Parent, int Type, bool bWarnIfAlreadyRegistered) {\n\treturn ( (unreal::UIntPtr) (( (UToolMenus *) self )->RegisterMenu(*::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FName >::getPointer(Parent), ( (EMultiBoxType) Type ), bWarnIfAlreadyRegistered)) );\n}")
  @:haxe.arguments(function(Name:unreal.FName, Parent:unreal.Const<unreal.FName>, Type:unreal.slate.EMultiBoxType, bWarnIfAlreadyRegistered:Bool = true))
  @:value({ bWarnIfAlreadyRegistered : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterMenu(Name : unreal.FName, ?Parent : unreal.Const<unreal.FName>, ?Type : unreal.slate.EMultiBoxType, ?bWarnIfAlreadyRegistered : Bool) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RegisterMenu", [Name, Parent, Type, bWarnIfAlreadyRegistered]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    var uhx_arg_2:unreal.VariantPtr = Parent != null ? (Parent) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.slate.EMultiBoxType.EMultiBoxType_EnumConv.unwrap(Type != null ? (Type) : ((Menu : unreal.slate.EMultiBoxType)));
    var uhx_arg_4:Bool = bWarnIfAlreadyRegistered != null ? (bWarnIfAlreadyRegistered) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.RegisterMenu(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  /**
    
    Extends a menu without registering the menu or claiming ownership of it. Ok to call even if menu does not exist yet.
    @param       Name    Name of the menu to extend
    @return      ToolMenu        Menu object
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ExtendMenu(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::ExtendMenu(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (unreal::UIntPtr) (( (UToolMenus *) self )->ExtendMenu(*::uhx::StructHelper< FName >::getPointer(Name))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ExtendMenu(Name : unreal.Const<unreal.FName>) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExtendMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ExtendMenu", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.ExtendMenu(uhx_arg_0, uhx_arg_1)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  /**
    
    Finds an existing menu that has been registered or extended.
    @param       Name    Name of the menu to find.
    @return      ToolMenu        Menu object. Returns null if not found.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "ToolMenu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindMenu(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::FindMenu(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (unreal::UIntPtr) (( (UToolMenus *) self )->FindMenu(*::uhx::StructHelper< FName >::getPointer(Name))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FindMenu(Name : unreal.Const<unreal.FName>) : unreal.toolmenus.UToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindMenu", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.FindMenu(uhx_arg_0, uhx_arg_1)) : unreal.toolmenus.UToolMenu );
    
    #end
    
  }
  /**
    
    Determines if a menu has already been registered.
    @param       Name    Name of the menu to find.
    @return      bool    True if menu has already been registered.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsMenuRegistered(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UToolMenus_Glue_obj::IsMenuRegistered(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UToolMenus *) self )->IsMenuRegistered(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsMenuRegistered(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMenuRegistered");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMenuRegistered", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UToolMenus_Glue.IsMenuRegistered(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Rebuilds all widgets generated from a specific menu.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RefreshMenuWidget(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UToolMenus_Glue_obj::RefreshMenuWidget(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UToolMenus *) self )->RefreshMenuWidget(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RefreshMenuWidget(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RefreshMenuWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RefreshMenuWidget", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UToolMenus_Glue.RefreshMenuWidget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Rebuilds all currently generated widgets next tick.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RefreshAllWidgets(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::RefreshAllWidgets(unreal::UIntPtr self) {\n\t( (UToolMenus *) self )->RefreshAllWidgets();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RefreshAllWidgets() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RefreshAllWidgets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RefreshAllWidgets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UToolMenus_Glue.RefreshAllWidgets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Removes all entries that were registered under a specific owner name
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnregisterOwnerByName(unreal::UIntPtr self, unreal::VariantPtr InOwnerName);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::UnregisterOwnerByName(unreal::UIntPtr self, unreal::VariantPtr InOwnerName) {\n\t( (UToolMenus *) self )->UnregisterOwnerByName(*::uhx::StructHelper< FName >::getPointer(InOwnerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnregisterOwnerByName(InOwnerName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterOwnerByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterOwnerByName", [InOwnerName]);
    
    #else
    if (InOwnerName == null) uhx.internal.HaxeHelpers.nullDeref("InOwnerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InOwnerName;
    uhx.glues.UToolMenus_Glue.UnregisterOwnerByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a section's displayed label text.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSectionLabel(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr SectionName, unreal::VariantPtr Label);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::SetSectionLabel(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr SectionName, unreal::VariantPtr Label) {\n\t( (UToolMenus *) self )->SetSectionLabel(*::uhx::StructHelper< FName >::getPointer(MenuName), *::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FText >::getPointer(Label));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSectionLabel(MenuName : unreal.Const<unreal.FName>, SectionName : unreal.Const<unreal.FName>, Label : unreal.Const<unreal.FText>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSectionLabel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSectionLabel", [MenuName, SectionName, Label]);
    
    #else
    if (MenuName == null) uhx.internal.HaxeHelpers.nullDeref("MenuName");
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    if (Label == null) uhx.internal.HaxeHelpers.nullDeref("Label");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MenuName;
    var uhx_arg_2:unreal.VariantPtr = SectionName;
    var uhx_arg_3:unreal.VariantPtr = Label;
    uhx.glues.UToolMenus_Glue.SetSectionLabel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets where to insert a section into a menu when generating relative to other section names.
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSectionPosition(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr SectionName, unreal::VariantPtr OtherSectionName, int PositionType);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::SetSectionPosition(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr SectionName, unreal::VariantPtr OtherSectionName, int PositionType) {\n\t( (UToolMenus *) self )->SetSectionPosition(*::uhx::StructHelper< FName >::getPointer(MenuName), *::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FName >::getPointer(OtherSectionName), ( (const EToolMenuInsertType) PositionType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSectionPosition(MenuName : unreal.Const<unreal.FName>, SectionName : unreal.Const<unreal.FName>, OtherSectionName : unreal.Const<unreal.FName>, PositionType : unreal.Const<unreal.toolmenus.EToolMenuInsertType>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSectionPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSectionPosition", [MenuName, SectionName, OtherSectionName, PositionType]);
    
    #else
    if (MenuName == null) uhx.internal.HaxeHelpers.nullDeref("MenuName");
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    if (OtherSectionName == null) uhx.internal.HaxeHelpers.nullDeref("OtherSectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MenuName;
    var uhx_arg_2:unreal.VariantPtr = SectionName;
    var uhx_arg_3:unreal.VariantPtr = OtherSectionName;
    var uhx_arg_4:Int = unreal.toolmenus.EToolMenuInsertType.EToolMenuInsertType_EnumConv.unwrap(PositionType);
    uhx.glues.UToolMenus_Glue.SetSectionPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Removes a menu entry from a given menu and section
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveEntry(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr Section, unreal::VariantPtr Name);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::RemoveEntry(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr Section, unreal::VariantPtr Name) {\n\t( (UToolMenus *) self )->RemoveEntry(*::uhx::StructHelper< FName >::getPointer(MenuName), *::uhx::StructHelper< FName >::getPointer(Section), *::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveEntry(MenuName : unreal.Const<unreal.FName>, Section : unreal.Const<unreal.FName>, Name : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveEntry", [MenuName, Section, Name]);
    
    #else
    if (MenuName == null) uhx.internal.HaxeHelpers.nullDeref("MenuName");
    if (Section == null) uhx.internal.HaxeHelpers.nullDeref("Section");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MenuName;
    var uhx_arg_2:unreal.VariantPtr = Section;
    var uhx_arg_3:unreal.VariantPtr = Name;
    uhx.glues.UToolMenus_Glue.RemoveEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes a section from a given menu
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveSection(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr Section);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::RemoveSection(unreal::UIntPtr self, unreal::VariantPtr MenuName, unreal::VariantPtr Section) {\n\t( (UToolMenus *) self )->RemoveSection(*::uhx::StructHelper< FName >::getPointer(MenuName), *::uhx::StructHelper< FName >::getPointer(Section));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSection(MenuName : unreal.Const<unreal.FName>, Section : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSection", [MenuName, Section]);
    
    #else
    if (MenuName == null) uhx.internal.HaxeHelpers.nullDeref("MenuName");
    if (Section == null) uhx.internal.HaxeHelpers.nullDeref("Section");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MenuName;
    var uhx_arg_2:unreal.VariantPtr = Section;
    uhx.glues.UToolMenus_Glue.RemoveSection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Unregisters a menu by name
    
  **/
  
  @:glueCppIncludes("ToolMenus.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveMenu(unreal::UIntPtr self, unreal::VariantPtr MenuName);")
  @:glueCppCode("void uhx::glues::UToolMenus_Glue_obj::RemoveMenu(unreal::UIntPtr self, unreal::VariantPtr MenuName) {\n\t( (UToolMenus *) self )->RemoveMenu(*::uhx::StructHelper< FName >::getPointer(MenuName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveMenu(MenuName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveMenu");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveMenu", [MenuName]);
    
    #else
    if (MenuName == null) uhx.internal.HaxeHelpers.nullDeref("MenuName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MenuName;
    uhx.glues.UToolMenus_Glue.RemoveMenu(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenus_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenus::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.UToolMenus.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenus");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenus_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
