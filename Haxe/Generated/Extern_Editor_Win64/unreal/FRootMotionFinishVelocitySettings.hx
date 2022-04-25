// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frootmotionfinishvelocitysettings.hx
package unreal;
/**
  
  Struct for RootMotion Finish Velocity options.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRootMotionFinishVelocitySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRootMotionFinishVelocitySettings")) #end
@:forward(dispose,isDisposed) abstract FRootMotionFinishVelocitySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Clamp Velocity if Move == ClampVelocity
    
  **/
  
  @:uproperty
  public var ClampVelocity(get,set):cpp.Float32;
  /**
    
    Set Velocity if Mode == SetVelocity
    
  **/
  
  @:uproperty
  public var SetVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Mode, see ERootMotionFinishVelocityMode
    
  **/
  
  @:uproperty
  public var Mode(get,set):unreal.ERootMotionFinishVelocityMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRootMotionFinishVelocitySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RootMotionFinishVelocitySettings")));
  }
  
  private static function mkWrapper():unreal.FRootMotionFinishVelocitySettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClampVelocity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::get_ClampVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->ClampVelocity;\n}")
  @:uproperty
  private function get_ClampVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClampVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClampVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionFinishVelocitySettings_Glue.get_ClampVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampVelocity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::set_ClampVelocity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->ClampVelocity = value;\n}")
  @:uproperty
  private function set_ClampVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClampVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClampVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRootMotionFinishVelocitySettings_Glue.set_ClampVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SetVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::get_SetVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->SetVelocity)) );\n}")
  @:uproperty
  private function get_SetVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SetVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SetVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRootMotionFinishVelocitySettings_Glue.get_SetVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SetVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::set_SetVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->SetVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SetVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SetVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SetVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionFinishVelocitySettings_Glue.set_SetVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::get_Mode(unreal::VariantPtr self) {\n\treturn ( (int) (ERootMotionFinishVelocityMode) ::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->Mode );\n}")
  @:uproperty
  private function get_Mode() : unreal.ERootMotionFinishVelocityMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERootMotionFinishVelocityMode.ERootMotionFinishVelocityMode_EnumConv.wrap(uhx.glues.FRootMotionFinishVelocitySettings_Glue.get_Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::set_Mode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)->Mode = ( (ERootMotionFinishVelocityMode) value );\n}")
  @:uproperty
  private function set_Mode(value : unreal.ERootMotionFinishVelocityMode) : unreal.ERootMotionFinishVelocityMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERootMotionFinishVelocityMode.ERootMotionFinishVelocityMode_EnumConv.unwrap(value);
    uhx.glues.FRootMotionFinishVelocitySettings_Glue.set_Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRootMotionFinishVelocitySettings(*::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionFinishVelocitySettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionFinishVelocitySettings.fromPointer( uhx.glues.FRootMotionFinishVelocitySettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionFinishVelocitySettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRootMotionFinishVelocitySettings>::fromStruct((*::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRootMotionFinishVelocitySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionFinishVelocitySettings.fromPointer( uhx.glues.FRootMotionFinishVelocitySettings_Glue.copy(uhx_arg_0) ) : unreal.FRootMotionFinishVelocitySettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRootMotionFinishVelocitySettings>::doAssign(*::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self), *::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRootMotionFinishVelocitySettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRootMotionFinishVelocitySettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRootMotionFinishVelocitySettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRootMotionFinishVelocitySettings>::isEq(*::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(self), *::uhx::StructHelper< FRootMotionFinishVelocitySettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRootMotionFinishVelocitySettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRootMotionFinishVelocitySettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
