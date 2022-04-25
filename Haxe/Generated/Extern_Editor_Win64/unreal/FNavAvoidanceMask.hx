// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnavavoidancemask.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/AI/Navigation/NavigationAvoidanceTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavAvoidanceMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNavAvoidanceMask")) #end
@:forward(dispose,isDisposed) abstract FNavAvoidanceMask#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bGroup31(get,set):Bool;
  @:uproperty
  public var bGroup30(get,set):Bool;
  @:uproperty
  public var bGroup29(get,set):Bool;
  @:uproperty
  public var bGroup28(get,set):Bool;
  @:uproperty
  public var bGroup27(get,set):Bool;
  @:uproperty
  public var bGroup26(get,set):Bool;
  @:uproperty
  public var bGroup25(get,set):Bool;
  @:uproperty
  public var bGroup24(get,set):Bool;
  @:uproperty
  public var bGroup23(get,set):Bool;
  @:uproperty
  public var bGroup22(get,set):Bool;
  @:uproperty
  public var bGroup21(get,set):Bool;
  @:uproperty
  public var bGroup20(get,set):Bool;
  @:uproperty
  public var bGroup19(get,set):Bool;
  @:uproperty
  public var bGroup18(get,set):Bool;
  @:uproperty
  public var bGroup17(get,set):Bool;
  @:uproperty
  public var bGroup16(get,set):Bool;
  @:uproperty
  public var bGroup15(get,set):Bool;
  @:uproperty
  public var bGroup14(get,set):Bool;
  @:uproperty
  public var bGroup13(get,set):Bool;
  @:uproperty
  public var bGroup12(get,set):Bool;
  @:uproperty
  public var bGroup11(get,set):Bool;
  @:uproperty
  public var bGroup10(get,set):Bool;
  @:uproperty
  public var bGroup9(get,set):Bool;
  @:uproperty
  public var bGroup8(get,set):Bool;
  @:uproperty
  public var bGroup7(get,set):Bool;
  @:uproperty
  public var bGroup6(get,set):Bool;
  @:uproperty
  public var bGroup5(get,set):Bool;
  @:uproperty
  public var bGroup4(get,set):Bool;
  @:uproperty
  public var bGroup3(get,set):Bool;
  @:uproperty
  public var bGroup2(get,set):Bool;
  @:uproperty
  public var bGroup1(get,set):Bool;
  @:uproperty
  public var bGroup0(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNavAvoidanceMask {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavAvoidanceMask")));
  }
  
  private static function mkWrapper():unreal.FNavAvoidanceMask {
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
  public function copy():unreal.FNavAvoidanceMask {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FNavAvoidanceMask";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FNavAvoidanceMask> {
    return throw "The type unreal.FNavAvoidanceMask does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup31(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup31(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup31;\n}")
  @:uproperty
  private function get_bGroup31() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup31");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup31");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup31(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup31(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup31(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup31 = value;\n}")
  @:uproperty
  private function set_bGroup31(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup31");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup31", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup31(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup30(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup30(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup30;\n}")
  @:uproperty
  private function get_bGroup30() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup30");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup30");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup30(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup30(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup30(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup30 = value;\n}")
  @:uproperty
  private function set_bGroup30(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup30");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup30", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup30(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup29(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup29(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup29;\n}")
  @:uproperty
  private function get_bGroup29() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup29");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup29");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup29(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup29(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup29(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup29 = value;\n}")
  @:uproperty
  private function set_bGroup29(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup29");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup29", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup29(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup28(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup28(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup28;\n}")
  @:uproperty
  private function get_bGroup28() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup28");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup28");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup28(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup28(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup28(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup28 = value;\n}")
  @:uproperty
  private function set_bGroup28(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup28");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup28", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup28(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup27(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup27(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup27;\n}")
  @:uproperty
  private function get_bGroup27() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup27");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup27");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup27(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup27(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup27(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup27 = value;\n}")
  @:uproperty
  private function set_bGroup27(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup27");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup27", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup27(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup26(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup26(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup26;\n}")
  @:uproperty
  private function get_bGroup26() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup26");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup26");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup26(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup26(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup26(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup26 = value;\n}")
  @:uproperty
  private function set_bGroup26(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup26");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup26", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup26(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup25(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup25(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup25;\n}")
  @:uproperty
  private function get_bGroup25() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup25");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup25");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup25(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup25(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup25(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup25 = value;\n}")
  @:uproperty
  private function set_bGroup25(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup25");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup25", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup25(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup24(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup24(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup24;\n}")
  @:uproperty
  private function get_bGroup24() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup24");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup24");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup24(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup24(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup24(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup24 = value;\n}")
  @:uproperty
  private function set_bGroup24(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup24");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup24", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup24(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup23(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup23(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup23;\n}")
  @:uproperty
  private function get_bGroup23() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup23");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup23");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup23(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup23(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup23(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup23 = value;\n}")
  @:uproperty
  private function set_bGroup23(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup23");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup23", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup23(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup22(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup22(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup22;\n}")
  @:uproperty
  private function get_bGroup22() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup22");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup22");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup22(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup22(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup22(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup22 = value;\n}")
  @:uproperty
  private function set_bGroup22(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup22");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup22", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup22(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup21(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup21(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup21;\n}")
  @:uproperty
  private function get_bGroup21() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup21");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup21");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup21(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup21(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup21(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup21 = value;\n}")
  @:uproperty
  private function set_bGroup21(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup21");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup21", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup21(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup20(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup20(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup20;\n}")
  @:uproperty
  private function get_bGroup20() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup20");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup20");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup20(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup20(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup20(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup20 = value;\n}")
  @:uproperty
  private function set_bGroup20(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup20");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup20", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup20(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup19(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup19(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup19;\n}")
  @:uproperty
  private function get_bGroup19() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup19");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup19");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup19(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup19(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup19(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup19 = value;\n}")
  @:uproperty
  private function set_bGroup19(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup19");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup19", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup19(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup18(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup18(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup18;\n}")
  @:uproperty
  private function get_bGroup18() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup18");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup18");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup18(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup18(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup18(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup18 = value;\n}")
  @:uproperty
  private function set_bGroup18(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup18");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup18", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup18(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup17(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup17(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup17;\n}")
  @:uproperty
  private function get_bGroup17() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup17");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup17");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup17(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup17(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup17(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup17 = value;\n}")
  @:uproperty
  private function set_bGroup17(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup17");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup17", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup17(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup16(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup16(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup16;\n}")
  @:uproperty
  private function get_bGroup16() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup16");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup16");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup16(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup16(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup16(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup16 = value;\n}")
  @:uproperty
  private function set_bGroup16(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup16");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup16", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup16(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup15(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup15(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup15;\n}")
  @:uproperty
  private function get_bGroup15() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup15");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup15");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup15(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup15(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup15(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup15 = value;\n}")
  @:uproperty
  private function set_bGroup15(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup15");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup15", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup14(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup14(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup14;\n}")
  @:uproperty
  private function get_bGroup14() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup14");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup14");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup14(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup14(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup14(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup14 = value;\n}")
  @:uproperty
  private function set_bGroup14(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup14");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup14", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup13(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup13(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup13;\n}")
  @:uproperty
  private function get_bGroup13() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup13");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup13");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup13(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup13(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup13(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup13 = value;\n}")
  @:uproperty
  private function set_bGroup13(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup13");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup13", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup12(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup12(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup12;\n}")
  @:uproperty
  private function get_bGroup12() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup12");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup12");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup12(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup12(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup12(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup12 = value;\n}")
  @:uproperty
  private function set_bGroup12(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup12");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup12", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup11(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup11(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup11;\n}")
  @:uproperty
  private function get_bGroup11() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup11");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup11");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup11(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup11(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup11(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup11 = value;\n}")
  @:uproperty
  private function set_bGroup11(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup11");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup11", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup10(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup10(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup10;\n}")
  @:uproperty
  private function get_bGroup10() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup10");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup10");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup10(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup10(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup10(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup10 = value;\n}")
  @:uproperty
  private function set_bGroup10(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup10");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup10", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup9(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup9(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup9;\n}")
  @:uproperty
  private function get_bGroup9() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup9");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup9");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup9(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup9(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup9(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup9 = value;\n}")
  @:uproperty
  private function set_bGroup9(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup9");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup9", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup8(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup8;\n}")
  @:uproperty
  private function get_bGroup8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup8(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup8(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup8 = value;\n}")
  @:uproperty
  private function set_bGroup8(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup7(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup7(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup7;\n}")
  @:uproperty
  private function get_bGroup7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup7(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup7(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup7 = value;\n}")
  @:uproperty
  private function set_bGroup7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup7");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup6;\n}")
  @:uproperty
  private function get_bGroup6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup6 = value;\n}")
  @:uproperty
  private function set_bGroup6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup5(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup5(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup5;\n}")
  @:uproperty
  private function get_bGroup5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup5(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup5(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup5 = value;\n}")
  @:uproperty
  private function set_bGroup5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup4(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup4(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup4;\n}")
  @:uproperty
  private function get_bGroup4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup4(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup4(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup4 = value;\n}")
  @:uproperty
  private function set_bGroup4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup3;\n}")
  @:uproperty
  private function get_bGroup3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup3 = value;\n}")
  @:uproperty
  private function set_bGroup3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup2;\n}")
  @:uproperty
  private function get_bGroup2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup2 = value;\n}")
  @:uproperty
  private function set_bGroup2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup1;\n}")
  @:uproperty
  private function get_bGroup1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup1 = value;\n}")
  @:uproperty
  private function set_bGroup1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGroup0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAvoidanceMask_Glue_obj::get_bGroup0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup0;\n}")
  @:uproperty
  private function get_bGroup0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGroup0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGroup0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAvoidanceMask_Glue.get_bGroup0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGroup0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAvoidanceMask_Glue_obj::set_bGroup0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAvoidanceMask >::getPointer(self)->bGroup0 = value;\n}")
  @:uproperty
  private function set_bGroup0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGroup0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGroup0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAvoidanceMask_Glue.set_bGroup0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
