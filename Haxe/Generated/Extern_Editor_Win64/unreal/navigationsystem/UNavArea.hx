// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavarea.hx
package unreal.navigationsystem;
/**
  
  Class containing definition of a navigation area
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavArea.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavArea_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavArea")) #end
class UNavArea #if !macro extends unreal.UNavAreaBase #end {
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
  /**
    
    area color in navigation view
    
  **/
  
  @:uproperty
  public var DrawColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    entering cost
    
  **/
  
  @:uproperty
  private var FixedAreaEnteringCost(get,set):cpp.Float32;
  /**
    
    travel cost multiplier for path distance
    
  **/
  
  @:uproperty
  public var DefaultCost(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavArea_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavArea", "unreal.navigationsystem.UNavArea");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavArea(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavArea {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent15(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent15(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent15;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent15() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent15");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent15");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent15(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent15(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent15(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent15 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent15(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent15");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent15", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent14(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent14(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent14;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent14() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent14");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent14");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent14(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent14(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent14(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent14 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent14(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent14");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent14", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent13(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent13(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent13;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent13() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent13");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent13");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent13(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent13(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent13(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent13 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent13(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent13");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent13", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent12(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent12(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent12;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent12() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent12");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent12");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent12(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent12(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent12(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent12 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent12(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent12");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent12", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent11(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent11(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent11;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent11() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent11");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent11");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent11(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent11(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent11(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent11 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent11(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent11");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent11", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent10(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent10(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent10;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent10() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent10");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent10");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent10(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent10(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent10(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent10 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent10(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent10");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent10", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent9(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent9(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent9;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent9() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent9");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent9");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent9(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent9(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent9(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent9 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent9(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent9");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent9", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent8(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent8(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent8;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent8");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent8");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent8(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent8(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent8 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent8(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent8");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent7(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent7(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent7;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent7");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent7");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent7(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent7(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent7 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent7");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent6(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent6(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent6;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent6");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent6");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent6(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent6(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent6 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent6");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent5(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent5(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent5;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent5");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent5");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent5(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent5(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent5 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent5");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent4(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent4(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent4;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent4");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent4");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent4(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent4(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent4 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent4");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent3(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent3(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent3;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent3");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent3");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent3(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent3(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent3 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent3");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent2(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent2(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent1(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent1(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent1;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent1(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent1(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent1 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsAgent0(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavArea_Glue_obj::get_bSupportsAgent0(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->bSupportsAgent0;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsAgent0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsAgent0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsAgent0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_bSupportsAgent0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsAgent0(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_bSupportsAgent0(unreal::UIntPtr self, bool value) {\n\t( (UNavArea *) self )->bSupportsAgent0 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsAgent0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsAgent0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsAgent0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavArea_Glue.set_bSupportsAgent0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavArea_Glue_obj::get_SupportedAgents(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavArea *) self )->SupportedAgents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgents() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.UNavArea_Glue.get_SupportedAgents(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavArea *) self )->SupportedAgents = *::uhx::StructHelper< FNavAgentSelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgents(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavArea_Glue.set_SupportedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrawColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavArea_Glue_obj::get_DrawColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavArea *) self )->DrawColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UNavArea_Glue.get_DrawColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DrawColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_DrawColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavArea *) self )->DrawColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavArea_Glue.set_DrawColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedAreaEnteringCost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavArea_Glue_obj::get_FixedAreaEnteringCost(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FixedAreaEnteringCost : public UNavArea {\n\ttypedef float (UNavArea::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FixedAreaEnteringCost(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FixedAreaEnteringCost*)(( (UNavArea *) _s_self )))->FixedAreaEnteringCost);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FixedAreaEnteringCost::static_get_FixedAreaEnteringCost(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedAreaEnteringCost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedAreaEnteringCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedAreaEnteringCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_FixedAreaEnteringCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedAreaEnteringCost(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_FixedAreaEnteringCost(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FixedAreaEnteringCost : public UNavArea {\n\ttypedef float (UNavArea::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FixedAreaEnteringCost(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FixedAreaEnteringCost*)(( (UNavArea *) _s_self )))->FixedAreaEnteringCost) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FixedAreaEnteringCost::static_set_FixedAreaEnteringCost(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedAreaEnteringCost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedAreaEnteringCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedAreaEnteringCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavArea_Glue.set_FixedAreaEnteringCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultCost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavArea_Glue_obj::get_DefaultCost(unreal::UIntPtr self) {\n\treturn ( (UNavArea *) self )->DefaultCost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavArea_Glue.get_DefaultCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultCost(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavArea_Glue_obj::set_DefaultCost(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNavArea *) self )->DefaultCost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavArea_Glue.set_DefaultCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavArea_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavArea::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavArea.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavArea");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavArea_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
