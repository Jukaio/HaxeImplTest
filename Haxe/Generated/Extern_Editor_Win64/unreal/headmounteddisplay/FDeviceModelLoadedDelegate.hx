// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/fdevicemodelloadeddelegate.hx
package unreal.headmounteddisplay;
@:uPrimeTypedef
@:glueCppIncludes("Public/XRAssetFunctionLibrary.h")
@:uParamName("LoadedComponent")
@:umodule("HeadMountedDisplay")
@:uname("FDeviceModelLoadedDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.headmounteddisplay.FDeviceModelLoadedDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.headmounteddisplay.FDeviceModelLoadedDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.UPrimitiveComponent> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FDeviceModelLoadedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.FDeviceModelLoadedDelegate")) #end
@:forward(dispose,isDisposed) abstract FDeviceModelLoadedDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.UPrimitiveComponent>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.UPrimitiveComponent>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.headmounteddisplay.FDeviceModelLoadedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FDeviceModelLoadedDelegate>::fromStruct(FDeviceModelLoadedDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.headmounteddisplay.FDeviceModelLoadedDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.FDeviceModelLoadedDelegate_Glue.create() ) : unreal.headmounteddisplay.FDeviceModelLoadedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDeviceModelLoadedDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.FDeviceModelLoadedDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(self)->Broadcast(( (UPrimitiveComponent *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.Const<unreal.UPrimitiveComponent>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FDeviceModelLoadedDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDeviceModelLoadedDelegate(*::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.FDeviceModelLoadedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDeviceModelLoadedDelegate>::fromStruct((*::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.headmounteddisplay.FDeviceModelLoadedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.FDeviceModelLoadedDelegate_Glue.copy(uhx_arg_0) ) : unreal.headmounteddisplay.FDeviceModelLoadedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDeviceModelLoadedDelegate>::doAssign(*::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(self), *::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.headmounteddisplay.FDeviceModelLoadedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDeviceModelLoadedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDeviceModelLoadedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDeviceModelLoadedDelegate>::isEq(*::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(self), *::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDeviceModelLoadedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
