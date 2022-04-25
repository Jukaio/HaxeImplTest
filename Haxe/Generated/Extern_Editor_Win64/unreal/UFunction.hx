// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufunction.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFunction")) #end
class UFunction #if !macro extends unreal.UStruct #end {
  #if !macro 
  public var NumParms(get,set):cpp.UInt8;
  public var ParmsSize(get,set):cpp.UInt16;
  public var ReturnValueOffset(get,set):cpp.UInt16;
  public var FunctionFlags(get,set):unreal.EFunctionFlags;
  public var FirstPropertyToInit(get,set):unreal.UProperty;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Function", "unreal.UFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_NumParms(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UFunction_Glue_obj::get_NumParms(unreal::UIntPtr self) {\n\treturn ( (UFunction *) self )->NumParms;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumParms was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumParms() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumParms");
    #end
    #if cppia
    throw "The function get_NumParms was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFunction_Glue.get_NumParms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumParms(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UFunction_Glue_obj::set_NumParms(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UFunction *) self )->NumParms = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumParms was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumParms(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumParms");
    #end
    #if cppia
    throw "The function set_NumParms was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UFunction_Glue.set_NumParms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_ParmsSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::UFunction_Glue_obj::get_ParmsSize(unreal::UIntPtr self) {\n\treturn ( (UFunction *) self )->ParmsSize;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ParmsSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParmsSize() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParmsSize");
    #end
    #if cppia
    throw "The function get_ParmsSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFunction_Glue.get_ParmsSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParmsSize(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::UFunction_Glue_obj::set_ParmsSize(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (UFunction *) self )->ParmsSize = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ParmsSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParmsSize(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParmsSize");
    #end
    #if cppia
    throw "The function set_ParmsSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.UFunction_Glue.set_ParmsSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_ReturnValueOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::UFunction_Glue_obj::get_ReturnValueOffset(unreal::UIntPtr self) {\n\treturn ( (UFunction *) self )->ReturnValueOffset;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ReturnValueOffset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReturnValueOffset() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReturnValueOffset");
    #end
    #if cppia
    throw "The function get_ReturnValueOffset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFunction_Glue.get_ReturnValueOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReturnValueOffset(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::UFunction_Glue_obj::set_ReturnValueOffset(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (UFunction *) self )->ReturnValueOffset = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ReturnValueOffset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReturnValueOffset(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReturnValueOffset");
    #end
    #if cppia
    throw "The function set_ReturnValueOffset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.UFunction_Glue.set_ReturnValueOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FunctionFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFunction_Glue_obj::get_FunctionFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EFunctionFlags) ( (UFunction *) self )->FunctionFlags );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_FunctionFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionFlags() : unreal.EFunctionFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionFlags");
    #end
    #if cppia
    throw "The function get_FunctionFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( (uhx.glues.UFunction_Glue.get_FunctionFlags(uhx_arg_0)) : unreal.EFunctionFlags );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FunctionFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFunction_Glue_obj::set_FunctionFlags(unreal::UIntPtr self, int value) {\n\t( (UFunction *) self )->FunctionFlags = ( (EFunctionFlags) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_FunctionFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionFlags(value : unreal.EFunctionFlags) : unreal.EFunctionFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionFlags");
    #end
    #if cppia
    throw "The function set_FunctionFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFunction_Glue.set_FunctionFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FirstPropertyToInit(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFunction_Glue_obj::get_FirstPropertyToInit(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (UFunction *) self )->FirstPropertyToInit )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_FirstPropertyToInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstPropertyToInit() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstPropertyToInit");
    #end
    #if cppia
    throw "The function get_FirstPropertyToInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFunction_Glue.get_FirstPropertyToInit(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FirstPropertyToInit(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFunction_Glue_obj::set_FirstPropertyToInit(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFunction *) self )->FirstPropertyToInit = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_FirstPropertyToInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstPropertyToInit(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstPropertyToInit");
    #end
    #if cppia
    throw "The function set_FirstPropertyToInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFunction_Glue.set_FirstPropertyToInit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAnyFunctionFlags(unreal::UIntPtr self, int FlagsToCheck);")
  @:glueCppCode("bool uhx::glues::UFunction_Glue_obj::HasAnyFunctionFlags(unreal::UIntPtr self, int FlagsToCheck) {\n\treturn ( (UFunction *) self )->HasAnyFunctionFlags(( (EFunctionFlags) FlagsToCheck ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAnyFunctionFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAnyFunctionFlags(FlagsToCheck : unreal.EFunctionFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyFunctionFlags");
    #end
    #if cppia
    throw "The function HasAnyFunctionFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = FlagsToCheck;
    return uhx.glues.UFunction_Glue.HasAnyFunctionFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAllFunctionFlags(unreal::UIntPtr self, int FlagsToCheck);")
  @:glueCppCode("bool uhx::glues::UFunction_Glue_obj::HasAllFunctionFlags(unreal::UIntPtr self, int FlagsToCheck) {\n\treturn ( (UFunction *) self )->HasAllFunctionFlags(( (EFunctionFlags) FlagsToCheck ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAllFunctionFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAllFunctionFlags(FlagsToCheck : unreal.EFunctionFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAllFunctionFlags");
    #end
    #if cppia
    throw "The function HasAllFunctionFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = FlagsToCheck;
    return uhx.glues.UFunction_Glue.HasAllFunctionFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.UFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Function");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
