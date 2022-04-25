// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fcombobuttonstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SComboButton
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FComboButtonStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FComboButtonStyle")) #end
@:forward abstract FComboButtonStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Padding to use to add a "menu border" around the drop-down content.
    
  **/
  
  @:uproperty
  public var MenuBorderPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Brush to use to add a "menu border" around the drop-down content.
    
  **/
  
  @:uproperty
  public var MenuBorderBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The color and opacity of the shadow for the down arrow.
    Only active if ShadowOffset is not (0,0).
    
  **/
  
  @:uproperty
  public var ShadowColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    How much should the shadow be offset for the down arrow?
    An offset of 0 implies no shadow.
    
  **/
  
  @:uproperty
  public var ShadowOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Image to use for the down arrow.
    
  **/
  
  @:uproperty
  public var DownArrowImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The style to use for our SButton.
    
  **/
  
  @:uproperty
  public var ButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FComboButtonStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ComboButtonStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FComboButtonStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuBorderPadding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_MenuBorderPadding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->MenuBorderPadding)) );\n}")
  @:uproperty
  private function get_MenuBorderPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MenuBorderPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MenuBorderPadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_MenuBorderPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MenuBorderPadding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_MenuBorderPadding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->MenuBorderPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_MenuBorderPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MenuBorderPadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MenuBorderPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_MenuBorderPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuBorderBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_MenuBorderBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->MenuBorderBrush)) );\n}")
  @:uproperty
  private function get_MenuBorderBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MenuBorderBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MenuBorderBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_MenuBorderBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MenuBorderBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_MenuBorderBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->MenuBorderBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_MenuBorderBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MenuBorderBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MenuBorderBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_MenuBorderBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadowColorAndOpacity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_ShadowColorAndOpacity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ShadowColorAndOpacity)) );\n}")
  @:uproperty
  private function get_ShadowColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadowColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_ShadowColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShadowColorAndOpacity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_ShadowColorAndOpacity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ShadowColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ShadowColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadowColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_ShadowColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadowOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_ShadowOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ShadowOffset)) );\n}")
  @:uproperty
  private function get_ShadowOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadowOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_ShadowOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShadowOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_ShadowOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ShadowOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_ShadowOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadowOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_ShadowOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DownArrowImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_DownArrowImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->DownArrowImage)) );\n}")
  @:uproperty
  private function get_DownArrowImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DownArrowImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DownArrowImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_DownArrowImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DownArrowImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_DownArrowImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->DownArrowImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_DownArrowImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DownArrowImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DownArrowImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_DownArrowImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ButtonStyle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::get_ButtonStyle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ButtonStyle)) );\n}")
  @:uproperty
  private function get_ButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ButtonStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.FComboButtonStyle_Glue.get_ButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::set_ButtonStyle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComboButtonStyle >::getPointer(self)->ButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  private function set_ButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComboButtonStyle_Glue.set_ButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FComboButtonStyle(*::uhx::StructHelper< FComboButtonStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FComboButtonStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FComboButtonStyle.fromPointer( uhx.glues.FComboButtonStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FComboButtonStyle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComboButtonStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FComboButtonStyle>::fromStruct((*::uhx::StructHelper< FComboButtonStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FComboButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FComboButtonStyle.fromPointer( uhx.glues.FComboButtonStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FComboButtonStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FComboButtonStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FComboButtonStyle>::doAssign(*::uhx::StructHelper< FComboButtonStyle >::getPointer(self), *::uhx::StructHelper< FComboButtonStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FComboButtonStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FComboButtonStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FComboButtonStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FComboButtonStyle>::isEq(*::uhx::StructHelper< FComboButtonStyle >::getPointer(self), *::uhx::StructHelper< FComboButtonStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FComboButtonStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FComboButtonStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
