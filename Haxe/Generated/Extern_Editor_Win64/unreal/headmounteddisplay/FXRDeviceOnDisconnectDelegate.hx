// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/fxrdeviceondisconnectdelegate.hx
package unreal.headmounteddisplay;
@:uPrimeTypedef
@:glueCppIncludes("Public/HeadMountedDisplayFunctionLibrary.h")
@:uParamName("OutReason")
@:umodule("HeadMountedDisplay")
@:uname("FXRDeviceOnDisconnectDelegate")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate")
@:udelegate(((_ : unreal.BaseDynamicDelegate<unreal.Const<unreal.FString> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FXRDeviceOnDisconnectDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate")) #end
@:forward(dispose,isDisposed) abstract FXRDeviceOnDisconnectDelegate#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.Const<unreal.FString>->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.Const<unreal.FString>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FXRDeviceOnDisconnectDelegate>::fromStruct(FXRDeviceOnDisconnectDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate.fromPointer( uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.create() ) : unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FXRDeviceOnDisconnectDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate.fromPointer( uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FString >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.Const<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FString >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.Const<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FXRDeviceOnDisconnectDelegate(*::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate.fromPointer( uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FXRDeviceOnDisconnectDelegate>::fromStruct((*::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate.fromPointer( uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.copy(uhx_arg_0) ) : unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FXRDeviceOnDisconnectDelegate>::doAssign(*::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self), *::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/HeadMountedDisplayFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FXRDeviceOnDisconnectDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FXRDeviceOnDisconnectDelegate>::isEq(*::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(self), *::uhx::StructHelper< FXRDeviceOnDisconnectDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.headmounteddisplay.FXRDeviceOnDisconnectDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FXRDeviceOnDisconnectDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
