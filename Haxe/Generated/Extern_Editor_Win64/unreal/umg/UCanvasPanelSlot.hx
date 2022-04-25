// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucanvaspanelslot.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCanvasPanelSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UCanvasPanelSlot")) #end
class UCanvasPanelSlot #if !macro extends unreal.umg.UPanelSlot #end {
  #if !macro 
  /**
    
    The order priority this widget is rendered in.  Higher values are rendered last (and so they will appear to be on top).
    
  **/
  
  @:uproperty
  public var ZOrder(get,set):Int;
  /**
    
    When AutoSize is true we use the widget's desired size
    
  **/
  
  @:uproperty
  public var bAutoSize(get,set):Bool;
  /**
    
    The anchoring information for the slot
    
  **/
  
  @:uproperty
  public var LayoutData(get,set):unreal.PPtr<unreal.umg.FAnchorData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCanvasPanelSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CanvasPanelSlot", "unreal.umg.UCanvasPanelSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UCanvasPanelSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UCanvasPanelSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ZOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvasPanelSlot_Glue_obj::get_ZOrder(unreal::UIntPtr self) {\n\treturn ( (UCanvasPanelSlot *) self )->ZOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvasPanelSlot_Glue.get_ZOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::set_ZOrder(unreal::UIntPtr self, int value) {\n\t( (UCanvasPanelSlot *) self )->ZOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCanvasPanelSlot_Glue.set_ZOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCanvasPanelSlot_Glue_obj::get_bAutoSize(unreal::UIntPtr self) {\n\treturn ( (UCanvasPanelSlot *) self )->bAutoSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvasPanelSlot_Glue.get_bAutoSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::set_bAutoSize(unreal::UIntPtr self, bool value) {\n\t( (UCanvasPanelSlot *) self )->bAutoSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCanvasPanelSlot_Glue.set_bAutoSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/CanvasPanelSlot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayoutData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::get_LayoutData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCanvasPanelSlot *) self )->LayoutData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayoutData() : unreal.PPtr<unreal.umg.FAnchorData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayoutData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayoutData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FAnchorData.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.get_LayoutData(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FAnchorData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/CanvasPanelSlot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayoutData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::set_LayoutData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCanvasPanelSlot *) self )->LayoutData = *::uhx::StructHelper< FAnchorData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayoutData(value : unreal.umg.FAnchorData) : unreal.umg.FAnchorData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayoutData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayoutData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCanvasPanelSlot_Glue.set_LayoutData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the layout data of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/CanvasPanelSlot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLayout(unreal::UIntPtr self, unreal::VariantPtr InLayoutData);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetLayout(unreal::UIntPtr self, unreal::VariantPtr InLayoutData) {\n\t( (UCanvasPanelSlot *) self )->SetLayout(*::uhx::StructHelper< FAnchorData >::getPointer(InLayoutData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayout(InLayoutData : unreal.PRef<unreal.Const<unreal.umg.FAnchorData>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayout");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayout", [InLayoutData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLayoutData;
    uhx.glues.UCanvasPanelSlot_Glue.SetLayout(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the layout data of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/CanvasPanelSlot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLayout(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetLayout(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FAnchorData>::fromStruct(( (UCanvasPanelSlot *) self )->GetLayout());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLayout() : unreal.umg.FAnchorData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLayout");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLayout", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FAnchorData.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetLayout(uhx_arg_0) ) : unreal.umg.FAnchorData );
    
    #end
    
  }
  /**
    
    Sets the position of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPosition(unreal::UIntPtr self, unreal::VariantPtr InPosition);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetPosition(unreal::UIntPtr self, unreal::VariantPtr InPosition) {\n\t( (UCanvasPanelSlot *) self )->SetPosition(*::uhx::StructHelper< FVector2D >::getPointer(InPosition));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosition(InPosition : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosition", [InPosition]);
    
    #else
    if (InPosition == null) uhx.internal.HaxeHelpers.nullDeref("InPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPosition;
    uhx.glues.UCanvasPanelSlot_Glue.SetPosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the position of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UCanvasPanelSlot *) self )->GetPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPosition() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetPosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets the size of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSize(unreal::UIntPtr self, unreal::VariantPtr InSize);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetSize(unreal::UIntPtr self, unreal::VariantPtr InSize) {\n\t( (UCanvasPanelSlot *) self )->SetSize(*::uhx::StructHelper< FVector2D >::getPointer(InSize));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSize(InSize : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSize", [InSize]);
    
    #else
    if (InSize == null) uhx.internal.HaxeHelpers.nullDeref("InSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSize;
    uhx.glues.UCanvasPanelSlot_Glue.SetSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the size of the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UCanvasPanelSlot *) self )->GetSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets the offset data of the slot, which could be position and size, or margins depending on the anchor points
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetOffsets(unreal::UIntPtr self, unreal::VariantPtr InOffset);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetOffsets(unreal::UIntPtr self, unreal::VariantPtr InOffset) {\n\t( (UCanvasPanelSlot *) self )->SetOffsets(*::uhx::StructHelper< FMargin >::getPointer(InOffset));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOffsets(InOffset : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOffsets", [InOffset]);
    
    #else
    if (InOffset == null) uhx.internal.HaxeHelpers.nullDeref("InOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InOffset;
    uhx.glues.UCanvasPanelSlot_Glue.SetOffsets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the offset data of the slot, which could be position and size, or margins depending on the anchor points
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOffsets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetOffsets(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FMargin>::fromStruct(( (UCanvasPanelSlot *) self )->GetOffsets());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOffsets() : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOffsets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetOffsets(uhx_arg_0) ) : unreal.slatecore.FMargin );
    
    #end
    
  }
  /**
    
    Sets the anchors on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAnchors(unreal::UIntPtr self, unreal::VariantPtr InAnchors);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetAnchors(unreal::UIntPtr self, unreal::VariantPtr InAnchors) {\n\t( (UCanvasPanelSlot *) self )->SetAnchors(*::uhx::StructHelper< FAnchors >::getPointer(InAnchors));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnchors(InAnchors : unreal.slate.FAnchors) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnchors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnchors", [InAnchors]);
    
    #else
    if (InAnchors == null) uhx.internal.HaxeHelpers.nullDeref("InAnchors");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InAnchors;
    uhx.glues.UCanvasPanelSlot_Glue.SetAnchors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the anchors on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAnchors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetAnchors(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FAnchors>::fromStruct(( (UCanvasPanelSlot *) self )->GetAnchors());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnchors() : unreal.slate.FAnchors {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnchors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnchors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FAnchors.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetAnchors(uhx_arg_0) ) : unreal.slate.FAnchors );
    
    #end
    
  }
  /**
    
    Sets the alignment on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAlignment(unreal::UIntPtr self, unreal::VariantPtr InAlignment);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetAlignment(unreal::UIntPtr self, unreal::VariantPtr InAlignment) {\n\t( (UCanvasPanelSlot *) self )->SetAlignment(*::uhx::StructHelper< FVector2D >::getPointer(InAlignment));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAlignment(InAlignment : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAlignment", [InAlignment]);
    
    #else
    if (InAlignment == null) uhx.internal.HaxeHelpers.nullDeref("InAlignment");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InAlignment;
    uhx.glues.UCanvasPanelSlot_Glue.SetAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the alignment on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAlignment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasPanelSlot_Glue_obj::GetAlignment(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UCanvasPanelSlot *) self )->GetAlignment());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAlignment() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAlignment", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UCanvasPanelSlot_Glue.GetAlignment(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets if the slot to be auto-sized
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoSize(unreal::UIntPtr self, bool InbAutoSize);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetAutoSize(unreal::UIntPtr self, bool InbAutoSize) {\n\t( (UCanvasPanelSlot *) self )->SetAutoSize(InbAutoSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoSize(InbAutoSize : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoSize", [InbAutoSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InbAutoSize;
    uhx.glues.UCanvasPanelSlot_Glue.SetAutoSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets if the slot to be auto-sized
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetAutoSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCanvasPanelSlot_Glue_obj::GetAutoSize(unreal::UIntPtr self) {\n\treturn ( (UCanvasPanelSlot *) self )->GetAutoSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAutoSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAutoSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAutoSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvasPanelSlot_Glue.GetAutoSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the z-order on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetZOrder(unreal::UIntPtr self, int InZOrder);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetZOrder(unreal::UIntPtr self, int InZOrder) {\n\t( (UCanvasPanelSlot *) self )->SetZOrder(InZOrder);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetZOrder(InZOrder : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetZOrder");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetZOrder", [InZOrder]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InZOrder;
    uhx.glues.UCanvasPanelSlot_Glue.SetZOrder(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the z-order on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetZOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvasPanelSlot_Glue_obj::GetZOrder(unreal::UIntPtr self) {\n\treturn ( (UCanvasPanelSlot *) self )->GetZOrder();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetZOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetZOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetZOrder", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvasPanelSlot_Glue.GetZOrder(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the anchors on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMinimum(unreal::UIntPtr self, unreal::VariantPtr InMinimumAnchors);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetMinimum(unreal::UIntPtr self, unreal::VariantPtr InMinimumAnchors) {\n\t( (UCanvasPanelSlot *) self )->SetMinimum(*::uhx::StructHelper< FVector2D >::getPointer(InMinimumAnchors));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetMinimum(InMinimumAnchors : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinimum");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinimum", [InMinimumAnchors]);
    
    #else
    if (InMinimumAnchors == null) uhx.internal.HaxeHelpers.nullDeref("InMinimumAnchors");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMinimumAnchors;
    uhx.glues.UCanvasPanelSlot_Glue.SetMinimum(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the anchors on the slot
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMaximum(unreal::UIntPtr self, unreal::VariantPtr InMaximumAnchors);")
  @:glueCppCode("void uhx::glues::UCanvasPanelSlot_Glue_obj::SetMaximum(unreal::UIntPtr self, unreal::VariantPtr InMaximumAnchors) {\n\t( (UCanvasPanelSlot *) self )->SetMaximum(*::uhx::StructHelper< FVector2D >::getPointer(InMaximumAnchors));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetMaximum(InMaximumAnchors : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaximum");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaximum", [InMaximumAnchors]);
    
    #else
    if (InMaximumAnchors == null) uhx.internal.HaxeHelpers.nullDeref("InMaximumAnchors");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMaximumAnchors;
    uhx.glues.UCanvasPanelSlot_Glue.SetMaximum(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasPanelSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCanvasPanelSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UCanvasPanelSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CanvasPanelSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasPanelSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
