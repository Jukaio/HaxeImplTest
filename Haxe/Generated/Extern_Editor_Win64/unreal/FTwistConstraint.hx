// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftwistconstraint.hx
package unreal;
/**
  
  Angular roll constraint
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTwistConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTwistConstraint")) #end
@:forward abstract FTwistConstraint#if macro (Dynamic) #else (unreal.FConstraintBaseParams) to unreal.FConstraintBaseParams to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicates whether the Twist limit is used.
    
  **/
  
  @:uproperty
  public var TwistMotion(get,set):unreal.physicscore.EAngularConstraintMotion;
  /**
    
    Symmetric angle of roll along the X-axis.
    
  **/
  
  @:uproperty
  public var TwistLimitDegrees(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTwistConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TwistConstraint")));
  }
  
  private static function mkWrapper():unreal.FTwistConstraint {
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
  @:glueHeaderCode("static int get_TwistMotion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTwistConstraint_Glue_obj::get_TwistMotion(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FTwistConstraint >::getPointer(self)->TwistMotion );\n}")
  @:uproperty
  private function get_TwistMotion() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FTwistConstraint_Glue.get_TwistMotion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistMotion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTwistConstraint_Glue_obj::set_TwistMotion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTwistConstraint >::getPointer(self)->TwistMotion = ( (EAngularConstraintMotion) value );\n}")
  @:uproperty
  private function set_TwistMotion(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FTwistConstraint_Glue.set_TwistMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistLimitDegrees(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTwistConstraint_Glue_obj::get_TwistLimitDegrees(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTwistConstraint >::getPointer(self)->TwistLimitDegrees;\n}")
  @:uproperty
  private function get_TwistLimitDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistLimitDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistLimitDegrees");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTwistConstraint_Glue.get_TwistLimitDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistLimitDegrees(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTwistConstraint_Glue_obj::set_TwistLimitDegrees(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTwistConstraint >::getPointer(self)->TwistLimitDegrees = value;\n}")
  @:uproperty
  private function set_TwistLimitDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistLimitDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistLimitDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTwistConstraint_Glue.set_TwistLimitDegrees(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTwistConstraint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTwistConstraint(*::uhx::StructHelper< FTwistConstraint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTwistConstraint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTwistConstraint.fromPointer( uhx.glues.FTwistConstraint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTwistConstraint>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTwistConstraint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTwistConstraint>::fromStruct((*::uhx::StructHelper< FTwistConstraint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTwistConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTwistConstraint.fromPointer( uhx.glues.FTwistConstraint_Glue.copy(uhx_arg_0) ) : unreal.FTwistConstraint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTwistConstraint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTwistConstraint>::doAssign(*::uhx::StructHelper< FTwistConstraint >::getPointer(self), *::uhx::StructHelper< FTwistConstraint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTwistConstraint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTwistConstraint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTwistConstraint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTwistConstraint>::isEq(*::uhx::StructHelper< FTwistConstraint >::getPointer(self), *::uhx::StructHelper< FTwistConstraint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTwistConstraint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTwistConstraint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
