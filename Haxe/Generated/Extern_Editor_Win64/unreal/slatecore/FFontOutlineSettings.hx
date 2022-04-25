// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ffontoutlinesettings.hx
package unreal.slatecore;
/**
  
  Settings for applying an outline to a font
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/SlateFontInfo.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFontOutlineSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FFontOutlineSettings")) #end
@:forward(dispose,isDisposed) abstract FFontOutlineSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The color of the outline for any character in this font
    
  **/
  
  @:uproperty
  public var OutlineColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Optional material to apply to the outline
    
  **/
  
  @:uproperty
  public var OutlineMaterial(get,set):unreal.UObject;
  /**
    
    When enabled the outline will be applied to any drop shadow that uses this font
    
  **/
  
  @:uproperty
  public var bApplyOutlineToDropShadows(get,set):Bool;
  /**
    
    When enabled the outline will be completely translucent where the filled area will be.  This allows for a separate fill alpha value
    The trade off when enabling this is slightly worse quality for completely opaque fills where the inner outline border meets the fill area
    
  **/
  
  @:uproperty
  public var bSeparateFillAlpha(get,set):Bool;
  /**
    
    Size of the outline in slate units (at 1.0 font scale this unit is a pixel)
    
  **/
  
  @:uproperty
  public var OutlineSize(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FFontOutlineSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FontOutlineSettings")));
  }
  
  private static function mkWrapper():unreal.slatecore.FFontOutlineSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutlineColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontOutlineSettings_Glue_obj::get_OutlineColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineColor)) );\n}")
  @:uproperty
  private function get_OutlineColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutlineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutlineColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FFontOutlineSettings_Glue.get_OutlineColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutlineColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::set_OutlineColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_OutlineColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutlineColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutlineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontOutlineSettings_Glue.set_OutlineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OutlineMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFontOutlineSettings_Glue_obj::get_OutlineMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineMaterial )) );\n}")
  @:uproperty
  private function get_OutlineMaterial() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutlineMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutlineMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFontOutlineSettings_Glue.get_OutlineMaterial(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OutlineMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::set_OutlineMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineMaterial = ( (UObject *) value );\n}")
  @:uproperty
  private function set_OutlineMaterial(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutlineMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutlineMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFontOutlineSettings_Glue.set_OutlineMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyOutlineToDropShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontOutlineSettings_Glue_obj::get_bApplyOutlineToDropShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->bApplyOutlineToDropShadows;\n}")
  @:uproperty
  private function get_bApplyOutlineToDropShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyOutlineToDropShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyOutlineToDropShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontOutlineSettings_Glue.get_bApplyOutlineToDropShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyOutlineToDropShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::set_bApplyOutlineToDropShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->bApplyOutlineToDropShadows = value;\n}")
  @:uproperty
  private function set_bApplyOutlineToDropShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyOutlineToDropShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyOutlineToDropShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontOutlineSettings_Glue.set_bApplyOutlineToDropShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSeparateFillAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontOutlineSettings_Glue_obj::get_bSeparateFillAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->bSeparateFillAlpha;\n}")
  @:uproperty
  private function get_bSeparateFillAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSeparateFillAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSeparateFillAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontOutlineSettings_Glue.get_bSeparateFillAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSeparateFillAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::set_bSeparateFillAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->bSeparateFillAlpha = value;\n}")
  @:uproperty
  private function set_bSeparateFillAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSeparateFillAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSeparateFillAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontOutlineSettings_Glue.set_bSeparateFillAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutlineSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontOutlineSettings_Glue_obj::get_OutlineSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineSize;\n}")
  @:uproperty
  private function get_OutlineSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutlineSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutlineSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontOutlineSettings_Glue.get_OutlineSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutlineSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::set_OutlineSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)->OutlineSize = value;\n}")
  @:uproperty
  private function set_OutlineSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutlineSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutlineSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontOutlineSettings_Glue.set_OutlineSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontOutlineSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFontOutlineSettings(*::uhx::StructHelper< FFontOutlineSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FFontOutlineSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FFontOutlineSettings.fromPointer( uhx.glues.FFontOutlineSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FFontOutlineSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontOutlineSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFontOutlineSettings>::fromStruct((*::uhx::StructHelper< FFontOutlineSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FFontOutlineSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FFontOutlineSettings.fromPointer( uhx.glues.FFontOutlineSettings_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FFontOutlineSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFontOutlineSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFontOutlineSettings>::doAssign(*::uhx::StructHelper< FFontOutlineSettings >::getPointer(self), *::uhx::StructHelper< FFontOutlineSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FFontOutlineSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFontOutlineSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFontOutlineSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFontOutlineSettings>::isEq(*::uhx::StructHelper< FFontOutlineSettings >::getPointer(self), *::uhx::StructHelper< FFontOutlineSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FFontOutlineSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFontOutlineSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
