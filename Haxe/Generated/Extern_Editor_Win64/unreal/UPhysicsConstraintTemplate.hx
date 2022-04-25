// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsconstrainttemplate.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsConstraintTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsConstraintTemplate")) #end
class UPhysicsConstraintTemplate #if !macro extends unreal.UObject #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var AngularBreakThreshold_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bAngularBreakable_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var TwistLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TwistLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var SwingLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var SwingLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TwistLimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Swing2LimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Swing1LimitAngle_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bTwistLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bSwingLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var AngularTwistMotion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var AngularSwing2Motion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var AngularSwing1Motion_DEPRECATED(get,set):unreal.physicscore.EAngularConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearBreakThreshold_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bLinearBreakable_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LinearLimitDamping_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearLimitStiffness_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bLinearLimitSoft_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LinearLimitSize_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var LinearZMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearYMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var LinearXMotion_DEPRECATED(get,set):unreal.physicscore.ELinearConstraintMotion;
  @:deprecated
  @:uproperty
  public var ProjectionAngularTolerance_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var ProjectionLinearTolerance_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bEnableProjection_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var SecAxis2_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var PriAxis2_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var Pos2_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var SecAxis1_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var PriAxis1_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var Pos1_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var ConstraintBone2_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var ConstraintBone1_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var JointName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Handles to the constraint profiles applicable to this constraint
    
  **/
  
  @:uproperty
  public var ProfileHandles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicsConstraintProfileHandle>>>;
  @:uproperty
  public var DefaultInstance(get,set):unreal.PPtr<unreal.FConstraintInstance>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsConstraintTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsConstraintTemplate", "unreal.UPhysicsConstraintTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsConstraintTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsConstraintTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularBreakThreshold_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_AngularBreakThreshold_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->AngularBreakThreshold_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularBreakThreshold_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularBreakThreshold_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularBreakThreshold_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_AngularBreakThreshold_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularBreakThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_AngularBreakThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->AngularBreakThreshold_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularBreakThreshold_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularBreakThreshold_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularBreakThreshold_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_AngularBreakThreshold_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAngularBreakable_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bAngularBreakable_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bAngularBreakable_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAngularBreakable_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAngularBreakable_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAngularBreakable_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bAngularBreakable_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAngularBreakable_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bAngularBreakable_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bAngularBreakable_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAngularBreakable_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAngularBreakable_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAngularBreakable_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bAngularBreakable_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitDamping_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_TwistLimitDamping_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->TwistLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TwistLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TwistLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TwistLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_TwistLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_TwistLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->TwistLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TwistLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TwistLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TwistLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_TwistLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitStiffness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_TwistLimitStiffness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->TwistLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TwistLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TwistLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TwistLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_TwistLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_TwistLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->TwistLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TwistLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TwistLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TwistLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_TwistLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SwingLimitDamping_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_SwingLimitDamping_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->SwingLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwingLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwingLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwingLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_SwingLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwingLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_SwingLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->SwingLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwingLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwingLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwingLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_SwingLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SwingLimitStiffness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_SwingLimitStiffness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->SwingLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwingLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwingLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwingLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_SwingLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwingLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_SwingLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->SwingLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwingLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwingLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwingLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_SwingLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitAngle_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_TwistLimitAngle_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->TwistLimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TwistLimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TwistLimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TwistLimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_TwistLimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_TwistLimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->TwistLimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TwistLimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TwistLimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TwistLimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_TwistLimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing2LimitAngle_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_Swing2LimitAngle_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->Swing2LimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Swing2LimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Swing2LimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Swing2LimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_Swing2LimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing2LimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_Swing2LimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->Swing2LimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Swing2LimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Swing2LimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Swing2LimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_Swing2LimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing1LimitAngle_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_Swing1LimitAngle_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->Swing1LimitAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Swing1LimitAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Swing1LimitAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Swing1LimitAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_Swing1LimitAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing1LimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_Swing1LimitAngle_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->Swing1LimitAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Swing1LimitAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Swing1LimitAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Swing1LimitAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_Swing1LimitAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTwistLimitSoft_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bTwistLimitSoft_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bTwistLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTwistLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTwistLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTwistLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bTwistLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTwistLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bTwistLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bTwistLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTwistLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTwistLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTwistLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bTwistLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSwingLimitSoft_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bSwingLimitSoft_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bSwingLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSwingLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSwingLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSwingLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bSwingLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSwingLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bSwingLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bSwingLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSwingLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSwingLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSwingLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bSwingLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularTwistMotion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_AngularTwistMotion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->AngularTwistMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularTwistMotion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularTwistMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularTwistMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_AngularTwistMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularTwistMotion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_AngularTwistMotion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->AngularTwistMotion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularTwistMotion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularTwistMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularTwistMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_AngularTwistMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularSwing2Motion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_AngularSwing2Motion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->AngularSwing2Motion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularSwing2Motion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularSwing2Motion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularSwing2Motion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_AngularSwing2Motion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularSwing2Motion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_AngularSwing2Motion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->AngularSwing2Motion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularSwing2Motion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularSwing2Motion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularSwing2Motion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_AngularSwing2Motion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularSwing1Motion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_AngularSwing1Motion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->AngularSwing1Motion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularSwing1Motion_DEPRECATED() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularSwing1Motion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularSwing1Motion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_AngularSwing1Motion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularSwing1Motion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_AngularSwing1Motion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->AngularSwing1Motion_DEPRECATED = ( (EAngularConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularSwing1Motion_DEPRECATED(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularSwing1Motion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularSwing1Motion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_AngularSwing1Motion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearBreakThreshold_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearBreakThreshold_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->LinearBreakThreshold_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearBreakThreshold_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearBreakThreshold_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearBreakThreshold_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearBreakThreshold_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearBreakThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearBreakThreshold_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearBreakThreshold_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearBreakThreshold_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearBreakThreshold_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearBreakThreshold_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearBreakThreshold_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLinearBreakable_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bLinearBreakable_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bLinearBreakable_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLinearBreakable_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLinearBreakable_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLinearBreakable_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bLinearBreakable_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLinearBreakable_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bLinearBreakable_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bLinearBreakable_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLinearBreakable_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLinearBreakable_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLinearBreakable_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bLinearBreakable_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitDamping_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearLimitDamping_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->LinearLimitDamping_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearLimitDamping_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearLimitDamping_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearLimitDamping_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearLimitDamping_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearLimitDamping_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearLimitDamping_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearLimitDamping_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearLimitDamping_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearLimitDamping_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearLimitDamping_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitStiffness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearLimitStiffness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->LinearLimitStiffness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearLimitStiffness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearLimitStiffness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearLimitStiffness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearLimitStiffness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearLimitStiffness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearLimitStiffness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearLimitStiffness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearLimitStiffness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearLimitStiffness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearLimitStiffness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLinearLimitSoft_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bLinearLimitSoft_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bLinearLimitSoft_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLinearLimitSoft_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLinearLimitSoft_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLinearLimitSoft_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bLinearLimitSoft_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLinearLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bLinearLimitSoft_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bLinearLimitSoft_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLinearLimitSoft_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLinearLimitSoft_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLinearLimitSoft_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bLinearLimitSoft_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearLimitSize_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearLimitSize_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->LinearLimitSize_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearLimitSize_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearLimitSize_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearLimitSize_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearLimitSize_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearLimitSize_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearLimitSize_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearLimitSize_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearLimitSize_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearLimitSize_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearLimitSize_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearLimitSize_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearZMotion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearZMotion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->LinearZMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearZMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearZMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearZMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearZMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearZMotion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearZMotion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearZMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearZMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearZMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearZMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearZMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearYMotion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearYMotion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->LinearYMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearYMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearYMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearYMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearYMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearYMotion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearYMotion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearYMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearYMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearYMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearYMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearYMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearXMotion_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_LinearXMotion_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ( (UPhysicsConstraintTemplate *) self )->LinearXMotion_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearXMotion_DEPRECATED() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearXMotion_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearXMotion_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.get_LinearXMotion_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearXMotion_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_LinearXMotion_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UPhysicsConstraintTemplate *) self )->LinearXMotion_DEPRECATED = ( (ELinearConstraintMotion) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearXMotion_DEPRECATED(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearXMotion_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearXMotion_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_LinearXMotion_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionAngularTolerance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_ProjectionAngularTolerance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->ProjectionAngularTolerance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionAngularTolerance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionAngularTolerance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionAngularTolerance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_ProjectionAngularTolerance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionAngularTolerance_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_ProjectionAngularTolerance_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->ProjectionAngularTolerance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionAngularTolerance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionAngularTolerance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionAngularTolerance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_ProjectionAngularTolerance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectionLinearTolerance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_ProjectionLinearTolerance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->ProjectionLinearTolerance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionLinearTolerance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionLinearTolerance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionLinearTolerance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_ProjectionLinearTolerance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionLinearTolerance_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_ProjectionLinearTolerance_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsConstraintTemplate *) self )->ProjectionLinearTolerance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionLinearTolerance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionLinearTolerance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionLinearTolerance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_ProjectionLinearTolerance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableProjection_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_bEnableProjection_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintTemplate *) self )->bEnableProjection_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableProjection_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableProjection_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableProjection_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintTemplate_Glue.get_bEnableProjection_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableProjection_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_bEnableProjection_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsConstraintTemplate *) self )->bEnableProjection_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableProjection_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableProjection_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableProjection_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_bEnableProjection_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecAxis2_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_SecAxis2_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->SecAxis2_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecAxis2_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecAxis2_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecAxis2_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_SecAxis2_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecAxis2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_SecAxis2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->SecAxis2_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecAxis2_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecAxis2_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecAxis2_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_SecAxis2_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PriAxis2_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_PriAxis2_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->PriAxis2_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PriAxis2_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PriAxis2_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PriAxis2_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_PriAxis2_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PriAxis2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_PriAxis2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->PriAxis2_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PriAxis2_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PriAxis2_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PriAxis2_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_PriAxis2_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pos2_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_Pos2_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->Pos2_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pos2_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pos2_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pos2_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_Pos2_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pos2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_Pos2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->Pos2_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pos2_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pos2_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pos2_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_Pos2_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecAxis1_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_SecAxis1_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->SecAxis1_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecAxis1_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecAxis1_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecAxis1_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_SecAxis1_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecAxis1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_SecAxis1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->SecAxis1_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecAxis1_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecAxis1_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecAxis1_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_SecAxis1_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PriAxis1_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_PriAxis1_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->PriAxis1_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PriAxis1_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PriAxis1_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PriAxis1_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_PriAxis1_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PriAxis1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_PriAxis1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->PriAxis1_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PriAxis1_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PriAxis1_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PriAxis1_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_PriAxis1_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pos1_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_Pos1_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->Pos1_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pos1_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pos1_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pos1_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_Pos1_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pos1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_Pos1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->Pos1_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pos1_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pos1_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pos1_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_Pos1_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintBone2_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_ConstraintBone2_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->ConstraintBone2_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintBone2_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintBone2_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintBone2_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_ConstraintBone2_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintBone2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_ConstraintBone2_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->ConstraintBone2_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintBone2_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintBone2_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintBone2_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_ConstraintBone2_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintBone1_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_ConstraintBone1_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->ConstraintBone1_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintBone1_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintBone1_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintBone1_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_ConstraintBone1_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintBone1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_ConstraintBone1_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->ConstraintBone1_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintBone1_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintBone1_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintBone1_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_ConstraintBone1_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_JointName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->JointName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JointName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JointName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JointName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_JointName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_JointName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_JointName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->JointName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JointName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JointName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JointName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_JointName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileHandles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_ProfileHandles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPhysicsConstraintProfileHandle>>::fromPointer( (&(( (UPhysicsConstraintTemplate *) self )->ProfileHandles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProfileHandles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicsConstraintProfileHandle>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProfileHandles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProfileHandles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_ProfileHandles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPhysicsConstraintProfileHandle>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileHandles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_ProfileHandles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->ProfileHandles = *::uhx::TemplateHelper< TArray<FPhysicsConstraintProfileHandle> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProfileHandles(value : unreal.TArray<unreal.FPhysicsConstraintProfileHandle>) : unreal.TArray<unreal.FPhysicsConstraintProfileHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProfileHandles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProfileHandles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_ProfileHandles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::get_DefaultInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintTemplate *) self )->DefaultInstance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultInstance() : unreal.PPtr<unreal.FConstraintInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstraintInstance.fromPointer( uhx.glues.UPhysicsConstraintTemplate_Glue.get_DefaultInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintInstance> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultInstance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintTemplate_Glue_obj::set_DefaultInstance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintTemplate *) self )->DefaultInstance = *::uhx::StructHelper< FConstraintInstance >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultInstance(value : unreal.FConstraintInstance) : unreal.FConstraintInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultInstance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintTemplate_Glue.set_DefaultInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsConstraintTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsConstraintTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsConstraintTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsConstraintTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsConstraintTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
