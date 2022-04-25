// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/fonmediaplayermediaopenfailed.hx
package unreal.mediaassets;
@:uPrimeTypedef
@:glueCppIncludes("Public/MediaPlayer.h")
@:uParamName("FailedUrl")
@:umodule("MediaAssets")
@:uname("FOnMediaPlayerMediaOpenFailed")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.mediaassets.FOnMediaPlayerMediaOpenFailed")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.mediaassets.FOnMediaPlayerMediaOpenFailed")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.FString -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.FOnMediaPlayerMediaOpenFailed")) #end
@:forward(dispose,isDisposed) abstract FOnMediaPlayerMediaOpenFailed#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.FString->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.FString->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediaassets.FOnMediaPlayerMediaOpenFailed {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnMediaPlayerMediaOpenFailed>::fromStruct(FOnMediaPlayerMediaOpenFailed());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpenFailed.fromPointer( uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.create() ) : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnMediaPlayerMediaOpenFailed()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpenFailed.fromPointer( uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnMediaPlayerMediaOpenFailed(*::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpenFailed.fromPointer( uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnMediaPlayerMediaOpenFailed>::fromStruct((*::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.mediaassets.FOnMediaPlayerMediaOpenFailed.fromPointer( uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.copy(uhx_arg_0) ) : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnMediaPlayerMediaOpenFailed>::doAssign(*::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(self), *::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.mediaassets.FOnMediaPlayerMediaOpenFailed) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnMediaPlayerMediaOpenFailed_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnMediaPlayerMediaOpenFailed>::isEq(*::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(self), *::uhx::StructHelper< FOnMediaPlayerMediaOpenFailed >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.mediaassets.FOnMediaPlayerMediaOpenFailed>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnMediaPlayerMediaOpenFailed_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
