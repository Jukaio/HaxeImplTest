// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ftutorialwidgetcontent.hx
package unreal.introtutorials;
/**
  
  Content that is displayed relative to a widget
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTutorialWidgetContent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.FTutorialWidgetContent")) #end
@:forward(dispose,isDisposed) abstract FTutorialWidgetContent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If this a node that can be focused (EG a blueprint node) should we auto focus on it
    
  **/
  
  @:uproperty
  public var bAutoFocus(get,set):Bool;
  /**
    
    Content width - text will be wrapped at this point
    
  **/
  
  @:uproperty
  public var ContentWidth(get,set):cpp.Float32;
  /**
    
    Custom offset from widget
    
  **/
  
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var VerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    Anchor for content widget to highlight
    
  **/
  
  @:uproperty
  public var WidgetAnchor(get,set):unreal.PPtr<unreal.introtutorials.FTutorialContentAnchor>;
  /**
    
    Content to associate with widget
    
  **/
  
  @:uproperty
  public var Content(get,set):unreal.PPtr<unreal.introtutorials.FTutorialContent>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.introtutorials.FTutorialWidgetContent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TutorialWidgetContent")));
  }
  
  private static function mkWrapper():unreal.introtutorials.FTutorialWidgetContent {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoFocus(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTutorialWidgetContent_Glue_obj::get_bAutoFocus(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->bAutoFocus;\n}")
  @:uproperty
  private function get_bAutoFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoFocus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTutorialWidgetContent_Glue.get_bAutoFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoFocus(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_bAutoFocus(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->bAutoFocus = value;\n}")
  @:uproperty
  private function set_bAutoFocus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoFocus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoFocus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTutorialWidgetContent_Glue.set_bAutoFocus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ContentWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTutorialWidgetContent_Glue_obj::get_ContentWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->ContentWidth;\n}")
  @:uproperty
  private function get_ContentWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContentWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContentWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTutorialWidgetContent_Glue.get_ContentWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContentWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_ContentWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->ContentWidth = value;\n}")
  @:uproperty
  private function set_ContentWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContentWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContentWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTutorialWidgetContent_Glue.set_ContentWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialWidgetContent_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->Offset)) );\n}")
  @:uproperty
  private function get_Offset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTutorialWidgetContent_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_Offset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->Offset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Offset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialWidgetContent_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTutorialWidgetContent_Glue_obj::get_VerticalAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (EVerticalAlignment) ::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->VerticalAlignment );\n}")
  @:uproperty
  private function get_VerticalAlignment() : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.FTutorialWidgetContent_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_VerticalAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
  @:uproperty
  private function set_VerticalAlignment(value : unreal.slatecore.EVerticalAlignment) : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(value);
    uhx.glues.FTutorialWidgetContent_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTutorialWidgetContent_Glue_obj::get_HorizontalAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->HorizontalAlignment );\n}")
  @:uproperty
  private function get_HorizontalAlignment() : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.FTutorialWidgetContent_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_HorizontalAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
  @:uproperty
  private function set_HorizontalAlignment(value : unreal.slatecore.EHorizontalAlignment) : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(value);
    uhx.glues.FTutorialWidgetContent_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetAnchor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialWidgetContent_Glue_obj::get_WidgetAnchor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->WidgetAnchor)) );\n}")
  @:uproperty
  private function get_WidgetAnchor() : unreal.PPtr<unreal.introtutorials.FTutorialContentAnchor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WidgetAnchor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WidgetAnchor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialContentAnchor.fromPointer( uhx.glues.FTutorialWidgetContent_Glue.get_WidgetAnchor(uhx_arg_0) ) : unreal.PPtr<unreal.introtutorials.FTutorialContentAnchor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetAnchor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_WidgetAnchor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->WidgetAnchor = *::uhx::StructHelper< FTutorialContentAnchor >::getPointer(value);\n}")
  @:uproperty
  private function set_WidgetAnchor(value : unreal.introtutorials.FTutorialContentAnchor) : unreal.introtutorials.FTutorialContentAnchor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WidgetAnchor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WidgetAnchor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialWidgetContent_Glue.set_WidgetAnchor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Content(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialWidgetContent_Glue_obj::get_Content(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->Content)) );\n}")
  @:uproperty
  private function get_Content() : unreal.PPtr<unreal.introtutorials.FTutorialContent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Content");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Content");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialContent.fromPointer( uhx.glues.FTutorialWidgetContent_Glue.get_Content(uhx_arg_0) ) : unreal.PPtr<unreal.introtutorials.FTutorialContent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Content(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::set_Content(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)->Content = *::uhx::StructHelper< FTutorialContent >::getPointer(value);\n}")
  @:uproperty
  private function set_Content(value : unreal.introtutorials.FTutorialContent) : unreal.introtutorials.FTutorialContent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Content");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Content", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialWidgetContent_Glue.set_Content(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialWidgetContent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTutorialWidgetContent(*::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.introtutorials.FTutorialWidgetContent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialWidgetContent.fromPointer( uhx.glues.FTutorialWidgetContent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.introtutorials.FTutorialWidgetContent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialWidgetContent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTutorialWidgetContent>::fromStruct((*::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.introtutorials.FTutorialWidgetContent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialWidgetContent.fromPointer( uhx.glues.FTutorialWidgetContent_Glue.copy(uhx_arg_0) ) : unreal.introtutorials.FTutorialWidgetContent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTutorialWidgetContent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTutorialWidgetContent>::doAssign(*::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self), *::uhx::StructHelper< FTutorialWidgetContent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.introtutorials.FTutorialWidgetContent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTutorialWidgetContent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTutorialWidgetContent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTutorialWidgetContent>::isEq(*::uhx::StructHelper< FTutorialWidgetContent >::getPointer(self), *::uhx::StructHelper< FTutorialWidgetContent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.introtutorials.FTutorialWidgetContent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTutorialWidgetContent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
