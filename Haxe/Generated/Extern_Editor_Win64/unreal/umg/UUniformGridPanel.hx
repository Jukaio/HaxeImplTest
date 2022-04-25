// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uuniformgridpanel.hx
package unreal.umg;
/**
  
  A panel that evenly divides up available space between all of its children.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformGridPanel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UUniformGridPanel")) #end
class UUniformGridPanel #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  /**
    
    The minimum desired height of the slots
    
  **/
  
  @:uproperty
  public var MinDesiredSlotHeight(get,set):cpp.Float32;
  /**
    
    The minimum desired width of the slots
    
  **/
  
  @:uproperty
  public var MinDesiredSlotWidth(get,set):cpp.Float32;
  /**
    
    Padding given to each slot
    
  **/
  
  @:uproperty
  public var SlotPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformGridPanel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformGridPanel", "unreal.umg.UUniformGridPanel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UUniformGridPanel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UUniformGridPanel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredSlotHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUniformGridPanel_Glue_obj::get_MinDesiredSlotHeight(unreal::UIntPtr self) {\n\treturn ( (UUniformGridPanel *) self )->MinDesiredSlotHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredSlotHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredSlotHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredSlotHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUniformGridPanel_Glue.get_MinDesiredSlotHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredSlotHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::set_MinDesiredSlotHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUniformGridPanel *) self )->MinDesiredSlotHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredSlotHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredSlotHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredSlotHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UUniformGridPanel_Glue.set_MinDesiredSlotHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredSlotWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUniformGridPanel_Glue_obj::get_MinDesiredSlotWidth(unreal::UIntPtr self) {\n\treturn ( (UUniformGridPanel *) self )->MinDesiredSlotWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredSlotWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredSlotWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredSlotWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUniformGridPanel_Glue.get_MinDesiredSlotWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredSlotWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::set_MinDesiredSlotWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUniformGridPanel *) self )->MinDesiredSlotWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredSlotWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredSlotWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredSlotWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UUniformGridPanel_Glue.set_MinDesiredSlotWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUniformGridPanel_Glue_obj::get_SlotPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUniformGridPanel *) self )->SlotPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlotPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlotPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlotPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UUniformGridPanel_Glue.get_SlotPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SlotPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::set_SlotPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUniformGridPanel *) self )->SlotPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlotPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlotPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlotPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUniformGridPanel_Glue.set_SlotPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSlotPadding(unreal::UIntPtr self, unreal::VariantPtr InSlotPadding);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::SetSlotPadding(unreal::UIntPtr self, unreal::VariantPtr InSlotPadding) {\n\t( (UUniformGridPanel *) self )->SetSlotPadding(*::uhx::StructHelper< FMargin >::getPointer(InSlotPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSlotPadding(InSlotPadding : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSlotPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSlotPadding", [InSlotPadding]);
    
    #else
    if (InSlotPadding == null) uhx.internal.HaxeHelpers.nullDeref("InSlotPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSlotPadding;
    uhx.glues.UUniformGridPanel_Glue.SetSlotPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredSlotWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredSlotWidth);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::SetMinDesiredSlotWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredSlotWidth) {\n\t( (UUniformGridPanel *) self )->SetMinDesiredSlotWidth(InMinDesiredSlotWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredSlotWidth(InMinDesiredSlotWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredSlotWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredSlotWidth", [InMinDesiredSlotWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredSlotWidth;
    uhx.glues.UUniformGridPanel_Glue.SetMinDesiredSlotWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredSlotHeight(unreal::UIntPtr self, cpp::Float32 InMinDesiredSlotHeight);")
  @:glueCppCode("void uhx::glues::UUniformGridPanel_Glue_obj::SetMinDesiredSlotHeight(unreal::UIntPtr self, cpp::Float32 InMinDesiredSlotHeight) {\n\t( (UUniformGridPanel *) self )->SetMinDesiredSlotHeight(InMinDesiredSlotHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredSlotHeight(InMinDesiredSlotHeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredSlotHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredSlotHeight", [InMinDesiredSlotHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredSlotHeight;
    uhx.glues.UUniformGridPanel_Glue.SetMinDesiredSlotHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToUniformGrid(unreal::UIntPtr self, unreal::UIntPtr Content, int InRow, int InColumn);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformGridPanel_Glue_obj::AddChildToUniformGrid(unreal::UIntPtr self, unreal::UIntPtr Content, int InRow, int InColumn) {\n\treturn ( (unreal::UIntPtr) (( (UUniformGridPanel *) self )->AddChildToUniformGrid(( (UWidget *) Content ), InRow, InColumn)) );\n}")
  @:value({ InColumn : 0, InRow : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToUniformGrid(Content : unreal.umg.UWidget, ?InRow : Int, ?InColumn : Int) : unreal.umg.UUniformGridSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToUniformGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToUniformGrid", [Content, InRow, InColumn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    var uhx_arg_2:Int = InRow != null ? (InRow) : ((0 : Int));
    var uhx_arg_3:Int = InColumn != null ? (InColumn) : ((0 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformGridPanel_Glue.AddChildToUniformGrid(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.umg.UUniformGridSlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformGridPanel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformGridPanel::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UUniformGridPanel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformGridPanel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformGridPanel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
