// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexturerendertargetcubefactorynew.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TextureRenderTargetCubeFactoryNew.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureRenderTargetCubeFactoryNew is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureRenderTargetCubeFactoryNew")) #end
class UTextureRenderTargetCubeFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Pixel format of the texture render target
    
  **/
  
  @:uproperty
  public var Format(get,set):cpp.UInt8;
  /**
    
    Width of the texture render target
    
  **/
  
  @:uproperty
  public var Width(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureRenderTargetCubeFactoryNew", "unreal.editor.UTextureRenderTargetCubeFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureRenderTargetCubeFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureRenderTargetCubeFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/TextureRenderTargetCubeFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Format(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UTextureRenderTargetCubeFactoryNew_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetCubeFactoryNew *) self )->Format;\n}")
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
    return uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.get_Format(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetCubeFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetCubeFactoryNew_Glue_obj::set_Format(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UTextureRenderTargetCubeFactoryNew *) self )->Format = value;\n}")
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
    uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetCubeFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetCubeFactoryNew_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetCubeFactoryNew *) self )->Width;\n}")
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
    return uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureRenderTargetCubeFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetCubeFactoryNew_Glue_obj::set_Width(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetCubeFactoryNew *) self )->Width = value;\n}")
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
    uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureRenderTargetCubeFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureRenderTargetCubeFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureRenderTargetCubeFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureRenderTargetCubeFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureRenderTargetCubeFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
