// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uhorizontalboxslot.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHorizontalBoxSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UHorizontalBoxSlot")) #end
class UHorizontalBoxSlot #if !macro extends unreal.umg.UPanelSlot #end {
  #if !macro 
  @:uproperty
  public var VerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    How much space this slot should occupy in the direction of the panel.
    
  **/
  
  @:uproperty
  public var Size(get,set):unreal.PPtr<unreal.umg.FSlateChildSize>;
  /**
    
    The amount of padding between the slots parent and the content.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHorizontalBoxSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HorizontalBoxSlot", "unreal.umg.UHorizontalBoxSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UHorizontalBoxSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UHorizontalBoxSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHorizontalBoxSlot_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UHorizontalBoxSlot *) self )->VerticalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalAlignment() : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UHorizontalBoxSlot_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UHorizontalBoxSlot *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalAlignment(value : unreal.slatecore.EVerticalAlignment) : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(value);
    uhx.glues.UHorizontalBoxSlot_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHorizontalBoxSlot_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UHorizontalBoxSlot *) self )->HorizontalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalAlignment() : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UHorizontalBoxSlot_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UHorizontalBoxSlot *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalAlignment(value : unreal.slatecore.EHorizontalAlignment) : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(value);
    uhx.glues.UHorizontalBoxSlot_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Size(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHorizontalBoxSlot_Glue_obj::get_Size(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHorizontalBoxSlot *) self )->Size)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Size() : unreal.PPtr<unreal.umg.FSlateChildSize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Size");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FSlateChildSize.fromPointer( uhx.glues.UHorizontalBoxSlot_Glue.get_Size(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FSlateChildSize> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Size(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::set_Size(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHorizontalBoxSlot *) self )->Size = *::uhx::StructHelper< FSlateChildSize >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Size(value : unreal.umg.FSlateChildSize) : unreal.umg.FSlateChildSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Size", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHorizontalBoxSlot_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHorizontalBoxSlot_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHorizontalBoxSlot *) self )->Padding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UHorizontalBoxSlot_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHorizontalBoxSlot *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHorizontalBoxSlot_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UHorizontalBoxSlot *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPadding", [InPadding]);
    
    #else
    if (InPadding == null) uhx.internal.HaxeHelpers.nullDeref("InPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPadding;
    uhx.glues.UHorizontalBoxSlot_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSize(unreal::UIntPtr self, unreal::VariantPtr InSize);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::SetSize(unreal::UIntPtr self, unreal::VariantPtr InSize) {\n\t( (UHorizontalBoxSlot *) self )->SetSize(*::uhx::StructHelper< FSlateChildSize >::getPointer(InSize));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSize(InSize : unreal.umg.FSlateChildSize) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSize", [InSize]);
    
    #else
    if (InSize == null) uhx.internal.HaxeHelpers.nullDeref("InSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSize;
    uhx.glues.UHorizontalBoxSlot_Glue.SetSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UHorizontalBoxSlot *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizontalAlignment", [InHorizontalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(InHorizontalAlignment);
    uhx.glues.UHorizontalBoxSlot_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UHorizontalBoxSlot_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UHorizontalBoxSlot *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticalAlignment", [InVerticalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(InVerticalAlignment);
    uhx.glues.UHorizontalBoxSlot_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHorizontalBoxSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHorizontalBoxSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UHorizontalBoxSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HorizontalBoxSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHorizontalBoxSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
