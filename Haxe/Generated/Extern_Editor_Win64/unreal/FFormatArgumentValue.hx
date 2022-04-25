// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fformatargumentvalue.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Internationalization/Text.h")
@:uname("FFormatArgumentValue")
@:uextern
@:ueGluePath("uhx.glues.FFormatArgumentValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFormatArgumentValue")) #end
@:forward(dispose,isDisposed) abstract FFormatArgumentValue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFormatArgumentValue {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.create() ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromText(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromText(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const FText&>(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromText(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromText(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromFloat(cpp::Float32 InFloat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromFloat(cpp::Float32 InFloat) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const float>(InFloat);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromFloat(InFloat : unreal.Const<cpp.Float32>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = InFloat;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromFloat(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromInt(cpp::Int64 InInt);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromInt(cpp::Int64 InInt) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const int64>(((int64) (InInt)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromInt(InInt : unreal.Const<unreal.Int64>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.Int64 = (cast (InInt) : cpp.Int64);
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromInt(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromUInt(cpp::UInt64 InUInt);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromUInt(cpp::UInt64 InUInt) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const uint64>(InUInt);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromUInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromUInt(InUInt : unreal.Const<cpp.UInt64>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromUInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt64 = InUInt;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromUInt(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromDouble(Float InDouble);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromDouble(Float InDouble) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const double>(InDouble);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromDouble was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromDouble(InDouble : unreal.Const<Float>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromDouble was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Float = InDouble;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromDouble(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  @:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromGender(int InFloat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::createFromGender(int InFloat) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::create<const ETextGender>(( (const ETextGender) InFloat ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromGender was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromGender(InFloat : unreal.Const<unreal.ETextGender>) : unreal.FFormatArgumentValue {
    #if cppia
    throw "The function createFromGender was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.ETextGender.ETextGender_EnumConv.unwrap(InFloat);
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.createFromGender(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFormatArgumentValue(*::uhx::StructHelper< FFormatArgumentValue >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FFormatArgumentValue>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FFormatArgumentValue>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFormatArgumentValue_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFormatArgumentValue>::fromStruct((*::uhx::StructHelper< FFormatArgumentValue >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FFormatArgumentValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFormatArgumentValue.fromPointer( uhx.glues.FFormatArgumentValue_Glue.copy(uhx_arg_0) ) : unreal.FFormatArgumentValue );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFormatArgumentValue_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFormatArgumentValue>::doAssign(*::uhx::StructHelper< FFormatArgumentValue >::getPointer(self), *::uhx::StructHelper< FFormatArgumentValue >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FFormatArgumentValue) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFormatArgumentValue_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFormatArgumentValue_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFormatArgumentValue>::isEq(*::uhx::StructHelper< FFormatArgumentValue >::getPointer(self), *::uhx::StructHelper< FFormatArgumentValue >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FFormatArgumentValue>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFormatArgumentValue_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
