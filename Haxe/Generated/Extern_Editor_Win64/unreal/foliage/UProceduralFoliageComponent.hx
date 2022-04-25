// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/uproceduralfoliagecomponent.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("ProceduralFoliageComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProceduralFoliageComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UProceduralFoliageComponent")) #end
class UProceduralFoliageComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Whether to visualize the tiles used for the foliage spawner simulation
    
  **/
  
  @:uproperty
  public var bShowDebugTiles(get,set):Bool;
  /**
    
    Whether to place foliage on other blocking foliage geometry
    
  **/
  
  @:uproperty
  public var bAllowFoliage(get,set):Bool;
  /**
    
    Whether to place foliage on translucent geometry
    
  **/
  
  @:uproperty
  public var bAllowTranslucent(get,set):Bool;
  /**
    
    Whether to place foliage on StaticMesh
    
  **/
  
  @:uproperty
  public var bAllowStaticMesh(get,set):Bool;
  /**
    
    Whether to place foliage on BSP
    
  **/
  
  @:uproperty
  public var bAllowBSP(get,set):Bool;
  /**
    
    Whether to place foliage on landscape
    
  **/
  
  @:uproperty
  public var bAllowLandscape(get,set):Bool;
  /**
    
    The amount of overlap between simulation tiles (in cm).
    
  **/
  
  @:uproperty
  public var TileOverlap(get,set):cpp.Float32;
  /**
    
    The procedural foliage spawner used to generate foliage instances within this volume.
    
  **/
  
  @:uproperty
  public var FoliageSpawner(get,set):unreal.foliage.UProceduralFoliageSpawner;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProceduralFoliageComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageComponent", "unreal.foliage.UProceduralFoliageComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UProceduralFoliageComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UProceduralFoliageComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowDebugTiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bShowDebugTiles(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bShowDebugTiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowDebugTiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowDebugTiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowDebugTiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bShowDebugTiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowDebugTiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bShowDebugTiles(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bShowDebugTiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowDebugTiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowDebugTiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowDebugTiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bShowDebugTiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowFoliage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bAllowFoliage(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bAllowFoliage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowFoliage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowFoliage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowFoliage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bAllowFoliage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowFoliage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bAllowFoliage(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bAllowFoliage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowFoliage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowFoliage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowFoliage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bAllowFoliage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowTranslucent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bAllowTranslucent(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bAllowTranslucent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowTranslucent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowTranslucent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowTranslucent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bAllowTranslucent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowTranslucent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bAllowTranslucent(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bAllowTranslucent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowTranslucent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowTranslucent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowTranslucent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bAllowTranslucent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowStaticMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bAllowStaticMesh(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bAllowStaticMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowStaticMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowStaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowStaticMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bAllowStaticMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowStaticMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bAllowStaticMesh(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bAllowStaticMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowStaticMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowStaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowStaticMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bAllowStaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowBSP(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bAllowBSP(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bAllowBSP;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowBSP() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowBSP");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowBSP");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bAllowBSP(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowBSP(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bAllowBSP(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bAllowBSP = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowBSP(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowBSP");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowBSP", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bAllowBSP(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowLandscape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralFoliageComponent_Glue_obj::get_bAllowLandscape(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->bAllowLandscape;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowLandscape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowLandscape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowLandscape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_bAllowLandscape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowLandscape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_bAllowLandscape(unreal::UIntPtr self, bool value) {\n\t( (UProceduralFoliageComponent *) self )->bAllowLandscape = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowLandscape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowLandscape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowLandscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_bAllowLandscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileOverlap(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProceduralFoliageComponent_Glue_obj::get_TileOverlap(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageComponent *) self )->TileOverlap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileOverlap() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageComponent_Glue.get_TileOverlap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileOverlap(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_TileOverlap(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProceduralFoliageComponent *) self )->TileOverlap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileOverlap(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileOverlap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProceduralFoliageComponent_Glue.set_TileOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h", "ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FoliageSpawner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralFoliageComponent_Glue_obj::get_FoliageSpawner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProceduralFoliageSpawner * >( ( (UProceduralFoliageComponent *) self )->FoliageSpawner )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageSpawner() : unreal.foliage.UProceduralFoliageSpawner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageSpawner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageSpawner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralFoliageComponent_Glue.get_FoliageSpawner(uhx_arg_0)) : unreal.foliage.UProceduralFoliageSpawner );
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageComponent.h", "ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FoliageSpawner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageComponent_Glue_obj::set_FoliageSpawner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UProceduralFoliageComponent *) self )->FoliageSpawner = ( (UProceduralFoliageSpawner *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageSpawner(value : unreal.foliage.UProceduralFoliageSpawner) : unreal.foliage.UProceduralFoliageSpawner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageSpawner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageSpawner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UProceduralFoliageComponent_Glue.set_FoliageSpawner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralFoliageComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProceduralFoliageComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UProceduralFoliageComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralFoliageComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralFoliageComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
