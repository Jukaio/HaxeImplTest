// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionfontsample.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionFontSample.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionFontSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionFontSample")) #end
class UMaterialExpressionFontSample #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    allow access to the various font pages
    
  **/
  
  @:uproperty
  public var FontTexturePage(get,set):Int;
  /**
    
    font resource that will be sampled
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.UFont;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionFontSample_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionFontSample", "unreal.UMaterialExpressionFontSample");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionFontSample(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionFontSample {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionFontSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FontTexturePage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionFontSample_Glue_obj::get_FontTexturePage(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionFontSample *) self )->FontTexturePage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FontTexturePage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FontTexturePage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FontTexturePage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionFontSample_Glue.get_FontTexturePage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionFontSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontTexturePage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionFontSample_Glue_obj::set_FontTexturePage(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionFontSample *) self )->FontTexturePage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FontTexturePage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FontTexturePage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FontTexturePage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionFontSample_Glue.set_FontTexturePage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionFontSample.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Font(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionFontSample_Glue_obj::get_Font(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ( (UMaterialExpressionFontSample *) self )->Font )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Font() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Font");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionFontSample_Glue.get_Font(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionFontSample.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionFontSample_Glue_obj::set_Font(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionFontSample *) self )->Font = ( (UFont *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Font(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Font", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionFontSample_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionFontSample_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionFontSample::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionFontSample.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionFontSample");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionFontSample_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
