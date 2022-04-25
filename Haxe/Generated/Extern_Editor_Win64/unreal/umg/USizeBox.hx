// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/usizebox.hx
package unreal.umg;
/**
  
  A widget that allows you to specify the size it reports to have and desire.  Not all widgets report a desired size
  that you actually desire.  Wrapping them in a SizeBox lets you have the Size Box force them to be a particular size.
  
  * Single Child
  * Fixed Size
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USizeBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USizeBox")) #end
class USizeBox #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  @:uproperty
  public var bOverride_MaxAspectRatio(get,set):Bool;
  @:uproperty
  public var bOverride_MinAspectRatio(get,set):Bool;
  @:uproperty
  public var bOverride_MaxDesiredHeight(get,set):Bool;
  @:uproperty
  public var bOverride_MaxDesiredWidth(get,set):Bool;
  @:uproperty
  public var bOverride_MinDesiredHeight(get,set):Bool;
  @:uproperty
  public var bOverride_MinDesiredWidth(get,set):Bool;
  @:uproperty
  public var bOverride_HeightOverride(get,set):Bool;
  @:uproperty
  public var bOverride_WidthOverride(get,set):Bool;
  @:uproperty
  public var MaxAspectRatio(get,set):cpp.Float32;
  @:uproperty
  public var MinAspectRatio(get,set):cpp.Float32;
  /**
    
    When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
    
  **/
  
  @:uproperty
  public var MaxDesiredHeight(get,set):cpp.Float32;
  /**
    
    When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
    
  **/
  
  @:uproperty
  public var MaxDesiredWidth(get,set):cpp.Float32;
  /**
    
    When specified, will report the MinDesiredHeight if larger than the content's desired height.
    
  **/
  
  @:uproperty
  public var MinDesiredHeight(get,set):cpp.Float32;
  /**
    
    When specified, will report the MinDesiredWidth if larger than the content's desired width.
    
  **/
  
  @:uproperty
  public var MinDesiredWidth(get,set):cpp.Float32;
  /**
    
    When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
    
  **/
  
  @:uproperty
  public var HeightOverride(get,set):cpp.Float32;
  /**
    
    When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
    
  **/
  
  @:uproperty
  public var WidthOverride(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USizeBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SizeBox", "unreal.umg.USizeBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USizeBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USizeBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MaxAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MaxAspectRatio(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MaxAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MaxAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MaxAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MaxAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MaxAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MaxAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MaxAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MaxAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MaxAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MaxAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MaxAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MaxAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MinAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MinAspectRatio(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MinAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MinAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MinAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MinAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MinAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MinAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MinAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MinAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MinAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MinAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MinAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MinAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MaxDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MaxDesiredHeight(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MaxDesiredHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MaxDesiredHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MaxDesiredHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MaxDesiredHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MaxDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MaxDesiredHeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MaxDesiredHeight(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MaxDesiredHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MaxDesiredHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MaxDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MaxDesiredHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MaxDesiredHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MaxDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MaxDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MaxDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MaxDesiredWidth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MaxDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MaxDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MaxDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MaxDesiredWidth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MaxDesiredWidth(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MaxDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MaxDesiredWidth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MaxDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MaxDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MaxDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MinDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MinDesiredHeight(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MinDesiredHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MinDesiredHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MinDesiredHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MinDesiredHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MinDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MinDesiredHeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MinDesiredHeight(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MinDesiredHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MinDesiredHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MinDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MinDesiredHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MinDesiredHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_MinDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_MinDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_MinDesiredWidth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_MinDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_MinDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_MinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_MinDesiredWidth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_MinDesiredWidth(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_MinDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_MinDesiredWidth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_MinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_MinDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_MinDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_HeightOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_HeightOverride(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_HeightOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_HeightOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_HeightOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_HeightOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_HeightOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_HeightOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_HeightOverride(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_HeightOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_HeightOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_HeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_HeightOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_HeightOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_WidthOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USizeBox_Glue_obj::get_bOverride_WidthOverride(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->bOverride_WidthOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_WidthOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_WidthOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_WidthOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_bOverride_WidthOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_WidthOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_bOverride_WidthOverride(unreal::UIntPtr self, bool value) {\n\t( (USizeBox *) self )->bOverride_WidthOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_WidthOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_WidthOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_WidthOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USizeBox_Glue.set_bOverride_WidthOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MaxAspectRatio(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MaxAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MaxAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MaxAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MaxAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MaxAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MinAspectRatio(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MinAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MinAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MinAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MinAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MinAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MaxDesiredHeight(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MaxDesiredHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDesiredHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDesiredHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDesiredHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MaxDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDesiredHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MaxDesiredHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MaxDesiredHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDesiredHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDesiredHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MaxDesiredHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MaxDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MaxDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDesiredWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MaxDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MaxDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MaxDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDesiredWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MaxDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MinDesiredHeight(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MinDesiredHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MinDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MinDesiredHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MinDesiredHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MinDesiredHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_MinDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->MinDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_MinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->MinDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_MinDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeightOverride(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_HeightOverride(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->HeightOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_HeightOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightOverride(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_HeightOverride(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->HeightOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_HeightOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WidthOverride(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USizeBox_Glue_obj::get_WidthOverride(unreal::UIntPtr self) {\n\treturn ( (USizeBox *) self )->WidthOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USizeBox_Glue.get_WidthOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidthOverride(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::set_WidthOverride(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USizeBox *) self )->WidthOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USizeBox_Glue.set_WidthOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWidthOverride(unreal::UIntPtr self, cpp::Float32 InWidthOverride);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetWidthOverride(unreal::UIntPtr self, cpp::Float32 InWidthOverride) {\n\t( (USizeBox *) self )->SetWidthOverride(InWidthOverride);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWidthOverride(InWidthOverride : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWidthOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWidthOverride", [InWidthOverride]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InWidthOverride;
    uhx.glues.USizeBox_Glue.SetWidthOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearWidthOverride(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearWidthOverride(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearWidthOverride();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearWidthOverride() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearWidthOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearWidthOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearWidthOverride(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHeightOverride(unreal::UIntPtr self, cpp::Float32 InHeightOverride);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetHeightOverride(unreal::UIntPtr self, cpp::Float32 InHeightOverride) {\n\t( (USizeBox *) self )->SetHeightOverride(InHeightOverride);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHeightOverride(InHeightOverride : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHeightOverride", [InHeightOverride]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InHeightOverride;
    uhx.glues.USizeBox_Glue.SetHeightOverride(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearHeightOverride(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearHeightOverride(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearHeightOverride();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearHeightOverride() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearHeightOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearHeightOverride", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearHeightOverride(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When specified, will report the MinDesiredWidth if larger than the content's desired width.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth) {\n\t( (USizeBox *) self )->SetMinDesiredWidth(InMinDesiredWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredWidth(InMinDesiredWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredWidth", [InMinDesiredWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredWidth;
    uhx.glues.USizeBox_Glue.SetMinDesiredWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMinDesiredWidth(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMinDesiredWidth();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMinDesiredWidth() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMinDesiredWidth", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When specified, will report the MinDesiredHeight if larger than the content's desired height.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredHeight(unreal::UIntPtr self, cpp::Float32 InMinDesiredHeight);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMinDesiredHeight(unreal::UIntPtr self, cpp::Float32 InMinDesiredHeight) {\n\t( (USizeBox *) self )->SetMinDesiredHeight(InMinDesiredHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredHeight(InMinDesiredHeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredHeight", [InMinDesiredHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredHeight;
    uhx.glues.USizeBox_Glue.SetMinDesiredHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMinDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMinDesiredHeight(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMinDesiredHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMinDesiredHeight() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMinDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMinDesiredHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMinDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMaxDesiredWidth);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMaxDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMaxDesiredWidth) {\n\t( (USizeBox *) self )->SetMaxDesiredWidth(InMaxDesiredWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxDesiredWidth(InMaxDesiredWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxDesiredWidth", [InMaxDesiredWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMaxDesiredWidth;
    uhx.glues.USizeBox_Glue.SetMaxDesiredWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMaxDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMaxDesiredWidth(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMaxDesiredWidth();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMaxDesiredWidth() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMaxDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMaxDesiredWidth", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMaxDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxDesiredHeight(unreal::UIntPtr self, cpp::Float32 InMaxDesiredHeight);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMaxDesiredHeight(unreal::UIntPtr self, cpp::Float32 InMaxDesiredHeight) {\n\t( (USizeBox *) self )->SetMaxDesiredHeight(InMaxDesiredHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxDesiredHeight(InMaxDesiredHeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxDesiredHeight", [InMaxDesiredHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMaxDesiredHeight;
    uhx.glues.USizeBox_Glue.SetMaxDesiredHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMaxDesiredHeight(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMaxDesiredHeight(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMaxDesiredHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMaxDesiredHeight() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMaxDesiredHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMaxDesiredHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMaxDesiredHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinAspectRatio(unreal::UIntPtr self, cpp::Float32 InMinAspectRatio);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMinAspectRatio(unreal::UIntPtr self, cpp::Float32 InMinAspectRatio) {\n\t( (USizeBox *) self )->SetMinAspectRatio(InMinAspectRatio);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinAspectRatio(InMinAspectRatio : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinAspectRatio", [InMinAspectRatio]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinAspectRatio;
    uhx.glues.USizeBox_Glue.SetMinAspectRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxAspectRatio(unreal::UIntPtr self, cpp::Float32 InMaxAspectRatio);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::SetMaxAspectRatio(unreal::UIntPtr self, cpp::Float32 InMaxAspectRatio) {\n\t( (USizeBox *) self )->SetMaxAspectRatio(InMaxAspectRatio);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxAspectRatio(InMaxAspectRatio : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxAspectRatio", [InMaxAspectRatio]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMaxAspectRatio;
    uhx.glues.USizeBox_Glue.SetMaxAspectRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMinAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMinAspectRatio(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMinAspectRatio();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMinAspectRatio() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMinAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMinAspectRatio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMinAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMaxAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USizeBox_Glue_obj::ClearMaxAspectRatio(unreal::UIntPtr self) {\n\t( (USizeBox *) self )->ClearMaxAspectRatio();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMaxAspectRatio() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMaxAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMaxAspectRatio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USizeBox_Glue.ClearMaxAspectRatio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USizeBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USizeBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.USizeBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SizeBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USizeBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
