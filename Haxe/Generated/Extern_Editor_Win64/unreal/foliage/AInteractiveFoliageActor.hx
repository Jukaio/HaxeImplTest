// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ainteractivefoliageactor.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("InteractiveFoliageActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AInteractiveFoliageActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.AInteractiveFoliageActor")) #end
class AInteractiveFoliageActor #if !macro extends unreal.AStaticMeshActor #end {
  #if !macro 
  /**
    
    @todo - hook this up     @todo document
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    Clamps the magnitude of combined forces applied each update.
    
  **/
  
  @:uproperty
  public var MaxForce(get,set):cpp.Float32;
  /**
    
    Clamps the magnitude of each touch force applied.
    
  **/
  
  @:uproperty
  public var MaxTouchImpulse(get,set):cpp.Float32;
  /**
    
    Clamps the magnitude of each damage force applied.
    
  **/
  
  @:uproperty
  public var MaxDamageImpulse(get,set):cpp.Float32;
  /**
    
    Determines the amount of energy lost by the spring as it oscillates.
    This force is similar to air friction.
    
  **/
  
  @:uproperty
  public var FoliageDamping(get,set):cpp.Float32;
  /**
    
    Same as FoliageStiffness, but the strength of this force increases with the square of the distance to the spring's center.
    This force is used to prevent the spring from extending past a certain point due to touch and damage forces.
    
  **/
  
  @:uproperty
  public var FoliageStiffnessQuadratic(get,set):cpp.Float32;
  /**
    
    Determines how strong the force that pushes toward the spring's center will be.
    
  **/
  
  @:uproperty
  public var FoliageStiffness(get,set):cpp.Float32;
  /**
    
    Scales forces applied from touch events.
    
  **/
  
  @:uproperty
  public var FoliageTouchImpulseScale(get,set):cpp.Float32;
  /**
    
    Scales forces applied from damage events.
    
  **/
  
  @:uproperty
  public var FoliageDamageImpulseScale(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AInteractiveFoliageActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveFoliageActor", "unreal.foliage.AInteractiveFoliageActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.AInteractiveFoliageActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.AInteractiveFoliageActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->Mass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->Mass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxForce(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_MaxForce(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->MaxForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_MaxForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxForce(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_MaxForce(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->MaxForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_MaxForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxTouchImpulse(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_MaxTouchImpulse(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->MaxTouchImpulse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTouchImpulse() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTouchImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTouchImpulse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_MaxTouchImpulse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTouchImpulse(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_MaxTouchImpulse(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->MaxTouchImpulse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTouchImpulse(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTouchImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTouchImpulse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_MaxTouchImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDamageImpulse(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_MaxDamageImpulse(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->MaxDamageImpulse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDamageImpulse() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDamageImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDamageImpulse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_MaxDamageImpulse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDamageImpulse(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_MaxDamageImpulse(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->MaxDamageImpulse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDamageImpulse(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDamageImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDamageImpulse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_MaxDamageImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FoliageDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_FoliageDamping(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->FoliageDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_FoliageDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_FoliageDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->FoliageDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_FoliageDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FoliageStiffnessQuadratic(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_FoliageStiffnessQuadratic(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->FoliageStiffnessQuadratic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageStiffnessQuadratic() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageStiffnessQuadratic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageStiffnessQuadratic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_FoliageStiffnessQuadratic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageStiffnessQuadratic(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_FoliageStiffnessQuadratic(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->FoliageStiffnessQuadratic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageStiffnessQuadratic(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageStiffnessQuadratic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageStiffnessQuadratic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_FoliageStiffnessQuadratic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FoliageStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_FoliageStiffness(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->FoliageStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_FoliageStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_FoliageStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->FoliageStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_FoliageStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FoliageTouchImpulseScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_FoliageTouchImpulseScale(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->FoliageTouchImpulseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageTouchImpulseScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageTouchImpulseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageTouchImpulseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_FoliageTouchImpulseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageTouchImpulseScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_FoliageTouchImpulseScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->FoliageTouchImpulseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageTouchImpulseScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageTouchImpulseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageTouchImpulseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_FoliageTouchImpulseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FoliageDamageImpulseScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AInteractiveFoliageActor_Glue_obj::get_FoliageDamageImpulseScale(unreal::UIntPtr self) {\n\treturn ( (AInteractiveFoliageActor *) self )->FoliageDamageImpulseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageDamageImpulseScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageDamageImpulseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageDamageImpulseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AInteractiveFoliageActor_Glue.get_FoliageDamageImpulseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InteractiveFoliageActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageDamageImpulseScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AInteractiveFoliageActor_Glue_obj::set_FoliageDamageImpulseScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AInteractiveFoliageActor *) self )->FoliageDamageImpulseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageDamageImpulseScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageDamageImpulseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageDamageImpulseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AInteractiveFoliageActor_Glue.set_FoliageDamageImpulseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AInteractiveFoliageActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AInteractiveFoliageActor::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.AInteractiveFoliageActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveFoliageActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AInteractiveFoliageActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
