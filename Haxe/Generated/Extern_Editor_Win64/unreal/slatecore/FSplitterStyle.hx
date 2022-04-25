// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fsplitterstyle.hx
package unreal.slatecore;
/**
  
  Represents the appearance of an SSplitter
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSplitterStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FSplitterStyle")) #end
@:forward abstract FSplitterStyle#if macro (Dynamic) #else (unreal.slatecore.FSlateWidgetStyle) to unreal.slatecore.FSlateWidgetStyle to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Brush used to draw the handle in its highlight state
    
  **/
  
  @:uproperty
  public var HandleHighlightBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Brush used to draw the handle in its normal state
    
  **/
  
  @:uproperty
  public var HandleNormalBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FSplitterStyle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SplitterStyle")));
  }
  
  private static function mkWrapper():unreal.slatecore.FSplitterStyle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandleHighlightBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplitterStyle_Glue_obj::get_HandleHighlightBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplitterStyle >::getPointer(self)->HandleHighlightBrush)) );\n}")
  @:uproperty
  private function get_HandleHighlightBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandleHighlightBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandleHighlightBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSplitterStyle_Glue.get_HandleHighlightBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HandleHighlightBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplitterStyle_Glue_obj::set_HandleHighlightBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplitterStyle >::getPointer(self)->HandleHighlightBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HandleHighlightBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandleHighlightBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandleHighlightBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplitterStyle_Glue.set_HandleHighlightBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandleNormalBrush(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplitterStyle_Glue_obj::get_HandleNormalBrush(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplitterStyle >::getPointer(self)->HandleNormalBrush)) );\n}")
  @:uproperty
  private function get_HandleNormalBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandleNormalBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandleNormalBrush");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSplitterStyle_Glue.get_HandleNormalBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HandleNormalBrush(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplitterStyle_Glue_obj::set_HandleNormalBrush(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplitterStyle >::getPointer(self)->HandleNormalBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  private function set_HandleNormalBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandleNormalBrush");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandleNormalBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplitterStyle_Glue.set_HandleNormalBrush(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplitterStyle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSplitterStyle(*::uhx::StructHelper< FSplitterStyle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSplitterStyle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSplitterStyle.fromPointer( uhx.glues.FSplitterStyle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSplitterStyle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplitterStyle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSplitterStyle>::fromStruct((*::uhx::StructHelper< FSplitterStyle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FSplitterStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSplitterStyle.fromPointer( uhx.glues.FSplitterStyle_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FSplitterStyle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSplitterStyle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSplitterStyle>::doAssign(*::uhx::StructHelper< FSplitterStyle >::getPointer(self), *::uhx::StructHelper< FSplitterStyle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FSplitterStyle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSplitterStyle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSplitterStyle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSplitterStyle>::isEq(*::uhx::StructHelper< FSplitterStyle >::getPointer(self), *::uhx::StructHelper< FSplitterStyle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FSplitterStyle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSplitterStyle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
