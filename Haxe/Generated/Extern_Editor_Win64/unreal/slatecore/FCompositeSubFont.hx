// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fcompositesubfont.hx
package unreal.slatecore;
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCompositeSubFont_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FCompositeSubFont")) #end
@:forward abstract FCompositeSubFont#if macro (Dynamic) #else (unreal.slatecore.FCompositeFallbackFont) to unreal.slatecore.FCompositeFallbackFont to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of this sub-font. Only used by the editor UI as a convenience to let you state the purpose of the font family.
    
  **/
  
  @:uproperty
  public var EditorName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Optional semi-colon separated list of cultures that this sub-font should be used with (if specified, this sub-font will be favored by those cultures and ignored by others)
    
  **/
  
  @:uproperty
  public var Cultures(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Array of character ranges for which this sub-font should be used
    
  **/
  
  @:uproperty
  public var CharacterRanges(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInt32Range>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FCompositeSubFont {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CompositeSubFont")));
  }
  
  private static function mkWrapper():unreal.slatecore.FCompositeSubFont {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSubFont_Glue_obj::get_EditorName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->EditorName)) );\n}")
  @:uproperty
  private function get_EditorName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EditorName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EditorName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCompositeSubFont_Glue.get_EditorName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EditorName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSubFont_Glue_obj::set_EditorName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->EditorName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_EditorName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EditorName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EditorName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSubFont_Glue.set_EditorName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Cultures(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSubFont_Glue_obj::get_Cultures(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->Cultures)) );\n}")
  @:uproperty
  private function get_Cultures() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Cultures");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Cultures");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCompositeSubFont_Glue.get_Cultures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Cultures(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSubFont_Glue_obj::set_Cultures(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->Cultures = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Cultures(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Cultures");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Cultures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSubFont_Glue.set_Cultures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CharacterRanges(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSubFont_Glue_obj::get_CharacterRanges(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInt32Range>>::fromPointer( (&(::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->CharacterRanges)) );\n}")
  @:uproperty
  private function get_CharacterRanges() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInt32Range>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CharacterRanges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CharacterRanges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCompositeSubFont_Glue.get_CharacterRanges(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInt32Range>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CharacterRanges(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSubFont_Glue_obj::set_CharacterRanges(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSubFont >::getPointer(self)->CharacterRanges = *::uhx::TemplateHelper< TArray<FInt32Range> >::getPointer(value);\n}")
  @:uproperty
  private function set_CharacterRanges(value : unreal.TArray<unreal.FInt32Range>) : unreal.TArray<unreal.FInt32Range> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CharacterRanges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CharacterRanges", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSubFont_Glue.set_CharacterRanges(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSubFont_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCompositeSubFont(*::uhx::StructHelper< FCompositeSubFont >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeSubFont>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeSubFont.fromPointer( uhx.glues.FCompositeSubFont_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FCompositeSubFont>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSubFont_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCompositeSubFont>::fromStruct((*::uhx::StructHelper< FCompositeSubFont >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FCompositeSubFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FCompositeSubFont.fromPointer( uhx.glues.FCompositeSubFont_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FCompositeSubFont );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCompositeSubFont_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCompositeSubFont>::doAssign(*::uhx::StructHelper< FCompositeSubFont >::getPointer(self), *::uhx::StructHelper< FCompositeSubFont >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FCompositeSubFont) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCompositeSubFont_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCompositeSubFont_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCompositeSubFont>::isEq(*::uhx::StructHelper< FCompositeSubFont >::getPointer(self), *::uhx::StructHelper< FCompositeSubFont >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FCompositeSubFont>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCompositeSubFont_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
