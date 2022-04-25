// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/ftransformconstraintdescription.hx
package unreal.animationcore;
/**
  
  A description of how to apply a simple transform constraint
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformConstraintDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FTransformConstraintDescription")) #end
@:forward abstract FTransformConstraintDescription#if macro (Dynamic) #else (unreal.animationcore.FConstraintDescriptionEx) to unreal.animationcore.FConstraintDescriptionEx to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TransformType(get,set):unreal.animationcore.ETransformConstraintType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FTransformConstraintDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformConstraintDescription")));
  }
  
  private static function mkWrapper():unreal.animationcore.FTransformConstraintDescription {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTransformConstraintDescription_Glue_obj::get_TransformType(unreal::VariantPtr self) {\n\treturn ( (int) (ETransformConstraintType) ::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self)->TransformType );\n}")
  @:uproperty
  private function get_TransformType() : unreal.animationcore.ETransformConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransformType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransformType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animationcore.ETransformConstraintType.ETransformConstraintType_EnumConv.wrap(uhx.glues.FTransformConstraintDescription_Glue.get_TransformType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTransformConstraintDescription_Glue_obj::set_TransformType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self)->TransformType = ( (ETransformConstraintType) value );\n}")
  @:uproperty
  private function set_TransformType(value : unreal.animationcore.ETransformConstraintType) : unreal.animationcore.ETransformConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransformType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransformType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animationcore.ETransformConstraintType.ETransformConstraintType_EnumConv.unwrap(value);
    uhx.glues.FTransformConstraintDescription_Glue.set_TransformType(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformConstraintDescription_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransformConstraintDescription(*::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FTransformConstraintDescription>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FTransformConstraintDescription.fromPointer( uhx.glues.FTransformConstraintDescription_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FTransformConstraintDescription>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformConstraintDescription_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTransformConstraintDescription>::fromStruct((*::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animationcore.FTransformConstraintDescription {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FTransformConstraintDescription.fromPointer( uhx.glues.FTransformConstraintDescription_Glue.copy(uhx_arg_0) ) : unreal.animationcore.FTransformConstraintDescription );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTransformConstraintDescription_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTransformConstraintDescription>::doAssign(*::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self), *::uhx::StructHelper< FTransformConstraintDescription >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animationcore.FTransformConstraintDescription) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTransformConstraintDescription_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTransformConstraintDescription_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTransformConstraintDescription>::isEq(*::uhx::StructHelper< FTransformConstraintDescription >::getPointer(self), *::uhx::StructHelper< FTransformConstraintDescription >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animationcore.FTransformConstraintDescription>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTransformConstraintDescription_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
