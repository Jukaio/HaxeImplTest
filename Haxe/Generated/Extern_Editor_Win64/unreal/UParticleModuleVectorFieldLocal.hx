// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldlocal.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldLocal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldLocal")) #end
class UParticleModuleVectorFieldLocal #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Use fix delta time in the simulation?
    
  **/
  
  @:uproperty
  public var bUseFixDT(get,set):Bool;
  /**
    
    Tile vector field in z axis?
    
  **/
  
  @:uproperty
  public var bTileZ(get,set):Bool;
  /**
    
    Tile vector field in y axis?
    
  **/
  
  @:uproperty
  public var bTileY(get,set):Bool;
  /**
    
    Tile vector field in x axis?
    
  **/
  
  @:uproperty
  public var bTileX(get,set):Bool;
  /**
    
    Ignore component transform.
    
  **/
  
  @:uproperty
  public var bIgnoreComponentTransform(get,set):Bool;
  /**
    
    Tightness tweak value: 0: Force 1: Velocity.
    
  **/
  
  @:uproperty
  public var Tightness(get,set):cpp.Float32;
  /**
    
    Intensity of the local vector field.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  /**
    
    Scale of the vector field relative to the emitter.
    
  **/
  
  @:uproperty
  public var RelativeScale3D(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Rotation of the vector field relative to the emitter.
    
  **/
  
  @:uproperty
  public var RelativeRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Translation of the vector field relative to the emitter.
    
  **/
  
  @:uproperty
  public var RelativeTranslation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Vector field asset to use.
    
  **/
  
  @:uproperty
  public var VectorField(get,set):unreal.UVectorField;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleVectorFieldLocal_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldLocal", "unreal.UParticleModuleVectorFieldLocal");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldLocal(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldLocal {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFixDT(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_bUseFixDT(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->bUseFixDT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFixDT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFixDT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFixDT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_bUseFixDT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFixDT(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_bUseFixDT(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->bUseFixDT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFixDT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFixDT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFixDT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_bUseFixDT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTileZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_bTileZ(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->bTileZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTileZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTileZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTileZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_bTileZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTileZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_bTileZ(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->bTileZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTileZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTileZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTileZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_bTileZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTileY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_bTileY(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->bTileY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTileY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTileY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTileY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_bTileY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTileY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_bTileY(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->bTileY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTileY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTileY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTileY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_bTileY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTileX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_bTileX(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->bTileX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTileX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTileX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTileX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_bTileX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTileX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_bTileX(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->bTileX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTileX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTileX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTileX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_bTileX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreComponentTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_bIgnoreComponentTransform(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->bIgnoreComponentTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreComponentTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreComponentTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreComponentTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_bIgnoreComponentTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreComponentTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_bIgnoreComponentTransform(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->bIgnoreComponentTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreComponentTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreComponentTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreComponentTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_bIgnoreComponentTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Tightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_Tightness(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->Tightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_Tightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_Tightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->Tightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_Tightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVectorFieldLocal *) self )->Intensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Intensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->Intensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_RelativeScale3D(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldLocal *) self )->RelativeScale3D)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeScale3D() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeScale3D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_RelativeScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_RelativeScale3D(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->RelativeScale3D = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeScale3D(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_RelativeScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_RelativeRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldLocal *) self )->RelativeRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_RelativeRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->RelativeRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_RelativeRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeTranslation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_RelativeTranslation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldLocal *) self )->RelativeTranslation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeTranslation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_RelativeTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeTranslation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_RelativeTranslation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->RelativeTranslation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeTranslation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_RelativeTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VectorField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::get_VectorField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVectorField * >( ( (UParticleModuleVectorFieldLocal *) self )->VectorField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorField() : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldLocal_Glue.get_VectorField(uhx_arg_0)) : unreal.UVectorField );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldLocal.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VectorField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::set_VectorField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleVectorFieldLocal *) self )->VectorField = ( (UVectorField *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorField(value : unreal.UVectorField) : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleVectorFieldLocal_Glue.set_VectorField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldLocal_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleVectorFieldLocal::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleVectorFieldLocal.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleVectorFieldLocal");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldLocal_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
