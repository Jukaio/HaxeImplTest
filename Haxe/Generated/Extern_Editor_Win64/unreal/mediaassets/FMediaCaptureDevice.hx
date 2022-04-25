// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/fmediacapturedevice.hx
package unreal.mediaassets;
/**
  
  Information about a capture device.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMediaCaptureDevice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.FMediaCaptureDevice")) #end
@:forward(dispose,isDisposed) abstract FMediaCaptureDevice#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Media URL string for use with media players.
    
  **/
  
  @:uproperty
  public var Url(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Human readable display name.
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediaassets.FMediaCaptureDevice {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MediaCaptureDevice")));
  }
  
  private static function mkWrapper():unreal.mediaassets.FMediaCaptureDevice {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Url(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaCaptureDevice_Glue_obj::get_Url(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self)->Url)) );\n}")
  @:uproperty
  private function get_Url() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Url");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Url");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMediaCaptureDevice_Glue.get_Url(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Url(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMediaCaptureDevice_Glue_obj::set_Url(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self)->Url = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Url(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Url");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Url", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMediaCaptureDevice_Glue.set_Url(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaCaptureDevice_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FMediaCaptureDevice_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMediaCaptureDevice_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self)->DisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMediaCaptureDevice_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaCaptureDevice_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMediaCaptureDevice(*::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FMediaCaptureDevice>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.mediaassets.FMediaCaptureDevice.fromPointer( uhx.glues.FMediaCaptureDevice_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FMediaCaptureDevice>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaCaptureDevice_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMediaCaptureDevice>::fromStruct((*::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.mediaassets.FMediaCaptureDevice {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.mediaassets.FMediaCaptureDevice.fromPointer( uhx.glues.FMediaCaptureDevice_Glue.copy(uhx_arg_0) ) : unreal.mediaassets.FMediaCaptureDevice );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMediaCaptureDevice_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMediaCaptureDevice>::doAssign(*::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self), *::uhx::StructHelper< FMediaCaptureDevice >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.mediaassets.FMediaCaptureDevice) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMediaCaptureDevice_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Misc/MediaBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMediaCaptureDevice_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMediaCaptureDevice>::isEq(*::uhx::StructHelper< FMediaCaptureDevice >::getPointer(self), *::uhx::StructHelper< FMediaCaptureDevice >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.mediaassets.FMediaCaptureDevice>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMediaCaptureDevice_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
