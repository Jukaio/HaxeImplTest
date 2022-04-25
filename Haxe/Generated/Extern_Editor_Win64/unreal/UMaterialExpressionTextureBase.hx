// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontexturebase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureBase")) #end
class UMaterialExpressionTextureBase #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Is default selected texture when using mesh paint mode texture painting
    
  **/
  
  @:uproperty
  public var IsDefaultMeshpaintTexture(get,set):Bool;
  @:uproperty
  public var SamplerType(get,set):unreal.EMaterialSamplerType;
  @:uproperty
  public var Texture(get,set):unreal.UTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureBase", "unreal.UMaterialExpressionTextureBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsDefaultMeshpaintTexture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTextureBase_Glue_obj::get_IsDefaultMeshpaintTexture(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureBase *) self )->IsDefaultMeshpaintTexture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsDefaultMeshpaintTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsDefaultMeshpaintTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsDefaultMeshpaintTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureBase_Glue.get_IsDefaultMeshpaintTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsDefaultMeshpaintTexture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureBase_Glue_obj::set_IsDefaultMeshpaintTexture(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTextureBase *) self )->IsDefaultMeshpaintTexture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsDefaultMeshpaintTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsDefaultMeshpaintTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsDefaultMeshpaintTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTextureBase_Glue.set_IsDefaultMeshpaintTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SamplerType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureBase_Glue_obj::get_SamplerType(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialSamplerType) ( (UMaterialExpressionTextureBase *) self )->SamplerType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplerType() : unreal.EMaterialSamplerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplerType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplerType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialSamplerType.EMaterialSamplerType_EnumConv.wrap(uhx.glues.UMaterialExpressionTextureBase_Glue.get_SamplerType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplerType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureBase_Glue_obj::set_SamplerType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureBase *) self )->SamplerType = ( (EMaterialSamplerType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplerType(value : unreal.EMaterialSamplerType) : unreal.EMaterialSamplerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplerType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplerType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialSamplerType.EMaterialSamplerType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTextureBase_Glue.set_SamplerType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureBase_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UMaterialExpressionTextureBase *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureBase_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureBase.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureBase_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionTextureBase *) self )->Texture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionTextureBase_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
