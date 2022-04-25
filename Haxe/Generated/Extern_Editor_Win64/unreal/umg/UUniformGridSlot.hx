// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uuniformgridslot.hx
package unreal.umg;
/**
  
  A slot for UUniformGridPanel, these slots all share the same size as the largest slot
  in the grid.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformGridSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UUniformGridSlot")) #end
class UUniformGridSlot #if !macro extends unreal.umg.UPanelSlot #end {
  #if !macro 
  /**
    
    The column index of the cell this slot is in
    
  **/
  
  @:uproperty
  public var Column(get,set):Int;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformGridSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformGridSlot", "unreal.umg.UUniformGridSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UUniformGridSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UUniformGridSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Column(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUniformGridSlot_Glue_obj::get_Column(unreal::UIntPtr self) {\n\treturn ( (UUniformGridSlot *) self )->Column;\n}")
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
    return uhx.glues.UUniformGridSlot_Glue.get_Column(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Column(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::set_Column(unreal::UIntPtr self, int value) {\n\t( (UUniformGridSlot *) self )->Column = value;\n}")
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
    uhx.glues.UUniformGridSlot_Glue.set_Column(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Row(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUniformGridSlot_Glue_obj::get_Row(unreal::UIntPtr self) {\n\treturn ( (UUniformGridSlot *) self )->Row;\n}")
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
    return uhx.glues.UUniformGridSlot_Glue.get_Row(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Row(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::set_Row(unreal::UIntPtr self, int value) {\n\t( (UUniformGridSlot *) self )->Row = value;\n}")
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
    uhx.glues.UUniformGridSlot_Glue.set_Row(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUniformGridSlot_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UUniformGridSlot *) self )->VerticalAlignment );\n}")
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
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UUniformGridSlot_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UUniformGridSlot *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
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
    uhx.glues.UUniformGridSlot_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUniformGridSlot_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UUniformGridSlot *) self )->HorizontalAlignment );\n}")
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
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UUniformGridSlot_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UUniformGridSlot *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
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
    uhx.glues.UUniformGridSlot_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the row index of the slot, this determines what cell the slot is in the panel
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRow(unreal::UIntPtr self, int InRow);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::SetRow(unreal::UIntPtr self, int InRow) {\n\t( (UUniformGridSlot *) self )->SetRow(InRow);\n}")
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
    uhx.glues.UUniformGridSlot_Glue.SetRow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the column index of the slot, this determines what cell the slot is in the panel
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetColumn(unreal::UIntPtr self, int InColumn);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::SetColumn(unreal::UIntPtr self, int InColumn) {\n\t( (UUniformGridSlot *) self )->SetColumn(InColumn);\n}")
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
    uhx.glues.UUniformGridSlot_Glue.SetColumn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UUniformGridSlot *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
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
    uhx.glues.UUniformGridSlot_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UUniformGridSlot_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UUniformGridSlot *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
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
    uhx.glues.UUniformGridSlot_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformGridSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformGridSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UUniformGridSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformGridSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformGridSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
