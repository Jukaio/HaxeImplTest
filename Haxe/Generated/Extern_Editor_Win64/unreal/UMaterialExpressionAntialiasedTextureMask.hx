// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionantialiasedtexturemask.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionAntialiasedTextureMask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionAntialiasedTextureMask")) #end
class UMaterialExpressionAntialiasedTextureMask #if !macro extends unreal.UMaterialExpressionTextureSampleParameter2D #end {
  #if !macro 
  @:uproperty
  public var Channel(get,set):unreal.ETextureColorChannel;
  @:uproperty
  public var Threshold(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionAntialiasedTextureMask", "unreal.UMaterialExpressionAntialiasedTextureMask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionAntialiasedTextureMask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionAntialiasedTextureMask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionAntialiasedTextureMask.h", "Classes/Materials/MaterialExpressionAntialiasedTextureMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Channel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionAntialiasedTextureMask_Glue_obj::get_Channel(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureColorChannel) ( (UMaterialExpressionAntialiasedTextureMask *) self )->Channel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Channel() : unreal.ETextureColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Channel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Channel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureColorChannel.ETextureColorChannel_EnumConv.wrap(uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.get_Channel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionAntialiasedTextureMask.h", "Classes/Materials/MaterialExpressionAntialiasedTextureMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Channel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionAntialiasedTextureMask_Glue_obj::set_Channel(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionAntialiasedTextureMask *) self )->Channel = ( (ETextureColorChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Channel(value : unreal.ETextureColorChannel) : unreal.ETextureColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Channel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Channel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureColorChannel.ETextureColorChannel_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.set_Channel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionAntialiasedTextureMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Threshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionAntialiasedTextureMask_Glue_obj::get_Threshold(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionAntialiasedTextureMask *) self )->Threshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Threshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Threshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Threshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.get_Threshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionAntialiasedTextureMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Threshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionAntialiasedTextureMask_Glue_obj::set_Threshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionAntialiasedTextureMask *) self )->Threshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Threshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Threshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Threshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.set_Threshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionAntialiasedTextureMask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionAntialiasedTextureMask::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionAntialiasedTextureMask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionAntialiasedTextureMask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionAntialiasedTextureMask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
