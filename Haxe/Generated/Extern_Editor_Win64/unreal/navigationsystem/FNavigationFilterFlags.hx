// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fnavigationfilterflags.hx
package unreal.navigationsystem;
/**
  
  Use UNavigationSystemV1.DescribeFilterFlags() to setup user friendly names of flags
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavFilters/NavigationQueryFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavigationFilterFlags_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FNavigationFilterFlags")) #end
@:forward(dispose,isDisposed) abstract FNavigationFilterFlags#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bNavFlag15(get,set):Bool;
  @:uproperty
  public var bNavFlag14(get,set):Bool;
  @:uproperty
  public var bNavFlag13(get,set):Bool;
  @:uproperty
  public var bNavFlag12(get,set):Bool;
  @:uproperty
  public var bNavFlag11(get,set):Bool;
  @:uproperty
  public var bNavFlag10(get,set):Bool;
  @:uproperty
  public var bNavFlag9(get,set):Bool;
  @:uproperty
  public var bNavFlag8(get,set):Bool;
  @:uproperty
  public var bNavFlag7(get,set):Bool;
  @:uproperty
  public var bNavFlag6(get,set):Bool;
  @:uproperty
  public var bNavFlag5(get,set):Bool;
  @:uproperty
  public var bNavFlag4(get,set):Bool;
  @:uproperty
  public var bNavFlag3(get,set):Bool;
  @:uproperty
  public var bNavFlag2(get,set):Bool;
  @:uproperty
  public var bNavFlag1(get,set):Bool;
  @:uproperty
  public var bNavFlag0(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FNavigationFilterFlags {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavigationFilterFlags")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FNavigationFilterFlags {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag15(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag15(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag15;\n}")
  @:uproperty
  private function get_bNavFlag15() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag15");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag15");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag15(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag15(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag15(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag15 = value;\n}")
  @:uproperty
  private function set_bNavFlag15(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag15");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag15", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag14(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag14(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag14;\n}")
  @:uproperty
  private function get_bNavFlag14() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag14");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag14");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag14(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag14(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag14(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag14 = value;\n}")
  @:uproperty
  private function set_bNavFlag14(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag14");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag14", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag13(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag13(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag13;\n}")
  @:uproperty
  private function get_bNavFlag13() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag13");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag13");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag13(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag13(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag13(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag13 = value;\n}")
  @:uproperty
  private function set_bNavFlag13(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag13");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag13", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag12(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag12(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag12;\n}")
  @:uproperty
  private function get_bNavFlag12() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag12");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag12");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag12(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag12(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag12(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag12 = value;\n}")
  @:uproperty
  private function set_bNavFlag12(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag12");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag12", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag11(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag11(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag11;\n}")
  @:uproperty
  private function get_bNavFlag11() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag11");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag11");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag11(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag11(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag11(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag11 = value;\n}")
  @:uproperty
  private function set_bNavFlag11(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag11");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag11", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag10(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag10(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag10;\n}")
  @:uproperty
  private function get_bNavFlag10() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag10");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag10");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag10(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag10(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag10(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag10 = value;\n}")
  @:uproperty
  private function set_bNavFlag10(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag10");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag10", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag9(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag9(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag9;\n}")
  @:uproperty
  private function get_bNavFlag9() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag9");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag9");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag9(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag9(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag9(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag9 = value;\n}")
  @:uproperty
  private function set_bNavFlag9(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag9");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag9", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag8(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag8;\n}")
  @:uproperty
  private function get_bNavFlag8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag8(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag8(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag8 = value;\n}")
  @:uproperty
  private function set_bNavFlag8(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag7(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag7(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag7;\n}")
  @:uproperty
  private function get_bNavFlag7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag7(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag7(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag7 = value;\n}")
  @:uproperty
  private function set_bNavFlag7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag7");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag6;\n}")
  @:uproperty
  private function get_bNavFlag6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag6 = value;\n}")
  @:uproperty
  private function set_bNavFlag6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag5(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag5(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag5;\n}")
  @:uproperty
  private function get_bNavFlag5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag5(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag5(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag5 = value;\n}")
  @:uproperty
  private function set_bNavFlag5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag4(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag4(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag4;\n}")
  @:uproperty
  private function get_bNavFlag4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag4(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag4(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag4 = value;\n}")
  @:uproperty
  private function set_bNavFlag4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag3;\n}")
  @:uproperty
  private function get_bNavFlag3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag3 = value;\n}")
  @:uproperty
  private function set_bNavFlag3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag2;\n}")
  @:uproperty
  private function get_bNavFlag2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag2 = value;\n}")
  @:uproperty
  private function set_bNavFlag2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag1;\n}")
  @:uproperty
  private function get_bNavFlag1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag1 = value;\n}")
  @:uproperty
  private function set_bNavFlag1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavFlag0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::get_bNavFlag0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag0;\n}")
  @:uproperty
  private function get_bNavFlag0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavFlag0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavFlag0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterFlags_Glue.get_bNavFlag0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavFlag0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::set_bNavFlag0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)->bNavFlag0 = value;\n}")
  @:uproperty
  private function set_bNavFlag0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavFlag0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavFlag0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterFlags_Glue.set_bNavFlag0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationFilterFlags_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNavigationFilterFlags(*::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FNavigationFilterFlags>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterFlags.fromPointer( uhx.glues.FNavigationFilterFlags_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FNavigationFilterFlags>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationFilterFlags_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNavigationFilterFlags>::fromStruct((*::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.navigationsystem.FNavigationFilterFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterFlags.fromPointer( uhx.glues.FNavigationFilterFlags_Glue.copy(uhx_arg_0) ) : unreal.navigationsystem.FNavigationFilterFlags );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNavigationFilterFlags_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNavigationFilterFlags>::doAssign(*::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self), *::uhx::StructHelper< FNavigationFilterFlags >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.navigationsystem.FNavigationFilterFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNavigationFilterFlags_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterFlags_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNavigationFilterFlags>::isEq(*::uhx::StructHelper< FNavigationFilterFlags >::getPointer(self), *::uhx::StructHelper< FNavigationFilterFlags >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNavigationFilterFlags_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
