// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionscenetexture.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSceneTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionSceneTexture")) #end
class UMaterialExpressionSceneTexture #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Whether to use point sampled texture lookup (default) or using [bi-linear] filtered (can be slower, avoid faceted lock with distortions), some SceneTextures cannot be filtered
    
  **/
  
  @:uproperty
  public var bFiltered(get,set):Bool;
  /**
    
    Which scene texture (screen aligned texture) we want to make a lookup into
    
  **/
  
  @:uproperty
  public var SceneTextureId(get,set):unreal.ESceneTextureId;
  /**
    
    Ignored if not specified
    
  **/
  
  @:uproperty
  public var Coordinates(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:ifFeature("unreal.UMaterialExpressionSceneTexture.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionSceneTexture"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionSceneTexture"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSceneTexture", "unreal.UMaterialExpressionSceneTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionSceneTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionSceneTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFiltered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::get_bFiltered(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSceneTexture *) self )->bFiltered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFiltered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFiltered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFiltered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSceneTexture_Glue.get_bFiltered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFiltered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::set_bFiltered(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionSceneTexture *) self )->bFiltered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFiltered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFiltered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFiltered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionSceneTexture_Glue.set_bFiltered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h", "Public/MaterialSceneTextureId.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SceneTextureId(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::get_SceneTextureId(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneTextureId) ( (UMaterialExpressionSceneTexture *) self )->SceneTextureId );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneTextureId() : unreal.ESceneTextureId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneTextureId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneTextureId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneTextureId.ESceneTextureId_EnumConv.wrap(uhx.glues.UMaterialExpressionSceneTexture_Glue.get_SceneTextureId(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h", "Public/MaterialSceneTextureId.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SceneTextureId(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::set_SceneTextureId(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSceneTexture *) self )->SceneTextureId = ( (ESceneTextureId) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneTextureId(value : unreal.ESceneTextureId) : unreal.ESceneTextureId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneTextureId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneTextureId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneTextureId.ESceneTextureId_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionSceneTexture_Glue.set_SceneTextureId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Coordinates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::get_Coordinates(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSceneTexture *) self )->Coordinates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Coordinates() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Coordinates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Coordinates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSceneTexture_Glue.get_Coordinates(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSceneTexture_Glue_obj::set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSceneTexture *) self )->Coordinates = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Coordinates(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Coordinates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Coordinates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSceneTexture_Glue.set_Coordinates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
