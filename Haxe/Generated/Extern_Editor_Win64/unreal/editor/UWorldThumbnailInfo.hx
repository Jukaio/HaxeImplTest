// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uworldthumbnailinfo.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/WorldThumbnailInfo.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UWorldThumbnailInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UWorldThumbnailInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UWorldThumbnailInfo")) #end
class UWorldThumbnailInfo #if !macro extends unreal.editor.USceneThumbnailInfo #end {
  #if !macro 
  /**
    
    The direction of the camera when in Orthographic CameraMode
    
  **/
  
  @:uproperty
  public var OrthoDirection(get,set):unreal.editor.EOrthoThumbnailDirection;
  /**
    
    The type of projection to use
    
  **/
  
  @:uproperty
  public var CameraMode(get,set):unreal.ECameraProjectionMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWorldThumbnailInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WorldThumbnailInfo", "unreal.editor.UWorldThumbnailInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UWorldThumbnailInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UWorldThumbnailInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/WorldThumbnailInfo.h", "Classes/ThumbnailRendering/WorldThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OrthoDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWorldThumbnailInfo_Glue_obj::get_OrthoDirection(unreal::UIntPtr self) {\n\treturn ( (int) (EOrthoThumbnailDirection::Type) ( (UWorldThumbnailInfo *) self )->OrthoDirection );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrthoDirection() : unreal.editor.EOrthoThumbnailDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrthoDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrthoDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EOrthoThumbnailDirection.EOrthoThumbnailDirection_EnumConv.wrap(uhx.glues.UWorldThumbnailInfo_Glue.get_OrthoDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/WorldThumbnailInfo.h", "Classes/ThumbnailRendering/WorldThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoDirection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWorldThumbnailInfo_Glue_obj::set_OrthoDirection(unreal::UIntPtr self, int value) {\n\t( (UWorldThumbnailInfo *) self )->OrthoDirection = ( (EOrthoThumbnailDirection::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrthoDirection(value : unreal.editor.EOrthoThumbnailDirection) : unreal.editor.EOrthoThumbnailDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrthoDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrthoDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EOrthoThumbnailDirection.EOrthoThumbnailDirection_EnumConv.unwrap(value);
    uhx.glues.UWorldThumbnailInfo_Glue.set_OrthoDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/WorldThumbnailInfo.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWorldThumbnailInfo_Glue_obj::get_CameraMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraProjectionMode::Type) ( (UWorldThumbnailInfo *) self )->CameraMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraMode() : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.wrap(uhx.glues.UWorldThumbnailInfo_Glue.get_CameraMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/WorldThumbnailInfo.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWorldThumbnailInfo_Glue_obj::set_CameraMode(unreal::UIntPtr self, int value) {\n\t( (UWorldThumbnailInfo *) self )->CameraMode = ( (ECameraProjectionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraMode(value : unreal.ECameraProjectionMode) : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.unwrap(value);
    uhx.glues.UWorldThumbnailInfo_Glue.set_CameraMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorldThumbnailInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWorldThumbnailInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UWorldThumbnailInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WorldThumbnailInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWorldThumbnailInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
