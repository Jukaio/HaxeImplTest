// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farsessionstatus.hx
package unreal.augmentedreality;
/**
  
  The current state of the AR subsystem including an optional explanation string.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARSessionStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARSessionStatus")) #end
@:forward(dispose,isDisposed) abstract FARSessionStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The current status of the AR subsystem.
    
  **/
  
  @:uproperty
  public var Status(get,set):unreal.augmentedreality.EARSessionStatus;
  /**
    
    Optional information about the current status of the system.
    
  **/
  
  @:uproperty
  public var AdditionalInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARSessionStatus {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARSessionStatus")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARSessionStatus {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Status(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARSessionStatus_Glue_obj::get_Status(unreal::VariantPtr self) {\n\treturn ( (int) (EARSessionStatus) ::uhx::StructHelper< FARSessionStatus >::getPointer(self)->Status );\n}")
  @:uproperty
  private function get_Status() : unreal.augmentedreality.EARSessionStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Status");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Status");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.augmentedreality.EARSessionStatus.EARSessionStatus_EnumConv.wrap(uhx.glues.FARSessionStatus_Glue.get_Status(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Status(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARSessionStatus_Glue_obj::set_Status(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARSessionStatus >::getPointer(self)->Status = ( (EARSessionStatus) value );\n}")
  @:uproperty
  private function set_Status(value : unreal.augmentedreality.EARSessionStatus) : unreal.augmentedreality.EARSessionStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Status");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Status", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.augmentedreality.EARSessionStatus.EARSessionStatus_EnumConv.unwrap(value);
    uhx.glues.FARSessionStatus_Glue.set_Status(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARSessionStatus_Glue_obj::get_AdditionalInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARSessionStatus >::getPointer(self)->AdditionalInfo)) );\n}")
  @:uproperty
  private function get_AdditionalInfo() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FARSessionStatus_Glue.get_AdditionalInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARSessionStatus_Glue_obj::set_AdditionalInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARSessionStatus >::getPointer(self)->AdditionalInfo = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalInfo(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARSessionStatus_Glue.set_AdditionalInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARSessionStatus_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FARSessionStatus(*::uhx::StructHelper< FARSessionStatus >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARSessionStatus>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionStatus.fromPointer( uhx.glues.FARSessionStatus_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARSessionStatus>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARSessionStatus_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FARSessionStatus>::fromStruct((*::uhx::StructHelper< FARSessionStatus >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FARSessionStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionStatus.fromPointer( uhx.glues.FARSessionStatus_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FARSessionStatus );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FARSessionStatus_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FARSessionStatus>::doAssign(*::uhx::StructHelper< FARSessionStatus >::getPointer(self), *::uhx::StructHelper< FARSessionStatus >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FARSessionStatus) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FARSessionStatus_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FARSessionStatus_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FARSessionStatus>::isEq(*::uhx::StructHelper< FARSessionStatus >::getPointer(self), *::uhx::StructHelper< FARSessionStatus >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FARSessionStatus>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FARSessionStatus_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
