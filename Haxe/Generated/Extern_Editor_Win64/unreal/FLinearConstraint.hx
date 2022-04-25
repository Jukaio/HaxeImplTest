// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flinearconstraint.hx
package unreal;
/**
  
  Distance constraint
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLinearConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLinearConstraint")) #end
@:forward abstract FLinearConstraint#if macro (Dynamic) #else (unreal.FConstraintBaseParams) to unreal.FConstraintBaseParams to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicates the linear constraint applied along theZX-axis. Free implies no constraint at all. Locked implies no movement along Z is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
    
  **/
  
  @:uproperty
  public var ZMotion(get,set):unreal.physicscore.ELinearConstraintMotion;
  /**
    
    Indicates the linear constraint applied along the Y-axis. Free implies no constraint at all. Locked implies no movement along Y is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
    
  **/
  
  @:uproperty
  public var YMotion(get,set):unreal.physicscore.ELinearConstraintMotion;
  /**
    
    Indicates the linear constraint applied along the X-axis. Free implies no constraint at all. Locked implies no movement along X is allowed. Limited implies the distance in the joint along all active axes must be less than the Distance provided.
    
  **/
  
  @:uproperty
  public var XMotion(get,set):unreal.physicscore.ELinearConstraintMotion;
  /**
    
    The distance allowed between the two joint reference frames. Distance applies on all axes enabled (one axis means line, two axes implies circle, three axes implies sphere)
    
  **/
  
  @:uproperty
  public var Limit(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLinearConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LinearConstraint")));
  }
  
  private static function mkWrapper():unreal.FLinearConstraint {
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
  @:glueHeaderCode("static int get_ZMotion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLinearConstraint_Glue_obj::get_ZMotion(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FLinearConstraint >::getPointer(self)->ZMotion );\n}")
  @:uproperty
  private function get_ZMotion() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ZMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ZMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FLinearConstraint_Glue.get_ZMotion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZMotion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLinearConstraint_Glue_obj::set_ZMotion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLinearConstraint >::getPointer(self)->ZMotion = ( (ELinearConstraintMotion) value );\n}")
  @:uproperty
  private function set_ZMotion(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ZMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ZMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FLinearConstraint_Glue.set_ZMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_YMotion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLinearConstraint_Glue_obj::get_YMotion(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FLinearConstraint >::getPointer(self)->YMotion );\n}")
  @:uproperty
  private function get_YMotion() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_YMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "YMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FLinearConstraint_Glue.get_YMotion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_YMotion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLinearConstraint_Glue_obj::set_YMotion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLinearConstraint >::getPointer(self)->YMotion = ( (ELinearConstraintMotion) value );\n}")
  @:uproperty
  private function set_YMotion(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_YMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "YMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FLinearConstraint_Glue.set_YMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_XMotion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLinearConstraint_Glue_obj::get_XMotion(unreal::VariantPtr self) {\n\treturn ( (int) (ELinearConstraintMotion) ::uhx::StructHelper< FLinearConstraint >::getPointer(self)->XMotion );\n}")
  @:uproperty
  private function get_XMotion() : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_XMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "XMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.wrap(uhx.glues.FLinearConstraint_Glue.get_XMotion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_XMotion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLinearConstraint_Glue_obj::set_XMotion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLinearConstraint >::getPointer(self)->XMotion = ( (ELinearConstraintMotion) value );\n}")
  @:uproperty
  private function set_XMotion(value : unreal.physicscore.ELinearConstraintMotion) : unreal.physicscore.ELinearConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_XMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "XMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FLinearConstraint_Glue.set_XMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Limit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLinearConstraint_Glue_obj::get_Limit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLinearConstraint >::getPointer(self)->Limit;\n}")
  @:uproperty
  private function get_Limit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Limit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Limit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLinearConstraint_Glue.get_Limit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Limit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLinearConstraint_Glue_obj::set_Limit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLinearConstraint >::getPointer(self)->Limit = value;\n}")
  @:uproperty
  private function set_Limit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Limit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Limit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLinearConstraint_Glue.set_Limit(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearConstraint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLinearConstraint(*::uhx::StructHelper< FLinearConstraint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearConstraint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearConstraint.fromPointer( uhx.glues.FLinearConstraint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLinearConstraint>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLinearConstraint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLinearConstraint>::fromStruct((*::uhx::StructHelper< FLinearConstraint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLinearConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearConstraint.fromPointer( uhx.glues.FLinearConstraint_Glue.copy(uhx_arg_0) ) : unreal.FLinearConstraint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLinearConstraint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLinearConstraint>::doAssign(*::uhx::StructHelper< FLinearConstraint >::getPointer(self), *::uhx::StructHelper< FLinearConstraint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLinearConstraint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLinearConstraint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLinearConstraint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLinearConstraint>::isEq(*::uhx::StructHelper< FLinearConstraint >::getPointer(self), *::uhx::StructHelper< FLinearConstraint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLinearConstraint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLinearConstraint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
