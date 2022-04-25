// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwrapboxslot.hx
package unreal.umg;
/**
  
  The Slot for the UWrapBox, contains the widget that is flowed vertically
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWrapBoxSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWrapBoxSlot")) #end
class UWrapBoxSlot #if !macro extends unreal.umg.UPanelSlot #end {
  #if !macro 
  /**
    
    The alignment of the object vertically.
    
  **/
  
  @:uproperty
  public var VerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  /**
    
    The alignment of the object horizontally.
    
  **/
  
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    If the total available space in the wrap panel drops below this threshold, this slot will attempt to fill an entire line.
    NOTE: A value of 0, denotes no filling will occur.
    
  **/
  
  @:uproperty
  public var FillSpanWhenLessThan(get,set):cpp.Float32;
  /**
    
    Should this slot fill the remaining space on the line?
    
  **/
  
  @:uproperty
  public var bFillEmptySpace(get,set):Bool;
  /**
    
    The padding area between the slot and the content it contains.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWrapBoxSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WrapBoxSlot", "unreal.umg.UWrapBoxSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWrapBoxSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWrapBoxSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWrapBoxSlot_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UWrapBoxSlot *) self )->VerticalAlignment );\n}")
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
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UWrapBoxSlot_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UWrapBoxSlot *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWrapBoxSlot_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UWrapBoxSlot *) self )->HorizontalAlignment );\n}")
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
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UWrapBoxSlot_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UWrapBoxSlot *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FillSpanWhenLessThan(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWrapBoxSlot_Glue_obj::get_FillSpanWhenLessThan(unreal::UIntPtr self) {\n\treturn ( (UWrapBoxSlot *) self )->FillSpanWhenLessThan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FillSpanWhenLessThan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FillSpanWhenLessThan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FillSpanWhenLessThan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBoxSlot_Glue.get_FillSpanWhenLessThan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FillSpanWhenLessThan(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::set_FillSpanWhenLessThan(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWrapBoxSlot *) self )->FillSpanWhenLessThan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FillSpanWhenLessThan(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FillSpanWhenLessThan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FillSpanWhenLessThan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWrapBoxSlot_Glue.set_FillSpanWhenLessThan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFillEmptySpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWrapBoxSlot_Glue_obj::get_bFillEmptySpace(unreal::UIntPtr self) {\n\treturn ( (UWrapBoxSlot *) self )->bFillEmptySpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFillEmptySpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFillEmptySpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFillEmptySpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBoxSlot_Glue.get_bFillEmptySpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFillEmptySpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::set_bFillEmptySpace(unreal::UIntPtr self, bool value) {\n\t( (UWrapBoxSlot *) self )->bFillEmptySpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFillEmptySpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFillEmptySpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFillEmptySpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWrapBoxSlot_Glue.set_bFillEmptySpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWrapBoxSlot_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWrapBoxSlot *) self )->Padding)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UWrapBoxSlot_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWrapBoxSlot *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UWrapBoxSlot *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFillEmptySpace(unreal::UIntPtr self, bool InbFillEmptySpace);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::SetFillEmptySpace(unreal::UIntPtr self, bool InbFillEmptySpace) {\n\t( (UWrapBoxSlot *) self )->SetFillEmptySpace(InbFillEmptySpace);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFillEmptySpace(InbFillEmptySpace : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFillEmptySpace");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFillEmptySpace", [InbFillEmptySpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InbFillEmptySpace;
    uhx.glues.UWrapBoxSlot_Glue.SetFillEmptySpace(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFillSpanWhenLessThan(unreal::UIntPtr self, cpp::Float32 InFillSpanWhenLessThan);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::SetFillSpanWhenLessThan(unreal::UIntPtr self, cpp::Float32 InFillSpanWhenLessThan) {\n\t( (UWrapBoxSlot *) self )->SetFillSpanWhenLessThan(InFillSpanWhenLessThan);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFillSpanWhenLessThan(InFillSpanWhenLessThan : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFillSpanWhenLessThan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFillSpanWhenLessThan", [InFillSpanWhenLessThan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFillSpanWhenLessThan;
    uhx.glues.UWrapBoxSlot_Glue.SetFillSpanWhenLessThan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UWrapBoxSlot *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UWrapBoxSlot_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UWrapBoxSlot *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
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
    uhx.glues.UWrapBoxSlot_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWrapBoxSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWrapBoxSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWrapBoxSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WrapBoxSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWrapBoxSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
