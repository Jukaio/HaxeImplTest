// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/fconstraintdescription.hx
package unreal.animationcore;
/**
  
  A description of how to apply a simple transform constraint
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FConstraintDescription")) #end
@:forward(dispose,isDisposed) abstract FConstraintDescription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScaleAxes(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  @:uproperty
  public var RotationAxes(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  @:uproperty
  public var TranslationAxes(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  /**
    
    this does composed transform - where as individual will accumulate per component
    
  **/
  
  @:uproperty
  public var bParent(get,set):Bool;
  @:uproperty
  public var bScale(get,set):Bool;
  @:uproperty
  public var bRotation(get,set):Bool;
  @:uproperty
  public var bTranslation(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FConstraintDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintDescription")));
  }
  
  private static function mkWrapper():unreal.animationcore.FConstraintDescription {
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
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleAxes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescription_Glue_obj::get_ScaleAxes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintDescription >::getPointer(self)->ScaleAxes)) );\n}")
  @:uproperty
  private function get_ScaleAxes() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleAxes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FConstraintDescription_Glue.get_ScaleAxes(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleAxes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_ScaleAxes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->ScaleAxes = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleAxes(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleAxes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleAxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintDescription_Glue.set_ScaleAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationAxes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescription_Glue_obj::get_RotationAxes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintDescription >::getPointer(self)->RotationAxes)) );\n}")
  @:uproperty
  private function get_RotationAxes() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationAxes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FConstraintDescription_Glue.get_RotationAxes(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationAxes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_RotationAxes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->RotationAxes = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationAxes(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationAxes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationAxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintDescription_Glue.set_RotationAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslationAxes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescription_Glue_obj::get_TranslationAxes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintDescription >::getPointer(self)->TranslationAxes)) );\n}")
  @:uproperty
  private function get_TranslationAxes() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationAxes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FConstraintDescription_Glue.get_TranslationAxes(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TranslationAxes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_TranslationAxes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->TranslationAxes = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_TranslationAxes(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationAxes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationAxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintDescription_Glue.set_TranslationAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDescription_Glue_obj::get_bParent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bParent;\n}")
  @:uproperty
  private function get_bParent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDescription_Glue.get_bParent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_bParent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bParent = value;\n}")
  @:uproperty
  private function set_bParent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bParent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintDescription_Glue.set_bParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDescription_Glue_obj::get_bScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bScale;\n}")
  @:uproperty
  private function get_bScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDescription_Glue.get_bScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_bScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bScale = value;\n}")
  @:uproperty
  private function set_bScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintDescription_Glue.set_bScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDescription_Glue_obj::get_bRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bRotation;\n}")
  @:uproperty
  private function get_bRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDescription_Glue.get_bRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_bRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bRotation = value;\n}")
  @:uproperty
  private function set_bRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintDescription_Glue.set_bRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FConstraintDescription_Glue_obj::get_bTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bTranslation;\n}")
  @:uproperty
  private function get_bTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConstraintDescription_Glue.get_bTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::set_bTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FConstraintDescription >::getPointer(self)->bTranslation = value;\n}")
  @:uproperty
  private function set_bTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FConstraintDescription_Glue.set_bTranslation(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescription_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConstraintDescription(*::uhx::StructHelper< FConstraintDescription >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FConstraintDescription>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FConstraintDescription.fromPointer( uhx.glues.FConstraintDescription_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FConstraintDescription>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescription_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConstraintDescription>::fromStruct((*::uhx::StructHelper< FConstraintDescription >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animationcore.FConstraintDescription {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FConstraintDescription.fromPointer( uhx.glues.FConstraintDescription_Glue.copy(uhx_arg_0) ) : unreal.animationcore.FConstraintDescription );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConstraintDescription_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConstraintDescription>::doAssign(*::uhx::StructHelper< FConstraintDescription >::getPointer(self), *::uhx::StructHelper< FConstraintDescription >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animationcore.FConstraintDescription) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConstraintDescription_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConstraintDescription_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConstraintDescription>::isEq(*::uhx::StructHelper< FConstraintDescription >::getPointer(self), *::uhx::StructHelper< FConstraintDescription >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animationcore.FConstraintDescription>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConstraintDescription_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
