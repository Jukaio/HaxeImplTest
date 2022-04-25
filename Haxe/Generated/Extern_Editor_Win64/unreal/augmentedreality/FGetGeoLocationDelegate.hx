// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/fgetgeolocationdelegate.hx
package unreal.augmentedreality;
@:uPrimeTypedef
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uParamName("Longitude")
@:uParamName("Latitude")
@:uParamName("Altitude")
@:uParamName("Error")
@:umodule("AugmentedReality")
@:uname("UGetGeoLocationAsyncTaskBlueprintProxy.FGetGeoLocationDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.augmentedreality.FGetGeoLocationDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.augmentedreality.FGetGeoLocationDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Float32, unreal.Float32, unreal.Float32, unreal.FString) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FGetGeoLocationDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FGetGeoLocationDelegate")) #end
@:forward(dispose,isDisposed) abstract FGetGeoLocationDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.Float32->unreal.Float32->unreal.FString->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.Float32->unreal.Float32->unreal.FString->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FGetGeoLocationDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetGeoLocationDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate>::fromStruct(UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.augmentedreality.FGetGeoLocationDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.FGetGeoLocationDelegate_Glue.create() ) : unreal.augmentedreality.FGetGeoLocationDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetGeoLocationDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGetGeoLocationDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.FGetGeoLocationDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGetGeoLocationDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, cpp::Float32 arg_1, cpp::Float32 arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FGetGeoLocationDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, cpp::Float32 arg_1, cpp::Float32 arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(self)->Broadcast(arg_0, arg_1, arg_2, *::uhx::StructHelper< FString >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : cpp.Float32, arg_1 : cpp.Float32, arg_2 : cpp.Float32, arg_3 : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_3 == null) uhx.internal.HaxeHelpers.nullDeref("arg_3");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:cpp.Float32 = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FGetGeoLocationDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetGeoLocationDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate(*::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGetGeoLocationDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.FGetGeoLocationDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGetGeoLocationDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetGeoLocationDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate>::fromStruct((*::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FGetGeoLocationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.FGetGeoLocationDelegate_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FGetGeoLocationDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGetGeoLocationDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate>::doAssign(*::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(self), *::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FGetGeoLocationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGetGeoLocationDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGetGeoLocationDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate>::isEq(*::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(self), *::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGetGeoLocationDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
