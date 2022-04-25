// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upapersprite.hx
package unreal.paper2d;
/**
  
  Sprite Asset
  
  Stores the data necessary to render a single 2D sprite (from a region of a texture)
  Can also contain collision shapes for the sprite.
  
  @see UPaperSpriteComponent
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperSprite.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSprite_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperSprite")) #end
class UPaperSprite #if !macro extends unreal.UObject implements unreal.ISlateTextureAtlasInterface implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  /**
    
    Baked render data (triangle vertices, stored as XY UV tuples)
    XY is the XZ position in world space, relative to the pivot
    UV is normalized (0..1)
    There should always be a multiple of three elements in this array
    
  **/
  
  @:uproperty
  public var BakedRenderData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector4>>>;
  /**
    
    The point at which the alternate material takes over in the baked render data (or INDEX_NONE)
    
  **/
  
  @:uproperty
  public var AlternateMaterialSplitIndex(get,set):Int;
  /**
    
    Spritesheet group that this sprite belongs to
    
  **/
  
  @:uproperty
  private var AtlasGroup(get,set):unreal.paper2d.UPaperSpriteAtlas;
  /**
    
    Custom render geometry polygons (in texture space)
    
  **/
  
  @:uproperty
  private var RenderGeometry(get,set):unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection>;
  /**
    
    The extrusion thickness of collision geometry when using a 3D collision domain
    
  **/
  
  @:uproperty
  private var CollisionThickness(get,set):cpp.Float32;
  /**
    
    Custom collision geometry polygons (in texture space)
    
  **/
  
  @:uproperty
  private var CollisionGeometry(get,set):unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection>;
  /**
    
    Custom pivot point (relative to the sprite rectangle)
    
  **/
  
  @:uproperty
  private var CustomPivotPoint(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Pivot mode
    
  **/
  
  @:uproperty
  private var PivotMode(get,set):unreal.paper2d.ESpritePivotMode;
  /**
    
    Baked physics data.
    
  **/
  
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    The scaling factor between pixels and Unreal units (cm) (e.g., 0.64 would make a 64 pixel wide sprite take up 100 cm)
    
  **/
  
  @:uproperty
  private var PixelsPerUnrealUnit(get,set):cpp.Float32;
  /**
    
    Collision domain (no collision, 2D, or 3D)
    
  **/
  
  @:uproperty
  private var SpriteCollisionDomain(get,set):unreal.paper2d.ESpriteCollisionMode;
  /**
    
    List of sockets on this sprite
    
  **/
  
  @:uproperty
  private var Sockets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteSocket>>>;
  /**
    
    The alternate material to use on a sprite instance if not overridden (this is only used for Diced render geometry, and will be the opaque material in that case, slot 1)
    
  **/
  
  @:uproperty
  private var AlternateMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The material to use on a sprite instance if not overridden (this is the default material when only one is being used, and is the translucent/masked material for Diced render geometry, slot 0)
    
  **/
  
  @:uproperty
  private var DefaultMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  private var BakedSourceTexture(get,set):unreal.UTexture2D;
  /**
    
    Dimensions within BakedSourceTexture (in pixels)
    
  **/
  
  @:uproperty
  private var BakedSourceDimension(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Position within BakedSourceTexture (in pixels)
    
  **/
  
  @:uproperty
  private var BakedSourceUV(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Additional source textures for other slots
    
  **/
  
  @:uproperty
  private var AdditionalSourceTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>>;
  @:uproperty
  private var SourceTextureCacheNeverSerialized(get,set):unreal.UTexture2D;
  /**
    
    Dimensions within SourceTexture (in pixels)
    
  **/
  
  @:uproperty
  private var SourceDimension(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Position within SourceTexture (in pixels)
    
  **/
  
  @:uproperty
  private var SourceUV(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Dimension of the texture when this sprite was created
    Used when the sprite is resized at some point
    
  **/
  
  @:uproperty
  private var SourceTextureDimension(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Dimensions of SourceImage
    
  **/
  
  @:uproperty
  private var SourceImageDimensionBeforeTrimming(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Origin within SourceImage, prior to atlasing
    
  **/
  
  @:uproperty
  private var OriginInSourceImageBeforeTrimming(get,set):unreal.PPtr<unreal.FVector2D>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperSprite_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSprite", "unreal.paper2d.UPaperSprite");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperSprite(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperSprite {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedRenderData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_BakedRenderData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector4>>::fromPointer( (&(( (UPaperSprite *) self )->BakedRenderData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedRenderData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector4>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedRenderData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedRenderData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperSprite_Glue.get_BakedRenderData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector4>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedRenderData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_BakedRenderData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperSprite *) self )->BakedRenderData = *::uhx::TemplateHelper< TArray<FVector4> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedRenderData(value : unreal.TArray<unreal.FVector4>) : unreal.TArray<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedRenderData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedRenderData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_BakedRenderData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AlternateMaterialSplitIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSprite_Glue_obj::get_AlternateMaterialSplitIndex(unreal::UIntPtr self) {\n\treturn ( (UPaperSprite *) self )->AlternateMaterialSplitIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlternateMaterialSplitIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlternateMaterialSplitIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlternateMaterialSplitIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSprite_Glue.get_AlternateMaterialSplitIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlternateMaterialSplitIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_AlternateMaterialSplitIndex(unreal::UIntPtr self, int value) {\n\t( (UPaperSprite *) self )->AlternateMaterialSplitIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlternateMaterialSplitIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlternateMaterialSplitIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlternateMaterialSplitIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSprite_Glue.set_AlternateMaterialSplitIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AtlasGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_AtlasGroup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AtlasGroup : public UPaperSprite {\n\ttypedef UPaperSpriteAtlas * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AtlasGroup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPaperSpriteAtlas * >( (((_staticcall_get_AtlasGroup*)(( (UPaperSprite *) _s_self )))->AtlasGroup) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AtlasGroup::static_get_AtlasGroup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtlasGroup() : unreal.paper2d.UPaperSpriteAtlas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtlasGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtlasGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_AtlasGroup(uhx_arg_0)) : unreal.paper2d.UPaperSpriteAtlas );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AtlasGroup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_AtlasGroup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AtlasGroup : public UPaperSprite {\n\ttypedef UPaperSpriteAtlas * (UPaperSprite::*UHXGLUEFN) (UPaperSpriteAtlas *);\n\t\tpublic:\n\t\t\tstatic void static_set_AtlasGroup(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AtlasGroup*)(( (UPaperSprite *) _s_self )))->AtlasGroup) = ( (UPaperSpriteAtlas *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AtlasGroup::static_set_AtlasGroup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtlasGroup(value : unreal.paper2d.UPaperSpriteAtlas) : unreal.paper2d.UPaperSpriteAtlas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtlasGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtlasGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_AtlasGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_RenderGeometry(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RenderGeometry : public UPaperSprite {\n\ttypedef FSpriteGeometryCollection * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RenderGeometry(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RenderGeometry*)(( (UPaperSprite *) _s_self )))->RenderGeometry))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RenderGeometry::static_get_RenderGeometry(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderGeometry() : unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryCollection.fromPointer( uhx.glues.UPaperSprite_Glue.get_RenderGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_RenderGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RenderGeometry : public UPaperSprite {\n\ttypedef FSpriteGeometryCollection (UPaperSprite::*UHXGLUEFN) (FSpriteGeometryCollection);\n\t\tpublic:\n\t\t\tstatic void static_set_RenderGeometry(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RenderGeometry*)(( (UPaperSprite *) _s_self )))->RenderGeometry) = *::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RenderGeometry::static_set_RenderGeometry(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderGeometry(value : unreal.paper2d.FSpriteGeometryCollection) : unreal.paper2d.FSpriteGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_RenderGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperSprite_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionThickness : public UPaperSprite {\n\ttypedef float (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CollisionThickness(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CollisionThickness*)(( (UPaperSprite *) _s_self )))->CollisionThickness);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionThickness::static_get_CollisionThickness(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSprite_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionThickness : public UPaperSprite {\n\ttypedef float (UPaperSprite::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionThickness(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionThickness*)(( (UPaperSprite *) _s_self )))->CollisionThickness) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionThickness::static_set_CollisionThickness(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperSprite_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_CollisionGeometry(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionGeometry : public UPaperSprite {\n\ttypedef FSpriteGeometryCollection * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CollisionGeometry(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CollisionGeometry*)(( (UPaperSprite *) _s_self )))->CollisionGeometry))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionGeometry::static_get_CollisionGeometry(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionGeometry() : unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryCollection.fromPointer( uhx.glues.UPaperSprite_Glue.get_CollisionGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_CollisionGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionGeometry : public UPaperSprite {\n\ttypedef FSpriteGeometryCollection (UPaperSprite::*UHXGLUEFN) (FSpriteGeometryCollection);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionGeometry(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionGeometry*)(( (UPaperSprite *) _s_self )))->CollisionGeometry) = *::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionGeometry::static_set_CollisionGeometry(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionGeometry(value : unreal.paper2d.FSpriteGeometryCollection) : unreal.paper2d.FSpriteGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_CollisionGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomPivotPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_CustomPivotPoint(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomPivotPoint : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CustomPivotPoint(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CustomPivotPoint*)(( (UPaperSprite *) _s_self )))->CustomPivotPoint))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomPivotPoint::static_get_CustomPivotPoint(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomPivotPoint() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomPivotPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomPivotPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_CustomPivotPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomPivotPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_CustomPivotPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomPivotPoint : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomPivotPoint(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomPivotPoint*)(( (UPaperSprite *) _s_self )))->CustomPivotPoint) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomPivotPoint::static_set_CustomPivotPoint(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomPivotPoint(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomPivotPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomPivotPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_CustomPivotPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PivotMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSprite_Glue_obj::get_PivotMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PivotMode : public UPaperSprite {\n\ttypedef ESpritePivotMode::Type (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_PivotMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESpritePivotMode::Type) (((_staticcall_get_PivotMode*)(( (UPaperSprite *) _s_self )))->PivotMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PivotMode::static_get_PivotMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PivotMode() : unreal.paper2d.ESpritePivotMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PivotMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PivotMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.ESpritePivotMode.ESpritePivotMode_EnumConv.wrap(uhx.glues.UPaperSprite_Glue.get_PivotMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PivotMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_PivotMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PivotMode : public UPaperSprite {\n\ttypedef ESpritePivotMode::Type (UPaperSprite::*UHXGLUEFN) (ESpritePivotMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_PivotMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_PivotMode*)(( (UPaperSprite *) _s_self )))->PivotMode) = ( (ESpritePivotMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PivotMode::static_set_PivotMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PivotMode(value : unreal.paper2d.ESpritePivotMode) : unreal.paper2d.ESpritePivotMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PivotMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PivotMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.ESpritePivotMode.ESpritePivotMode_EnumConv.unwrap(value);
    uhx.glues.UPaperSprite_Glue.set_PivotMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UPaperSprite *) self )->BodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperSprite *) self )->BodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelsPerUnrealUnit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperSprite_Glue_obj::get_PixelsPerUnrealUnit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PixelsPerUnrealUnit : public UPaperSprite {\n\ttypedef float (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PixelsPerUnrealUnit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PixelsPerUnrealUnit*)(( (UPaperSprite *) _s_self )))->PixelsPerUnrealUnit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PixelsPerUnrealUnit::static_get_PixelsPerUnrealUnit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelsPerUnrealUnit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelsPerUnrealUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelsPerUnrealUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSprite_Glue.get_PixelsPerUnrealUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_PixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PixelsPerUnrealUnit : public UPaperSprite {\n\ttypedef float (UPaperSprite::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PixelsPerUnrealUnit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PixelsPerUnrealUnit*)(( (UPaperSprite *) _s_self )))->PixelsPerUnrealUnit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PixelsPerUnrealUnit::static_set_PixelsPerUnrealUnit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelsPerUnrealUnit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelsPerUnrealUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelsPerUnrealUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperSprite_Glue.set_PixelsPerUnrealUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpriteCollisionDomain(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSprite_Glue_obj::get_SpriteCollisionDomain(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpriteCollisionDomain : public UPaperSprite {\n\ttypedef ESpriteCollisionMode::Type (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SpriteCollisionDomain(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESpriteCollisionMode::Type) (((_staticcall_get_SpriteCollisionDomain*)(( (UPaperSprite *) _s_self )))->SpriteCollisionDomain) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpriteCollisionDomain::static_get_SpriteCollisionDomain(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteCollisionDomain() : unreal.paper2d.ESpriteCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteCollisionDomain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteCollisionDomain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.ESpriteCollisionMode.ESpriteCollisionMode_EnumConv.wrap(uhx.glues.UPaperSprite_Glue.get_SpriteCollisionDomain(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpriteCollisionDomain(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SpriteCollisionDomain(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpriteCollisionDomain : public UPaperSprite {\n\ttypedef ESpriteCollisionMode::Type (UPaperSprite::*UHXGLUEFN) (ESpriteCollisionMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_SpriteCollisionDomain(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SpriteCollisionDomain*)(( (UPaperSprite *) _s_self )))->SpriteCollisionDomain) = ( (ESpriteCollisionMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpriteCollisionDomain::static_set_SpriteCollisionDomain(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteCollisionDomain(value : unreal.paper2d.ESpriteCollisionMode) : unreal.paper2d.ESpriteCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteCollisionDomain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteCollisionDomain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.ESpriteCollisionMode.ESpriteCollisionMode_EnumConv.unwrap(value);
    uhx.glues.UPaperSprite_Glue.set_SpriteCollisionDomain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperSprite.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sockets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_Sockets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sockets : public UPaperSprite {\n\ttypedef TArray<FPaperSpriteSocket> * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Sockets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPaperSpriteSocket>>::fromPointer( (&((((_staticcall_get_Sockets*)(( (UPaperSprite *) _s_self )))->Sockets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sockets::static_get_Sockets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sockets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteSocket>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperSprite_Glue.get_Sockets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteSocket>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperSprite.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sockets : public UPaperSprite {\n\ttypedef TArray<FPaperSpriteSocket> (UPaperSprite::*UHXGLUEFN) (TArray<FPaperSpriteSocket>);\n\t\tpublic:\n\t\t\tstatic void static_set_Sockets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sockets*)(( (UPaperSprite *) _s_self )))->Sockets) = *::uhx::TemplateHelper< TArray<FPaperSpriteSocket> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sockets::static_set_Sockets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sockets(value : unreal.TArray<unreal.paper2d.FPaperSpriteSocket>) : unreal.TArray<unreal.paper2d.FPaperSpriteSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sockets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_Sockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AlternateMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_AlternateMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AlternateMaterial : public UPaperSprite {\n\ttypedef UMaterialInterface * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AlternateMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_AlternateMaterial*)(( (UPaperSprite *) _s_self )))->AlternateMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AlternateMaterial::static_get_AlternateMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlternateMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlternateMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlternateMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_AlternateMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlternateMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_AlternateMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AlternateMaterial : public UPaperSprite {\n\ttypedef UMaterialInterface * (UPaperSprite::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_AlternateMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AlternateMaterial*)(( (UPaperSprite *) _s_self )))->AlternateMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AlternateMaterial::static_set_AlternateMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlternateMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlternateMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlternateMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_AlternateMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_DefaultMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultMaterial : public UPaperSprite {\n\ttypedef UMaterialInterface * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultMaterial*)(( (UPaperSprite *) _s_self )))->DefaultMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultMaterial::static_get_DefaultMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_DefaultMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_DefaultMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultMaterial : public UPaperSprite {\n\ttypedef UMaterialInterface * (UPaperSprite::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultMaterial*)(( (UPaperSprite *) _s_self )))->DefaultMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultMaterial::static_set_DefaultMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_DefaultMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakedSourceTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_BakedSourceTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BakedSourceTexture : public UPaperSprite {\n\ttypedef UTexture2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BakedSourceTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( (((_staticcall_get_BakedSourceTexture*)(( (UPaperSprite *) _s_self )))->BakedSourceTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BakedSourceTexture::static_get_BakedSourceTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedSourceTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedSourceTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedSourceTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_BakedSourceTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BakedSourceTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_BakedSourceTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BakedSourceTexture : public UPaperSprite {\n\ttypedef UTexture2D * (UPaperSprite::*UHXGLUEFN) (UTexture2D *);\n\t\tpublic:\n\t\t\tstatic void static_set_BakedSourceTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BakedSourceTexture*)(( (UPaperSprite *) _s_self )))->BakedSourceTexture) = ( (UTexture2D *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BakedSourceTexture::static_set_BakedSourceTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedSourceTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedSourceTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedSourceTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_BakedSourceTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedSourceDimension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_BakedSourceDimension(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BakedSourceDimension : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BakedSourceDimension(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BakedSourceDimension*)(( (UPaperSprite *) _s_self )))->BakedSourceDimension))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BakedSourceDimension::static_get_BakedSourceDimension(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedSourceDimension() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedSourceDimension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedSourceDimension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_BakedSourceDimension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedSourceDimension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_BakedSourceDimension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BakedSourceDimension : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_BakedSourceDimension(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BakedSourceDimension*)(( (UPaperSprite *) _s_self )))->BakedSourceDimension) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BakedSourceDimension::static_set_BakedSourceDimension(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedSourceDimension(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedSourceDimension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedSourceDimension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_BakedSourceDimension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedSourceUV(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_BakedSourceUV(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BakedSourceUV : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BakedSourceUV(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BakedSourceUV*)(( (UPaperSprite *) _s_self )))->BakedSourceUV))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BakedSourceUV::static_get_BakedSourceUV(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedSourceUV() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedSourceUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedSourceUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_BakedSourceUV(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedSourceUV(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_BakedSourceUV(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BakedSourceUV : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_BakedSourceUV(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BakedSourceUV*)(( (UPaperSprite *) _s_self )))->BakedSourceUV) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BakedSourceUV::static_set_BakedSourceUV(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedSourceUV(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedSourceUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedSourceUV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_BakedSourceUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalSourceTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_AdditionalSourceTextures(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AdditionalSourceTextures : public UPaperSprite {\n\ttypedef TArray<UTexture *> * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AdditionalSourceTextures(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UTexture *>>::fromPointer( (&((((_staticcall_get_AdditionalSourceTextures*)(( (UPaperSprite *) _s_self )))->AdditionalSourceTextures))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AdditionalSourceTextures::static_get_AdditionalSourceTextures(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalSourceTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalSourceTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalSourceTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperSprite_Glue.get_AdditionalSourceTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalSourceTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_AdditionalSourceTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AdditionalSourceTextures : public UPaperSprite {\n\ttypedef TArray<UTexture *> (UPaperSprite::*UHXGLUEFN) (TArray<UTexture *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AdditionalSourceTextures(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AdditionalSourceTextures*)(( (UPaperSprite *) _s_self )))->AdditionalSourceTextures) = *::uhx::TemplateHelper< TArray<UTexture *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AdditionalSourceTextures::static_set_AdditionalSourceTextures(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalSourceTextures(value : unreal.TArray<unreal.UTexture>) : unreal.TArray<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalSourceTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalSourceTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_AdditionalSourceTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceTextureCacheNeverSerialized(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::get_SourceTextureCacheNeverSerialized(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceTextureCacheNeverSerialized : public UPaperSprite {\n\ttypedef UTexture2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceTextureCacheNeverSerialized(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( (((_staticcall_get_SourceTextureCacheNeverSerialized*)(( (UPaperSprite *) _s_self )))->SourceTextureCacheNeverSerialized) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceTextureCacheNeverSerialized::static_get_SourceTextureCacheNeverSerialized(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTextureCacheNeverSerialized() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTextureCacheNeverSerialized");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTextureCacheNeverSerialized");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.get_SourceTextureCacheNeverSerialized(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceTextureCacheNeverSerialized(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SourceTextureCacheNeverSerialized(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceTextureCacheNeverSerialized : public UPaperSprite {\n\ttypedef UTexture2D * (UPaperSprite::*UHXGLUEFN) (UTexture2D *);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceTextureCacheNeverSerialized(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceTextureCacheNeverSerialized*)(( (UPaperSprite *) _s_self )))->SourceTextureCacheNeverSerialized) = ( (UTexture2D *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceTextureCacheNeverSerialized::static_set_SourceTextureCacheNeverSerialized(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTextureCacheNeverSerialized(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTextureCacheNeverSerialized");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTextureCacheNeverSerialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSprite_Glue.set_SourceTextureCacheNeverSerialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceDimension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_SourceDimension(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceDimension : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceDimension(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SourceDimension*)(( (UPaperSprite *) _s_self )))->SourceDimension))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceDimension::static_get_SourceDimension(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceDimension() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceDimension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceDimension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_SourceDimension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceDimension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SourceDimension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceDimension : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceDimension(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceDimension*)(( (UPaperSprite *) _s_self )))->SourceDimension) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceDimension::static_set_SourceDimension(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceDimension(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceDimension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceDimension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_SourceDimension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceUV(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_SourceUV(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceUV : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceUV(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SourceUV*)(( (UPaperSprite *) _s_self )))->SourceUV))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceUV::static_get_SourceUV(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceUV() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_SourceUV(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceUV(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SourceUV(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceUV : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceUV(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceUV*)(( (UPaperSprite *) _s_self )))->SourceUV) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceUV::static_set_SourceUV(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceUV(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceUV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_SourceUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTextureDimension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_SourceTextureDimension(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceTextureDimension : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceTextureDimension(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SourceTextureDimension*)(( (UPaperSprite *) _s_self )))->SourceTextureDimension))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceTextureDimension::static_get_SourceTextureDimension(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTextureDimension() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTextureDimension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTextureDimension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_SourceTextureDimension(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTextureDimension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SourceTextureDimension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceTextureDimension : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceTextureDimension(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceTextureDimension*)(( (UPaperSprite *) _s_self )))->SourceTextureDimension) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceTextureDimension::static_set_SourceTextureDimension(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTextureDimension(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTextureDimension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTextureDimension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_SourceTextureDimension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceImageDimensionBeforeTrimming(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_SourceImageDimensionBeforeTrimming(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceImageDimensionBeforeTrimming : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceImageDimensionBeforeTrimming(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SourceImageDimensionBeforeTrimming*)(( (UPaperSprite *) _s_self )))->SourceImageDimensionBeforeTrimming))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceImageDimensionBeforeTrimming::static_get_SourceImageDimensionBeforeTrimming(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceImageDimensionBeforeTrimming() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceImageDimensionBeforeTrimming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceImageDimensionBeforeTrimming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_SourceImageDimensionBeforeTrimming(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceImageDimensionBeforeTrimming(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_SourceImageDimensionBeforeTrimming(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceImageDimensionBeforeTrimming : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceImageDimensionBeforeTrimming(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceImageDimensionBeforeTrimming*)(( (UPaperSprite *) _s_self )))->SourceImageDimensionBeforeTrimming) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceImageDimensionBeforeTrimming::static_set_SourceImageDimensionBeforeTrimming(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceImageDimensionBeforeTrimming(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceImageDimensionBeforeTrimming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceImageDimensionBeforeTrimming", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_SourceImageDimensionBeforeTrimming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginInSourceImageBeforeTrimming(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSprite_Glue_obj::get_OriginInSourceImageBeforeTrimming(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OriginInSourceImageBeforeTrimming : public UPaperSprite {\n\ttypedef FVector2D * (UPaperSprite::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OriginInSourceImageBeforeTrimming(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OriginInSourceImageBeforeTrimming*)(( (UPaperSprite *) _s_self )))->OriginInSourceImageBeforeTrimming))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OriginInSourceImageBeforeTrimming::static_get_OriginInSourceImageBeforeTrimming(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginInSourceImageBeforeTrimming() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginInSourceImageBeforeTrimming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginInSourceImageBeforeTrimming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPaperSprite_Glue.get_OriginInSourceImageBeforeTrimming(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSprite.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OriginInSourceImageBeforeTrimming(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSprite_Glue_obj::set_OriginInSourceImageBeforeTrimming(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OriginInSourceImageBeforeTrimming : public UPaperSprite {\n\ttypedef FVector2D (UPaperSprite::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_OriginInSourceImageBeforeTrimming(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OriginInSourceImageBeforeTrimming*)(( (UPaperSprite *) _s_self )))->OriginInSourceImageBeforeTrimming) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OriginInSourceImageBeforeTrimming::static_set_OriginInSourceImageBeforeTrimming(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginInSourceImageBeforeTrimming(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginInSourceImageBeforeTrimming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginInSourceImageBeforeTrimming", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSprite_Glue.set_OriginInSourceImageBeforeTrimming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSprite_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperSprite::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperSprite.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperSprite");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSprite_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
