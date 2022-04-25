// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapegrasstype.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeGrassType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeGrassType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeGrassType")) #end
class ULandscapeGrassType #if !macro extends unreal.UObject #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var AlignToSurface_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var RandomRotation_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var EndCullDistance_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var StartCullDistance_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var PlacementJitter_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var GrassDensity_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var GrassMesh_DEPRECATED(get,set):unreal.UStaticMesh;
  /**
    
    Whether this grass type should be affected by the Engine Scalability system's Foliage grass.DensityScale setting.
    This is enabled by default but can be disabled should this grass type be important for gameplay reasons.
    
  **/
  
  @:uproperty
  public var bEnableDensityScaling(get,set):Bool;
  @:uproperty
  public var GrassVarieties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassVariety>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeGrassType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeGrassType", "unreal.landscape.ULandscapeGrassType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeGrassType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeGrassType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlignToSurface_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeGrassType_Glue_obj::get_AlignToSurface_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->AlignToSurface_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignToSurface_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignToSurface_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignToSurface_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_AlignToSurface_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlignToSurface_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_AlignToSurface_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeGrassType *) self )->AlignToSurface_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignToSurface_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignToSurface_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignToSurface_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeGrassType_Glue.set_AlignToSurface_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RandomRotation_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeGrassType_Glue_obj::get_RandomRotation_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->RandomRotation_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomRotation_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomRotation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomRotation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_RandomRotation_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RandomRotation_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_RandomRotation_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeGrassType *) self )->RandomRotation_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomRotation_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomRotation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomRotation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeGrassType_Glue.set_RandomRotation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndCullDistance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeGrassType_Glue_obj::get_EndCullDistance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->EndCullDistance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndCullDistance_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndCullDistance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndCullDistance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_EndCullDistance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndCullDistance_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_EndCullDistance_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ULandscapeGrassType *) self )->EndCullDistance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndCullDistance_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndCullDistance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndCullDistance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeGrassType_Glue.set_EndCullDistance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartCullDistance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeGrassType_Glue_obj::get_StartCullDistance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->StartCullDistance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartCullDistance_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartCullDistance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartCullDistance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_StartCullDistance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartCullDistance_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_StartCullDistance_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ULandscapeGrassType *) self )->StartCullDistance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartCullDistance_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartCullDistance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartCullDistance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeGrassType_Glue.set_StartCullDistance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlacementJitter_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeGrassType_Glue_obj::get_PlacementJitter_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->PlacementJitter_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlacementJitter_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlacementJitter_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlacementJitter_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_PlacementJitter_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlacementJitter_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_PlacementJitter_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeGrassType *) self )->PlacementJitter_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlacementJitter_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlacementJitter_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlacementJitter_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeGrassType_Glue.set_PlacementJitter_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GrassDensity_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeGrassType_Glue_obj::get_GrassDensity_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->GrassDensity_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrassDensity_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrassDensity_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrassDensity_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_GrassDensity_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GrassDensity_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_GrassDensity_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeGrassType *) self )->GrassDensity_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrassDensity_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrassDensity_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrassDensity_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeGrassType_Glue.set_GrassDensity_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GrassMesh_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeGrassType_Glue_obj::get_GrassMesh_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (ULandscapeGrassType *) self )->GrassMesh_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrassMesh_DEPRECATED() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrassMesh_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrassMesh_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeGrassType_Glue.get_GrassMesh_DEPRECATED(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GrassMesh_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_GrassMesh_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeGrassType *) self )->GrassMesh_DEPRECATED = ( (UStaticMesh *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrassMesh_DEPRECATED(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrassMesh_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrassMesh_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeGrassType_Glue.set_GrassMesh_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDensityScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeGrassType_Glue_obj::get_bEnableDensityScaling(unreal::UIntPtr self) {\n\treturn ( (ULandscapeGrassType *) self )->bEnableDensityScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDensityScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDensityScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDensityScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeGrassType_Glue.get_bEnableDensityScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDensityScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_bEnableDensityScaling(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeGrassType *) self )->bEnableDensityScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDensityScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDensityScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDensityScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeGrassType_Glue.set_bEnableDensityScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeGrassType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrassVarieties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeGrassType_Glue_obj::get_GrassVarieties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGrassVariety>>::fromPointer( (&(( (ULandscapeGrassType *) self )->GrassVarieties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrassVarieties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassVariety>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrassVarieties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrassVarieties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeGrassType_Glue.get_GrassVarieties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FGrassVariety>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGrassType.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeGrassType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GrassVarieties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeGrassType_Glue_obj::set_GrassVarieties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeGrassType *) self )->GrassVarieties = *::uhx::TemplateHelper< TArray<FGrassVariety> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrassVarieties(value : unreal.TArray<unreal.landscape.FGrassVariety>) : unreal.TArray<unreal.landscape.FGrassVariety> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrassVarieties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrassVarieties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeGrassType_Glue.set_GrassVarieties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeGrassType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeGrassType::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeGrassType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeGrassType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeGrassType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
