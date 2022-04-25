// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imagewritequeue/fimagewriteoptions.hx
package unreal.imagewritequeue;
/**
  
  Options specific to writing image files to disk
  
**/

@:umodule("ImageWriteQueue")
@:glueCppIncludes("Public/ImageWriteBlueprintLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FImageWriteOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.imagewritequeue.FImageWriteOptions")) #end
@:forward(dispose,isDisposed) abstract FImageWriteOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to perform the writing asynchronously, or to block the game thread until it is complete
    
  **/
  
  @:uproperty
  public var bAsync(get,set):Bool;
  /**
    
    Whether to overwrite the image if it already exists
    
  **/
  
  @:uproperty
  public var bOverwriteFile(get,set):Bool;
  /**
    
    An image format specific compression setting. Either 0 (Default) or 1 (Uncompressed) for EXRs, or a value between 0 and 100.
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):Int;
  /**
    
    A callback to invoke when the image has been written, or there was an error
    
  **/
  
  @:uproperty
  public var OnComplete(get,set):unreal.PPtr<unreal.imagewritequeue.FOnImageWriteComplete>;
  /**
    
    The desired output image format to write to disk
    
  **/
  
  @:uproperty
  public var Format(get,set):unreal.imagewritequeue.EDesiredImageFormat;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.imagewritequeue.FImageWriteOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImageWriteOptions")));
  }
  
  private static function mkWrapper():unreal.imagewritequeue.FImageWriteOptions {
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
  public function copy():unreal.imagewritequeue.FImageWriteOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.imagewritequeue.FImageWriteOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.imagewritequeue.FImageWriteOptions> {
    return throw "The type unreal.imagewritequeue.FImageWriteOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAsync(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FImageWriteOptions_Glue_obj::get_bAsync(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->bAsync;\n}")
  @:uproperty
  private function get_bAsync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAsync");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageWriteOptions_Glue.get_bAsync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAsync(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FImageWriteOptions_Glue_obj::set_bAsync(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->bAsync = value;\n}")
  @:uproperty
  private function set_bAsync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAsync");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAsync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FImageWriteOptions_Glue.set_bAsync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverwriteFile(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FImageWriteOptions_Glue_obj::get_bOverwriteFile(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->bOverwriteFile;\n}")
  @:uproperty
  private function get_bOverwriteFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverwriteFile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverwriteFile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageWriteOptions_Glue.get_bOverwriteFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverwriteFile(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FImageWriteOptions_Glue_obj::set_bOverwriteFile(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->bOverwriteFile = value;\n}")
  @:uproperty
  private function set_bOverwriteFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverwriteFile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverwriteFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FImageWriteOptions_Glue.set_bOverwriteFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FImageWriteOptions_Glue_obj::get_CompressionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->CompressionQuality;\n}")
  @:uproperty
  private function get_CompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageWriteOptions_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FImageWriteOptions_Glue_obj::set_CompressionQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->CompressionQuality = value;\n}")
  @:uproperty
  private function set_CompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FImageWriteOptions_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComplete(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageWriteOptions_Glue_obj::get_OnComplete(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->OnComplete)) );\n}")
  @:uproperty
  private function get_OnComplete() : unreal.PPtr<unreal.imagewritequeue.FOnImageWriteComplete> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OnComplete");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OnComplete");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.imagewritequeue.FOnImageWriteComplete.fromPointer( uhx.glues.FImageWriteOptions_Glue.get_OnComplete(uhx_arg_0) ) : unreal.PPtr<unreal.imagewritequeue.FOnImageWriteComplete> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnComplete(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImageWriteOptions_Glue_obj::set_OnComplete(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->OnComplete = *::uhx::StructHelper< FOnImageWriteComplete >::getPointer(value);\n}")
  @:uproperty
  private function set_OnComplete(value : unreal.imagewritequeue.FOnImageWriteComplete) : unreal.imagewritequeue.FOnImageWriteComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OnComplete");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OnComplete", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImageWriteOptions_Glue.set_OnComplete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h", "Public/ImageWriteTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Format(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FImageWriteOptions_Glue_obj::get_Format(unreal::VariantPtr self) {\n\treturn ( (int) (EDesiredImageFormat) ::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->Format );\n}")
  @:uproperty
  private function get_Format() : unreal.imagewritequeue.EDesiredImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Format");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Format");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.imagewritequeue.EDesiredImageFormat.EDesiredImageFormat_EnumConv.wrap(uhx.glues.FImageWriteOptions_Glue.get_Format(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageWriteBlueprintLibrary.h", "Public/ImageWriteTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FImageWriteOptions_Glue_obj::set_Format(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FImageWriteOptions >::getPointer(self)->Format = ( (EDesiredImageFormat) value );\n}")
  @:uproperty
  private function set_Format(value : unreal.imagewritequeue.EDesiredImageFormat) : unreal.imagewritequeue.EDesiredImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Format");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Format", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.imagewritequeue.EDesiredImageFormat.EDesiredImageFormat_EnumConv.unwrap(value);
    uhx.glues.FImageWriteOptions_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
