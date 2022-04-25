// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uslateaccessiblewidgetdata.hx
package unreal.umg;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A container for all accessible properties for a UWidget that will be passed to the underlying SWidget.
  Any property here must also be added to UWidget.h and synchronized. See UWidget for more information.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateAccessibleWidgetData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USlateAccessibleWidgetData")) #end
class USlateAccessibleWidgetData #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var AccessibleSummaryTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  @:uproperty
  public var AccessibleSummaryText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var AccessibleTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  @:uproperty
  public var AccessibleText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var AccessibleSummaryBehavior(get,set):unreal.umg.ESlateAccessibleBehavior;
  @:uproperty
  public var AccessibleBehavior(get,set):unreal.umg.ESlateAccessibleBehavior;
  @:uproperty
  public var bCanChildrenBeAccessible(get,set):Bool;
  @:ifFeature("unreal.umg.USlateAccessibleWidgetData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SlateAccessibleWidgetData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SlateAccessibleWidgetData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateAccessibleWidgetData", "unreal.umg.USlateAccessibleWidgetData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USlateAccessibleWidgetData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USlateAccessibleWidgetData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleSummaryTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleSummaryTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlateAccessibleWidgetData *) self )->AccessibleSummaryTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleSummaryTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleSummaryTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleSummaryTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleSummaryTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleSummaryTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleSummaryText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleSummaryText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlateAccessibleWidgetData *) self )->AccessibleSummaryText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleSummaryText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleSummaryText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleSummaryText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleSummaryText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleSummaryText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlateAccessibleWidgetData *) self )->AccessibleTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlateAccessibleWidgetData *) self )->AccessibleText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AccessibleSummaryBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleSummaryBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateAccessibleBehavior) ( (USlateAccessibleWidgetData *) self )->AccessibleSummaryBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryBehavior() : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.wrap(uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleSummaryBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AccessibleSummaryBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleSummaryBehavior(unreal::UIntPtr self, int value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleSummaryBehavior = ( (ESlateAccessibleBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryBehavior(value : unreal.umg.ESlateAccessibleBehavior) : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.unwrap(value);
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleSummaryBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AccessibleBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_AccessibleBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateAccessibleBehavior) ( (USlateAccessibleWidgetData *) self )->AccessibleBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleBehavior() : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.wrap(uhx.glues.USlateAccessibleWidgetData_Glue.get_AccessibleBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AccessibleBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_AccessibleBehavior(unreal::UIntPtr self, int value) {\n\t( (USlateAccessibleWidgetData *) self )->AccessibleBehavior = ( (ESlateAccessibleBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleBehavior(value : unreal.umg.ESlateAccessibleBehavior) : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.unwrap(value);
    uhx.glues.USlateAccessibleWidgetData_Glue.set_AccessibleBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanChildrenBeAccessible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlateAccessibleWidgetData_Glue_obj::get_bCanChildrenBeAccessible(unreal::UIntPtr self) {\n\treturn ( (USlateAccessibleWidgetData *) self )->bCanChildrenBeAccessible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanChildrenBeAccessible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanChildrenBeAccessible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanChildrenBeAccessible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlateAccessibleWidgetData_Glue.get_bCanChildrenBeAccessible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanChildrenBeAccessible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlateAccessibleWidgetData_Glue_obj::set_bCanChildrenBeAccessible(unreal::UIntPtr self, bool value) {\n\t( (USlateAccessibleWidgetData *) self )->bCanChildrenBeAccessible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanChildrenBeAccessible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanChildrenBeAccessible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanChildrenBeAccessible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlateAccessibleWidgetData_Glue.set_bCanChildrenBeAccessible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
