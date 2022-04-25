// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenuentryscript.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenuEntryScript.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuEntryScript_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.UToolMenuEntryScript")) #end
class UToolMenuEntryScript #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuEntryScriptData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenuEntryScript_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuEntryScript", "unreal.toolmenus.UToolMenuEntryScript");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.UToolMenuEntryScript(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.UToolMenuEntryScript {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEntryScript_Glue_obj::get_Data(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UToolMenuEntryScript *) self )->Data)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Data() : unreal.PPtr<unreal.toolmenus.FToolMenuEntryScriptData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Data");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.toolmenus.FToolMenuEntryScriptData.fromPointer( uhx.glues.UToolMenuEntryScript_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuEntryScriptData> );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UToolMenuEntryScript_Glue_obj::set_Data(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UToolMenuEntryScript *) self )->Data = *::uhx::StructHelper< FToolMenuEntryScriptData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Data(value : unreal.toolmenus.FToolMenuEntryScriptData) : unreal.toolmenus.FToolMenuEntryScriptData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UToolMenuEntryScript_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("void uhx::glues::UToolMenuEntryScript_Glue_obj::Execute(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\t( (UToolMenuEntryScript *) self )->Execute(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function Execute(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Execute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Execute", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    uhx.glues.UToolMenuEntryScript_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool CanExecute(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("bool uhx::glues::UToolMenuEntryScript_Glue_obj::CanExecute(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ( (UToolMenuEntryScript *) self )->CanExecute(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function CanExecute(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanExecute");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanExecute", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return uhx.glues.UToolMenuEntryScript_Glue.CanExecute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCheckState(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("int uhx::glues::UToolMenuEntryScript_Glue_obj::GetCheckState(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ( (int) (ECheckBoxState) ( (UToolMenuEntryScript *) self )->GetCheckState(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context)) );\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetCheckState(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : unreal.slatecore.ECheckBoxState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCheckState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCheckState", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return unreal.slatecore.ECheckBoxState.ECheckBoxState_EnumConv.wrap(uhx.glues.UToolMenuEntryScript_Glue.GetCheckState(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsVisible(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("bool uhx::glues::UToolMenuEntryScript_Glue_obj::IsVisible(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ( (UToolMenuEntryScript *) self )->IsVisible(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function IsVisible(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVisible", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return uhx.glues.UToolMenuEntryScript_Glue.IsVisible(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLabel(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEntryScript_Glue_obj::GetLabel(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UToolMenuEntryScript *) self )->GetLabel(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context)));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetLabel(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLabel", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UToolMenuEntryScript_Glue.GetLabel(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetToolTip(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEntryScript_Glue_obj::GetToolTip(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UToolMenuEntryScript *) self )->GetToolTip(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context)));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetToolTip(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetToolTip", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UToolMenuEntryScript_Glue.GetToolTip(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "Public/ToolMenuContext.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetIcon(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UToolMenuEntryScript_Glue_obj::GetIcon(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\treturn ::uhx::StructHelper<FScriptSlateIcon>::fromStruct(( (UToolMenuEntryScript *) self )->GetIcon(*::uhx::StructHelper< FToolMenuContext >::getPointer(Context)));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetIcon(Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : unreal.toolmenus.FScriptSlateIcon {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIcon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIcon", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    return ( @:privateAccess unreal.toolmenus.FScriptSlateIcon.fromPointer( uhx.glues.UToolMenuEntryScript_Glue.GetIcon(uhx_arg_0, uhx_arg_1) ) : unreal.toolmenus.FScriptSlateIcon );
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "ToolMenu.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ConstructMenuEntry(unreal::UIntPtr self, unreal::UIntPtr Menu, unreal::VariantPtr SectionName, unreal::VariantPtr Context);")
  @:glueCppCode("void uhx::glues::UToolMenuEntryScript_Glue_obj::ConstructMenuEntry(unreal::UIntPtr self, unreal::UIntPtr Menu, unreal::VariantPtr SectionName, unreal::VariantPtr Context) {\n\t( (UToolMenuEntryScript *) self )->ConstructMenuEntry(( (UToolMenu *) Menu ), *::uhx::StructHelper< FName >::getPointer(SectionName), *::uhx::StructHelper< FToolMenuContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ConstructMenuEntry(Menu : unreal.toolmenus.UToolMenu, SectionName : unreal.Const<unreal.FName>, Context : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConstructMenuEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConstructMenuEntry", [Menu, SectionName, Context]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Menu);
    var uhx_arg_2:unreal.VariantPtr = SectionName;
    var uhx_arg_3:unreal.VariantPtr = Context;
    uhx.glues.UToolMenuEntryScript_Glue.ConstructMenuEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterMenuEntry(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UToolMenuEntryScript_Glue_obj::RegisterMenuEntry(unreal::UIntPtr self) {\n\t( (UToolMenuEntryScript *) self )->RegisterMenuEntry();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterMenuEntry() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterMenuEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterMenuEntry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UToolMenuEntryScript_Glue.RegisterMenuEntry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ToolMenuEntryScript.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InitEntry(unreal::UIntPtr self, unreal::VariantPtr OwnerName, unreal::VariantPtr Menu, unreal::VariantPtr Section, unreal::VariantPtr Name, unreal::VariantPtr Label, unreal::VariantPtr ToolTip);")
  @:glueCppCode("void uhx::glues::UToolMenuEntryScript_Glue_obj::InitEntry(unreal::UIntPtr self, unreal::VariantPtr OwnerName, unreal::VariantPtr Menu, unreal::VariantPtr Section, unreal::VariantPtr Name, unreal::VariantPtr Label, unreal::VariantPtr ToolTip) {\n\t( (UToolMenuEntryScript *) self )->InitEntry(*::uhx::StructHelper< FName >::getPointer(OwnerName), *::uhx::StructHelper< FName >::getPointer(Menu), *::uhx::StructHelper< FName >::getPointer(Section), *::uhx::StructHelper< FName >::getPointer(Name), *::uhx::StructHelper< FText >::getPointer(Label), *::uhx::StructHelper< FText >::getPointer(ToolTip));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitEntry(OwnerName : unreal.Const<unreal.FName>, Menu : unreal.Const<unreal.FName>, Section : unreal.Const<unreal.FName>, Name : unreal.Const<unreal.FName>, Label : unreal.PRef<unreal.Const<unreal.FText>>, ToolTip : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitEntry", [OwnerName, Menu, Section, Name, Label, ToolTip]);
    
    #else
    if (OwnerName == null) uhx.internal.HaxeHelpers.nullDeref("OwnerName");
    if (Menu == null) uhx.internal.HaxeHelpers.nullDeref("Menu");
    if (Section == null) uhx.internal.HaxeHelpers.nullDeref("Section");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OwnerName;
    var uhx_arg_2:unreal.VariantPtr = Menu;
    var uhx_arg_3:unreal.VariantPtr = Section;
    var uhx_arg_4:unreal.VariantPtr = Name;
    var uhx_arg_5:unreal.VariantPtr = Label;
    var uhx_arg_6:unreal.VariantPtr = ToolTip;
    uhx.glues.UToolMenuEntryScript_Glue.InitEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuEntryScript_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenuEntryScript::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.UToolMenuEntryScript.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenuEntryScript");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuEntryScript_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
