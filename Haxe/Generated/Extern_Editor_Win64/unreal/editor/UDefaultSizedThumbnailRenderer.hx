// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udefaultsizedthumbnailrenderer.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDefaultSizedThumbnailRenderer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDefaultSizedThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDefaultSizedThumbnailRenderer")) #end
class UDefaultSizedThumbnailRenderer #if !macro extends unreal.editor.UThumbnailRenderer #end {
  #if !macro 
  /**
    
    The default height of this thumbnail
    
  **/
  
  @:uproperty
  public var DefaultSizeY(get,set):Int;
  /**
    
    The default width of this thumbnail
    
  **/
  
  @:uproperty
  public var DefaultSizeX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDefaultSizedThumbnailRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultSizedThumbnailRenderer", "unreal.editor.UDefaultSizedThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDefaultSizedThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDefaultSizedThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDefaultSizedThumbnailRenderer_Glue_obj::get_DefaultSizeY(unreal::UIntPtr self) {\n\treturn ( (UDefaultSizedThumbnailRenderer *) self )->DefaultSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDefaultSizedThumbnailRenderer_Glue.get_DefaultSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDefaultSizedThumbnailRenderer_Glue_obj::set_DefaultSizeY(unreal::UIntPtr self, int value) {\n\t( (UDefaultSizedThumbnailRenderer *) self )->DefaultSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDefaultSizedThumbnailRenderer_Glue.set_DefaultSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDefaultSizedThumbnailRenderer_Glue_obj::get_DefaultSizeX(unreal::UIntPtr self) {\n\treturn ( (UDefaultSizedThumbnailRenderer *) self )->DefaultSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDefaultSizedThumbnailRenderer_Glue.get_DefaultSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDefaultSizedThumbnailRenderer_Glue_obj::set_DefaultSizeX(unreal::UIntPtr self, int value) {\n\t( (UDefaultSizedThumbnailRenderer *) self )->DefaultSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDefaultSizedThumbnailRenderer_Glue.set_DefaultSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDefaultSizedThumbnailRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDefaultSizedThumbnailRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDefaultSizedThumbnailRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultSizedThumbnailRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDefaultSizedThumbnailRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
