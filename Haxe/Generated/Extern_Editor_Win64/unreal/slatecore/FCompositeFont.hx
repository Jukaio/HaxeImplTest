// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fcompositefont.hx
package unreal.slatecore;
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCompositeFont_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FCompositeFont")) #end
@:forward(dispose,isDisposed) abstract FCompositeFont#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sub-typefaces to use for a specific set of characters
    
  **/
  
  @:uproperty
  public var SubTypefaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.slatecore.FCompositeSubFont>>>;
  /**
    
    The fallback typeface that will be used as a last resort when no other typeface provides a match
    
  **/
  
  @:uproperty
  public var FallbackTypeface(get,set):unreal.PPtr<unreal.slatecore.FCompositeFallbackFont>;
  /**
    
    The default typeface that will be used when not overridden by a sub-typeface
    
  **/
  
  @:uproperty
  public var DefaultTypeface(get,set):unreal.PPtr<unreal.slatecore.FTypeface>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FCompositeFont {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CompositeFont")));
  }
  
  private static function mkWrapper():unreal.slatecore.FCompositeFont {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubTypefaces(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFont_Glue_obj::get_SubTypefaces(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCompositeSubFont>>::fromPointer( (&(::uhx::StructHelper< FCompositeFont >::getPointer(self)->SubTypefaces)) );\n}")
  @:uproperty
  private function get_SubTypefaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.slatecore.FCompositeSubFont>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubTypefaces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubTypefaces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCompositeFont_Glue.get_SubTypefaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.slatecore.FCompositeSubFont>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubTypefaces(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeFont_Glue_obj::set_SubTypefaces(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeFont >::getPointer(self)->SubTypefaces = *::uhx::TemplateHelper< TArray<FCompositeSubFont> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubTypefaces(value : unreal.TArray<unreal.slatecore.FCompositeSubFont>) : unreal.TArray<unreal.slatecore.FCompositeSubFont> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubTypefaces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubTypefaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeFont_Glue.set_SubTypefaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FallbackTypeface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFont_Glue_obj::get_FallbackTypeface(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeFont >::getPointer(self)->FallbackTypeface)) );\n}")
  @:uproperty
  private function get_FallbackTypeface() : unreal.PPtr<unreal.slatecore.FCompositeFallbackFont> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FallbackTypeface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FallbackTypeface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeFallbackFont.fromPointer( uhx.glues.FCompositeFont_Glue.get_FallbackTypeface(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FCompositeFallbackFont> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FallbackTypeface(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeFont_Glue_obj::set_FallbackTypeface(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeFont >::getPointer(self)->FallbackTypeface = *::uhx::StructHelper< FCompositeFallbackFont >::getPointer(value);\n}")
  @:uproperty
  private function set_FallbackTypeface(value : unreal.slatecore.FCompositeFallbackFont) : unreal.slatecore.FCompositeFallbackFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FallbackTypeface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FallbackTypeface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeFont_Glue.set_FallbackTypeface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTypeface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFont_Glue_obj::get_DefaultTypeface(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeFont >::getPointer(self)->DefaultTypeface)) );\n}")
  @:uproperty
  private function get_DefaultTypeface() : unreal.PPtr<unreal.slatecore.FTypeface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultTypeface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultTypeface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FTypeface.fromPointer( uhx.glues.FCompositeFont_Glue.get_DefaultTypeface(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTypeface> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTypeface(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeFont_Glue_obj::set_DefaultTypeface(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeFont >::getPointer(self)->DefaultTypeface = *::uhx::StructHelper< FTypeface >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultTypeface(value : unreal.slatecore.FTypeface) : unreal.slatecore.FTypeface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultTypeface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultTypeface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeFont_Glue.set_DefaultTypeface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFont_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCompositeFont(*::uhx::StructHelper< FCompositeFont >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeFont>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeFont.fromPointer( uhx.glues.FCompositeFont_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeFont>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeFont_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCompositeFont>::fromStruct((*::uhx::StructHelper< FCompositeFont >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FCompositeFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeFont.fromPointer( uhx.glues.FCompositeFont_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FCompositeFont );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCompositeFont_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCompositeFont>::doAssign(*::uhx::StructHelper< FCompositeFont >::getPointer(self), *::uhx::StructHelper< FCompositeFont >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FCompositeFont) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCompositeFont_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCompositeFont_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCompositeFont>::isEq(*::uhx::StructHelper< FCompositeFont >::getPointer(self), *::uhx::StructHelper< FCompositeFont >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FCompositeFont>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCompositeFont_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
