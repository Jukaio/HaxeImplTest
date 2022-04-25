// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fue4retargettingrefs.hx
package unreal.steamvrinputdevice;
/**
  
  Retargetting information for the SteamVR skeleton to UE4 stock skeleton
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUE4RetargettingRefs_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FUE4RetargettingRefs")) #end
@:forward(dispose,isDisposed) abstract FUE4RetargettingRefs#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WristForwardLS_UE4(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var WristSideDirectionLS_UE4(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var KnuckleAverageMS_UE4(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bIsRightHanded(get,set):Bool;
  @:uproperty
  public var bIsInitialized(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FUE4RetargettingRefs {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UE4RetargettingRefs")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FUE4RetargettingRefs {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WristForwardLS_UE4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUE4RetargettingRefs_Glue_obj::get_WristForwardLS_UE4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->WristForwardLS_UE4)) );\n}")
  @:uproperty
  private function get_WristForwardLS_UE4() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WristForwardLS_UE4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WristForwardLS_UE4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FUE4RetargettingRefs_Glue.get_WristForwardLS_UE4(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WristForwardLS_UE4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::set_WristForwardLS_UE4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->WristForwardLS_UE4 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_WristForwardLS_UE4(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WristForwardLS_UE4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WristForwardLS_UE4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUE4RetargettingRefs_Glue.set_WristForwardLS_UE4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WristSideDirectionLS_UE4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUE4RetargettingRefs_Glue_obj::get_WristSideDirectionLS_UE4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->WristSideDirectionLS_UE4)) );\n}")
  @:uproperty
  private function get_WristSideDirectionLS_UE4() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WristSideDirectionLS_UE4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WristSideDirectionLS_UE4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FUE4RetargettingRefs_Glue.get_WristSideDirectionLS_UE4(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WristSideDirectionLS_UE4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::set_WristSideDirectionLS_UE4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->WristSideDirectionLS_UE4 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_WristSideDirectionLS_UE4(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WristSideDirectionLS_UE4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WristSideDirectionLS_UE4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUE4RetargettingRefs_Glue.set_WristSideDirectionLS_UE4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KnuckleAverageMS_UE4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUE4RetargettingRefs_Glue_obj::get_KnuckleAverageMS_UE4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->KnuckleAverageMS_UE4)) );\n}")
  @:uproperty
  private function get_KnuckleAverageMS_UE4() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KnuckleAverageMS_UE4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KnuckleAverageMS_UE4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FUE4RetargettingRefs_Glue.get_KnuckleAverageMS_UE4(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_KnuckleAverageMS_UE4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::set_KnuckleAverageMS_UE4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->KnuckleAverageMS_UE4 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_KnuckleAverageMS_UE4(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KnuckleAverageMS_UE4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KnuckleAverageMS_UE4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUE4RetargettingRefs_Glue.set_KnuckleAverageMS_UE4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsRightHanded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUE4RetargettingRefs_Glue_obj::get_bIsRightHanded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->bIsRightHanded;\n}")
  @:uproperty
  private function get_bIsRightHanded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsRightHanded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsRightHanded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUE4RetargettingRefs_Glue.get_bIsRightHanded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsRightHanded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::set_bIsRightHanded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->bIsRightHanded = value;\n}")
  @:uproperty
  private function set_bIsRightHanded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsRightHanded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsRightHanded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUE4RetargettingRefs_Glue.set_bIsRightHanded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUE4RetargettingRefs_Glue_obj::get_bIsInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->bIsInitialized;\n}")
  @:uproperty
  private function get_bIsInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUE4RetargettingRefs_Glue.get_bIsInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::set_bIsInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)->bIsInitialized = value;\n}")
  @:uproperty
  private function set_bIsInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUE4RetargettingRefs_Glue.set_bIsInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUE4RetargettingRefs_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUE4RetargettingRefs(*::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FUE4RetargettingRefs.fromPointer( uhx.glues.FUE4RetargettingRefs_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUE4RetargettingRefs_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUE4RetargettingRefs>::fromStruct((*::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FUE4RetargettingRefs {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FUE4RetargettingRefs.fromPointer( uhx.glues.FUE4RetargettingRefs_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FUE4RetargettingRefs );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUE4RetargettingRefs_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUE4RetargettingRefs>::doAssign(*::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self), *::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FUE4RetargettingRefs) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUE4RetargettingRefs_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUE4RetargettingRefs_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUE4RetargettingRefs>::isEq(*::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(self), *::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUE4RetargettingRefs_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
