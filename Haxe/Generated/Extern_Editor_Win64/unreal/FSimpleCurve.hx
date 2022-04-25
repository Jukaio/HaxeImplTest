// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsimplecurve.hx
package unreal;
/**
  
  A rich, editable float curve
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Curves/SimpleCurve.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSimpleCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSimpleCurve")) #end
@:forward abstract FSimpleCurve#if macro (Dynamic) #else (unreal.FRealCurve) to unreal.FRealCurve to unreal.FIndexedCurve to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sorted array of keys
    
  **/
  
  @:uproperty
  public var Keys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimpleCurveKey>>>;
  /**
    
    Interpolation mode between this key and the next
    
  **/
  
  @:uproperty
  public var InterpMode(get,set):unreal.ERichCurveInterpMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSimpleCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SimpleCurve")));
  }
  
  private static function mkWrapper():unreal.FSimpleCurve {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keys(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimpleCurve_Glue_obj::get_Keys(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSimpleCurveKey>>::fromPointer( (&(::uhx::StructHelper< FSimpleCurve >::getPointer(self)->Keys)) );\n}")
  @:uproperty
  private function get_Keys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimpleCurveKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Keys");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Keys");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSimpleCurve_Glue.get_Keys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSimpleCurveKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Keys(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimpleCurve_Glue_obj::set_Keys(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimpleCurve >::getPointer(self)->Keys = *::uhx::TemplateHelper< TArray<FSimpleCurveKey> >::getPointer(value);\n}")
  @:uproperty
  private function set_Keys(value : unreal.TArray<unreal.FSimpleCurveKey>) : unreal.TArray<unreal.FSimpleCurveKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Keys");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Keys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimpleCurve_Glue.set_Keys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSimpleCurve_Glue_obj::get_InterpMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ::uhx::StructHelper< FSimpleCurve >::getPointer(self)->InterpMode );\n}")
  @:uproperty
  private function get_InterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.FSimpleCurve_Glue.get_InterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSimpleCurve_Glue_obj::set_InterpMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSimpleCurve >::getPointer(self)->InterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  private function set_InterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.FSimpleCurve_Glue.set_InterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimpleCurve_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSimpleCurve(*::uhx::StructHelper< FSimpleCurve >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSimpleCurve>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSimpleCurve.fromPointer( uhx.glues.FSimpleCurve_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSimpleCurve>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimpleCurve_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSimpleCurve>::fromStruct((*::uhx::StructHelper< FSimpleCurve >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSimpleCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSimpleCurve.fromPointer( uhx.glues.FSimpleCurve_Glue.copy(uhx_arg_0) ) : unreal.FSimpleCurve );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSimpleCurve_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSimpleCurve>::doAssign(*::uhx::StructHelper< FSimpleCurve >::getPointer(self), *::uhx::StructHelper< FSimpleCurve >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSimpleCurve) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSimpleCurve_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Curves/SimpleCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSimpleCurve_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSimpleCurve>::isEq(*::uhx::StructHelper< FSimpleCurve >::getPointer(self), *::uhx::StructHelper< FSimpleCurve >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSimpleCurve>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSimpleCurve_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
