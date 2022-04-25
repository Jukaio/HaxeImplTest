// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fonquartzmetronomeeventbp.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uParamName("ClockName")
@:uParamName("QuantizationType")
@:uParamName("NumBars")
@:uParamName("Beat")
@:uParamName("BeatFraction")
@:uname("FOnQuartzMetronomeEventBP")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FOnQuartzMetronomeEventBP")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.FOnQuartzMetronomeEventBP")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.FName, unreal.EQuartzCommandQuantization, unreal.Int32, unreal.Int32, unreal.Float32) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnQuartzMetronomeEventBP_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnQuartzMetronomeEventBP")) #end
@:forward(dispose,isDisposed) abstract FOnQuartzMetronomeEventBP#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.FName->unreal.EQuartzCommandQuantization->unreal.Int32->unreal.Int32->unreal.Float32->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.FName->unreal.EQuartzCommandQuantization->unreal.Int32->unreal.Int32->unreal.Float32->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnQuartzMetronomeEventBP {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnQuartzMetronomeEventBP>::fromStruct(FOnQuartzMetronomeEventBP());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FOnQuartzMetronomeEventBP {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnQuartzMetronomeEventBP.fromPointer( uhx.glues.FOnQuartzMetronomeEventBP_Glue.create() ) : unreal.FOnQuartzMetronomeEventBP );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQuartzMetronomeEventBP()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnQuartzMetronomeEventBP>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnQuartzMetronomeEventBP.fromPointer( uhx.glues.FOnQuartzMetronomeEventBP_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnQuartzMetronomeEventBP>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2, int arg_3, cpp::Float32 arg_4);")
  @:glueCppCode("void uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2, int arg_3, cpp::Float32 arg_4) {\n\t::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self)->Execute(*::uhx::StructHelper< FName >::getPointer(arg_0), ( (EQuartzCommandQuantization) arg_1 ), arg_2, arg_3, arg_4);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.FName, arg_1 : unreal.EQuartzCommandQuantization, arg_2 : Int, arg_3 : Int, arg_4 : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.unwrap(arg_1);
    var uhx_arg_3:Int = arg_2;
    var uhx_arg_4:Int = arg_3;
    var uhx_arg_5:cpp.Float32 = arg_4;
    uhx.glues.FOnQuartzMetronomeEventBP_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2, int arg_3, cpp::Float32 arg_4);")
  @:glueCppCode("void uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2, int arg_3, cpp::Float32 arg_4) {\n\t::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FName >::getPointer(arg_0), ( (EQuartzCommandQuantization) arg_1 ), arg_2, arg_3, arg_4);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.FName, arg_1 : unreal.EQuartzCommandQuantization, arg_2 : Int, arg_3 : Int, arg_4 : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.unwrap(arg_1);
    var uhx_arg_3:Int = arg_2;
    var uhx_arg_4:Int = arg_3;
    var uhx_arg_5:cpp.Float32 = arg_4;
    uhx.glues.FOnQuartzMetronomeEventBP_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQuartzMetronomeEventBP(*::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnQuartzMetronomeEventBP>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnQuartzMetronomeEventBP.fromPointer( uhx.glues.FOnQuartzMetronomeEventBP_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnQuartzMetronomeEventBP>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnQuartzMetronomeEventBP>::fromStruct((*::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnQuartzMetronomeEventBP {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnQuartzMetronomeEventBP.fromPointer( uhx.glues.FOnQuartzMetronomeEventBP_Glue.copy(uhx_arg_0) ) : unreal.FOnQuartzMetronomeEventBP );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnQuartzMetronomeEventBP>::doAssign(*::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self), *::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnQuartzMetronomeEventBP) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnQuartzMetronomeEventBP_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnQuartzMetronomeEventBP_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnQuartzMetronomeEventBP>::isEq(*::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(self), *::uhx::StructHelper< FOnQuartzMetronomeEventBP >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnQuartzMetronomeEventBP>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnQuartzMetronomeEventBP_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
