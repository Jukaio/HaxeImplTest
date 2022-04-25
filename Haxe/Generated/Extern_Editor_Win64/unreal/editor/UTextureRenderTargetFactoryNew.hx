// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexturerendertargetfactorynew.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureRenderTargetFactoryNew is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureRenderTargetFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureRenderTargetFactoryNew")) #end
class UTextureRenderTargetFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Pixel format of the texture render target
    
  **/
  
  @:uproperty
  public var Format(get,set):cpp.UInt8;
  /**
    
    Height of the texture render target
    
  **/
  
  @:uproperty
  public var Height(get,set):Int;
  /**
    
    Width of the texture render target
    
  **/
  
  @:uproperty
  public var Width(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureRenderTargetFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureRenderTargetFactoryNew", "unreal.editor.UTextureRenderTargetFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureRenderTargetFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureRenderTargetFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Format(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetFactoryNew *) self )->Format;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Format() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Format");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Format");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTargetFactoryNew_Glue.get_Format(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::set_Format(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UTextureRenderTargetFactoryNew *) self )->Format = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Format(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Format");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Format", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UTextureRenderTargetFactoryNew_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetFactoryNew *) self )->Height;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTargetFactoryNew_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::set_Height(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetFactoryNew *) self )->Height = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureRenderTargetFactoryNew_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetFactoryNew *) self )->Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTargetFactoryNew_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::set_Width(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetFactoryNew *) self )->Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureRenderTargetFactoryNew_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureRenderTargetFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureRenderTargetFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureRenderTargetFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureRenderTargetFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureRenderTargetFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
