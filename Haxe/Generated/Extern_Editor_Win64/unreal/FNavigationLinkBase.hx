// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnavigationlinkbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/AI/Navigation/NavLinkDefinition.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavigationLinkBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNavigationLinkBase")) #end
@:forward(dispose,isDisposed) abstract FNavigationLinkBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag7(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag6(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag5(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag4(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag3(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag2(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag1(get,set):Bool;
  /**
    
    custom flag, check DescribeCustomFlags for details
    
  **/
  
  @:uproperty
  public var bCustomFlag0(get,set):Bool;
  /**
    
    If set, link will try to snap to cheapest area in given radius
    
  **/
  
  @:uproperty
  public var bSnapToCheapestArea(get,set):Bool;
  @:uproperty
  public var bUseSnapHeight(get,set):Bool;
  /**
    
    WITH_EDITORONLY_DATA
    
  **/
  
  @:uproperty
  public var Direction(get,set):unreal.ENavLinkDirection;
  /**
    
    this is an editor-only property to put descriptions in navlinks setup, to be able to identify it easier
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
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
  /**
    
    DEPRECATED AGENT CONFIG
    
  **/
  
  @:uproperty
  public var bSupportsAgent0(get,set):Bool;
  /**
    
    restrict area only to specified agents
    
  **/
  
  @:uproperty
  public var SupportedAgents(get,set):unreal.PPtr<unreal.FNavAgentSelector>;
  @:uproperty
  public var SnapHeight(get,set):cpp.Float32;
  @:uproperty
  public var SnapRadius(get,set):cpp.Float32;
  /**
    
    if greater than 0 nav system will attempt to project navlink's end point on geometry below
    
  **/
  
  @:uproperty
  public var MaxFallDownLength(get,set):cpp.Float32;
  /**
    
    if greater than 0 nav system will attempt to project navlink's start point on geometry below
    
  **/
  
  @:uproperty
  public var LeftProjectHeight(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNavigationLinkBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavigationLinkBase")));
  }
  
  private static function mkWrapper():unreal.FNavigationLinkBase {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag7(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag7(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag7;\n}")
  @:uproperty
  private function get_bCustomFlag7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag7(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag7(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag7 = value;\n}")
  @:uproperty
  private function set_bCustomFlag7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag7");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag6;\n}")
  @:uproperty
  private function get_bCustomFlag6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag6 = value;\n}")
  @:uproperty
  private function set_bCustomFlag6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag5(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag5(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag5;\n}")
  @:uproperty
  private function get_bCustomFlag5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag5(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag5(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag5 = value;\n}")
  @:uproperty
  private function set_bCustomFlag5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag4(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag4(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag4;\n}")
  @:uproperty
  private function get_bCustomFlag4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag4(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag4(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag4 = value;\n}")
  @:uproperty
  private function set_bCustomFlag4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag3;\n}")
  @:uproperty
  private function get_bCustomFlag3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag3 = value;\n}")
  @:uproperty
  private function set_bCustomFlag3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag2;\n}")
  @:uproperty
  private function get_bCustomFlag2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag2 = value;\n}")
  @:uproperty
  private function set_bCustomFlag2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag1;\n}")
  @:uproperty
  private function get_bCustomFlag1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag1 = value;\n}")
  @:uproperty
  private function set_bCustomFlag1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCustomFlag0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bCustomFlag0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag0;\n}")
  @:uproperty
  private function get_bCustomFlag0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCustomFlag0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCustomFlag0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bCustomFlag0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCustomFlag0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bCustomFlag0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bCustomFlag0 = value;\n}")
  @:uproperty
  private function set_bCustomFlag0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCustomFlag0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCustomFlag0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bCustomFlag0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSnapToCheapestArea(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSnapToCheapestArea(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSnapToCheapestArea;\n}")
  @:uproperty
  private function get_bSnapToCheapestArea() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSnapToCheapestArea");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSnapToCheapestArea");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSnapToCheapestArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSnapToCheapestArea(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSnapToCheapestArea(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSnapToCheapestArea = value;\n}")
  @:uproperty
  private function set_bSnapToCheapestArea(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSnapToCheapestArea");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSnapToCheapestArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bSnapToCheapestArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseSnapHeight(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bUseSnapHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bUseSnapHeight;\n}")
  @:uproperty
  private function get_bUseSnapHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseSnapHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseSnapHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bUseSnapHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseSnapHeight(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bUseSnapHeight(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bUseSnapHeight = value;\n}")
  @:uproperty
  private function set_bUseSnapHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseSnapHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseSnapHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationLinkBase_Glue.set_bUseSnapHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Direction(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNavigationLinkBase_Glue_obj::get_Direction(unreal::VariantPtr self) {\n\treturn ( (int) (ENavLinkDirection::Type) ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->Direction );\n}")
  @:uproperty
  private function get_Direction() : unreal.ENavLinkDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Direction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ENavLinkDirection.ENavLinkDirection_EnumConv.wrap(uhx.glues.FNavigationLinkBase_Glue.get_Direction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Direction(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_Direction(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->Direction = ( (ENavLinkDirection::Type) value );\n}")
  @:uproperty
  private function set_Direction(value : unreal.ENavLinkDirection) : unreal.ENavLinkDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Direction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ENavLinkDirection.ENavLinkDirection_EnumConv.unwrap(value);
    uhx.glues.FNavigationLinkBase_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationLinkBase_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNavigationLinkBase_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNavigationLinkBase_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent15(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent15(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent15;\n}")
  @:uproperty
  private function get_bSupportsAgent15() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent15");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent15");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent15(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent15(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent15(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent15 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent14(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent14(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent14;\n}")
  @:uproperty
  private function get_bSupportsAgent14() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent14");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent14");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent14(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent14(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent14(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent14 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent13(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent13(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent13;\n}")
  @:uproperty
  private function get_bSupportsAgent13() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent13");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent13");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent13(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent13(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent13(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent13 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent12(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent12(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent12;\n}")
  @:uproperty
  private function get_bSupportsAgent12() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent12");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent12");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent12(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent12(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent12(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent12 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent11(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent11(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent11;\n}")
  @:uproperty
  private function get_bSupportsAgent11() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent11");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent11");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent11(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent11(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent11(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent11 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent10(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent10(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent10;\n}")
  @:uproperty
  private function get_bSupportsAgent10() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent10");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent10");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent10(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent10(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent10(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent10 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent9(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent9(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent9;\n}")
  @:uproperty
  private function get_bSupportsAgent9() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent9");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent9");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent9(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent9(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent9(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent9 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent8(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent8;\n}")
  @:uproperty
  private function get_bSupportsAgent8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent8(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent8(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent8 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent7(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent7(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent7;\n}")
  @:uproperty
  private function get_bSupportsAgent7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent7(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent7(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent7 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent6;\n}")
  @:uproperty
  private function get_bSupportsAgent6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent6 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent5(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent5(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent5;\n}")
  @:uproperty
  private function get_bSupportsAgent5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent5(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent5(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent5 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent4(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent4(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent4;\n}")
  @:uproperty
  private function get_bSupportsAgent4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent4(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent4(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent4 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent3;\n}")
  @:uproperty
  private function get_bSupportsAgent3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent3 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent2;\n}")
  @:uproperty
  private function get_bSupportsAgent2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent2 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent1;\n}")
  @:uproperty
  private function get_bSupportsAgent1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent1 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::get_bSupportsAgent0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent0;\n}")
  @:uproperty
  private function get_bSupportsAgent0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsAgent0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsAgent0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_bSupportsAgent0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_bSupportsAgent0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->bSupportsAgent0 = value;\n}")
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
    uhx.glues.FNavigationLinkBase_Glue.set_bSupportsAgent0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationLinkBase_Glue_obj::get_SupportedAgents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SupportedAgents)) );\n}")
  @:uproperty
  private function get_SupportedAgents() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportedAgents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.FNavigationLinkBase_Glue.get_SupportedAgents(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_SupportedAgents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SupportedAgents = *::uhx::StructHelper< FNavAgentSelector >::getPointer(value);\n}")
  @:uproperty
  private function set_SupportedAgents(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportedAgents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNavigationLinkBase_Glue.set_SupportedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SnapHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationLinkBase_Glue_obj::get_SnapHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SnapHeight;\n}")
  @:uproperty
  private function get_SnapHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SnapHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SnapHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_SnapHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SnapHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_SnapHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SnapHeight = value;\n}")
  @:uproperty
  private function set_SnapHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SnapHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SnapHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationLinkBase_Glue.set_SnapHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SnapRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationLinkBase_Glue_obj::get_SnapRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SnapRadius;\n}")
  @:uproperty
  private function get_SnapRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SnapRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SnapRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_SnapRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SnapRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_SnapRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->SnapRadius = value;\n}")
  @:uproperty
  private function set_SnapRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SnapRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SnapRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationLinkBase_Glue.set_SnapRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFallDownLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationLinkBase_Glue_obj::get_MaxFallDownLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->MaxFallDownLength;\n}")
  @:uproperty
  private function get_MaxFallDownLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFallDownLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFallDownLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_MaxFallDownLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFallDownLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_MaxFallDownLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->MaxFallDownLength = value;\n}")
  @:uproperty
  private function set_MaxFallDownLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFallDownLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFallDownLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationLinkBase_Glue.set_MaxFallDownLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeftProjectHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationLinkBase_Glue_obj::get_LeftProjectHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->LeftProjectHeight;\n}")
  @:uproperty
  private function get_LeftProjectHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftProjectHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftProjectHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationLinkBase_Glue.get_LeftProjectHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeftProjectHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::set_LeftProjectHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)->LeftProjectHeight = value;\n}")
  @:uproperty
  private function set_LeftProjectHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftProjectHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftProjectHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationLinkBase_Glue.set_LeftProjectHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationLinkBase_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNavigationLinkBase(*::uhx::StructHelper< FNavigationLinkBase >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FNavigationLinkBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavigationLinkBase.fromPointer( uhx.glues.FNavigationLinkBase_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FNavigationLinkBase>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationLinkBase_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNavigationLinkBase>::fromStruct((*::uhx::StructHelper< FNavigationLinkBase >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FNavigationLinkBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavigationLinkBase.fromPointer( uhx.glues.FNavigationLinkBase_Glue.copy(uhx_arg_0) ) : unreal.FNavigationLinkBase );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNavigationLinkBase_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNavigationLinkBase>::doAssign(*::uhx::StructHelper< FNavigationLinkBase >::getPointer(self), *::uhx::StructHelper< FNavigationLinkBase >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FNavigationLinkBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNavigationLinkBase_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNavigationLinkBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNavigationLinkBase>::isEq(*::uhx::StructHelper< FNavigationLinkBase >::getPointer(self), *::uhx::StructHelper< FNavigationLinkBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FNavigationLinkBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNavigationLinkBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
