// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imagewritequeue/uimagewriteblueprintlibrary.hx
package unreal.imagewritequeue;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Function library containing utility methods for writing images on a global async queue
  
**/

@:umodule("ImageWriteQueue")
@:glueCppIncludes("ImageWriteBlueprintLibrary.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImageWriteBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.imagewritequeue.UImageWriteBlueprintLibrary")) #end
class UImageWriteBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  @:ifFeature("unreal.imagewritequeue.UImageWriteBlueprintLibrary.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ImageWriteBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ImageWriteBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImageWriteBlueprintLibrary", "unreal.imagewritequeue.UImageWriteBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.imagewritequeue.UImageWriteBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.imagewritequeue.UImageWriteBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Export the specified texture to disk
    
    @param Texture         The texture or render target to export
    @param Filename        The filename on disk to save as
    @param Options         Parameters defining the various export options
    
  **/
  
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/ImageWriteBlueprintLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExportToDisk(unreal::UIntPtr Texture, unreal::VariantPtr FileName, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UImageWriteBlueprintLibrary_Glue_obj::ExportToDisk(unreal::UIntPtr Texture, unreal::VariantPtr FileName, unreal::VariantPtr Options) {\n\tUImageWriteBlueprintLibrary::ExportToDisk(( (UTexture *) Texture ), *::uhx::StructHelper< FString >::getPointer(FileName), *::uhx::StructHelper< FImageWriteOptions >::getPointer(Options));\n}")
  @:ufunction(BlueprintCallable)
  public static function ExportToDisk(Texture : unreal.UTexture, FileName : unreal.FString, Options : unreal.PRef<unreal.Const<unreal.imagewritequeue.FImageWriteOptions>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ExportToDisk", [Texture, FileName, Options]);
    
    #else
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:unreal.VariantPtr = FileName;
    var uhx_arg_2:unreal.VariantPtr = Options;
    uhx.glues.UImageWriteBlueprintLibrary_Glue.ExportToDisk(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
