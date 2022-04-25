// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturecuttersettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings specifically related to the one-time destructive fracturing of a mesh *
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolCutter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureCutterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureCutterSettings")) #end
class UFractureCutterSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Spacing between vertices on cut surfaces, where noise is added.  Larger spacing between vertices will create more efficient meshes with fewer triangles, but less resolution to see the shape of the added noise
    
  **/
  
  @:uproperty
  public var SurfaceResolution(get,set):cpp.Float32;
  /**
    
    Number of fractal layers of Perlin noise to apply.  Smaller values (1 or 2) will create noise that looks like gentle rolling hills, while larger values (> 4) will tend to look more like craggy mountains
    
  **/
  
  @:uproperty
  public var OctaveNumber(get,set):Int;
  /**
    
    Period of the Perlin noise.  Smaller values will create noise faces that are smoother
    
  **/
  
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  /**
    
    Size of the noise displacement in centimeters
    
  **/
  
  @:uproperty
  public var Amplitude(get,set):cpp.Float32;
  /**
    
    Amount of space to leave between cut pieces
    
  **/
  
  @:uproperty
  public var Grout(get,set):cpp.Float32;
  /**
    
    Generate a fracture pattern across all selected meshes.
    
  **/
  
  @:uproperty
  public var bDrawDiagram(get,set):Bool;
  /**
    
    Generate a fracture pattern across all selected meshes.
    
  **/
  
  @:uproperty
  public var bDrawSites(get,set):Bool;
  /**
    
    Generate a fracture pattern across all selected meshes.
    
  **/
  
  @:uproperty
  public var bGroupFracture(get,set):Bool;
  /**
    
    Chance to shatter each mesh.  Useful when shattering multiple selected meshes.
    
  **/
  
  @:uproperty
  public var ChanceToFracture(get,set):cpp.Float32;
  /**
    
    Random number generator seed for repeatability
    
  **/
  
  @:uproperty
  public var RandomSeed(get,set):Int;
  @:ifFeature("unreal.fractureeditor.UFractureCutterSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureCutterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureCutterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureCutterSettings", "unreal.fractureeditor.UFractureCutterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureCutterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureCutterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SurfaceResolution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCutterSettings_Glue_obj::get_SurfaceResolution(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->SurfaceResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceResolution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_SurfaceResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurfaceResolution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_SurfaceResolution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCutterSettings *) self )->SurfaceResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceResolution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCutterSettings_Glue.set_SurfaceResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OctaveNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureCutterSettings_Glue_obj::get_OctaveNumber(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->OctaveNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OctaveNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OctaveNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OctaveNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_OctaveNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OctaveNumber(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_OctaveNumber(unreal::UIntPtr self, int value) {\n\t( (UFractureCutterSettings *) self )->OctaveNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OctaveNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OctaveNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OctaveNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureCutterSettings_Glue.set_OctaveNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCutterSettings_Glue_obj::get_Frequency(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->Frequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Frequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_Frequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCutterSettings *) self )->Frequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCutterSettings_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Amplitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCutterSettings_Glue_obj::get_Amplitude(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->Amplitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Amplitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Amplitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Amplitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_Amplitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Amplitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_Amplitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCutterSettings *) self )->Amplitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Amplitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Amplitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Amplitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCutterSettings_Glue.set_Amplitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Grout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCutterSettings_Glue_obj::get_Grout(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->Grout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Grout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Grout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Grout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_Grout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Grout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_Grout(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCutterSettings *) self )->Grout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Grout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Grout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Grout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCutterSettings_Glue.set_Grout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDiagram(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFractureCutterSettings_Glue_obj::get_bDrawDiagram(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->bDrawDiagram;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDiagram() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDiagram");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDiagram");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_bDrawDiagram(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDiagram(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_bDrawDiagram(unreal::UIntPtr self, bool value) {\n\t( (UFractureCutterSettings *) self )->bDrawDiagram = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDiagram(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDiagram");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDiagram", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFractureCutterSettings_Glue.set_bDrawDiagram(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawSites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFractureCutterSettings_Glue_obj::get_bDrawSites(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->bDrawSites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawSites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawSites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawSites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_bDrawSites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawSites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_bDrawSites(unreal::UIntPtr self, bool value) {\n\t( (UFractureCutterSettings *) self )->bDrawSites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawSites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawSites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawSites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFractureCutterSettings_Glue.set_bDrawSites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGroupFracture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFractureCutterSettings_Glue_obj::get_bGroupFracture(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->bGroupFracture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGroupFracture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGroupFracture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGroupFracture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_bGroupFracture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGroupFracture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_bGroupFracture(unreal::UIntPtr self, bool value) {\n\t( (UFractureCutterSettings *) self )->bGroupFracture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGroupFracture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGroupFracture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGroupFracture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFractureCutterSettings_Glue.set_bGroupFracture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChanceToFracture(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCutterSettings_Glue_obj::get_ChanceToFracture(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->ChanceToFracture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChanceToFracture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChanceToFracture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChanceToFracture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_ChanceToFracture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChanceToFracture(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_ChanceToFracture(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCutterSettings *) self )->ChanceToFracture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChanceToFracture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChanceToFracture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChanceToFracture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCutterSettings_Glue.set_ChanceToFracture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureCutterSettings_Glue_obj::get_RandomSeed(unreal::UIntPtr self) {\n\treturn ( (UFractureCutterSettings *) self )->RandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCutterSettings_Glue.get_RandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureCutterSettings_Glue_obj::set_RandomSeed(unreal::UIntPtr self, int value) {\n\t( (UFractureCutterSettings *) self )->RandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureCutterSettings_Glue.set_RandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
