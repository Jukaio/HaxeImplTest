// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uscenethumbnailinfowithprimitive.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USceneThumbnailInfoWithPrimitive is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USceneThumbnailInfoWithPrimitive_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USceneThumbnailInfoWithPrimitive")) #end
class USceneThumbnailInfoWithPrimitive #if !macro extends unreal.editor.USceneThumbnailInfo #end {
  #if !macro 
  @:uproperty
  public var bUserModifiedShape(get,set):Bool;
  /**
    
    The custom mesh used when the primitive type is TPT_None
    
  **/
  
  @:uproperty
  public var PreviewMesh(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The type of primitive used in this thumbnail
    
  **/
  
  @:uproperty
  public var PrimitiveType(get,set):unreal.editor.EThumbnailPrimType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneThumbnailInfoWithPrimitive", "unreal.editor.USceneThumbnailInfoWithPrimitive");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USceneThumbnailInfoWithPrimitive(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USceneThumbnailInfoWithPrimitive {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUserModifiedShape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::get_bUserModifiedShape(unreal::UIntPtr self) {\n\treturn ( (USceneThumbnailInfoWithPrimitive *) self )->bUserModifiedShape;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUserModifiedShape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUserModifiedShape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUserModifiedShape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.get_bUserModifiedShape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUserModifiedShape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::set_bUserModifiedShape(unreal::UIntPtr self, bool value) {\n\t( (USceneThumbnailInfoWithPrimitive *) self )->bUserModifiedShape = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUserModifiedShape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUserModifiedShape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUserModifiedShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.set_bUserModifiedShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::get_PreviewMesh(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneThumbnailInfoWithPrimitive *) self )->PreviewMesh)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMesh() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.get_PreviewMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewMesh(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::set_PreviewMesh(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneThumbnailInfoWithPrimitive *) self )->PreviewMesh = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMesh(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.set_PreviewMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h", "Classes/ThumbnailRendering/ThumbnailManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PrimitiveType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::get_PrimitiveType(unreal::UIntPtr self) {\n\treturn ( (int) (EThumbnailPrimType) ( (USceneThumbnailInfoWithPrimitive *) self )->PrimitiveType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimitiveType() : unreal.editor.EThumbnailPrimType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimitiveType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimitiveType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EThumbnailPrimType.EThumbnailPrimType_EnumConv.wrap(uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.get_PrimitiveType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h", "Classes/ThumbnailRendering/ThumbnailManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimitiveType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::set_PrimitiveType(unreal::UIntPtr self, int value) {\n\t( (USceneThumbnailInfoWithPrimitive *) self )->PrimitiveType = ( (EThumbnailPrimType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimitiveType(value : unreal.editor.EThumbnailPrimType) : unreal.editor.EThumbnailPrimType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimitiveType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimitiveType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EThumbnailPrimType.EThumbnailPrimType_EnumConv.unwrap(value);
    uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.set_PrimitiveType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneThumbnailInfoWithPrimitive_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneThumbnailInfoWithPrimitive::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USceneThumbnailInfoWithPrimitive.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneThumbnailInfoWithPrimitive");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneThumbnailInfoWithPrimitive_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
