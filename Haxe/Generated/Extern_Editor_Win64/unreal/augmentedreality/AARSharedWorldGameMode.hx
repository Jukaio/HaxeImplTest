// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aarsharedworldgamemode.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARSharedWorldGameMode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AARSharedWorldGameMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AARSharedWorldGameMode")) #end
class AARSharedWorldGameMode #if !macro extends unreal.AGameMode #end {
  #if !macro 
  /**
    
    The size of the buffer to use per send request. Must be between 1 and 65535, though should not be max to avoid saturation
    
  **/
  
  @:uproperty
  public var BufferSizePerChunk(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AARSharedWorldGameMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARSharedWorldGameMode", "unreal.augmentedreality.AARSharedWorldGameMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AARSharedWorldGameMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AARSharedWorldGameMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BufferSizePerChunk(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AARSharedWorldGameMode_Glue_obj::get_BufferSizePerChunk(unreal::UIntPtr self) {\n\treturn ( (AARSharedWorldGameMode *) self )->BufferSizePerChunk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BufferSizePerChunk() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BufferSizePerChunk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BufferSizePerChunk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AARSharedWorldGameMode_Glue.get_BufferSizePerChunk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BufferSizePerChunk(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameMode_Glue_obj::set_BufferSizePerChunk(unreal::UIntPtr self, int value) {\n\t( (AARSharedWorldGameMode *) self )->BufferSizePerChunk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BufferSizePerChunk(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BufferSizePerChunk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BufferSizePerChunk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AARSharedWorldGameMode_Glue.set_BufferSizePerChunk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the image data for the shared world game session
    
    @param ImageData the blob to use as the image data
    
  **/
  
  @:glueCppIncludes("ARSharedWorldGameMode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPreviewImageData(unreal::UIntPtr self, unreal::VariantPtr ImageData);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameMode_Glue_obj::SetPreviewImageData(unreal::UIntPtr self, unreal::VariantPtr ImageData) {\n\t( (AARSharedWorldGameMode *) self )->SetPreviewImageData(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(ImageData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPreviewImageData(ImageData : unreal.TArray<unreal.UInt8>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPreviewImageData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPreviewImageData", [ImageData]);
    
    #else
    if (ImageData == null) uhx.internal.HaxeHelpers.nullDeref("ImageData");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ImageData;
    uhx.glues.AARSharedWorldGameMode_Glue.SetPreviewImageData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the image data for the shared world game session
    
    @param ARWorldData the blob to use as the AR world data
    
  **/
  
  @:glueCppIncludes("ARSharedWorldGameMode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetARSharedWorldData(unreal::UIntPtr self, unreal::VariantPtr ARWorldData);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameMode_Glue_obj::SetARSharedWorldData(unreal::UIntPtr self, unreal::VariantPtr ARWorldData) {\n\t( (AARSharedWorldGameMode *) self )->SetARSharedWorldData(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(ARWorldData));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetARSharedWorldData(ARWorldData : unreal.TArray<unreal.UInt8>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetARSharedWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetARSharedWorldData", [ARWorldData]);
    
    #else
    if (ARWorldData == null) uhx.internal.HaxeHelpers.nullDeref("ARWorldData");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ARWorldData;
    uhx.glues.AARSharedWorldGameMode_Glue.SetARSharedWorldData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Tells the game mode that the AR data is ready and should be replicated to all connected clients
    
  **/
  
  @:glueCppIncludes("ARSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetARWorldSharingIsReady(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameMode_Glue_obj::SetARWorldSharingIsReady(unreal::UIntPtr self) {\n\t( (AARSharedWorldGameMode *) self )->SetARWorldSharingIsReady();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetARWorldSharingIsReady() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetARWorldSharingIsReady");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetARWorldSharingIsReady", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AARSharedWorldGameMode_Glue.SetARWorldSharingIsReady(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return the game state for this game mode
    
  **/
  
  @:glueCppIncludes("ARSharedWorldGameMode.h", "ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetARSharedWorldGameState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARSharedWorldGameMode_Glue_obj::GetARSharedWorldGameState(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AARSharedWorldGameMode *) self )->GetARSharedWorldGameState()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetARSharedWorldGameState() : unreal.augmentedreality.AARSharedWorldGameState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetARSharedWorldGameState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetARSharedWorldGameState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AARSharedWorldGameMode_Glue.GetARSharedWorldGameState(uhx_arg_0)) : unreal.augmentedreality.AARSharedWorldGameState );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARSharedWorldGameMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AARSharedWorldGameMode::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AARSharedWorldGameMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARSharedWorldGameMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AARSharedWorldGameMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
