// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fanchordata.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/CanvasPanelSlot.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnchorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FAnchorData")) #end
@:forward(dispose,isDisposed) abstract FAnchorData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Alignment is the pivot point of the widget.  Starting in the upper left at (0,0),
    ending in the lower right at (1,1).  Moving the alignment point allows you to move
    the origin of the widget.
    
  **/
  
  @:uproperty
  public var Alignment(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Anchors.
    
  **/
  
  @:uproperty
  public var Anchors(get,set):unreal.PPtr<unreal.slate.FAnchors>;
  /**
    
    Offset.
    
  **/
  
  @:uproperty
  public var Offsets(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FAnchorData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnchorData")));
  }
  
  private static function mkWrapper():unreal.umg.FAnchorData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.umg.FAnchorData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FAnchorData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FAnchorData> {
    return throw "The type unreal.umg.FAnchorData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Alignment(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchorData_Glue_obj::get_Alignment(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnchorData >::getPointer(self)->Alignment)) );\n}")
  @:uproperty
  private function get_Alignment() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FAnchorData_Glue.get_Alignment(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Alignment(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnchorData_Glue_obj::set_Alignment(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnchorData >::getPointer(self)->Alignment = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Alignment(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Alignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Alignment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnchorData_Glue.set_Alignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Anchors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchorData_Glue_obj::get_Anchors(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnchorData >::getPointer(self)->Anchors)) );\n}")
  @:uproperty
  private function get_Anchors() : unreal.PPtr<unreal.slate.FAnchors> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Anchors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Anchors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FAnchors.fromPointer( uhx.glues.FAnchorData_Glue.get_Anchors(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FAnchors> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Anchors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnchorData_Glue_obj::set_Anchors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnchorData >::getPointer(self)->Anchors = *::uhx::StructHelper< FAnchors >::getPointer(value);\n}")
  @:uproperty
  private function set_Anchors(value : unreal.slate.FAnchors) : unreal.slate.FAnchors {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Anchors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Anchors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnchorData_Glue.set_Anchors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchorData_Glue_obj::get_Offsets(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnchorData >::getPointer(self)->Offsets)) );\n}")
  @:uproperty
  private function get_Offsets() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FAnchorData_Glue.get_Offsets(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/CanvasPanelSlot.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Offsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnchorData_Glue_obj::set_Offsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnchorData >::getPointer(self)->Offsets = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_Offsets(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnchorData_Glue.set_Offsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
