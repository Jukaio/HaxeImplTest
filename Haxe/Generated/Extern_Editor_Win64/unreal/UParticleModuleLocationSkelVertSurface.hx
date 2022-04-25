// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationskelvertsurface.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationSkelVertSurface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationSkelVertSurface")) #end
class UParticleModuleLocationSkelVertSurface #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    UV channel to inherit from the spawn mesh, internally clamped to those available.
    
  **/
  
  @:uproperty
  public var InheritUVChannel(get,set):unreal.FakeUInt32;
  /**
    
    If true, particles inherit the associated UV data on spawn. Accessed through dynamic parameter module X and Y, must be a "Spawn Time Only" parameter on "AutoSet" mode. This feature is not supported for GPU particles.
    
  **/
  
  @:uproperty
  public var bInheritUV(get,set):Bool;
  /**
    
    If true, particles inherit the associated vertex color on spawn. This feature is not supported for GPU particles.
    
  **/
  
  @:uproperty
  public var bInheritVertexColor(get,set):Bool;
  /**
    
    Array of material indices that are valid materials to spawn from.
    If empty, any material will be considered valid
    
  **/
  
  @:uproperty
  public var ValidMaterialIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Normal tolerance.  Value between 1.0 and -1.0 with 1.0 being exact match, 0.0 being everything up to
    perpendicular and -1.0 being any direction or don't restrict at all.
    
  **/
  
  @:uproperty
  public var NormalCheckTolerance(get,set):cpp.Float32;
  /**
    
    Normal tolerance.  0 degrees means it must be an exact match, 180 degrees means it can be any angle.
    
  **/
  
  @:uproperty
  public var NormalCheckToleranceDegrees(get,set):cpp.Float32;
  /**
    
    Use this normal to restrict spawning locations
    
  **/
  
  @:uproperty
  public var NormalToCompare(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    When true use the RestrictToNormal and NormalTolerance values to check surface normals
    
  **/
  
  @:uproperty
  public var bEnforceNormalCheck(get,set):Bool;
  /**
    
    This module will only spawn from verts or surfaces associated with the bones in this list
    
  **/
  
  @:uproperty
  public var ValidAssociatedBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The name of the skeletal mesh to use in the editor
    
  **/
  
  @:uproperty
  public var EditorSkelMesh(get,set):unreal.USkeletalMesh;
  /**
    
    The parameter name of the skeletal mesh actor that supplies the SkelMeshComponent for in-game.
    
  **/
  
  @:uproperty
  public var SkelMeshActorParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    A scale on how much of the bone's velocity a particle will inherit.
    
  **/
  
  @:uproperty
  public var InheritVelocityScale(get,set):cpp.Float32;
  /**
    
    If true, particles inherit the associated bone velocity when spawned
    
  **/
  
  @:uproperty
  public var bInheritBoneVelocity(get,set):Bool;
  /**
    
    If true, rotate mesh emitter meshes to orient w/ the vert/surface
    
  **/
  
  @:uproperty
  public var bOrientMeshEmitters(get,set):Bool;
  /**
    
    If true, update the particle locations each frame with that of the vert/surface
    
  **/
  
  @:uproperty
  public var bUpdatePositionEachFrame(get,set):Bool;
  /**
    
    An offset to apply to each vert/surface
    
  **/
  
  @:uproperty
  public var UniversalOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether the module uses Verts or Surfaces for locations.
    
    VERTSURFACESOURCE_Vert          - Use Verts as the source locations.
    VERTSURFACESOURCE_Surface       - Use Surfaces as the source locations.
    
  **/
  
  @:uproperty
  public var SourceType(get,set):unreal.ELocationSkelVertSurfaceSource;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationSkelVertSurface", "unreal.UParticleModuleLocationSkelVertSurface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationSkelVertSurface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationSkelVertSurface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InheritUVChannel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_InheritUVChannel(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->InheritUVChannel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritUVChannel() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritUVChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritUVChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_InheritUVChannel(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritUVChannel(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_InheritUVChannel(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->InheritUVChannel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritUVChannel(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritUVChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritUVChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_InheritUVChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritUV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bInheritUV(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bInheritUV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritUV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bInheritUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritUV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bInheritUV(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bInheritUV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritUV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bInheritUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritVertexColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bInheritVertexColor(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bInheritVertexColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritVertexColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritVertexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritVertexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bInheritVertexColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritVertexColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bInheritVertexColor(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bInheritVertexColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritVertexColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritVertexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritVertexColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bInheritVertexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidMaterialIndices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_ValidMaterialIndices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UParticleModuleLocationSkelVertSurface *) self )->ValidMaterialIndices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValidMaterialIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValidMaterialIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValidMaterialIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_ValidMaterialIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValidMaterialIndices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_ValidMaterialIndices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->ValidMaterialIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValidMaterialIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValidMaterialIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValidMaterialIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_ValidMaterialIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalCheckTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_NormalCheckTolerance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->NormalCheckTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalCheckTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalCheckTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalCheckTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_NormalCheckTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalCheckTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_NormalCheckTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->NormalCheckTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalCheckTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalCheckTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalCheckTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_NormalCheckTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalCheckToleranceDegrees(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_NormalCheckToleranceDegrees(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->NormalCheckToleranceDegrees;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalCheckToleranceDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalCheckToleranceDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalCheckToleranceDegrees");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_NormalCheckToleranceDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalCheckToleranceDegrees(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_NormalCheckToleranceDegrees(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->NormalCheckToleranceDegrees = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalCheckToleranceDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalCheckToleranceDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalCheckToleranceDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_NormalCheckToleranceDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalToCompare(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_NormalToCompare(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationSkelVertSurface *) self )->NormalToCompare)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalToCompare() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalToCompare");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalToCompare");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_NormalToCompare(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalToCompare(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_NormalToCompare(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->NormalToCompare = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalToCompare(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalToCompare");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalToCompare", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_NormalToCompare(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnforceNormalCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bEnforceNormalCheck(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bEnforceNormalCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnforceNormalCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnforceNormalCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnforceNormalCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bEnforceNormalCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnforceNormalCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bEnforceNormalCheck(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bEnforceNormalCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnforceNormalCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnforceNormalCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnforceNormalCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bEnforceNormalCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidAssociatedBones(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_ValidAssociatedBones(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UParticleModuleLocationSkelVertSurface *) self )->ValidAssociatedBones)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValidAssociatedBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValidAssociatedBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValidAssociatedBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_ValidAssociatedBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValidAssociatedBones(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_ValidAssociatedBones(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->ValidAssociatedBones = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValidAssociatedBones(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValidAssociatedBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValidAssociatedBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_ValidAssociatedBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSkelMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_EditorSkelMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UParticleModuleLocationSkelVertSurface *) self )->EditorSkelMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSkelMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSkelMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSkelMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_EditorSkelMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_EditorSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->EditorSkelMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSkelMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSkelMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSkelMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_EditorSkelMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelMeshActorParamName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_SkelMeshActorParamName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationSkelVertSurface *) self )->SkelMeshActorParamName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMeshActorParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMeshActorParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMeshActorParamName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_SkelMeshActorParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelMeshActorParamName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_SkelMeshActorParamName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->SkelMeshActorParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMeshActorParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMeshActorParamName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMeshActorParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_SkelMeshActorParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InheritVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_InheritVelocityScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->InheritVelocityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritVelocityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_InheritVelocityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritVelocityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_InheritVelocityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->InheritVelocityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritVelocityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritVelocityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_InheritVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritBoneVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bInheritBoneVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bInheritBoneVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritBoneVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritBoneVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritBoneVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bInheritBoneVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritBoneVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bInheritBoneVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bInheritBoneVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritBoneVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritBoneVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritBoneVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bInheritBoneVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrientMeshEmitters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bOrientMeshEmitters(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bOrientMeshEmitters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrientMeshEmitters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrientMeshEmitters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrientMeshEmitters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bOrientMeshEmitters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrientMeshEmitters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bOrientMeshEmitters(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bOrientMeshEmitters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrientMeshEmitters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrientMeshEmitters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrientMeshEmitters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bOrientMeshEmitters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdatePositionEachFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_bUpdatePositionEachFrame(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationSkelVertSurface *) self )->bUpdatePositionEachFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdatePositionEachFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdatePositionEachFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdatePositionEachFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_bUpdatePositionEachFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdatePositionEachFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_bUpdatePositionEachFrame(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->bUpdatePositionEachFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdatePositionEachFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdatePositionEachFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdatePositionEachFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_bUpdatePositionEachFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniversalOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_UniversalOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationSkelVertSurface *) self )->UniversalOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniversalOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniversalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniversalOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_UniversalOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniversalOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_UniversalOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->UniversalOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniversalOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniversalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniversalOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_UniversalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "Classes/Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::get_SourceType(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationSkelVertSurfaceSource) ( (UParticleModuleLocationSkelVertSurface *) self )->SourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceType() : unreal.ELocationSkelVertSurfaceSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELocationSkelVertSurfaceSource.ELocationSkelVertSurfaceSource_EnumConv.wrap(uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h", "Classes/Particles/Location/ParticleModuleLocationSkelVertSurface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::set_SourceType(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationSkelVertSurface *) self )->SourceType = ( (ELocationSkelVertSurfaceSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceType(value : unreal.ELocationSkelVertSurfaceSource) : unreal.ELocationSkelVertSurfaceSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELocationSkelVertSurfaceSource.ELocationSkelVertSurfaceSource_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationSkelVertSurface_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationSkelVertSurface::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationSkelVertSurface.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationSkelVertSurface");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationSkelVertSurface_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
