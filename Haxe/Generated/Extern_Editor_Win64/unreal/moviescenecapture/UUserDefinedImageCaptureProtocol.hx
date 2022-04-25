// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uuserdefinedimagecaptureprotocol.hx
package unreal.moviescenecapture;
/**
  
  A blueprintable capture protocol tailored to capturing and exporting frames as images
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserDefinedImageCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UUserDefinedImageCaptureProtocol")) #end
class UUserDefinedImageCaptureProtocol #if !macro extends unreal.moviescenecapture.UUserDefinedCaptureProtocol #end {
  #if !macro 
  /**
    
    The compression quality for the image type. For EXRs, 0 = Default ZIP compression, 1 = No compression, PNGs and JPEGs expect a value between 0 and 100
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):Int;
  /**
    
    Whether to save images with compression or not. Not supported for bitmaps.
    
  **/
  
  @:uproperty
  public var bEnableCompression(get,set):Bool;
  /**
    
    The image format to save as
    
  **/
  
  @:uproperty
  public var Format(get,set):unreal.imagewritequeue.EDesiredImageFormat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserDefinedImageCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserDefinedImageCaptureProtocol", "unreal.moviescenecapture.UUserDefinedImageCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UUserDefinedImageCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UUserDefinedImageCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::get_CompressionQuality(unreal::UIntPtr self) {\n\treturn ( (UUserDefinedImageCaptureProtocol *) self )->CompressionQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserDefinedImageCaptureProtocol_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::set_CompressionQuality(unreal::UIntPtr self, int value) {\n\t( (UUserDefinedImageCaptureProtocol *) self )->CompressionQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UUserDefinedImageCaptureProtocol_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::get_bEnableCompression(unreal::UIntPtr self) {\n\treturn ( (UUserDefinedImageCaptureProtocol *) self )->bEnableCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserDefinedImageCaptureProtocol_Glue.get_bEnableCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::set_bEnableCompression(unreal::UIntPtr self, bool value) {\n\t( (UUserDefinedImageCaptureProtocol *) self )->bEnableCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserDefinedImageCaptureProtocol_Glue.set_bEnableCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Public/ImageWriteTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Format(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (int) (EDesiredImageFormat) ( (UUserDefinedImageCaptureProtocol *) self )->Format );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Format() : unreal.imagewritequeue.EDesiredImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Format");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Format");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.imagewritequeue.EDesiredImageFormat.EDesiredImageFormat_EnumConv.wrap(uhx.glues.UUserDefinedImageCaptureProtocol_Glue.get_Format(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Public/ImageWriteTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::set_Format(unreal::UIntPtr self, int value) {\n\t( (UUserDefinedImageCaptureProtocol *) self )->Format = ( (EDesiredImageFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Format(value : unreal.imagewritequeue.EDesiredImageFormat) : unreal.imagewritequeue.EDesiredImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Format");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Format", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.imagewritequeue.EDesiredImageFormat.EDesiredImageFormat_EnumConv.unwrap(value);
    uhx.glues.UUserDefinedImageCaptureProtocol_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Generate a filename for the specified buffer using this protocol's file name formatter
    *
    * @param Buffer          The desired buffer to generate a filename for
    * @param StreamID        The ID of the stream for this buffer (e.g. a composition pass name)
    * @return A fully qualified file name
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GenerateFilenameForBuffer(unreal::UIntPtr self, unreal::UIntPtr Buffer, unreal::VariantPtr StreamID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::GenerateFilenameForBuffer(unreal::UIntPtr self, unreal::UIntPtr Buffer, unreal::VariantPtr StreamID) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UUserDefinedImageCaptureProtocol *) self )->GenerateFilenameForBuffer(( (UTexture *) Buffer ), *::uhx::StructHelper< FCapturedPixelsID >::getPointer(StreamID)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GenerateFilenameForBuffer(Buffer : unreal.UTexture, StreamID : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixelsID>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GenerateFilenameForBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GenerateFilenameForBuffer", [Buffer, StreamID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Buffer);
    var uhx_arg_2:unreal.VariantPtr = StreamID;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUserDefinedImageCaptureProtocol_Glue.GenerateFilenameForBuffer(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Generate a filename for the current frame using this protocol's file name formatter
    *
    * @return A fully qualified file name for the current frame number
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GenerateFilenameForCurrentFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::GenerateFilenameForCurrentFrame(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UUserDefinedImageCaptureProtocol *) self )->GenerateFilenameForCurrentFrame());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GenerateFilenameForCurrentFrame() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GenerateFilenameForCurrentFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GenerateFilenameForCurrentFrame", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUserDefinedImageCaptureProtocol_Glue.GenerateFilenameForCurrentFrame(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Generate a filename for the current frame using this protocol's file name formatter
    *
    * @return A fully qualified file name for the current frame number
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void WriteImageToDisk(unreal::UIntPtr self, unreal::VariantPtr PixelData, unreal::VariantPtr StreamID, unreal::VariantPtr FrameMetrics, bool bCopyImageData);")
  @:glueCppCode("void uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::WriteImageToDisk(unreal::UIntPtr self, unreal::VariantPtr PixelData, unreal::VariantPtr StreamID, unreal::VariantPtr FrameMetrics, bool bCopyImageData) {\n\t( (UUserDefinedImageCaptureProtocol *) self )->WriteImageToDisk(*::uhx::StructHelper< FCapturedPixels >::getPointer(PixelData), *::uhx::StructHelper< FCapturedPixelsID >::getPointer(StreamID), *::uhx::StructHelper< FFrameMetrics >::getPointer(FrameMetrics), bCopyImageData);\n}")
  @:value({ bCopyImageData : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function WriteImageToDisk(PixelData : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixels>>, StreamID : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixelsID>>, FrameMetrics : unreal.PRef<unreal.Const<unreal.moviescenecapture.FFrameMetrics>>, ?bCopyImageData : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WriteImageToDisk");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WriteImageToDisk", [PixelData, StreamID, FrameMetrics, bCopyImageData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PixelData;
    var uhx_arg_2:unreal.VariantPtr = StreamID;
    var uhx_arg_3:unreal.VariantPtr = FrameMetrics;
    var uhx_arg_4:Bool = bCopyImageData != null ? (bCopyImageData) : ((false : Bool));
    uhx.glues.UUserDefinedImageCaptureProtocol_Glue.WriteImageToDisk(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedImageCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserDefinedImageCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UUserDefinedImageCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserDefinedImageCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedImageCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
