// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ugridslot.hx
package unreal.umg;
/**
  
  A slot for UGridPanel, these slots all share the same size as the largest slot
  in the grid.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGridSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UGridSlot")) #end
class UGridSlot #if !macro extends unreal.umg.UPanelSlot #end {
  #if !macro 
  /**
    
    Offset this slot's content by some amount; positive values offset to lower right
    
  **/
  
  @:uproperty
  public var Nudge(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Positive values offset this cell to be hit-tested and drawn on top of others. Default is 0; i.e. no offset.
    
  **/
  
  @:uproperty
  public var Layer(get,set):Int;
  @:uproperty
  public var ColumnSpan(get,set):Int;
  /**
    
    The column index of the cell this slot is in
    
  **/
  
  @:uproperty
  public var Column(get,set):Int;
  @:uproperty
  public var RowSpan(get,set):Int;
  /**
    
    The row index of the cell this slot is in
    
  **/
  
  @:uproperty
  public var Row(get,set):Int;
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
    
    The padding area between the slot and the content it contains.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGridSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GridSlot", "unreal.umg.UGridSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UGridSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UGridSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Nudge(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGridSlot_Glue_obj::get_Nudge(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGridSlot *) self )->Nudge)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Nudge() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Nudge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Nudge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGridSlot_Glue.get_Nudge(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Nudge(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_Nudge(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGridSlot *) self )->Nudge = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Nudge(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Nudge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Nudge", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGridSlot_Glue.set_Nudge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Layer(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_Layer(unreal::UIntPtr self) {\n\treturn ( (UGridSlot *) self )->Layer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layer() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGridSlot_Glue.get_Layer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Layer(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_Layer(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->Layer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layer(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Layer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Layer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGridSlot_Glue.set_Layer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColumnSpan(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_ColumnSpan(unreal::UIntPtr self) {\n\treturn ( (UGridSlot *) self )->ColumnSpan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColumnSpan() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColumnSpan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColumnSpan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGridSlot_Glue.get_ColumnSpan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColumnSpan(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_ColumnSpan(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->ColumnSpan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColumnSpan(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColumnSpan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColumnSpan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGridSlot_Glue.set_ColumnSpan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Column(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_Column(unreal::UIntPtr self) {\n\treturn ( (UGridSlot *) self )->Column;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Column() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Column");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Column");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGridSlot_Glue.get_Column(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Column(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_Column(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->Column = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Column(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Column");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Column", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGridSlot_Glue.set_Column(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RowSpan(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_RowSpan(unreal::UIntPtr self) {\n\treturn ( (UGridSlot *) self )->RowSpan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowSpan() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowSpan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowSpan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGridSlot_Glue.get_RowSpan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RowSpan(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_RowSpan(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->RowSpan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowSpan(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowSpan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowSpan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGridSlot_Glue.set_RowSpan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Row(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_Row(unreal::UIntPtr self) {\n\treturn ( (UGridSlot *) self )->Row;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Row() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Row");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Row");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGridSlot_Glue.get_Row(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Row(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_Row(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->Row = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Row(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Row");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Row", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGridSlot_Glue.set_Row(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UGridSlot *) self )->VerticalAlignment );\n}")
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
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UGridSlot_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
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
    uhx.glues.UGridSlot_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGridSlot_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UGridSlot *) self )->HorizontalAlignment );\n}")
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
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UGridSlot_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UGridSlot *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
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
    uhx.glues.UGridSlot_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGridSlot_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGridSlot *) self )->Padding)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UGridSlot_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGridSlot *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
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
    uhx.glues.UGridSlot_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UGridSlot *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
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
    uhx.glues.UGridSlot_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the row index of the slot, this determines what cell the slot is in the panel
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRow(unreal::UIntPtr self, int InRow);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetRow(unreal::UIntPtr self, int InRow) {\n\t( (UGridSlot *) self )->SetRow(InRow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRow(InRow : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRow", [InRow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InRow;
    uhx.glues.UGridSlot_Glue.SetRow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    How many rows this this slot spans over
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRowSpan(unreal::UIntPtr self, int InRowSpan);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetRowSpan(unreal::UIntPtr self, int InRowSpan) {\n\t( (UGridSlot *) self )->SetRowSpan(InRowSpan);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRowSpan(InRowSpan : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRowSpan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRowSpan", [InRowSpan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InRowSpan;
    uhx.glues.UGridSlot_Glue.SetRowSpan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the column index of the slot, this determines what cell the slot is in the panel
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetColumn(unreal::UIntPtr self, int InColumn);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetColumn(unreal::UIntPtr self, int InColumn) {\n\t( (UGridSlot *) self )->SetColumn(InColumn);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColumn(InColumn : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColumn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColumn", [InColumn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InColumn;
    uhx.glues.UGridSlot_Glue.SetColumn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    How many columns this slot spans over
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetColumnSpan(unreal::UIntPtr self, int InColumnSpan);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetColumnSpan(unreal::UIntPtr self, int InColumnSpan) {\n\t( (UGridSlot *) self )->SetColumnSpan(InColumnSpan);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColumnSpan(InColumnSpan : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColumnSpan");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColumnSpan", [InColumnSpan]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InColumnSpan;
    uhx.glues.UGridSlot_Glue.SetColumnSpan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets positive values offset this cell to be hit-tested and drawn on top of others.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLayer(unreal::UIntPtr self, int InLayer);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetLayer(unreal::UIntPtr self, int InLayer) {\n\t( (UGridSlot *) self )->SetLayer(InLayer);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayer(InLayer : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayer", [InLayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InLayer;
    uhx.glues.UGridSlot_Glue.SetLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the offset for this slot's content by some amount; positive values offset to lower right
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNudge(unreal::UIntPtr self, unreal::VariantPtr InNudge);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetNudge(unreal::UIntPtr self, unreal::VariantPtr InNudge) {\n\t( (UGridSlot *) self )->SetNudge(*::uhx::StructHelper< FVector2D >::getPointer(InNudge));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNudge(InNudge : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNudge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNudge", [InNudge]);
    
    #else
    if (InNudge == null) uhx.internal.HaxeHelpers.nullDeref("InNudge");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InNudge;
    uhx.glues.UGridSlot_Glue.SetNudge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UGridSlot *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
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
    uhx.glues.UGridSlot_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UGridSlot_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UGridSlot *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
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
    uhx.glues.UGridSlot_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGridSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGridSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UGridSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GridSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGridSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
