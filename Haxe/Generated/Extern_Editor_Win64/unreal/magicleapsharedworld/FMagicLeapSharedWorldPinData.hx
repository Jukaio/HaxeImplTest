// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsharedworld/fmagicleapsharedworldpindata.hx
package unreal.magicleapsharedworld;
@:umodule("MagicLeapSharedWorld")
@:glueCppIncludes("Public/MagicLeapSharedWorldTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapSharedWorldPinData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapSharedWorldPinData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PinState(get,set):unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState>;
  @:uproperty
  public var PinID(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapSharedWorldPinData")));
  }
  
  private static function mkWrapper():unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::get_PinState(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self)->PinState)) );\n}")
  @:uproperty
  private function get_PinState() : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinState.fromPointer( uhx.glues.FMagicLeapSharedWorldPinData_Glue.get_PinState(uhx_arg_0) ) : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinState(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::set_PinState(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self)->PinState = *::uhx::StructHelper< FMagicLeapARPinState >::getPointer(value);\n}")
  @:uproperty
  private function set_PinState(value : unreal.magicleaparpin.FMagicLeapARPinState) : unreal.magicleaparpin.FMagicLeapARPinState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapSharedWorldPinData_Glue.set_PinState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::get_PinID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self)->PinID)) );\n}")
  @:uproperty
  private function get_PinID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMagicLeapSharedWorldPinData_Glue.get_PinID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::set_PinID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self)->PinID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_PinID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapSharedWorldPinData_Glue.set_PinID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapSharedWorldPinData(*::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData.fromPointer( uhx.glues.FMagicLeapSharedWorldPinData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapSharedWorldPinData>::fromStruct((*::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData.fromPointer( uhx.glues.FMagicLeapSharedWorldPinData_Glue.copy(uhx_arg_0) ) : unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapSharedWorldPinData>::doAssign(*::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self), *::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapSharedWorldPinData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapSharedWorldPinData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapSharedWorldPinData>::isEq(*::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(self), *::uhx::StructHelper< FMagicLeapSharedWorldPinData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldPinData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapSharedWorldPinData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
