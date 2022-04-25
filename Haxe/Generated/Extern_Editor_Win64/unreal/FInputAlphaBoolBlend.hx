// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputalphaboolblend.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/InputScaleBias.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputAlphaBoolBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputAlphaBoolBlend")) #end
@:forward(dispose,isDisposed) abstract FInputAlphaBoolBlend#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AlphaBlend(get,set):unreal.PPtr<unreal.FAlphaBlend>;
  @:uproperty
  public var CustomCurve(get,set):unreal.UCurveFloat;
  @:uproperty
  public var bInitialized(get,set):Bool;
  @:uproperty
  public var BlendOption(get,set):unreal.EAlphaBlendOption;
  @:uproperty
  public var BlendOutTime(get,set):cpp.Float32;
  @:uproperty
  public var BlendInTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputAlphaBoolBlend {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputAlphaBoolBlend")));
  }
  
  private static function mkWrapper():unreal.FInputAlphaBoolBlend {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaBlend(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_AlphaBlend(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->AlphaBlend)) );\n}")
  @:uproperty
  private function get_AlphaBlend() : unreal.PPtr<unreal.FAlphaBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAlphaBlend.fromPointer( uhx.glues.FInputAlphaBoolBlend_Glue.get_AlphaBlend(uhx_arg_0) ) : unreal.PPtr<unreal.FAlphaBlend> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaBlend(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_AlphaBlend(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->AlphaBlend = *::uhx::StructHelper< FAlphaBlend >::getPointer(value);\n}")
  @:uproperty
  private function set_AlphaBlend(value : unreal.FAlphaBlend) : unreal.FAlphaBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAlphaBoolBlend_Glue.set_AlphaBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->CustomCurve )) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FInputAlphaBoolBlend_Glue.get_CustomCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->CustomCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_CustomCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FInputAlphaBoolBlend_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_bInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->bInitialized;\n}")
  @:uproperty
  private function get_bInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAlphaBoolBlend_Glue.get_bInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_bInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->bInitialized = value;\n}")
  @:uproperty
  private function set_bInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputAlphaBoolBlend_Glue.set_bInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendOption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_BlendOption(unreal::VariantPtr self) {\n\treturn ( (int) (EAlphaBlendOption) ::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendOption );\n}")
  @:uproperty
  private function get_BlendOption() : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.wrap(uhx.glues.FInputAlphaBoolBlend_Glue.get_BlendOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_BlendOption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendOption = ( (EAlphaBlendOption) value );\n}")
  @:uproperty
  private function set_BlendOption(value : unreal.EAlphaBlendOption) : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.unwrap(value);
    uhx.glues.FInputAlphaBoolBlend_Glue.set_BlendOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_BlendOutTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendOutTime;\n}")
  @:uproperty
  private function get_BlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendOutTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAlphaBoolBlend_Glue.get_BlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_BlendOutTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendOutTime = value;\n}")
  @:uproperty
  private function set_BlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAlphaBoolBlend_Glue.set_BlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendInTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAlphaBoolBlend_Glue_obj::get_BlendInTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendInTime;\n}")
  @:uproperty
  private function get_BlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendInTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAlphaBoolBlend_Glue.get_BlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendInTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::set_BlendInTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)->BlendInTime = value;\n}")
  @:uproperty
  private function set_BlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAlphaBoolBlend_Glue.set_BlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAlphaBoolBlend_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputAlphaBoolBlend(*::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAlphaBoolBlend>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAlphaBoolBlend.fromPointer( uhx.glues.FInputAlphaBoolBlend_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAlphaBoolBlend>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAlphaBoolBlend_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputAlphaBoolBlend>::fromStruct((*::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputAlphaBoolBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAlphaBoolBlend.fromPointer( uhx.glues.FInputAlphaBoolBlend_Glue.copy(uhx_arg_0) ) : unreal.FInputAlphaBoolBlend );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputAlphaBoolBlend_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputAlphaBoolBlend>::doAssign(*::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self), *::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputAlphaBoolBlend) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputAlphaBoolBlend_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputAlphaBoolBlend_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputAlphaBoolBlend>::isEq(*::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(self), *::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputAlphaBoolBlend>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputAlphaBoolBlend_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
