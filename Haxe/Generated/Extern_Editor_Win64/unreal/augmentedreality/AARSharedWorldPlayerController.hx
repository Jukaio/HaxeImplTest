// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aarsharedworldplayercontroller.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARSharedWorldPlayerController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AARSharedWorldPlayerController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AARSharedWorldPlayerController")) #end
class AARSharedWorldPlayerController #if !macro extends unreal.APlayerController #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AARSharedWorldPlayerController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARSharedWorldPlayerController", "unreal.augmentedreality.AARSharedWorldPlayerController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AARSharedWorldPlayerController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AARSharedWorldPlayerController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Tells the server it is ready for receiving any shared world data
    
  **/
  
  @:glueCppIncludes("ARSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerMarkReadyForReceiving(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AARSharedWorldPlayerController_Glue_obj::ServerMarkReadyForReceiving(unreal::UIntPtr self) {\n\t( (AARSharedWorldPlayerController *) self )->ServerMarkReadyForReceiving();\n}")
  @:ufunction(Server)
  public function ServerMarkReadyForReceiving() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerMarkReadyForReceiving");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerMarkReadyForReceiving", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AARSharedWorldPlayerController_Glue.ServerMarkReadyForReceiving(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Used to setup the initial values and size the arrays (client)
    
    @param PreviewImageSize the total size in bytes of the image data that will be sent
    @param ARWorldDataSize the total size in bytes of the AR world data that will be sent
    
  **/
  
  @:glueCppIncludes("ARSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientInitSharedWorld(unreal::UIntPtr self, int PreviewImageSize, int ARWorldDataSize);")
  @:glueCppCode("void uhx::glues::AARSharedWorldPlayerController_Glue_obj::ClientInitSharedWorld(unreal::UIntPtr self, int PreviewImageSize, int ARWorldDataSize) {\n\t( (AARSharedWorldPlayerController *) self )->ClientInitSharedWorld(PreviewImageSize, ARWorldDataSize);\n}")
  @:ufunction(Client)
  public function ClientInitSharedWorld(PreviewImageSize : Int, ARWorldDataSize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientInitSharedWorld");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientInitSharedWorld", [PreviewImageSize, ARWorldDataSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PreviewImageSize;
    var uhx_arg_2:Int = ARWorldDataSize;
    uhx.glues.AARSharedWorldPlayerController_Glue.ClientInitSharedWorld(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Copies the buffer into the image data (client)
    
    @param Offset where in the buffer to start the copying
    @param Buffer the chunk of data to copy
    @param BufferSize the amount of data to copy
    
  **/
  
  @:glueCppIncludes("ARSharedWorldPlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientUpdatePreviewImageData(unreal::UIntPtr self, int Offset, unreal::VariantPtr Buffer);")
  @:glueCppCode("void uhx::glues::AARSharedWorldPlayerController_Glue_obj::ClientUpdatePreviewImageData(unreal::UIntPtr self, int Offset, unreal::VariantPtr Buffer) {\n\t( (AARSharedWorldPlayerController *) self )->ClientUpdatePreviewImageData(Offset, *::uhx::TemplateHelper< TArray<uint8> >::getPointer(Buffer));\n}")
  @:ufunction(Client)
  public function ClientUpdatePreviewImageData(Offset : Int, Buffer : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientUpdatePreviewImageData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientUpdatePreviewImageData", [Offset, Buffer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Offset;
    var uhx_arg_2:unreal.VariantPtr = Buffer;
    uhx.glues.AARSharedWorldPlayerController_Glue.ClientUpdatePreviewImageData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Copies the buffer into the AR world data (client)
    
    @param Offset where in the buffer to start the copying
    @param Buffer the chunk of data to copy
    @param BufferSize the amount of data to copy
    
  **/
  
  @:glueCppIncludes("ARSharedWorldPlayerController.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ClientUpdateARWorldData(unreal::UIntPtr self, int Offset, unreal::VariantPtr Buffer);")
  @:glueCppCode("void uhx::glues::AARSharedWorldPlayerController_Glue_obj::ClientUpdateARWorldData(unreal::UIntPtr self, int Offset, unreal::VariantPtr Buffer) {\n\t( (AARSharedWorldPlayerController *) self )->ClientUpdateARWorldData(Offset, *::uhx::TemplateHelper< TArray<uint8> >::getPointer(Buffer));\n}")
  @:ufunction(Client)
  public function ClientUpdateARWorldData(Offset : Int, Buffer : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientUpdateARWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientUpdateARWorldData", [Offset, Buffer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Offset;
    var uhx_arg_2:unreal.VariantPtr = Buffer;
    uhx.glues.AARSharedWorldPlayerController_Glue.ClientUpdateARWorldData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARSharedWorldPlayerController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AARSharedWorldPlayerController::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AARSharedWorldPlayerController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARSharedWorldPlayerController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AARSharedWorldPlayerController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
