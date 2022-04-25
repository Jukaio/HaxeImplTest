// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/ffilteroptionperaxis.hx
package unreal.animationcore;
/**
  
  Filter Option Per Axis
  
  This is used to filter per axis for constraint options
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFilterOptionPerAxis_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FFilterOptionPerAxis")) #end
@:forward(dispose,isDisposed) abstract FFilterOptionPerAxis#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bZ(get,set):Bool;
  @:uproperty
  public var bY(get,set):Bool;
  @:uproperty
  public var bX(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FFilterOptionPerAxis {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FilterOptionPerAxis")));
  }
  
  private static function mkWrapper():unreal.animationcore.FFilterOptionPerAxis {
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
  @:glueHeaderCode("static bool get_bZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFilterOptionPerAxis_Glue_obj::get_bZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bZ;\n}")
  @:uproperty
  private function get_bZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilterOptionPerAxis_Glue.get_bZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFilterOptionPerAxis_Glue_obj::set_bZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bZ = value;\n}")
  @:uproperty
  private function set_bZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFilterOptionPerAxis_Glue.set_bZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFilterOptionPerAxis_Glue_obj::get_bY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bY;\n}")
  @:uproperty
  private function get_bY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilterOptionPerAxis_Glue.get_bY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFilterOptionPerAxis_Glue_obj::set_bY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bY = value;\n}")
  @:uproperty
  private function set_bY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFilterOptionPerAxis_Glue.set_bY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFilterOptionPerAxis_Glue_obj::get_bX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bX;\n}")
  @:uproperty
  private function get_bX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilterOptionPerAxis_Glue.get_bX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFilterOptionPerAxis_Glue_obj::set_bX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)->bX = value;\n}")
  @:uproperty
  private function set_bX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFilterOptionPerAxis_Glue.set_bX(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFilterOptionPerAxis_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFilterOptionPerAxis(*::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FFilterOptionPerAxis>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FFilterOptionPerAxis_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FFilterOptionPerAxis>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFilterOptionPerAxis_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFilterOptionPerAxis>::fromStruct((*::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FFilterOptionPerAxis_Glue.copy(uhx_arg_0) ) : unreal.animationcore.FFilterOptionPerAxis );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFilterOptionPerAxis_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFilterOptionPerAxis>::doAssign(*::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self), *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animationcore.FFilterOptionPerAxis) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFilterOptionPerAxis_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFilterOptionPerAxis_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFilterOptionPerAxis>::isEq(*::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(self), *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFilterOptionPerAxis_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
