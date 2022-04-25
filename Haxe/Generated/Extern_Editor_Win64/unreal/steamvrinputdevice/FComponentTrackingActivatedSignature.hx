// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fcomponenttrackingactivatedsignature.hx
package unreal.steamvrinputdevice;
@:uPrimeTypedef
@:glueCppIncludes("Public/SteamVRTrackingRefComponent.h")
@:uParamName("DeviceID")
@:uParamName("DeviceClass")
@:uParamName("DeviceModel")
@:umodule("SteamVRInputDevice")
@:uname("FComponentTrackingActivatedSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.steamvrinputdevice.FComponentTrackingActivatedSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.steamvrinputdevice.FComponentTrackingActivatedSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Int32, unreal.FName, unreal.FString) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FComponentTrackingActivatedSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FComponentTrackingActivatedSignature")) #end
@:forward(dispose,isDisposed) abstract FComponentTrackingActivatedSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Int32->unreal.FName->unreal.FString->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Int32->unreal.FName->unreal.FString->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FComponentTrackingActivatedSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FComponentTrackingActivatedSignature>::fromStruct(FComponentTrackingActivatedSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingActivatedSignature.fromPointer( uhx.glues.FComponentTrackingActivatedSignature_Glue.create() ) : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FComponentTrackingActivatedSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingActivatedSignature.fromPointer( uhx.glues.FComponentTrackingActivatedSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::Broadcast(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(self)->Broadcast(arg_0, *::uhx::StructHelper< FName >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Int, arg_1 : unreal.FName, arg_2 : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    if (arg_2 == null) uhx.internal.HaxeHelpers.nullDeref("arg_2");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FComponentTrackingActivatedSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FComponentTrackingActivatedSignature(*::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingActivatedSignature.fromPointer( uhx.glues.FComponentTrackingActivatedSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FComponentTrackingActivatedSignature>::fromStruct((*::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingActivatedSignature.fromPointer( uhx.glues.FComponentTrackingActivatedSignature_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FComponentTrackingActivatedSignature>::doAssign(*::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(self), *::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FComponentTrackingActivatedSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FComponentTrackingActivatedSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FComponentTrackingActivatedSignature>::isEq(*::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(self), *::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FComponentTrackingActivatedSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
