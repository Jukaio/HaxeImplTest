// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/fgeotrackingavailabilitydelegate.hx
package unreal.augmentedreality;
@:uPrimeTypedef
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uParamName("bIsAvailable")
@:uParamName("Error")
@:umodule("AugmentedReality")
@:uname("UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy.FGeoTrackingAvailabilityDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.augmentedreality.FGeoTrackingAvailabilityDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.augmentedreality.FGeoTrackingAvailabilityDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(StdTypes.Bool, unreal.FString) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FGeoTrackingAvailabilityDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FGeoTrackingAvailabilityDelegate")) #end
@:forward(dispose,isDisposed) abstract FGeoTrackingAvailabilityDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<StdTypes.Bool->unreal.FString->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<StdTypes.Bool->unreal.FString->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FGeoTrackingAvailabilityDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate>::fromStruct(UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.create() ) : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(self)->Broadcast(arg_0, *::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool, arg_1 : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate(*::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate>::fromStruct((*::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate>::doAssign(*::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(self), *::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGeoTrackingAvailabilityDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate>::isEq(*::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(self), *::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGeoTrackingAvailabilityDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
