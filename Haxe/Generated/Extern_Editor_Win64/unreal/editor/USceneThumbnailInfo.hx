// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uscenethumbnailinfo.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USceneThumbnailInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USceneThumbnailInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USceneThumbnailInfo")) #end
class USceneThumbnailInfo #if !macro extends unreal.UThumbnailInfo #end {
  #if !macro 
  /**
    
    The offset from the bounds sphere distance from the asset
    
  **/
  
  @:uproperty
  public var OrbitZoom(get,set):cpp.Float32;
  /**
    
    The yaw of the orbit camera around the asset
    
  **/
  
  @:uproperty
  public var OrbitYaw(get,set):cpp.Float32;
  /**
    
    The pitch of the orbit camera around the asset
    
  **/
  
  @:uproperty
  public var OrbitPitch(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneThumbnailInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneThumbnailInfo", "unreal.editor.USceneThumbnailInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USceneThumbnailInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USceneThumbnailInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrbitZoom(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneThumbnailInfo_Glue_obj::get_OrbitZoom(unreal::UIntPtr self) {\n\treturn ( (USceneThumbnailInfo *) self )->OrbitZoom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrbitZoom() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrbitZoom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrbitZoom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneThumbnailInfo_Glue.get_OrbitZoom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrbitZoom(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfo_Glue_obj::set_OrbitZoom(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneThumbnailInfo *) self )->OrbitZoom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrbitZoom(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrbitZoom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrbitZoom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneThumbnailInfo_Glue.set_OrbitZoom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrbitYaw(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneThumbnailInfo_Glue_obj::get_OrbitYaw(unreal::UIntPtr self) {\n\treturn ( (USceneThumbnailInfo *) self )->OrbitYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrbitYaw() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrbitYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrbitYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneThumbnailInfo_Glue.get_OrbitYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrbitYaw(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfo_Glue_obj::set_OrbitYaw(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneThumbnailInfo *) self )->OrbitYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrbitYaw(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrbitYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrbitYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneThumbnailInfo_Glue.set_OrbitYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrbitPitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneThumbnailInfo_Glue_obj::get_OrbitPitch(unreal::UIntPtr self) {\n\treturn ( (USceneThumbnailInfo *) self )->OrbitPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrbitPitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrbitPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrbitPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneThumbnailInfo_Glue.get_OrbitPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrbitPitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfo_Glue_obj::set_OrbitPitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneThumbnailInfo *) self )->OrbitPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrbitPitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrbitPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrbitPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneThumbnailInfo_Glue.set_OrbitPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneThumbnailInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneThumbnailInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USceneThumbnailInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneThumbnailInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneThumbnailInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
