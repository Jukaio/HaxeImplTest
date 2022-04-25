// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/faimconstraintdescription.hx
package unreal.animationcore;
/**
  
  A description of how to apply aim constraint
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAimConstraintDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FAimConstraintDescription")) #end
@:forward abstract FAimConstraintDescription#if macro (Dynamic) #else (unreal.animationcore.FConstraintDescriptionEx) to unreal.animationcore.FConstraintDescriptionEx to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LookUpTarget(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bUseLookUp(get,set):Bool;
  @:uproperty
  public var LookUp_Axis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  @:uproperty
  public var LookAt_Axis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FAimConstraintDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AimConstraintDescription")));
  }
  
  private static function mkWrapper():unreal.animationcore.FAimConstraintDescription {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookUpTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAimConstraintDescription_Glue_obj::get_LookUpTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookUpTarget)) );\n}")
  @:uproperty
  private function get_LookUpTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookUpTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookUpTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAimConstraintDescription_Glue.get_LookUpTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookUpTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAimConstraintDescription_Glue_obj::set_LookUpTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookUpTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LookUpTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookUpTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookUpTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAimConstraintDescription_Glue.set_LookUpTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLookUp(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAimConstraintDescription_Glue_obj::get_bUseLookUp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->bUseLookUp;\n}")
  @:uproperty
  private function get_bUseLookUp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLookUp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLookUp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAimConstraintDescription_Glue.get_bUseLookUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLookUp(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAimConstraintDescription_Glue_obj::set_bUseLookUp(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->bUseLookUp = value;\n}")
  @:uproperty
  private function set_bUseLookUp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseLookUp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseLookUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAimConstraintDescription_Glue.set_bUseLookUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookUp_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAimConstraintDescription_Glue_obj::get_LookUp_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookUp_Axis)) );\n}")
  @:uproperty
  private function get_LookUp_Axis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookUp_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookUp_Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAimConstraintDescription_Glue.get_LookUp_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookUp_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAimConstraintDescription_Glue_obj::set_LookUp_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookUp_Axis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_LookUp_Axis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookUp_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookUp_Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAimConstraintDescription_Glue.set_LookUp_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAt_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAimConstraintDescription_Glue_obj::get_LookAt_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookAt_Axis)) );\n}")
  @:uproperty
  private function get_LookAt_Axis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAt_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAt_Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAimConstraintDescription_Glue.get_LookAt_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAt_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAimConstraintDescription_Glue_obj::set_LookAt_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)->LookAt_Axis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_LookAt_Axis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAt_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAt_Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAimConstraintDescription_Glue.set_LookAt_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAimConstraintDescription_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAimConstraintDescription(*::uhx::StructHelper< FAimConstraintDescription >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FAimConstraintDescription>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAimConstraintDescription.fromPointer( uhx.glues.FAimConstraintDescription_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FAimConstraintDescription>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAimConstraintDescription_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAimConstraintDescription>::fromStruct((*::uhx::StructHelper< FAimConstraintDescription >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animationcore.FAimConstraintDescription {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAimConstraintDescription.fromPointer( uhx.glues.FAimConstraintDescription_Glue.copy(uhx_arg_0) ) : unreal.animationcore.FAimConstraintDescription );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAimConstraintDescription_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAimConstraintDescription>::doAssign(*::uhx::StructHelper< FAimConstraintDescription >::getPointer(self), *::uhx::StructHelper< FAimConstraintDescription >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animationcore.FAimConstraintDescription) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAimConstraintDescription_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAimConstraintDescription_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAimConstraintDescription>::isEq(*::uhx::StructHelper< FAimConstraintDescription >::getPointer(self), *::uhx::StructHelper< FAimConstraintDescription >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animationcore.FAimConstraintDescription>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAimConstraintDescription_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
