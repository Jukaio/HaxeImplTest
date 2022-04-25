// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaint/upaintbrushsettings.hx
package unreal.meshpaint;
@:umodule("MeshPaint")
@:glueCppIncludes("MeshPaintSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaintBrushSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaint.UPaintBrushSettings")) #end
class UPaintBrushSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Color view mode used to display Vertex Colors
    
  **/
  
  @:uproperty
  public var ColorViewMode(get,set):unreal.meshpaint.EMeshPaintColorViewMode;
  /**
    
    Whether back-facing triangles should be ignored
    
  **/
  
  @:uproperty
  public var bOnlyFrontFacingTriangles(get,set):Bool;
  /**
    
    Enables "Flow" painting where paint is continually applied from the brush every tick
    
  **/
  
  @:uproperty
  public var bEnableFlow(get,set):Bool;
  /**
    
    Amount of falloff to apply (0.0 - 1.0)
    
  **/
  
  @:uproperty
  public var BrushFalloffAmount(get,set):cpp.Float32;
  /**
    
    Strength of the brush (0.0 - 1.0)
    
  **/
  
  @:uproperty
  public var BrushStrength(get,set):cpp.Float32;
  /**
    
    Radius of the Brush used for Painting
    
  **/
  
  @:uproperty
  private var BrushRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaintBrushSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaintBrushSettings", "unreal.meshpaint.UPaintBrushSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaint.UPaintBrushSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaint.UPaintBrushSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshPaintSettings.h", "Public/MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaintBrushSettings_Glue_obj::get_ColorViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshPaintColorViewMode) ( (UPaintBrushSettings *) self )->ColorViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorViewMode() : unreal.meshpaint.EMeshPaintColorViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaint.EMeshPaintColorViewMode.EMeshPaintColorViewMode_EnumConv.wrap(uhx.glues.UPaintBrushSettings_Glue.get_ColorViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h", "Public/MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_ColorViewMode(unreal::UIntPtr self, int value) {\n\t( (UPaintBrushSettings *) self )->ColorViewMode = ( (EMeshPaintColorViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorViewMode(value : unreal.meshpaint.EMeshPaintColorViewMode) : unreal.meshpaint.EMeshPaintColorViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaint.EMeshPaintColorViewMode.EMeshPaintColorViewMode_EnumConv.unwrap(value);
    uhx.glues.UPaintBrushSettings_Glue.set_ColorViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyFrontFacingTriangles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaintBrushSettings_Glue_obj::get_bOnlyFrontFacingTriangles(unreal::UIntPtr self) {\n\treturn ( (UPaintBrushSettings *) self )->bOnlyFrontFacingTriangles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyFrontFacingTriangles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyFrontFacingTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyFrontFacingTriangles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaintBrushSettings_Glue.get_bOnlyFrontFacingTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value) {\n\t( (UPaintBrushSettings *) self )->bOnlyFrontFacingTriangles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyFrontFacingTriangles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyFrontFacingTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyFrontFacingTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaintBrushSettings_Glue.set_bOnlyFrontFacingTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFlow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaintBrushSettings_Glue_obj::get_bEnableFlow(unreal::UIntPtr self) {\n\treturn ( (UPaintBrushSettings *) self )->bEnableFlow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFlow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFlow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFlow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaintBrushSettings_Glue.get_bEnableFlow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFlow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_bEnableFlow(unreal::UIntPtr self, bool value) {\n\t( (UPaintBrushSettings *) self )->bEnableFlow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFlow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFlow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFlow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaintBrushSettings_Glue.set_bEnableFlow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushFalloffAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaintBrushSettings_Glue_obj::get_BrushFalloffAmount(unreal::UIntPtr self) {\n\treturn ( (UPaintBrushSettings *) self )->BrushFalloffAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushFalloffAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushFalloffAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushFalloffAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaintBrushSettings_Glue.get_BrushFalloffAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushFalloffAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_BrushFalloffAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaintBrushSettings *) self )->BrushFalloffAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushFalloffAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushFalloffAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushFalloffAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaintBrushSettings_Glue.set_BrushFalloffAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaintBrushSettings_Glue_obj::get_BrushStrength(unreal::UIntPtr self) {\n\treturn ( (UPaintBrushSettings *) self )->BrushStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaintBrushSettings_Glue.get_BrushStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_BrushStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaintBrushSettings *) self )->BrushStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaintBrushSettings_Glue.set_BrushStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaintBrushSettings_Glue_obj::get_BrushRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrushRadius : public UPaintBrushSettings {\n\ttypedef float (UPaintBrushSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BrushRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BrushRadius*)(( (UPaintBrushSettings *) _s_self )))->BrushRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrushRadius::static_get_BrushRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaintBrushSettings_Glue.get_BrushRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaintBrushSettings_Glue_obj::set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrushRadius : public UPaintBrushSettings {\n\ttypedef float (UPaintBrushSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BrushRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BrushRadius*)(( (UPaintBrushSettings *) _s_self )))->BrushRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrushRadius::static_set_BrushRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaintBrushSettings_Glue.set_BrushRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaintBrushSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaintBrushSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaint.UPaintBrushSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaintBrushSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaintBrushSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
