// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapeheightfieldcollisioncomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeHeightfieldCollisionComponent")) #end
class ULandscapeHeightfieldCollisionComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    This is a list of physical materials that is actually used by a cooked HeightField
    
  **/
  
  @:uproperty
  public var CookedPhysicalMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>>;
  /**
    
    Physical materials objects referenced by the indices in PhysicalMaterialRenderData. Stripped from cooked content
    
  **/
  
  @:uproperty
  public var PhysicalMaterialRenderObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>>;
  /**
    
    Cached local-space bounding box, created at heightmap update time
    
  **/
  
  @:uproperty
  public var CachedLocalBox(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Guid used to share PhysX heightfield objects in the editor
    
  **/
  
  @:uproperty
  public var HeightfieldGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The flags for each collision quad. See ECollisionQuadFlags.
    
  **/
  
  @:uproperty
  public var CollisionQuadFlags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    Size of component's "simple collision" in collision quads
    
  **/
  
  @:uproperty
  public var SimpleCollisionSizeQuads(get,set):Int;
  /**
    
    Collision scale: (ComponentSizeQuads) / (CollisionSizeQuads)
    
  **/
  
  @:uproperty
  public var CollisionScale(get,set):cpp.Float32;
  /**
    
    Size of component in collision quads
    
  **/
  
  @:uproperty
  public var CollisionSizeQuads(get,set):Int;
  @:uproperty
  public var SectionBaseY(get,set):Int;
  /**
    
    Offset of component in landscape quads
    
  **/
  
  @:uproperty
  public var SectionBaseX(get,set):Int;
  /**
    
    List of layers painted on this component. Matches the WeightmapLayerAllocations array in the LandscapeComponent.
    
  **/
  
  @:uproperty
  public var ComponentLayerInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeHeightfieldCollisionComponent", "unreal.landscape.ULandscapeHeightfieldCollisionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeHeightfieldCollisionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeHeightfieldCollisionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedPhysicalMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_CookedPhysicalMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPhysicalMaterial *>>::fromPointer( (&(( (ULandscapeHeightfieldCollisionComponent *) self )->CookedPhysicalMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedPhysicalMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedPhysicalMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedPhysicalMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_CookedPhysicalMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CookedPhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_CookedPhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->CookedPhysicalMaterials = *::uhx::TemplateHelper< TArray<UPhysicalMaterial *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedPhysicalMaterials(value : unreal.TArray<unreal.physicscore.UPhysicalMaterial>) : unreal.TArray<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedPhysicalMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedPhysicalMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_CookedPhysicalMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalMaterialRenderObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_PhysicalMaterialRenderObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPhysicalMaterial *>>::fromPointer( (&(( (ULandscapeHeightfieldCollisionComponent *) self )->PhysicalMaterialRenderObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialRenderObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialRenderObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialRenderObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_PhysicalMaterialRenderObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialRenderObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_PhysicalMaterialRenderObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->PhysicalMaterialRenderObjects = *::uhx::TemplateHelper< TArray<UPhysicalMaterial *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialRenderObjects(value : unreal.TArray<unreal.physicscore.UPhysicalMaterial>) : unreal.TArray<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialRenderObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialRenderObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_PhysicalMaterialRenderObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedLocalBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_CachedLocalBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeHeightfieldCollisionComponent *) self )->CachedLocalBox)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedLocalBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedLocalBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedLocalBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_CachedLocalBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedLocalBox(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_CachedLocalBox(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->CachedLocalBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedLocalBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedLocalBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedLocalBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_CachedLocalBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightfieldGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_HeightfieldGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeHeightfieldCollisionComponent *) self )->HeightfieldGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightfieldGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightfieldGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightfieldGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_HeightfieldGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HeightfieldGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_HeightfieldGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->HeightfieldGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightfieldGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightfieldGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightfieldGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_HeightfieldGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionQuadFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_CollisionQuadFlags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionQuadFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionQuadFlags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionQuadFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionQuadFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_CollisionQuadFlags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionQuadFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_CollisionQuadFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionQuadFlags = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionQuadFlags(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionQuadFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionQuadFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_CollisionQuadFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimpleCollisionSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_SimpleCollisionSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeHeightfieldCollisionComponent *) self )->SimpleCollisionSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleCollisionSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleCollisionSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleCollisionSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_SimpleCollisionSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimpleCollisionSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_SimpleCollisionSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->SimpleCollisionSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleCollisionSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleCollisionSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleCollisionSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_SimpleCollisionSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_CollisionScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_CollisionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_CollisionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_CollisionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_CollisionSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_CollisionSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_CollisionSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->CollisionSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_CollisionSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionBaseY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_SectionBaseY(unreal::UIntPtr self) {\n\treturn ( (ULandscapeHeightfieldCollisionComponent *) self )->SectionBaseY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionBaseY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionBaseY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionBaseY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_SectionBaseY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionBaseY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_SectionBaseY(unreal::UIntPtr self, int value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->SectionBaseY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionBaseY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionBaseY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionBaseY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_SectionBaseY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionBaseX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_SectionBaseX(unreal::UIntPtr self) {\n\treturn ( (ULandscapeHeightfieldCollisionComponent *) self )->SectionBaseX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionBaseX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionBaseX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionBaseX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_SectionBaseX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionBaseX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_SectionBaseX(unreal::UIntPtr self, int value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->SectionBaseX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionBaseX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionBaseX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionBaseX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_SectionBaseX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentLayerInfos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::get_ComponentLayerInfos(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeLayerInfoObject *>>::fromPointer( (&(( (ULandscapeHeightfieldCollisionComponent *) self )->ComponentLayerInfos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentLayerInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentLayerInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentLayerInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.get_ComponentLayerInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeHeightfieldCollisionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentLayerInfos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::set_ComponentLayerInfos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeHeightfieldCollisionComponent *) self )->ComponentLayerInfos = *::uhx::TemplateHelper< TArray<ULandscapeLayerInfoObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentLayerInfos(value : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>) : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentLayerInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentLayerInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.set_ComponentLayerInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeHeightfieldCollisionComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeHeightfieldCollisionComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeHeightfieldCollisionComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeHeightfieldCollisionComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeHeightfieldCollisionComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
