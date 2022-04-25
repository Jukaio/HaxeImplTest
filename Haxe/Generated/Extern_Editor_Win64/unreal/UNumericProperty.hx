// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unumericproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNumericProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNumericProperty")) #end
class UNumericProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNumericProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NumericProperty", "unreal.UNumericProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNumericProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNumericProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Return the UEnum if this property is a UByteProperty with a non-null Enum
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetIntPropertyEnum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNumericProperty_Glue_obj::GetIntPropertyEnum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UNumericProperty *) self )->GetIntPropertyEnum()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetIntPropertyEnum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetIntPropertyEnum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIntPropertyEnum");
    #end
    #if cppia
    throw "The function GetIntPropertyEnum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNumericProperty_Glue.GetIntPropertyEnum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  /**
    
    Return true if this property is a floating point type
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsFloatingPoint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNumericProperty_Glue_obj::IsFloatingPoint(unreal::UIntPtr self) {\n\treturn ( (UNumericProperty *) self )->IsFloatingPoint();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsFloatingPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsFloatingPoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFloatingPoint");
    #end
    #if cppia
    throw "The function IsFloatingPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNumericProperty_Glue.IsFloatingPoint(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return true if this property is for a integral or enum type
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInteger(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNumericProperty_Glue_obj::IsInteger(unreal::UIntPtr self) {\n\treturn ( (UNumericProperty *) self )->IsInteger();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsInteger was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsInteger() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInteger");
    #end
    #if cppia
    throw "The function IsInteger was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNumericProperty_Glue.IsInteger(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return true if this property is a UByteProperty with a non-null Enum
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEnum(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNumericProperty_Glue_obj::IsEnum(unreal::UIntPtr self) {\n\treturn ( (UNumericProperty *) self )->IsEnum();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEnum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsEnum() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEnum");
    #end
    #if cppia
    throw "The function IsEnum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNumericProperty_Glue.IsEnum(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the value of an floating point property type Data as a double
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetFloatingPointPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data);")
  @:glueCppCode("Float uhx::glues::UNumericProperty_Glue_obj::GetFloatingPointPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data) {\n\treturn ( (UNumericProperty *) self )->GetFloatingPointPropertyValue(( (void *) (data) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFloatingPointPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFloatingPointPropertyValue(data : unreal.ConstAnyPtr) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatingPointPropertyValue");
    #end
    #if cppia
    throw "The function GetFloatingPointPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = data;
    return uhx.glues.UNumericProperty_Glue.GetFloatingPointPropertyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the value of a signed integral property type Data as a signed int
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetSignedIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data);")
  @:glueCppCode("cpp::Int64 uhx::glues::UNumericProperty_Glue_obj::GetSignedIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data) {\n\treturn ( (UNumericProperty *) self )->GetSignedIntPropertyValue(( (void *) (data) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSignedIntPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSignedIntPropertyValue(data : unreal.ConstAnyPtr) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSignedIntPropertyValue");
    #end
    #if cppia
    throw "The function GetSignedIntPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = data;
    return (cast (uhx.glues.UNumericProperty_Glue.GetSignedIntPropertyValue(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Gets the value of an unsigned integral property type Data as an unsigned int
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetUnsignedIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data);")
  @:glueCppCode("cpp::Int64 uhx::glues::UNumericProperty_Glue_obj::GetUnsignedIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data) {\n\treturn ( (UNumericProperty *) self )->GetUnsignedIntPropertyValue(( (void *) (data) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUnsignedIntPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetUnsignedIntPropertyValue(data : unreal.ConstAnyPtr) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnsignedIntPropertyValue");
    #end
    #if cppia
    throw "The function GetUnsignedIntPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = data;
    return (cast (uhx.glues.UNumericProperty_Glue.GetUnsignedIntPropertyValue(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Set the value of a floating point property type
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatingPointPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, Float value);")
  @:glueCppCode("void uhx::glues::UNumericProperty_Glue_obj::SetFloatingPointPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, Float value) {\n\t( (UNumericProperty *) self )->SetFloatingPointPropertyValue(( (void *) (data) ), value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFloatingPointPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFloatingPointPropertyValue(data : unreal.AnyPtr, value : Float) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatingPointPropertyValue");
    #end
    #if cppia
    throw "The function SetFloatingPointPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = data;
    var uhx_arg_2:Float = value;
    uhx.glues.UNumericProperty_Glue.SetFloatingPointPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the value of a signed integral property type
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UNumericProperty_Glue_obj::SetIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, cpp::Int64 value) {\n\t( (UNumericProperty *) self )->SetIntPropertyValue(( (void *) (data) ), ((int64) (value)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetIntPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetIntPropertyValue(data : unreal.AnyPtr, value : unreal.Int64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntPropertyValue");
    #end
    #if cppia
    throw "The function SetIntPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = data;
    var uhx_arg_2:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.UNumericProperty_Glue.SetIntPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the value of un unsigned integral property type
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void SetUIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UNumericProperty_Glue_obj::SetUIntPropertyValue(unreal::UIntPtr self, unreal::UIntPtr data, cpp::Int64 value) {\n\t( (UNumericProperty *) self )->SetIntPropertyValue(( (void *) (data) ), ((uint64) (value)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetUIntPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("SetIntPropertyValue")
  public function SetUIntPropertyValue(data : unreal.AnyPtr, value : unreal.FakeUInt64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUIntPropertyValue");
    #end
    #if cppia
    throw "The function SetUIntPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = data;
    var uhx_arg_2:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UNumericProperty_Glue.SetUIntPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNumericProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNumericProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UNumericProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NumericProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNumericProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
