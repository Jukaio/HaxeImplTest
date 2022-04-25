// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ugridpanel.hx
package unreal.umg;
/**
  
  A table-like panel that retains the width of every column throughout the table.
  
  * Many Children
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGridPanel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UGridPanel")) #end
class UGridPanel #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  /**
    
    The row fill rules
    
  **/
  
  @:uproperty
  public var RowFill(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The column fill rules
    
  **/
  
  @:uproperty
  public var ColumnFill(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGridPanel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GridPanel", "unreal.umg.UGridPanel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UGridPanel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UGridPanel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RowFill(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGridPanel_Glue_obj::get_RowFill(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UGridPanel *) self )->RowFill)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowFill() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowFill");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowFill");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGridPanel_Glue.get_RowFill(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RowFill(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGridPanel_Glue_obj::set_RowFill(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGridPanel *) self )->RowFill = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowFill(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowFill");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowFill", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGridPanel_Glue.set_RowFill(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColumnFill(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGridPanel_Glue_obj::get_ColumnFill(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UGridPanel *) self )->ColumnFill)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColumnFill() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColumnFill");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColumnFill");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGridPanel_Glue.get_ColumnFill(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColumnFill(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGridPanel_Glue_obj::set_ColumnFill(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGridPanel *) self )->ColumnFill = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColumnFill(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColumnFill");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColumnFill", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGridPanel_Glue.set_ColumnFill(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToGrid(unreal::UIntPtr self, unreal::UIntPtr Content, int InRow, int InColumn);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGridPanel_Glue_obj::AddChildToGrid(unreal::UIntPtr self, unreal::UIntPtr Content, int InRow, int InColumn) {\n\treturn ( (unreal::UIntPtr) (( (UGridPanel *) self )->AddChildToGrid(( (UWidget *) Content ), InRow, InColumn)) );\n}")
  @:value({ InColumn : 0, InRow : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToGrid(Content : unreal.umg.UWidget, ?InRow : Int, ?InColumn : Int) : unreal.umg.UGridSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToGrid", [Content, InRow, InColumn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    var uhx_arg_2:Int = InRow != null ? (InRow) : ((0 : Int));
    var uhx_arg_3:Int = InColumn != null ? (InColumn) : ((0 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UGridPanel_Glue.AddChildToGrid(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.umg.UGridSlot );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetColumnFill(unreal::UIntPtr self, int ColumnIndex, cpp::Float32 Coefficient);")
  @:glueCppCode("void uhx::glues::UGridPanel_Glue_obj::SetColumnFill(unreal::UIntPtr self, int ColumnIndex, cpp::Float32 Coefficient) {\n\t( (UGridPanel *) self )->SetColumnFill(ColumnIndex, Coefficient);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColumnFill(ColumnIndex : Int, Coefficient : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColumnFill");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColumnFill", [ColumnIndex, Coefficient]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ColumnIndex;
    var uhx_arg_2:cpp.Float32 = Coefficient;
    uhx.glues.UGridPanel_Glue.SetColumnFill(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRowFill(unreal::UIntPtr self, int ColumnIndex, cpp::Float32 Coefficient);")
  @:glueCppCode("void uhx::glues::UGridPanel_Glue_obj::SetRowFill(unreal::UIntPtr self, int ColumnIndex, cpp::Float32 Coefficient) {\n\t( (UGridPanel *) self )->SetRowFill(ColumnIndex, Coefficient);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRowFill(ColumnIndex : Int, Coefficient : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRowFill");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRowFill", [ColumnIndex, Coefficient]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ColumnIndex;
    var uhx_arg_2:cpp.Float32 = Coefficient;
    uhx.glues.UGridPanel_Glue.SetRowFill(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGridPanel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGridPanel::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UGridPanel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GridPanel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGridPanel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
