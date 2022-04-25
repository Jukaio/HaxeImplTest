// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mobilepatchingutils/umobileinstalledcontent.hx
package unreal.mobilepatchingutils;
@:umodule("MobilePatchingUtils")
@:glueCppIncludes("Private/MobilePatchingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMobileInstalledContent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mobilepatchingutils.UMobileInstalledContent")) #end
class UMobileInstalledContent #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMobileInstalledContent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MobileInstalledContent", "unreal.mobilepatchingutils.UMobileInstalledContent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mobilepatchingutils.UMobileInstalledContent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mobilepatchingutils.UMobileInstalledContent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the disk free space in megabytes where content is installed
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDiskFreeSpace(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobileInstalledContent_Glue_obj::GetDiskFreeSpace(unreal::UIntPtr self) {\n\treturn ( (UMobileInstalledContent *) self )->GetDiskFreeSpace();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDiskFreeSpace() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDiskFreeSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDiskFreeSpace", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobileInstalledContent_Glue.GetDiskFreeSpace(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the installed content size in megabytes
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstalledContentSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMobileInstalledContent_Glue_obj::GetInstalledContentSize(unreal::UIntPtr self) {\n\treturn ( (UMobileInstalledContent *) self )->GetInstalledContentSize();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstalledContentSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstalledContentSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstalledContentSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMobileInstalledContent_Glue.GetInstalledContentSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Mount installed content
    @param       PakOrder : Content pak priority
    @param       MountPoint : Path to mount the pak at
    
  **/
  
  @:glueCppIncludes("Private/MobilePatchingLibrary.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool Mount(unreal::UIntPtr self, int PakOrder, unreal::VariantPtr MountPoint);")
  @:glueCppCode("bool uhx::glues::UMobileInstalledContent_Glue_obj::Mount(unreal::UIntPtr self, int PakOrder, unreal::VariantPtr MountPoint) {\n\treturn ( (UMobileInstalledContent *) self )->Mount(PakOrder, *::uhx::StructHelper< FString >::getPointer(MountPoint));\n}")
  @:haxe.arguments(function(PakOrder:unreal.Int32, MountPoint:unreal.FString))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Mount(PakOrder : Int, MountPoint : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Mount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Mount", [PakOrder, MountPoint]);
    
    #else
    if (MountPoint == null) uhx.internal.HaxeHelpers.nullDeref("MountPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PakOrder;
    var uhx_arg_2:unreal.VariantPtr = MountPoint;
    return uhx.glues.UMobileInstalledContent_Glue.Mount(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMobileInstalledContent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMobileInstalledContent::StaticClass()) );\n}")
  @:ifFeature("unreal.mobilepatchingutils.UMobileInstalledContent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MobileInstalledContent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMobileInstalledContent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
