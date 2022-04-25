// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fticker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Containers/Ticker.h')
@:uextern
@:ueGluePath("uhx.glues.FTicker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTicker")) #end
@:forward(dispose,isDisposed) abstract FTicker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTicker {
    return cast ptr;
  }
  /**
    Singleton used for the ticker in Core / Launch. If you add a new ticker for a different subsystem, do not put that singleton here!
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCoreTicker();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTicker_Glue_obj::GetCoreTicker() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FTicker::GetCoreTicker()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCoreTicker was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetCoreTicker() : unreal.PRef<unreal.FTicker> {
    #if cppia
    throw "The function GetCoreTicker was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTicker.fromPointer( uhx.glues.FTicker_Glue.GetCoreTicker() ) : unreal.PRef<unreal.FTicker> );
    
    #end
    
  }
  /**
    
    * Add a new ticker with a given delay / interval
    *
    * @param InDelegate Delegate to fire after the delay
    * @param InDelay Delay until next fire; 0 means "next frame"
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr AddTicker(unreal::VariantPtr self, unreal::VariantPtr InDelegate, cpp::Float32 delay);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTicker_Glue_obj::AddTicker(unreal::VariantPtr self, unreal::VariantPtr InDelegate, cpp::Float32 delay) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FTicker >::getPointer(self)->AddTicker(*::uhx::StructHelper< FTickerDelegate >::getPointer(InDelegate), delay));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddTicker was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddTicker(InDelegate : unreal.PRef<unreal.FTickerDelegate>, delay : cpp.Float32) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddTicker");
    #end
    #if cppia
    throw "The function AddTicker was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    var uhx_arg_2:cpp.Float32 = delay;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FTicker_Glue.AddTicker(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  /**
    
    * Removes a previously added ticker delegate.
    *
    * Note: will remove ALL tickers that use this handle, as there's no way to uniquely identify which one you are trying to remove.
    *
    * @param Handle The handle of the ticker to remove.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveTicker(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::FTicker_Glue_obj::RemoveTicker(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\t::uhx::StructHelper< FTicker >::getPointer(self)->RemoveTicker(*::uhx::StructHelper< FDelegateHandle >::getPointer(Handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveTicker was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveTicker(Handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveTicker");
    #end
    #if cppia
    throw "The function RemoveTicker was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.FTicker_Glue.RemoveTicker(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::FTicker_Glue_obj::Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime) {\n\t::uhx::StructHelper< FTicker >::getPointer(self)->Tick(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.FTicker_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTicker_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTicker(*::uhx::StructHelper< FTicker >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTicker>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTicker.fromPointer( uhx.glues.FTicker_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTicker>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTicker_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTicker>::fromStruct((*::uhx::StructHelper< FTicker >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTicker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTicker.fromPointer( uhx.glues.FTicker_Glue.copy(uhx_arg_0) ) : unreal.FTicker );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTicker_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTicker>::doAssign(*::uhx::StructHelper< FTicker >::getPointer(self), *::uhx::StructHelper< FTicker >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTicker) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTicker_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTicker_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTicker>::isEq(*::uhx::StructHelper< FTicker >::getPointer(self), *::uhx::StructHelper< FTicker >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTicker>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTicker_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
