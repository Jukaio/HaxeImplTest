// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imgmediaengine/uimgmediaplaybackcomponent.hx
package unreal.imgmediaengine;
/**
  
  Component to help with ImgMedia playback.
  If desired, add this to an object that displays an ImgMedia sequence.
  Not necessary to do this, but if you do then you can get additional functionality
  such as selective mipmap loading.
  
**/

@:umodule("ImgMediaEngine")
@:glueCppIncludes("Unreal/ImgMediaPlaybackComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImgMediaPlaybackComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.imgmediaengine.UImgMediaPlaybackComponent")) #end
class UImgMediaPlaybackComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    This will be added to the calculated mipmap level. E.g. if set to 2, and you would normally be at mipmap level 1, then you will actually be at level 3.
    
  **/
  
  @:uproperty
  public var LODBias(get,set):cpp.Float32;
  /**
    
    Width of the object. If < 0, then get the width automatically.
    
  **/
  
  @:uproperty
  public var Width(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImgMediaPlaybackComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImgMediaPlaybackComponent", "unreal.imgmediaengine.UImgMediaPlaybackComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.imgmediaengine.UImgMediaPlaybackComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.imgmediaengine.UImgMediaPlaybackComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Unreal/ImgMediaPlaybackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImgMediaPlaybackComponent_Glue_obj::get_LODBias(unreal::UIntPtr self) {\n\treturn ( (UImgMediaPlaybackComponent *) self )->LODBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaPlaybackComponent_Glue.get_LODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Unreal/ImgMediaPlaybackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaPlaybackComponent_Glue_obj::set_LODBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UImgMediaPlaybackComponent *) self )->LODBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UImgMediaPlaybackComponent_Glue.set_LODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Unreal/ImgMediaPlaybackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImgMediaPlaybackComponent_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (UImgMediaPlaybackComponent *) self )->Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaPlaybackComponent_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Unreal/ImgMediaPlaybackComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaPlaybackComponent_Glue_obj::set_Width(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UImgMediaPlaybackComponent *) self )->Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UImgMediaPlaybackComponent_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImgMediaPlaybackComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImgMediaPlaybackComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.imgmediaengine.UImgMediaPlaybackComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImgMediaPlaybackComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImgMediaPlaybackComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
