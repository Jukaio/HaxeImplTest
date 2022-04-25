// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperterraincomponent.hx
package unreal.paper2d;
/**
  
  The terrain visualization component for an associated spline component.
  This takes a 2D terrain material and instances sprite geometry along the spline path.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTerrainComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTerrainComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTerrainComponent")) #end
class UPaperTerrainComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Description of collision
    
  **/
  
  @:uproperty
  private var CachedBodySetup(get,set):unreal.UBodySetup;
  /**
    
    The extrusion thickness of collision geometry when using a 3D collision domain
    
  **/
  
  @:uproperty
  private var CollisionThickness(get,set):cpp.Float32;
  /**
    
    Collision domain (no collision, 2D (experimental), or 3D)
    
  **/
  
  @:uproperty
  private var SpriteCollisionDomain(get,set):unreal.paper2d.ESpriteCollisionMode;
  /**
    
    Number of steps per spline segment to place in the reparameterization table
    
  **/
  
  @:uproperty
  private var ReparamStepsPerSegment(get,set):Int;
  /**
    
    The color of the terrain (passed to the sprite material as a vertex color)
    
  **/
  
  @:uproperty
  private var TerrainColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The overlap amount between segments
    
  **/
  
  @:uproperty
  public var SegmentOverlapAmount(get,set):cpp.Float32;
  /**
    
    Random seed used for choosing which spline meshes to use.
    
  **/
  
  @:uproperty
  public var RandomSeed(get,set):Int;
  @:uproperty
  public var AssociatedSpline(get,set):unreal.paper2d.UPaperTerrainSplineComponent;
  @:uproperty
  public var bFilledSpline(get,set):Bool;
  @:uproperty
  public var bClosedSpline(get,set):Bool;
  /**
    
    The terrain material to apply to this component (set of rules for which sprites are used on different surfaces or the interior)
    
  **/
  
  @:uproperty
  public var TerrainMaterial(get,set):unreal.paper2d.UPaperTerrainMaterial;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTerrainComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTerrainComponent", "unreal.paper2d.UPaperTerrainComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTerrainComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTerrainComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainComponent_Glue_obj::get_CachedBodySetup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedBodySetup : public UPaperTerrainComponent {\n\ttypedef UBodySetup * (UPaperTerrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedBodySetup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( (((_staticcall_get_CachedBodySetup*)(( (UPaperTerrainComponent *) _s_self )))->CachedBodySetup) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedBodySetup::static_get_CachedBodySetup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainComponent_Glue.get_CachedBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_CachedBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedBodySetup : public UPaperTerrainComponent {\n\ttypedef UBodySetup * (UPaperTerrainComponent::*UHXGLUEFN) (UBodySetup *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedBodySetup(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedBodySetup*)(( (UPaperTerrainComponent *) _s_self )))->CachedBodySetup) = ( (UBodySetup *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedBodySetup::static_set_CachedBodySetup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTerrainComponent_Glue.set_CachedBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTerrainComponent_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionThickness : public UPaperTerrainComponent {\n\ttypedef float (UPaperTerrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CollisionThickness(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CollisionThickness*)(( (UPaperTerrainComponent *) _s_self )))->CollisionThickness);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionThickness::static_get_CollisionThickness(self);\n}")
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
    return uhx.glues.UPaperTerrainComponent_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionThickness : public UPaperTerrainComponent {\n\ttypedef float (UPaperTerrainComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionThickness(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionThickness*)(( (UPaperTerrainComponent *) _s_self )))->CollisionThickness) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionThickness::static_set_CollisionThickness(self, value);\n}")
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
    uhx.glues.UPaperTerrainComponent_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpriteCollisionDomain(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTerrainComponent_Glue_obj::get_SpriteCollisionDomain(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpriteCollisionDomain : public UPaperTerrainComponent {\n\ttypedef ESpriteCollisionMode::Type (UPaperTerrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SpriteCollisionDomain(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESpriteCollisionMode::Type) (((_staticcall_get_SpriteCollisionDomain*)(( (UPaperTerrainComponent *) _s_self )))->SpriteCollisionDomain) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpriteCollisionDomain::static_get_SpriteCollisionDomain(self);\n}")
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
    return unreal.paper2d.ESpriteCollisionMode.ESpriteCollisionMode_EnumConv.wrap(uhx.glues.UPaperTerrainComponent_Glue.get_SpriteCollisionDomain(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpriteCollisionDomain(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_SpriteCollisionDomain(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpriteCollisionDomain : public UPaperTerrainComponent {\n\ttypedef ESpriteCollisionMode::Type (UPaperTerrainComponent::*UHXGLUEFN) (ESpriteCollisionMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_SpriteCollisionDomain(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SpriteCollisionDomain*)(( (UPaperTerrainComponent *) _s_self )))->SpriteCollisionDomain) = ( (ESpriteCollisionMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpriteCollisionDomain::static_set_SpriteCollisionDomain(self, value);\n}")
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
    uhx.glues.UPaperTerrainComponent_Glue.set_SpriteCollisionDomain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReparamStepsPerSegment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTerrainComponent_Glue_obj::get_ReparamStepsPerSegment(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReparamStepsPerSegment : public UPaperTerrainComponent {\n\ttypedef int32 (UPaperTerrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ReparamStepsPerSegment(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReparamStepsPerSegment*)(( (UPaperTerrainComponent *) _s_self )))->ReparamStepsPerSegment);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReparamStepsPerSegment::static_get_ReparamStepsPerSegment(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReparamStepsPerSegment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReparamStepsPerSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReparamStepsPerSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTerrainComponent_Glue.get_ReparamStepsPerSegment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReparamStepsPerSegment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_ReparamStepsPerSegment(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReparamStepsPerSegment : public UPaperTerrainComponent {\n\ttypedef int32 (UPaperTerrainComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ReparamStepsPerSegment(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ReparamStepsPerSegment*)(( (UPaperTerrainComponent *) _s_self )))->ReparamStepsPerSegment) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReparamStepsPerSegment::static_set_ReparamStepsPerSegment(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReparamStepsPerSegment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReparamStepsPerSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReparamStepsPerSegment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_ReparamStepsPerSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TerrainColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTerrainComponent_Glue_obj::get_TerrainColor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TerrainColor : public UPaperTerrainComponent {\n\ttypedef FLinearColor * (UPaperTerrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TerrainColor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TerrainColor*)(( (UPaperTerrainComponent *) _s_self )))->TerrainColor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TerrainColor::static_get_TerrainColor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TerrainColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TerrainColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TerrainColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTerrainComponent_Glue.get_TerrainColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TerrainColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_TerrainColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TerrainColor : public UPaperTerrainComponent {\n\ttypedef FLinearColor (UPaperTerrainComponent::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_TerrainColor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TerrainColor*)(( (UPaperTerrainComponent *) _s_self )))->TerrainColor) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TerrainColor::static_set_TerrainColor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TerrainColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TerrainColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TerrainColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_TerrainColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SegmentOverlapAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTerrainComponent_Glue_obj::get_SegmentOverlapAmount(unreal::UIntPtr self) {\n\treturn ( (UPaperTerrainComponent *) self )->SegmentOverlapAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SegmentOverlapAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SegmentOverlapAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SegmentOverlapAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTerrainComponent_Glue.get_SegmentOverlapAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentOverlapAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_SegmentOverlapAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaperTerrainComponent *) self )->SegmentOverlapAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SegmentOverlapAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SegmentOverlapAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SegmentOverlapAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_SegmentOverlapAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTerrainComponent_Glue_obj::get_RandomSeed(unreal::UIntPtr self) {\n\treturn ( (UPaperTerrainComponent *) self )->RandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTerrainComponent_Glue.get_RandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_RandomSeed(unreal::UIntPtr self, int value) {\n\t( (UPaperTerrainComponent *) self )->RandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_RandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PaperTerrainSplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssociatedSpline(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainComponent_Glue_obj::get_AssociatedSpline(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTerrainSplineComponent * >( ( (UPaperTerrainComponent *) self )->AssociatedSpline )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssociatedSpline() : unreal.paper2d.UPaperTerrainSplineComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssociatedSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssociatedSpline");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainComponent_Glue.get_AssociatedSpline(uhx_arg_0)) : unreal.paper2d.UPaperTerrainSplineComponent );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PaperTerrainSplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssociatedSpline(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_AssociatedSpline(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTerrainComponent *) self )->AssociatedSpline = ( (UPaperTerrainSplineComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssociatedSpline(value : unreal.paper2d.UPaperTerrainSplineComponent) : unreal.paper2d.UPaperTerrainSplineComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssociatedSpline");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssociatedSpline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTerrainComponent_Glue.set_AssociatedSpline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFilledSpline(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTerrainComponent_Glue_obj::get_bFilledSpline(unreal::UIntPtr self) {\n\treturn ( (UPaperTerrainComponent *) self )->bFilledSpline;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFilledSpline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFilledSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFilledSpline");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTerrainComponent_Glue.get_bFilledSpline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFilledSpline(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_bFilledSpline(unreal::UIntPtr self, bool value) {\n\t( (UPaperTerrainComponent *) self )->bFilledSpline = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFilledSpline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFilledSpline");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFilledSpline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_bFilledSpline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClosedSpline(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTerrainComponent_Glue_obj::get_bClosedSpline(unreal::UIntPtr self) {\n\treturn ( (UPaperTerrainComponent *) self )->bClosedSpline;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClosedSpline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClosedSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClosedSpline");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTerrainComponent_Glue.get_bClosedSpline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClosedSpline(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_bClosedSpline(unreal::UIntPtr self, bool value) {\n\t( (UPaperTerrainComponent *) self )->bClosedSpline = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClosedSpline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClosedSpline");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClosedSpline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTerrainComponent_Glue.set_bClosedSpline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PaperTerrainMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TerrainMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainComponent_Glue_obj::get_TerrainMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTerrainMaterial * >( ( (UPaperTerrainComponent *) self )->TerrainMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TerrainMaterial() : unreal.paper2d.UPaperTerrainMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TerrainMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TerrainMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainComponent_Glue.get_TerrainMaterial(uhx_arg_0)) : unreal.paper2d.UPaperTerrainMaterial );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainComponent.h", "PaperTerrainMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TerrainMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::set_TerrainMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTerrainComponent *) self )->TerrainMaterial = ( (UPaperTerrainMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TerrainMaterial(value : unreal.paper2d.UPaperTerrainMaterial) : unreal.paper2d.UPaperTerrainMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TerrainMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TerrainMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTerrainComponent_Glue.set_TerrainMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set color of the terrain
    
  **/
  
  @:glueCppIncludes("PaperTerrainComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTerrainColor(unreal::UIntPtr self, unreal::VariantPtr NewColor);")
  @:glueCppCode("void uhx::glues::UPaperTerrainComponent_Glue_obj::SetTerrainColor(unreal::UIntPtr self, unreal::VariantPtr NewColor) {\n\t( (UPaperTerrainComponent *) self )->SetTerrainColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTerrainColor(NewColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTerrainColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTerrainColor", [NewColor]);
    
    #else
    if (NewColor == null) uhx.internal.HaxeHelpers.nullDeref("NewColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewColor;
    uhx.glues.UPaperTerrainComponent_Glue.SetTerrainColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTerrainComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTerrainComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTerrainComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
