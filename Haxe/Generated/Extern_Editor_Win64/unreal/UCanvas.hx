// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucanvas.hx
package unreal;
/**
  
  A drawing canvas.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Canvas.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCanvas_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCanvas")) #end
class UCanvas #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Helper class to render 2d graphs on canvas
    
  **/
  
  @:uproperty
  public var ReporterGraph(get,set):unreal.UReporterGraph;
  /**
    
    Default texture to use
    
  **/
  
  @:uproperty
  public var GradientTexture0(get,set):unreal.UTexture2D;
  @:uproperty
  public var DefaultTexture(get,set):unreal.UTexture2D;
  /**
    
    Internal.
    
  **/
  
  @:uproperty
  public var ColorModulate(get,set):unreal.PPtr<unreal.FPlane>;
  /**
    
    Zero-based actual dimensions X.
    
  **/
  
  @:uproperty
  public var SizeY(get,set):Int;
  /**
    
    Don't bilinear filter.
    
  **/
  
  @:uproperty
  public var SizeX(get,set):Int;
  /**
    
    Whether to center the text vertically (about CurY)
    
  **/
  
  @:uproperty
  public var bNoSmooth(get,set):Bool;
  /**
    
    Whether to center the text horizontally (about CurX)
    
  **/
  
  @:uproperty
  public var bCenterY(get,set):Bool;
  /**
    
    Color for drawing.
    
  **/
  
  @:uproperty
  public var bCenterX(get,set):Bool;
  /**
    
    Bottom right clipping region.
    
  **/
  
  @:uproperty
  public var DrawColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Bottom right clipping region.
    
  **/
  
  @:uproperty
  public var ClipY(get,set):cpp.Float32;
  /**
    
    Origin for drawing in Y.
    
  **/
  
  @:uproperty
  public var ClipX(get,set):cpp.Float32;
  /**
    
    Origin for drawing in X.
    
  **/
  
  @:uproperty
  public var OrgY(get,set):cpp.Float32;
  /**
    
    Modifiable properties.
    
  **/
  
  @:uproperty
  public var OrgX(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCanvas_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Canvas", "unreal.UCanvas");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCanvas(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCanvas {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Canvas.h", "Debug/ReporterGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReporterGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvas_Glue_obj::get_ReporterGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UReporterGraph * >( ( (UCanvas *) self )->ReporterGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReporterGraph() : unreal.UReporterGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReporterGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReporterGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvas_Glue.get_ReporterGraph(uhx_arg_0)) : unreal.UReporterGraph );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Debug/ReporterGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReporterGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_ReporterGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCanvas *) self )->ReporterGraph = ( (UReporterGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReporterGraph(value : unreal.UReporterGraph) : unreal.UReporterGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReporterGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReporterGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCanvas_Glue.set_ReporterGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GradientTexture0(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvas_Glue_obj::get_GradientTexture0(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UCanvas *) self )->GradientTexture0 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GradientTexture0() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GradientTexture0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GradientTexture0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvas_Glue.get_GradientTexture0(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GradientTexture0(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_GradientTexture0(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCanvas *) self )->GradientTexture0 = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GradientTexture0(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GradientTexture0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GradientTexture0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCanvas_Glue.set_GradientTexture0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvas_Glue_obj::get_DefaultTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UCanvas *) self )->DefaultTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvas_Glue.get_DefaultTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_DefaultTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCanvas *) self )->DefaultTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCanvas_Glue.set_DefaultTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorModulate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvas_Glue_obj::get_ColorModulate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCanvas *) self )->ColorModulate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorModulate() : unreal.PPtr<unreal.FPlane> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorModulate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorModulate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.UCanvas_Glue.get_ColorModulate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlane> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorModulate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_ColorModulate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCanvas *) self )->ColorModulate = *::uhx::StructHelper< FPlane >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorModulate(value : unreal.FPlane) : unreal.FPlane {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorModulate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorModulate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCanvas_Glue.set_ColorModulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvas_Glue_obj::get_SizeY(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->SizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_SizeY(unreal::UIntPtr self, int value) {\n\t( (UCanvas *) self )->SizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCanvas_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCanvas_Glue_obj::get_SizeX(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->SizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_SizeX(unreal::UIntPtr self, int value) {\n\t( (UCanvas *) self )->SizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCanvas_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoSmooth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCanvas_Glue_obj::get_bNoSmooth(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->bNoSmooth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoSmooth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoSmooth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoSmooth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_bNoSmooth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoSmooth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_bNoSmooth(unreal::UIntPtr self, bool value) {\n\t( (UCanvas *) self )->bNoSmooth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoSmooth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoSmooth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoSmooth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCanvas_Glue.set_bNoSmooth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCenterY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCanvas_Glue_obj::get_bCenterY(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->bCenterY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCenterY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCenterY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCenterY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_bCenterY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCenterY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_bCenterY(unreal::UIntPtr self, bool value) {\n\t( (UCanvas *) self )->bCenterY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCenterY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCenterY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCenterY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCanvas_Glue.set_bCenterY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCenterX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCanvas_Glue_obj::get_bCenterX(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->bCenterX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCenterX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCenterX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCenterX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_bCenterX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCenterX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_bCenterX(unreal::UIntPtr self, bool value) {\n\t( (UCanvas *) self )->bCenterX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCenterX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCenterX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCenterX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCanvas_Glue.set_bCenterX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrawColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvas_Glue_obj::get_DrawColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCanvas *) self )->DrawColor)) );\n}")
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
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCanvas_Glue.get_DrawColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DrawColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_DrawColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCanvas *) self )->DrawColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
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
    uhx.glues.UCanvas_Glue.set_DrawColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClipY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCanvas_Glue_obj::get_ClipY(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->ClipY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_ClipY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClipY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_ClipY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCanvas *) self )->ClipY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCanvas_Glue.set_ClipY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClipX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCanvas_Glue_obj::get_ClipX(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->ClipX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_ClipX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClipX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_ClipX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCanvas *) self )->ClipX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCanvas_Glue.set_ClipX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrgY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCanvas_Glue_obj::get_OrgY(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->OrgY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrgY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrgY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrgY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_OrgY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrgY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_OrgY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCanvas *) self )->OrgY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrgY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrgY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrgY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCanvas_Glue.set_OrgY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrgX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCanvas_Glue_obj::get_OrgX(unreal::UIntPtr self) {\n\treturn ( (UCanvas *) self )->OrgX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrgX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrgX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrgX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCanvas_Glue.get_OrgX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrgX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::set_OrgX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCanvas *) self )->OrgX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrgX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrgX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrgX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCanvas_Glue.set_OrgX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Draws a line on the Canvas.
    
    @param ScreenPositionA               Starting position of the line in screen space.
    @param ScreenPositionB               Ending position of the line in screen space.
    @param Thickness                             How many pixels thick this line should be.
    @param RenderColor                   Color to render the line.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawLine(unreal::UIntPtr self, unreal::VariantPtr ScreenPositionA, unreal::VariantPtr ScreenPositionB, cpp::Float32 Thickness, unreal::VariantPtr RenderColor);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawLine(unreal::UIntPtr self, unreal::VariantPtr ScreenPositionA, unreal::VariantPtr ScreenPositionB, cpp::Float32 Thickness, unreal::VariantPtr RenderColor) {\n\t( (UCanvas *) self )->K2_DrawLine(*::uhx::StructHelper< FVector2D >::getPointer(ScreenPositionA), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPositionB), Thickness, *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor));\n}")
  @:haxe.arguments(function(ScreenPositionA:unreal.FVector2D, ScreenPositionB:unreal.FVector2D, Thickness:unreal.Float32 = 1.000000, RenderColor:unreal.FLinearColor))
  @:value({ Thickness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawLine(ScreenPositionA : unreal.FVector2D, ScreenPositionB : unreal.FVector2D, ?Thickness : cpp.Float32, ?RenderColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawLine");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawLine", [ScreenPositionA, ScreenPositionB, Thickness, RenderColor]);
    
    #else
    if (ScreenPositionA == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPositionA");
    if (ScreenPositionB == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPositionB");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ScreenPositionA;
    var uhx_arg_2:unreal.VariantPtr = ScreenPositionB;
    var uhx_arg_3:cpp.Float32 = Thickness != null ? (Thickness) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UCanvas_Glue.K2_DrawLine(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draws a texture on the Canvas.
    
    @param RenderTexture                         Texture to use when rendering. If no texture is set then this will use the default white texture.
    @param ScreenPosition                        Screen space position to render the texture.
    @param ScreenSize                            Screen space size to render the texture.
    @param CoordinatePosition            Normalized UV starting coordinate to use when rendering the texture.
    @param CoordinateSize                        Normalized UV size coordinate to use when rendering the texture.
    @param RenderColor                           Color to use when rendering the texture.
    @param BlendMode                                     Blending mode to use when rendering the texture.
    @param Rotation                                      Rotation, in degrees, to render the texture.
    @param PivotPoint                            Normalized pivot point to use when rotating the texture.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawTexture(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, unreal::VariantPtr RenderColor, int BlendMode, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawTexture(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, unreal::VariantPtr RenderColor, int BlendMode, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint) {\n\t( (UCanvas *) self )->K2_DrawTexture(( (UTexture *) RenderTexture ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(ScreenSize), *::uhx::StructHelper< FVector2D >::getPointer(CoordinatePosition), *::uhx::StructHelper< FVector2D >::getPointer(CoordinateSize), *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor), ( (EBlendMode) BlendMode ), Rotation, *::uhx::StructHelper< FVector2D >::getPointer(PivotPoint));\n}")
  @:haxe.arguments(function(RenderTexture:unreal.UTexture, ScreenPosition:unreal.FVector2D, ScreenSize:unreal.FVector2D, CoordinatePosition:unreal.FVector2D, CoordinateSize:unreal.FVector2D, RenderColor:unreal.FLinearColor, BlendMode:unreal.EBlendMode = BLEND_Translucent, Rotation:unreal.Float32 = 0.000000, PivotPoint:unreal.FVector2D))
  @:value({ Rotation : 0.000000, BlendMode : BLEND_Translucent })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawTexture(RenderTexture : unreal.UTexture, ScreenPosition : unreal.FVector2D, ScreenSize : unreal.FVector2D, CoordinatePosition : unreal.FVector2D, ?CoordinateSize : unreal.FVector2D, ?RenderColor : unreal.FLinearColor, ?BlendMode : unreal.EBlendMode, ?Rotation : cpp.Float32, ?PivotPoint : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawTexture", [RenderTexture, ScreenPosition, ScreenSize, CoordinatePosition, CoordinateSize, RenderColor, BlendMode, Rotation, PivotPoint]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    if (ScreenSize == null) uhx.internal.HaxeHelpers.nullDeref("ScreenSize");
    if (CoordinatePosition == null) uhx.internal.HaxeHelpers.nullDeref("CoordinatePosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderTexture);
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:unreal.VariantPtr = ScreenSize;
    var uhx_arg_4:unreal.VariantPtr = CoordinatePosition;
    var uhx_arg_5:unreal.VariantPtr = CoordinateSize != null ? (CoordinateSize) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_6:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_7:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(BlendMode != null ? (BlendMode) : ((BLEND_Translucent : unreal.EBlendMode)));
    var uhx_arg_8:cpp.Float32 = Rotation != null ? (Rotation) : ((0.000000 : cpp.Float32));
    var uhx_arg_9:unreal.VariantPtr = PivotPoint != null ? (PivotPoint) : (unreal.FVector2D.createWithValues(0.500,0.500));
    uhx.glues.UCanvas_Glue.K2_DrawTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Draws a material on the Canvas.
    
    @param RenderMaterial                        Material to use when rendering. Remember that only the emissive channel is able to be rendered as no lighting is performed when rendering to the Canvas.
    @param ScreenPosition                        Screen space position to render the texture.
    @param ScreenSize                            Screen space size to render the texture.
    @param CoordinatePosition            Normalized UV starting coordinate to use when rendering the texture.
    @param CoordinateSize                        Normalized UV size coordinate to use when rendering the texture.
    @param Rotation                                      Rotation, in degrees, to render the texture.
    @param PivotPoint                            Normalized pivot point to use when rotating the texture.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawMaterial(unreal::UIntPtr self, unreal::UIntPtr RenderMaterial, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawMaterial(unreal::UIntPtr self, unreal::UIntPtr RenderMaterial, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint) {\n\t( (UCanvas *) self )->K2_DrawMaterial(( (UMaterialInterface *) RenderMaterial ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(ScreenSize), *::uhx::StructHelper< FVector2D >::getPointer(CoordinatePosition), *::uhx::StructHelper< FVector2D >::getPointer(CoordinateSize), Rotation, *::uhx::StructHelper< FVector2D >::getPointer(PivotPoint));\n}")
  @:haxe.arguments(function(RenderMaterial:unreal.UMaterialInterface, ScreenPosition:unreal.FVector2D, ScreenSize:unreal.FVector2D, CoordinatePosition:unreal.FVector2D, CoordinateSize:unreal.FVector2D, Rotation:unreal.Float32 = 0.000000, PivotPoint:unreal.FVector2D))
  @:value({ Rotation : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawMaterial(RenderMaterial : unreal.UMaterialInterface, ScreenPosition : unreal.FVector2D, ScreenSize : unreal.FVector2D, CoordinatePosition : unreal.FVector2D, ?CoordinateSize : unreal.FVector2D, ?Rotation : cpp.Float32, ?PivotPoint : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawMaterial", [RenderMaterial, ScreenPosition, ScreenSize, CoordinatePosition, CoordinateSize, Rotation, PivotPoint]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    if (ScreenSize == null) uhx.internal.HaxeHelpers.nullDeref("ScreenSize");
    if (CoordinatePosition == null) uhx.internal.HaxeHelpers.nullDeref("CoordinatePosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderMaterial);
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:unreal.VariantPtr = ScreenSize;
    var uhx_arg_4:unreal.VariantPtr = CoordinatePosition;
    var uhx_arg_5:unreal.VariantPtr = CoordinateSize != null ? (CoordinateSize) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_6:cpp.Float32 = Rotation != null ? (Rotation) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.VariantPtr = PivotPoint != null ? (PivotPoint) : (unreal.FVector2D.createWithValues(0.500,0.500));
    uhx.glues.UCanvas_Glue.K2_DrawMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Draws text on the Canvas.
    
    @param RenderFont                            Font to use when rendering the text. If this is null, then a default engine font is used.
    @param RenderText                            Text to render on the Canvas.
    @param ScreenPosition                        Screen space position to render the text.
    @param RenderColor                           Color to render the text.
    @param Kerning                                       Horizontal spacing adjustment to modify the spacing between each letter.
    @param ShadowColor                           Color to render the shadow of the text.
    @param ShadowOffset                          Pixel offset relative to the screen space position to render the shadow of the text.
    @param bCentreX                                      If true, then interpret the screen space position X coordinate as the center of the rendered text.
    @param bCentreY                                      If true, then interpret the screen space position Y coordinate as the center of the rendered text.
    @param bOutlined                                     If true, then the text should be rendered with an outline.
    @param OutlineColor                          Color to render the outline for the text.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Font.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawText(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText, unreal::VariantPtr ScreenPosition, unreal::VariantPtr Scale, unreal::VariantPtr RenderColor, cpp::Float32 Kerning, unreal::VariantPtr ShadowColor, unreal::VariantPtr ShadowOffset, bool bCentreX, bool bCentreY, bool bOutlined, unreal::VariantPtr OutlineColor);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawText(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText, unreal::VariantPtr ScreenPosition, unreal::VariantPtr Scale, unreal::VariantPtr RenderColor, cpp::Float32 Kerning, unreal::VariantPtr ShadowColor, unreal::VariantPtr ShadowOffset, bool bCentreX, bool bCentreY, bool bOutlined, unreal::VariantPtr OutlineColor) {\n\t( (UCanvas *) self )->K2_DrawText(( (UFont *) RenderFont ), *::uhx::StructHelper< FString >::getPointer(RenderText), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(Scale), *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor), Kerning, *::uhx::StructHelper< FLinearColor >::getPointer(ShadowColor), *::uhx::StructHelper< FVector2D >::getPointer(ShadowOffset), bCentreX, bCentreY, bOutlined, *::uhx::StructHelper< FLinearColor >::getPointer(OutlineColor));\n}")
  @:haxe.arguments(function(RenderFont:unreal.UFont, RenderText:unreal.FString, ScreenPosition:unreal.FVector2D, Scale:unreal.FVector2D, RenderColor:unreal.FLinearColor, Kerning:unreal.Float32 = 0.000000, ShadowColor:unreal.FLinearColor, ShadowOffset:unreal.FVector2D, bCentreX:Bool = false, bCentreY:Bool = false, bOutlined:Bool = false, OutlineColor:unreal.FLinearColor))
  @:value({ bOutlined : false, bCentreY : false, bCentreX : false, Kerning : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawText(RenderFont : unreal.UFont, RenderText : unreal.FString, ScreenPosition : unreal.FVector2D, ?Scale : unreal.FVector2D, ?RenderColor : unreal.FLinearColor, ?Kerning : cpp.Float32, ?ShadowColor : unreal.FLinearColor, ?ShadowOffset : unreal.FVector2D, ?bCentreX : Bool, ?bCentreY : Bool, ?bOutlined : Bool, ?OutlineColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawText", [RenderFont, RenderText, ScreenPosition, Scale, RenderColor, Kerning, ShadowColor, ShadowOffset, bCentreX, bCentreY, bOutlined, OutlineColor]);
    
    #else
    if (RenderText == null) uhx.internal.HaxeHelpers.nullDeref("RenderText");
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderFont);
    var uhx_arg_2:unreal.VariantPtr = RenderText;
    var uhx_arg_3:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_4:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_5:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_6:cpp.Float32 = Kerning != null ? (Kerning) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.VariantPtr = ShadowColor != null ? (ShadowColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    var uhx_arg_8:unreal.VariantPtr = ShadowOffset != null ? (ShadowOffset) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_9:Bool = bCentreX != null ? (bCentreX) : ((false : Bool));
    var uhx_arg_10:Bool = bCentreY != null ? (bCentreY) : ((false : Bool));
    var uhx_arg_11:Bool = bOutlined != null ? (bOutlined) : ((false : Bool));
    var uhx_arg_12:unreal.VariantPtr = OutlineColor != null ? (OutlineColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    uhx.glues.UCanvas_Glue.K2_DrawText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Draws a 3x3 grid border with tiled frame and tiled interior on the Canvas.
    
    @param BorderTexture                         Texture to use for border.
    @param BackgroundTexture                     Texture to use for border background.
    @param LeftBorderTexture                     Texture to use for the tiling left border.
    @param RightBorderTexture            Texture to use for the tiling right border.
    @param TopBorderTexture                      Texture to use for the tiling top border.
    @param BottomBorderTexture           Texture to use for the tiling bottom border.
    @param ScreenPosition                        Screen space position to render the texture.
    @param ScreenSize                            Screen space size to render the texture.
    @param CoordinatePosition            Normalized UV starting coordinate to use when rendering the border texture.
    @param CoordinateSize                        Normalized UV size coordinate to use when rendering the border texture.
    @param RenderColor                           Color to tint the border.
    @param BorderScale                           Scale of the border.
    @param BackgroundScale                       Scale of the background.
    @param Rotation                                      Rotation, in degrees, to render the texture.
    @param PivotPoint                            Normalized pivot point to use when rotating the texture.
    @param CornerSize                            Frame corner size in percent of frame texture (should be < 0.5f).
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawBorder(unreal::UIntPtr self, unreal::UIntPtr BorderTexture, unreal::UIntPtr BackgroundTexture, unreal::UIntPtr LeftBorderTexture, unreal::UIntPtr RightBorderTexture, unreal::UIntPtr TopBorderTexture, unreal::UIntPtr BottomBorderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, unreal::VariantPtr RenderColor, unreal::VariantPtr BorderScale, unreal::VariantPtr BackgroundScale, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint, unreal::VariantPtr CornerSize);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawBorder(unreal::UIntPtr self, unreal::UIntPtr BorderTexture, unreal::UIntPtr BackgroundTexture, unreal::UIntPtr LeftBorderTexture, unreal::UIntPtr RightBorderTexture, unreal::UIntPtr TopBorderTexture, unreal::UIntPtr BottomBorderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, unreal::VariantPtr CoordinatePosition, unreal::VariantPtr CoordinateSize, unreal::VariantPtr RenderColor, unreal::VariantPtr BorderScale, unreal::VariantPtr BackgroundScale, cpp::Float32 Rotation, unreal::VariantPtr PivotPoint, unreal::VariantPtr CornerSize) {\n\t( (UCanvas *) self )->K2_DrawBorder(( (UTexture *) BorderTexture ), ( (UTexture *) BackgroundTexture ), ( (UTexture *) LeftBorderTexture ), ( (UTexture *) RightBorderTexture ), ( (UTexture *) TopBorderTexture ), ( (UTexture *) BottomBorderTexture ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(ScreenSize), *::uhx::StructHelper< FVector2D >::getPointer(CoordinatePosition), *::uhx::StructHelper< FVector2D >::getPointer(CoordinateSize), *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor), *::uhx::StructHelper< FVector2D >::getPointer(BorderScale), *::uhx::StructHelper< FVector2D >::getPointer(BackgroundScale), Rotation, *::uhx::StructHelper< FVector2D >::getPointer(PivotPoint), *::uhx::StructHelper< FVector2D >::getPointer(CornerSize));\n}")
  @:haxe.arguments(function(BorderTexture:unreal.UTexture, BackgroundTexture:unreal.UTexture, LeftBorderTexture:unreal.UTexture, RightBorderTexture:unreal.UTexture, TopBorderTexture:unreal.UTexture, BottomBorderTexture:unreal.UTexture, ScreenPosition:unreal.FVector2D, ScreenSize:unreal.FVector2D, CoordinatePosition:unreal.FVector2D, CoordinateSize:unreal.FVector2D, RenderColor:unreal.FLinearColor, BorderScale:unreal.FVector2D, BackgroundScale:unreal.FVector2D, Rotation:unreal.Float32 = 0.000000, PivotPoint:unreal.FVector2D, CornerSize:unreal.FVector2D))
  @:value({ Rotation : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawBorder(BorderTexture : unreal.UTexture, BackgroundTexture : unreal.UTexture, LeftBorderTexture : unreal.UTexture, RightBorderTexture : unreal.UTexture, TopBorderTexture : unreal.UTexture, BottomBorderTexture : unreal.UTexture, ScreenPosition : unreal.FVector2D, ScreenSize : unreal.FVector2D, CoordinatePosition : unreal.FVector2D, ?CoordinateSize : unreal.FVector2D, ?RenderColor : unreal.FLinearColor, ?BorderScale : unreal.FVector2D, ?BackgroundScale : unreal.FVector2D, ?Rotation : cpp.Float32, ?PivotPoint : unreal.FVector2D, CornerSize : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawBorder");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawBorder", [BorderTexture, BackgroundTexture, LeftBorderTexture, RightBorderTexture, TopBorderTexture, BottomBorderTexture, ScreenPosition, ScreenSize, CoordinatePosition, CoordinateSize, RenderColor, BorderScale, BackgroundScale, Rotation, PivotPoint, CornerSize]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    if (ScreenSize == null) uhx.internal.HaxeHelpers.nullDeref("ScreenSize");
    if (CoordinatePosition == null) uhx.internal.HaxeHelpers.nullDeref("CoordinatePosition");
    if (CornerSize == null) uhx.internal.HaxeHelpers.nullDeref("CornerSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BorderTexture);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BackgroundTexture);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LeftBorderTexture);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RightBorderTexture);
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TopBorderTexture);
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BottomBorderTexture);
    var uhx_arg_7:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_8:unreal.VariantPtr = ScreenSize;
    var uhx_arg_9:unreal.VariantPtr = CoordinatePosition;
    var uhx_arg_10:unreal.VariantPtr = CoordinateSize != null ? (CoordinateSize) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_11:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = BorderScale != null ? (BorderScale) : (unreal.FVector2D.createWithValues(0.100,0.100));
    var uhx_arg_13:unreal.VariantPtr = BackgroundScale != null ? (BackgroundScale) : (unreal.FVector2D.createWithValues(0.100,0.100));
    var uhx_arg_14:cpp.Float32 = Rotation != null ? (Rotation) : ((0.000000 : cpp.Float32));
    var uhx_arg_15:unreal.VariantPtr = PivotPoint != null ? (PivotPoint) : (unreal.FVector2D.createWithValues(0.500,0.500));
    var uhx_arg_16:unreal.VariantPtr = CornerSize;
    uhx.glues.UCanvas_Glue.K2_DrawBorder(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13, uhx_arg_14, uhx_arg_15, uhx_arg_16);
    
    #end
    
  }
  /**
    
    Draws an unfilled box on the Canvas.
    
    @param ScreenPosition                        Screen space position to render the text.
    @param ScreenSize                            Screen space size to render the texture.
    @param Thickness                                     How many pixels thick the box lines should be.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawBox(unreal::UIntPtr self, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, cpp::Float32 Thickness, unreal::VariantPtr RenderColor);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawBox(unreal::UIntPtr self, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ScreenSize, cpp::Float32 Thickness, unreal::VariantPtr RenderColor) {\n\t( (UCanvas *) self )->K2_DrawBox(*::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(ScreenSize), Thickness, *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor));\n}")
  @:haxe.arguments(function(ScreenPosition:unreal.FVector2D, ScreenSize:unreal.FVector2D, Thickness:unreal.Float32 = 1.000000, RenderColor:unreal.FLinearColor))
  @:value({ Thickness : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawBox(ScreenPosition : unreal.FVector2D, ScreenSize : unreal.FVector2D, ?Thickness : cpp.Float32, ?RenderColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawBox");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawBox", [ScreenPosition, ScreenSize, Thickness, RenderColor]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    if (ScreenSize == null) uhx.internal.HaxeHelpers.nullDeref("ScreenSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = ScreenSize;
    var uhx_arg_3:cpp.Float32 = Thickness != null ? (Thickness) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UCanvas_Glue.K2_DrawBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draws a set of triangles on the Canvas.
    
    @param RenderTexture                         Texture to use when rendering the triangles. If no texture is set, then the default white texture is used.
    @param Triangles                                     Triangles to render.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_DrawTriangle(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr Triangles);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawTriangle(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr Triangles) {\n\t( (UCanvas *) self )->K2_DrawTriangle(( (UTexture *) RenderTexture ), *::uhx::TemplateHelper< TArray<FCanvasUVTri> >::getPointer(Triangles));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawTriangle(RenderTexture : unreal.UTexture, Triangles : unreal.TArray<unreal.FCanvasUVTri>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawTriangle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawTriangle", [RenderTexture, Triangles]);
    
    #else
    if (Triangles == null) uhx.internal.HaxeHelpers.nullDeref("Triangles");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderTexture);
    var uhx_arg_2:unreal.VariantPtr = Triangles;
    uhx.glues.UCanvas_Glue.K2_DrawTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Draws a set of triangles on the Canvas.
    
    @param RenderMaterial                        Material to use when rendering. Remember that only the emissive channel is able to be rendered as no lighting is performed when rendering to the Canvas.
    @param Triangles                                     Triangles to render.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_DrawMaterialTriangle(unreal::UIntPtr self, unreal::UIntPtr RenderMaterial, unreal::VariantPtr Triangles);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawMaterialTriangle(unreal::UIntPtr self, unreal::UIntPtr RenderMaterial, unreal::VariantPtr Triangles) {\n\t( (UCanvas *) self )->K2_DrawMaterialTriangle(( (UMaterialInterface *) RenderMaterial ), *::uhx::TemplateHelper< TArray<FCanvasUVTri> >::getPointer(Triangles));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawMaterialTriangle(RenderMaterial : unreal.UMaterialInterface, Triangles : unreal.TArray<unreal.FCanvasUVTri>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawMaterialTriangle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawMaterialTriangle", [RenderMaterial, Triangles]);
    
    #else
    if (Triangles == null) uhx.internal.HaxeHelpers.nullDeref("Triangles");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderMaterial);
    var uhx_arg_2:unreal.VariantPtr = Triangles;
    uhx.glues.UCanvas_Glue.K2_DrawMaterialTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Draws a polygon on the Canvas.
    
    @param RenderTexture                         Texture to use when rendering the triangles. If no texture is set, then the default white texture is used.
    @param ScreenPosition                        Screen space position to render the text.
    @param Radius                                        How large in pixels this polygon should be.
    @param NumberOfSides                         How many sides this polygon should have. This should be above or equal to three.
    @param RenderColor                           Color to tint the polygon.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void K2_DrawPolygon(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr Radius, int NumberOfSides, unreal::VariantPtr RenderColor);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_DrawPolygon(unreal::UIntPtr self, unreal::UIntPtr RenderTexture, unreal::VariantPtr ScreenPosition, unreal::VariantPtr Radius, int NumberOfSides, unreal::VariantPtr RenderColor) {\n\t( (UCanvas *) self )->K2_DrawPolygon(( (UTexture *) RenderTexture ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(Radius), NumberOfSides, *::uhx::StructHelper< FLinearColor >::getPointer(RenderColor));\n}")
  @:haxe.arguments(function(RenderTexture:unreal.UTexture, ScreenPosition:unreal.FVector2D, Radius:unreal.FVector2D, NumberOfSides:unreal.Int32 = 3, RenderColor:unreal.FLinearColor))
  @:value({ NumberOfSides : 3 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DrawPolygon(RenderTexture : unreal.UTexture, ScreenPosition : unreal.FVector2D, ?Radius : unreal.FVector2D, ?NumberOfSides : Int, ?RenderColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DrawPolygon");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DrawPolygon", [RenderTexture, ScreenPosition, Radius, NumberOfSides, RenderColor]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderTexture);
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:unreal.VariantPtr = Radius != null ? (Radius) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_4:Int = NumberOfSides != null ? (NumberOfSides) : ((3 : Int));
    var uhx_arg_5:unreal.VariantPtr = RenderColor != null ? (RenderColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UCanvas_Glue.K2_DrawPolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Performs a projection of a world space coordinates using the projection matrix set up for the Canvas.
    
    @param WorldLocation                         World space location to project onto the Canvas rendering plane.
    @return                                                      Returns a vector where X, Y defines a screen space position representing the world space location.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_Project(unreal::UIntPtr self, unreal::VariantPtr WorldLocation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvas_Glue_obj::K2_Project(unreal::UIntPtr self, unreal::VariantPtr WorldLocation) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCanvas *) self )->K2_Project(*::uhx::StructHelper< FVector >::getPointer(WorldLocation)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_Project(WorldLocation : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_Project");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_Project", [WorldLocation]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCanvas_Glue.K2_Project(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Performs a deprojection of a screen space coordinate using the projection matrix set up for the Canvas.
    
    @param ScreenPosition                        Screen space position to deproject to the World.
    @param WorldOrigin                           Vector which is the world position of the screen space position.
    @param WorldDirection                        Vector which can be used in a trace to determine what is "behind" the screen space position. Useful for object picking.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_Deproject(unreal::UIntPtr self, unreal::VariantPtr ScreenPosition, unreal::VariantPtr WorldOrigin, unreal::VariantPtr WorldDirection);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::K2_Deproject(unreal::UIntPtr self, unreal::VariantPtr ScreenPosition, unreal::VariantPtr WorldOrigin, unreal::VariantPtr WorldDirection) {\n\t( (UCanvas *) self )->K2_Deproject(*::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector >::getPointer(WorldOrigin), *::uhx::StructHelper< FVector >::getPointer(WorldDirection));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_Deproject(ScreenPosition : unreal.FVector2D, WorldOrigin : unreal.PRef<unreal.FVector>, WorldDirection : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_Deproject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_Deproject", [ScreenPosition, WorldOrigin, WorldDirection]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = WorldOrigin;
    var uhx_arg_3:unreal.VariantPtr = WorldDirection;
    uhx.glues.UCanvas_Glue.K2_Deproject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the wrapped text size in screen space coordinates.
    
    @param RenderFont                            Font to use when determining the size of the text. If this is null, then a default engine font is used.
    @param RenderText                            Text to determine the size of.
    @return                                                      Returns the screen space size of the text.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Font.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_StrLen(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvas_Glue_obj::K2_StrLen(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UCanvas *) self )->K2_StrLen(( (UFont *) RenderFont ), *::uhx::StructHelper< FString >::getPointer(RenderText)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_StrLen(RenderFont : unreal.UFont, RenderText : unreal.FString) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_StrLen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_StrLen", [RenderFont, RenderText]);
    
    #else
    if (RenderText == null) uhx.internal.HaxeHelpers.nullDeref("RenderText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderFont);
    var uhx_arg_2:unreal.VariantPtr = RenderText;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UCanvas_Glue.K2_StrLen(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the clipped text size in screen space coordinates.
    
    @param RenderFont                            Font to use when determining the size of the text. If this is null, then a default engine font is used.
    @param RenderText                            Text to determine the size of.
    @param Scale                                         Scale of the font to use when determining the size of the text.
    @return                                                      Returns the screen space size of the text.
    
  **/
  
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Font.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_TextSize(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText, unreal::VariantPtr Scale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvas_Glue_obj::K2_TextSize(unreal::UIntPtr self, unreal::UIntPtr RenderFont, unreal::VariantPtr RenderText, unreal::VariantPtr Scale) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UCanvas *) self )->K2_TextSize(( (UFont *) RenderFont ), *::uhx::StructHelper< FString >::getPointer(RenderText), *::uhx::StructHelper< FVector2D >::getPointer(Scale)));\n}")
  @:haxe.arguments(function(RenderFont:unreal.UFont, RenderText:unreal.FString, Scale:unreal.FVector2D))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_TextSize(RenderFont : unreal.UFont, RenderText : unreal.FString, ?Scale : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_TextSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_TextSize", [RenderFont, RenderText, Scale]);
    
    #else
    if (RenderText == null) uhx.internal.HaxeHelpers.nullDeref("RenderText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderFont);
    var uhx_arg_2:unreal.VariantPtr = RenderText;
    var uhx_arg_3:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UCanvas_Glue.K2_TextSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Canvas.h", "Engine/Texture.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawTile(unreal::UIntPtr self, unreal::UIntPtr Tex, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 XL, cpp::Float32 YL, cpp::Float32 U, cpp::Float32 V, cpp::Float32 UL, cpp::Float32 VL, int BlendMode);")
  @:glueCppCode("void uhx::glues::UCanvas_Glue_obj::DrawTile(unreal::UIntPtr self, unreal::UIntPtr Tex, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 XL, cpp::Float32 YL, cpp::Float32 U, cpp::Float32 V, cpp::Float32 UL, cpp::Float32 VL, int BlendMode) {\n\t( (UCanvas *) self )->DrawTile(( (UTexture *) Tex ), X, Y, XL, YL, U, V, UL, VL, ( (EBlendMode) BlendMode ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawTile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DrawTile(Tex : unreal.UTexture, X : cpp.Float32, Y : cpp.Float32, XL : cpp.Float32, YL : cpp.Float32, U : cpp.Float32, V : cpp.Float32, UL : cpp.Float32, VL : cpp.Float32, BlendMode : unreal.EBlendMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawTile");
    #end
    #if cppia
    throw "The function DrawTile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Tex);
    var uhx_arg_2:cpp.Float32 = X;
    var uhx_arg_3:cpp.Float32 = Y;
    var uhx_arg_4:cpp.Float32 = XL;
    var uhx_arg_5:cpp.Float32 = YL;
    var uhx_arg_6:cpp.Float32 = U;
    var uhx_arg_7:cpp.Float32 = V;
    var uhx_arg_8:cpp.Float32 = UL;
    var uhx_arg_9:cpp.Float32 = VL;
    var uhx_arg_10:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(BlendMode);
    uhx.glues.UCanvas_Glue.DrawTile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvas_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCanvas::StaticClass()) );\n}")
  @:ifFeature("unreal.UCanvas.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Canvas");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvas_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
