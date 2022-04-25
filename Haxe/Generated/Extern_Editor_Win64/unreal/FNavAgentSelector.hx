// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnavagentselector.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavAgentSelector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNavAgentSelector")) #end
@:forward(dispose,isDisposed) abstract FNavAgentSelector#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bSupportsAgent15(get,set):Bool;
  @:uproperty
  public var bSupportsAgent14(get,set):Bool;
  @:uproperty
  public var bSupportsAgent13(get,set):Bool;
  @:uproperty
  public var bSupportsAgent12(get,set):Bool;
  @:uproperty
  public var bSupportsAgent11(get,set):Bool;
  @:uproperty
  public var bSupportsAgent10(get,set):Bool;
  @:uproperty
  public var bSupportsAgent9(get,set):Bool;
  @:uproperty
  public var bSupportsAgent8(get,set):Bool;
  @:uproperty
  public var bSupportsAgent7(get,set):Bool;
  @:uproperty
  public var bSupportsAgent6(get,set):Bool;
  @:uproperty
  public var bSupportsAgent5(get,set):Bool;
  @:uproperty
  public var bSupportsAgent4(get,set):Bool;
  @:uproperty
  public var bSupportsAgent3(get,set):Bool;
  @:uproperty
  public var bSupportsAgent2(get,set):Bool;
  @:uproperty
  public var bSupportsAgent1(get,set):Bool;
  @:uproperty
  public var bSupportsAgent0(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNavAgentSelector {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavAgentSelector")));
  }
  
  private static function mkWrapper():unreal.FNavAgentSelector {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent15(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent15(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent15;\n}")
  @:uproperty
  private function get_bSupportsAgent15() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent15");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent15");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent15(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent15(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent15(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent15 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent15(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent15");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent15", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent14(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent14(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent14;\n}")
  @:uproperty
  private function get_bSupportsAgent14() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent14");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent14");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent14(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent14(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent14(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent14 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent14(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent14");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent14", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent13(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent13(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent13;\n}")
  @:uproperty
  private function get_bSupportsAgent13() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent13");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent13");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent13(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent13(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent13(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent13 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent13(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent13");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent13", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent12(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent12(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent12;\n}")
  @:uproperty
  private function get_bSupportsAgent12() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent12");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent12");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent12(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent12(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent12(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent12 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent12(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent12");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent12", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent11(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent11(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent11;\n}")
  @:uproperty
  private function get_bSupportsAgent11() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent11");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent11");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent11(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent11(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent11(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent11 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent11(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent11");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent11", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent10(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent10(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent10;\n}")
  @:uproperty
  private function get_bSupportsAgent10() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent10");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent10");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent10(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent10(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent10(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent10 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent10(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent10");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent10", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent9(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent9(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent9;\n}")
  @:uproperty
  private function get_bSupportsAgent9() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent9");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent9");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent9(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent9(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent9(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent9 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent9(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent9");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent9", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent8(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent8;\n}")
  @:uproperty
  private function get_bSupportsAgent8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent8(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent8(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent8 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent8(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent7(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent7(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent7;\n}")
  @:uproperty
  private function get_bSupportsAgent7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent7(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent7(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent7 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent7");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent6;\n}")
  @:uproperty
  private function get_bSupportsAgent6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent6 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent5(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent5(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent5;\n}")
  @:uproperty
  private function get_bSupportsAgent5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent5(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent5(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent5 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent4(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent4(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent4;\n}")
  @:uproperty
  private function get_bSupportsAgent4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent4(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent4(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent4 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent3;\n}")
  @:uproperty
  private function get_bSupportsAgent3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent3 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent2;\n}")
  @:uproperty
  private function get_bSupportsAgent2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent2 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent1;\n}")
  @:uproperty
  private function get_bSupportsAgent1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent1 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::get_bSupportsAgent0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent0;\n}")
  @:uproperty
  private function get_bSupportsAgent0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentSelector_Glue.get_bSupportsAgent0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::set_bSupportsAgent0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavAgentSelector >::getPointer(self)->bSupportsAgent0 = value;\n}")
  @:uproperty
  private function set_bSupportsAgent0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsAgent0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsAgent0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavAgentSelector_Glue.set_bSupportsAgent0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavAgentSelector_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNavAgentSelector(*::uhx::StructHelper< FNavAgentSelector >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FNavAgentSelector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.FNavAgentSelector_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FNavAgentSelector>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavAgentSelector_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNavAgentSelector>::fromStruct((*::uhx::StructHelper< FNavAgentSelector >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.FNavAgentSelector_Glue.copy(uhx_arg_0) ) : unreal.FNavAgentSelector );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNavAgentSelector_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNavAgentSelector>::doAssign(*::uhx::StructHelper< FNavAgentSelector >::getPointer(self), *::uhx::StructHelper< FNavAgentSelector >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FNavAgentSelector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNavAgentSelector_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNavAgentSelector_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNavAgentSelector>::isEq(*::uhx::StructHelper< FNavAgentSelector >::getPointer(self), *::uhx::StructHelper< FNavAgentSelector >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FNavAgentSelector>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNavAgentSelector_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
