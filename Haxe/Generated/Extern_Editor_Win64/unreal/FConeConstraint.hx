// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconeconstraint.hx
package unreal;
/**
  
  Cone constraint
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConeConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConeConstraint")) #end
@:forward abstract FConeConstraint#if macro (Dynamic) #else (unreal.FConstraintBaseParams) to unreal.FConstraintBaseParams to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicates whether the Swing2 limit is used.
    
  **/
  
  @:uproperty
  public var Swing2Motion(get,set):unreal.physicscore.EAngularConstraintMotion;
  /**
    
    Indicates whether the Swing1 limit is used.
    
  **/
  
  @:uproperty
  public var Swing1Motion(get,set):unreal.physicscore.EAngularConstraintMotion;
  /**
    
    Angle of movement along the XZ plane. This defines the second symmetric angle of the cone.
    
  **/
  
  @:uproperty
  public var Swing2LimitDegrees(get,set):cpp.Float32;
  /**
    
    Angle of movement along the XY plane. This defines the first symmetric angle of the cone.
    
  **/
  
  @:uproperty
  public var Swing1LimitDegrees(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConeConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConeConstraint")));
  }
  
  private static function mkWrapper():unreal.FConeConstraint {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Swing2Motion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConeConstraint_Glue_obj::get_Swing2Motion(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing2Motion );\n}")
  @:uproperty
  private function get_Swing2Motion() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing2Motion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing2Motion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FConeConstraint_Glue.get_Swing2Motion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing2Motion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConeConstraint_Glue_obj::set_Swing2Motion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing2Motion = ( (EAngularConstraintMotion) value );\n}")
  @:uproperty
  private function set_Swing2Motion(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing2Motion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing2Motion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConeConstraint_Glue.set_Swing2Motion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Swing1Motion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConeConstraint_Glue_obj::get_Swing1Motion(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing1Motion );\n}")
  @:uproperty
  private function get_Swing1Motion() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing1Motion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing1Motion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FConeConstraint_Glue.get_Swing1Motion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing1Motion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConeConstraint_Glue_obj::set_Swing1Motion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing1Motion = ( (EAngularConstraintMotion) value );\n}")
  @:uproperty
  private function set_Swing1Motion(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing1Motion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing1Motion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FConeConstraint_Glue.set_Swing1Motion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing2LimitDegrees(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConeConstraint_Glue_obj::get_Swing2LimitDegrees(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing2LimitDegrees;\n}")
  @:uproperty
  private function get_Swing2LimitDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing2LimitDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing2LimitDegrees");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConeConstraint_Glue.get_Swing2LimitDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing2LimitDegrees(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConeConstraint_Glue_obj::set_Swing2LimitDegrees(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing2LimitDegrees = value;\n}")
  @:uproperty
  private function set_Swing2LimitDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing2LimitDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing2LimitDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConeConstraint_Glue.set_Swing2LimitDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Swing1LimitDegrees(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConeConstraint_Glue_obj::get_Swing1LimitDegrees(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing1LimitDegrees;\n}")
  @:uproperty
  private function get_Swing1LimitDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Swing1LimitDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Swing1LimitDegrees");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConeConstraint_Glue.get_Swing1LimitDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Swing1LimitDegrees(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConeConstraint_Glue_obj::set_Swing1LimitDegrees(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConeConstraint >::getPointer(self)->Swing1LimitDegrees = value;\n}")
  @:uproperty
  private function set_Swing1LimitDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Swing1LimitDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Swing1LimitDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConeConstraint_Glue.set_Swing1LimitDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConeConstraint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConeConstraint(*::uhx::StructHelper< FConeConstraint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConeConstraint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConeConstraint.fromPointer( uhx.glues.FConeConstraint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConeConstraint>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConeConstraint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConeConstraint>::fromStruct((*::uhx::StructHelper< FConeConstraint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConeConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConeConstraint.fromPointer( uhx.glues.FConeConstraint_Glue.copy(uhx_arg_0) ) : unreal.FConeConstraint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConeConstraint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConeConstraint>::doAssign(*::uhx::StructHelper< FConeConstraint >::getPointer(self), *::uhx::StructHelper< FConeConstraint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConeConstraint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConeConstraint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConeConstraint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConeConstraint>::isEq(*::uhx::StructHelper< FConeConstraint >::getPointer(self), *::uhx::StructHelper< FConeConstraint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConeConstraint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConeConstraint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
