// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucanvasrendertarget2dfactorynew.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCanvasRenderTarget2DFactoryNew is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCanvasRenderTarget2DFactoryNew")) #end
class UCanvasRenderTarget2DFactoryNew #if !macro extends unreal.editor.UFactory #end {
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
  @:ifFeature("unreal.editor.UCanvasRenderTarget2DFactoryNew.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CanvasRenderTarget2DFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CanvasRenderTarget2DFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CanvasRenderTarget2DFactoryNew", "unreal.editor.UCanvasRenderTarget2DFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCanvasRenderTarget2DFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCanvasRenderTarget2DFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Format(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (UCanvasRenderTarget2DFactoryNew *) self )->Format;\n}")
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
    return uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.get_Format(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::set_Format(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UCanvasRenderTarget2DFactoryNew *) self )->Format = value;\n}")
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
    uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn ( (UCanvasRenderTarget2DFactoryNew *) self )->Height;\n}")
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
    return uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::set_Height(unreal::UIntPtr self, int value) {\n\t( (UCanvasRenderTarget2DFactoryNew *) self )->Height = value;\n}")
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
    uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (UCanvasRenderTarget2DFactoryNew *) self )->Width;\n}")
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
    return uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/CanvasRenderTarget2DFactoryNew.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2DFactoryNew_Glue_obj::set_Width(unreal::UIntPtr self, int value) {\n\t( (UCanvasRenderTarget2DFactoryNew *) self )->Width = value;\n}")
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
    uhx.glues.UCanvasRenderTarget2DFactoryNew_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
