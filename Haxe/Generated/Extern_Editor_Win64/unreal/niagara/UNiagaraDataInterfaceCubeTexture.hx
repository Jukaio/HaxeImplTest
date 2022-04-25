// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacecubetexture.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of a texture
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceCubeTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceCubeTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceCubeTexture")) #end
class UNiagaraDataInterfaceCubeTexture #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  public var Texture(get,set):unreal.UTextureCube;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceCubeTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceCubeTexture", "unreal.niagara.UNiagaraDataInterfaceCubeTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceCubeTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceCubeTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceCubeTexture.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceCubeTexture_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ( (UNiagaraDataInterfaceCubeTexture *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceCubeTexture_Glue.get_Texture(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCubeTexture.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCubeTexture_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceCubeTexture *) self )->Texture = ( (UTextureCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceCubeTexture_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceCubeTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceCubeTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceCubeTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceCubeTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceCubeTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
