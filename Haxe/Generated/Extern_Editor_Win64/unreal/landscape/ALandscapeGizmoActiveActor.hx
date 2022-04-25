// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapegizmoactiveactor.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeGizmoActiveActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeGizmoActiveActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeGizmoActiveActor")) #end
class ALandscapeGizmoActiveActor #if !macro extends unreal.landscape.ALandscapeGizmoActor #end {
  #if !macro 
  @:uproperty
  public var UnsnappedRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var bSnapToLandscapeGrid(get,set):Bool;
  @:uproperty
  public var LayerInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>>;
  @:uproperty
  public var GizmoMeshMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var GizmoDataMaterial(get,set):unreal.UMaterialInstance;
  @:uproperty
  public var GizmoMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var CachedScaleXY(get,set):cpp.Float32;
  @:uproperty
  public var CachedHeight(get,set):cpp.Float32;
  @:uproperty
  public var CachedWidth(get,set):cpp.Float32;
  @:uproperty
  public var SampleSizeY(get,set):Int;
  @:uproperty
  public var SampleSizeX(get,set):Int;
  @:uproperty
  public var SampledNormal(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var SampledHeight(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var TextureScale(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var GizmoTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var DataType(get,set):unreal.landscape.ELandscapeGizmoType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeGizmoActiveActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeGizmoActiveActor", "unreal.landscape.ALandscapeGizmoActiveActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeGizmoActiveActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeGizmoActiveActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnsnappedRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_UnsnappedRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeGizmoActiveActor *) self )->UnsnappedRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsnappedRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsnappedRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsnappedRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.ALandscapeGizmoActiveActor_Glue.get_UnsnappedRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnsnappedRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_UnsnappedRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->UnsnappedRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsnappedRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsnappedRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsnappedRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_UnsnappedRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapToLandscapeGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_bSnapToLandscapeGrid(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->bSnapToLandscapeGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapToLandscapeGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapToLandscapeGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapToLandscapeGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_bSnapToLandscapeGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapToLandscapeGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_bSnapToLandscapeGrid(unreal::UIntPtr self, bool value) {\n\t( (ALandscapeGizmoActiveActor *) self )->bSnapToLandscapeGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapToLandscapeGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapToLandscapeGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapToLandscapeGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_bSnapToLandscapeGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerInfos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_LayerInfos(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeLayerInfoObject *>>::fromPointer( (&(( (ALandscapeGizmoActiveActor *) self )->LayerInfos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeGizmoActiveActor_Glue.get_LayerInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeLayerInfoObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerInfos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_LayerInfos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->LayerInfos = *::uhx::TemplateHelper< TArray<ULandscapeLayerInfoObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerInfos(value : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>) : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_LayerInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_GizmoMeshMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (ALandscapeGizmoActiveActor *) self )->GizmoMeshMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoMeshMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.get_GizmoMeshMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_GizmoMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->GizmoMeshMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoMeshMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_GizmoMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoDataMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_GizmoDataMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstance * >( ( (ALandscapeGizmoActiveActor *) self )->GizmoDataMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoDataMaterial() : unreal.UMaterialInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoDataMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoDataMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.get_GizmoDataMaterial(uhx_arg_0)) : unreal.UMaterialInstance );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoDataMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_GizmoDataMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->GizmoDataMaterial = ( (UMaterialInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoDataMaterial(value : unreal.UMaterialInstance) : unreal.UMaterialInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoDataMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoDataMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_GizmoDataMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_GizmoMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (ALandscapeGizmoActiveActor *) self )->GizmoMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.get_GizmoMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_GizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->GizmoMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_GizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CachedScaleXY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_CachedScaleXY(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->CachedScaleXY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedScaleXY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedScaleXY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedScaleXY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_CachedScaleXY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedScaleXY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_CachedScaleXY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActiveActor *) self )->CachedScaleXY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedScaleXY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedScaleXY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedScaleXY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_CachedScaleXY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CachedHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_CachedHeight(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->CachedHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_CachedHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_CachedHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActiveActor *) self )->CachedHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_CachedHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CachedWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_CachedWidth(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->CachedWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_CachedWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_CachedWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActiveActor *) self )->CachedWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_CachedWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_SampleSizeY(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->SampleSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_SampleSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_SampleSizeY(unreal::UIntPtr self, int value) {\n\t( (ALandscapeGizmoActiveActor *) self )->SampleSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_SampleSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_SampleSizeX(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActiveActor *) self )->SampleSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActiveActor_Glue.get_SampleSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_SampleSizeX(unreal::UIntPtr self, int value) {\n\t( (ALandscapeGizmoActiveActor *) self )->SampleSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_SampleSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SampledNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_SampledNormal(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (ALandscapeGizmoActiveActor *) self )->SampledNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampledNormal() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampledNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampledNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeGizmoActiveActor_Glue.get_SampledNormal(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SampledNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_SampledNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->SampledNormal = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampledNormal(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampledNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampledNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_SampledNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SampledHeight(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_SampledHeight(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (ALandscapeGizmoActiveActor *) self )->SampledHeight)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampledHeight() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampledHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampledHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeGizmoActiveActor_Glue.get_SampledHeight(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SampledHeight(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_SampledHeight(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->SampledHeight = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampledHeight(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampledHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampledHeight", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_SampledHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_TextureScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscapeGizmoActiveActor *) self )->TextureScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.ALandscapeGizmoActiveActor_Glue.get_TextureScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_TextureScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->TextureScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_TextureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_GizmoTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ALandscapeGizmoActiveActor *) self )->GizmoTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.get_GizmoTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_GizmoTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeGizmoActiveActor *) self )->GizmoTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_GizmoTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::get_DataType(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeGizmoType) ( (ALandscapeGizmoActiveActor *) self )->DataType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataType() : unreal.landscape.ELandscapeGizmoType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeGizmoType.ELandscapeGizmoType_EnumConv.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.get_DataType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActiveActor.h", "Classes/LandscapeGizmoActiveActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::set_DataType(unreal::UIntPtr self, int value) {\n\t( (ALandscapeGizmoActiveActor *) self )->DataType = ( (ELandscapeGizmoType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataType(value : unreal.landscape.ELandscapeGizmoType) : unreal.landscape.ELandscapeGizmoType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeGizmoType.ELandscapeGizmoType_EnumConv.unwrap(value);
    uhx.glues.ALandscapeGizmoActiveActor_Glue.set_DataType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActiveActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeGizmoActiveActor::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeGizmoActiveActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeGizmoActiveActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActiveActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
