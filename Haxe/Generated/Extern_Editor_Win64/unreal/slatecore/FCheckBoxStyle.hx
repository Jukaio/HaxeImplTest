// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fcheckboxstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SCheckBox
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCheckBoxStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FCheckBoxStyle")) #end
@:forward abstract FCheckBoxStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var HoveredSound_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var UncheckedSound_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var CheckedSound_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The sound the check box should play when initially hovered over
    
  **/
  
  @:uproperty
  public var HoveredSlateSound(get,set):unreal.PPtr<unreal.slatecore.FSlateSound>;
  /**
    
    The sound the check box should play when unchecked
    
  **/
  
  @:uproperty
  public var UncheckedSlateSound(get,set):unreal.PPtr<unreal.slatecore.FSlateSound>;
  /**
    
    The sound the check box should play when checked
    
  **/
  
  @:uproperty
  public var CheckedSlateSound(get,set):unreal.PPtr<unreal.slatecore.FSlateSound>;
  /**
    
    BorderBackgroundColor refers to the actual color and opacity of the supplied border image on toggle buttons
    
  **/
  
  @:uproperty
  public var BorderBackgroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    The foreground color
    
  **/
  
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Padding
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    CheckBox appearance when CheckBox is undetermined and pressed
    
  **/
  
  @:uproperty
  public var UndeterminedPressedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when CheckBox is undetermined and hovered
    
  **/
  
  @:uproperty
  public var UndeterminedHoveredImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when the CheckBox is undetermined
    
  **/
  
  @:uproperty
  public var UndeterminedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when checked and pressed
    
  **/
  
  @:uproperty
  public var CheckedPressedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when checked and hovered
    
  **/
  
  @:uproperty
  public var CheckedHoveredImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when the CheckBox is checked
    
  **/
  
  @:uproperty
  public var CheckedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when the CheckBox is unchecked and hovered
    
  **/
  
  @:uproperty
  public var UncheckedPressedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when the CheckBox is unchecked and hovered
    
  **/
  
  @:uproperty
  public var UncheckedHoveredImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    CheckBox appearance when the CheckBox is unchecked (normal)
    
  **/
  
  @:uproperty
  public var UncheckedImage(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The visual type of the checkbox
    
  **/
  
  @:uproperty
  public var CheckBoxType(get,set):unreal.slatecore.ESlateCheckBoxType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FCheckBoxStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CheckBoxStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FCheckBoxStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HoveredSound_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_HoveredSound_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->HoveredSound_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_HoveredSound_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HoveredSound_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HoveredSound_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_HoveredSound_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HoveredSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_HoveredSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->HoveredSound_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_HoveredSound_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HoveredSound_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HoveredSound_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_HoveredSound_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UncheckedSound_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UncheckedSound_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedSound_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_UncheckedSound_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncheckedSound_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncheckedSound_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UncheckedSound_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UncheckedSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UncheckedSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedSound_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_UncheckedSound_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncheckedSound_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncheckedSound_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UncheckedSound_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedSound_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckedSound_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedSound_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_CheckedSound_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedSound_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedSound_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_CheckedSound_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckedSound_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedSound_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_CheckedSound_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedSound_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedSound_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_CheckedSound_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HoveredSlateSound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_HoveredSlateSound(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->HoveredSlateSound)) );\n}")
  @:uproperty
  private function get_HoveredSlateSound() : unreal.PPtr<unreal.slatecore.FSlateSound> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HoveredSlateSound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HoveredSlateSound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateSound.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_HoveredSlateSound(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateSound> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HoveredSlateSound(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_HoveredSlateSound(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->HoveredSlateSound = *::uhx::StructHelper< FSlateSound >::getPointer(value);\n}")
  @:uproperty
  private function set_HoveredSlateSound(value : unreal.slatecore.FSlateSound) : unreal.slatecore.FSlateSound {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HoveredSlateSound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HoveredSlateSound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_HoveredSlateSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UncheckedSlateSound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UncheckedSlateSound(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedSlateSound)) );\n}")
  @:uproperty
  private function get_UncheckedSlateSound() : unreal.PPtr<unreal.slatecore.FSlateSound> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncheckedSlateSound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncheckedSlateSound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateSound.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UncheckedSlateSound(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateSound> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UncheckedSlateSound(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UncheckedSlateSound(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedSlateSound = *::uhx::StructHelper< FSlateSound >::getPointer(value);\n}")
  @:uproperty
  private function set_UncheckedSlateSound(value : unreal.slatecore.FSlateSound) : unreal.slatecore.FSlateSound {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncheckedSlateSound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncheckedSlateSound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UncheckedSlateSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedSlateSound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckedSlateSound(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedSlateSound)) );\n}")
  @:uproperty
  private function get_CheckedSlateSound() : unreal.PPtr<unreal.slatecore.FSlateSound> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedSlateSound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedSlateSound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateSound.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_CheckedSlateSound(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateSound> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Sound/SlateSound.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedSlateSound(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckedSlateSound(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedSlateSound = *::uhx::StructHelper< FSlateSound >::getPointer(value);\n}")
  @:uproperty
  private function set_CheckedSlateSound(value : unreal.slatecore.FSlateSound) : unreal.slatecore.FSlateSound {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedSlateSound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedSlateSound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_CheckedSlateSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BorderBackgroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_BorderBackgroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->BorderBackgroundColor)) );\n}")
  @:uproperty
  private function get_BorderBackgroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BorderBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BorderBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_BorderBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BorderBackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_BorderBackgroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->BorderBackgroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_BorderBackgroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BorderBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BorderBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_BorderBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_ForegroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->ForegroundColor)) );\n}")
  @:uproperty
  private function get_ForegroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForegroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->ForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ForegroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_Padding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->Padding)) );\n}")
  @:uproperty
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Padding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_Padding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UndeterminedPressedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UndeterminedPressedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedPressedImage)) );\n}")
  @:uproperty
  private function get_UndeterminedPressedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UndeterminedPressedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UndeterminedPressedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UndeterminedPressedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UndeterminedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UndeterminedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedPressedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UndeterminedPressedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UndeterminedPressedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UndeterminedPressedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UndeterminedPressedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UndeterminedHoveredImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UndeterminedHoveredImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedHoveredImage)) );\n}")
  @:uproperty
  private function get_UndeterminedHoveredImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UndeterminedHoveredImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UndeterminedHoveredImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UndeterminedHoveredImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UndeterminedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UndeterminedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedHoveredImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UndeterminedHoveredImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UndeterminedHoveredImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UndeterminedHoveredImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UndeterminedHoveredImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UndeterminedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UndeterminedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedImage)) );\n}")
  @:uproperty
  private function get_UndeterminedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UndeterminedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UndeterminedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UndeterminedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UndeterminedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UndeterminedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UndeterminedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UndeterminedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UndeterminedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UndeterminedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UndeterminedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedPressedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckedPressedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedPressedImage)) );\n}")
  @:uproperty
  private function get_CheckedPressedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedPressedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedPressedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_CheckedPressedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedPressedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_CheckedPressedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedPressedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedPressedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_CheckedPressedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedHoveredImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckedHoveredImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedHoveredImage)) );\n}")
  @:uproperty
  private function get_CheckedHoveredImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedHoveredImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedHoveredImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_CheckedHoveredImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedHoveredImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_CheckedHoveredImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedHoveredImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedHoveredImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_CheckedHoveredImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedImage)) );\n}")
  @:uproperty
  private function get_CheckedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_CheckedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_CheckedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_CheckedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UncheckedPressedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UncheckedPressedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedPressedImage)) );\n}")
  @:uproperty
  private function get_UncheckedPressedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncheckedPressedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncheckedPressedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UncheckedPressedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UncheckedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UncheckedPressedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedPressedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UncheckedPressedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncheckedPressedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncheckedPressedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UncheckedPressedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UncheckedHoveredImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UncheckedHoveredImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedHoveredImage)) );\n}")
  @:uproperty
  private function get_UncheckedHoveredImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncheckedHoveredImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncheckedHoveredImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UncheckedHoveredImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UncheckedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UncheckedHoveredImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedHoveredImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UncheckedHoveredImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncheckedHoveredImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncheckedHoveredImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UncheckedHoveredImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UncheckedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::get_UncheckedImage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedImage)) );\n}")
  @:uproperty
  private function get_UncheckedImage() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncheckedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncheckedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FCheckBoxStyle_Glue.get_UncheckedImage(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UncheckedImage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_UncheckedImage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->UncheckedImage = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_UncheckedImage(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncheckedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncheckedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCheckBoxStyle_Glue.set_UncheckedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CheckBoxType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCheckBoxStyle_Glue_obj::get_CheckBoxType(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateCheckBoxType::Type) ::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckBoxType );\n}")
  @:uproperty
  private function get_CheckBoxType() : unreal.slatecore.ESlateCheckBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckBoxType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckBoxType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateCheckBoxType.ESlateCheckBoxType_EnumConv.wrap(uhx.glues.FCheckBoxStyle_Glue.get_CheckBoxType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CheckBoxType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::set_CheckBoxType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)->CheckBoxType = ( (ESlateCheckBoxType::Type) value );\n}")
  @:uproperty
  private function set_CheckBoxType(value : unreal.slatecore.ESlateCheckBoxType) : unreal.slatecore.ESlateCheckBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckBoxType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckBoxType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateCheckBoxType.ESlateCheckBoxType_EnumConv.unwrap(value);
    uhx.glues.FCheckBoxStyle_Glue.set_CheckBoxType(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCheckBoxStyle(*::uhx::StructHelper< FCheckBoxStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCheckBoxStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCheckBoxStyle.fromPointer( uhx.glues.FCheckBoxStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCheckBoxStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckBoxStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCheckBoxStyle>::fromStruct((*::uhx::StructHelper< FCheckBoxStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FCheckBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCheckBoxStyle.fromPointer( uhx.glues.FCheckBoxStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FCheckBoxStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCheckBoxStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCheckBoxStyle>::doAssign(*::uhx::StructHelper< FCheckBoxStyle >::getPointer(self), *::uhx::StructHelper< FCheckBoxStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FCheckBoxStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCheckBoxStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCheckBoxStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCheckBoxStyle>::isEq(*::uhx::StructHelper< FCheckBoxStyle >::getPointer(self), *::uhx::StructHelper< FCheckBoxStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FCheckBoxStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCheckBoxStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
