// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightmapvirtualtexture2d.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("VT/LightmapVirtualTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightMapVirtualTexture2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightMapVirtualTexture2D")) #end
class ULightMapVirtualTexture2D #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  @:uproperty
  public var TypeToLayer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightMapVirtualTexture2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightMapVirtualTexture2D", "unreal.ULightMapVirtualTexture2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightMapVirtualTexture2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightMapVirtualTexture2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/LightmapVirtualTexture.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TypeToLayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightMapVirtualTexture2D_Glue_obj::get_TypeToLayer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int8>>::fromPointer( (&(( (ULightMapVirtualTexture2D *) self )->TypeToLayer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TypeToLayer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TypeToLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TypeToLayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULightMapVirtualTexture2D_Glue.get_TypeToLayer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> );
    
    #end
    
  }
  @:glueCppIncludes("VT/LightmapVirtualTexture.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TypeToLayer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightMapVirtualTexture2D_Glue_obj::set_TypeToLayer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightMapVirtualTexture2D *) self )->TypeToLayer = *::uhx::TemplateHelper< TArray<int8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TypeToLayer(value : unreal.TArray<unreal.Int8>) : unreal.TArray<unreal.Int8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TypeToLayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TypeToLayer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightMapVirtualTexture2D_Glue.set_TypeToLayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightMapVirtualTexture2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightMapVirtualTexture2D::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightMapVirtualTexture2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightMapVirtualTexture2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightMapVirtualTexture2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
