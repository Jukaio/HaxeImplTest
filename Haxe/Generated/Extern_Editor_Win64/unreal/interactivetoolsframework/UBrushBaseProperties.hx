// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ubrushbaseproperties.hx
package unreal.interactivetoolsframework;
/**
  
  Standard properties for a Brush-type Tool
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/BaseBrushTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushBaseProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UBrushBaseProperties")) #end
class UBrushBaseProperties #if !macro extends unreal.interactivetoolsframework.UInteractiveToolPropertySet #end {
  #if !macro 
  /**
    
    If false, then BrushFalloffAmount will not be shown in DetailsView panels (otherwise no effect)
    
  **/
  
  @:uproperty
  public var bShowFalloff(get,set):Bool;
  /**
    
    If false, then BrushStrength will not be shown in DetailsView panels (otherwise no effect)
    
  **/
  
  @:uproperty
  public var bShowStrength(get,set):Bool;
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
    
    Radius of brush
    
  **/
  
  @:uproperty
  public var BrushRadius(get,set):cpp.Float32;
  /**
    
    If true, ignore relative Brush Size and use explicit world Radius
    
  **/
  
  @:uproperty
  public var bSpecifyRadius(get,set):Bool;
  /**
    
    Relative size of brush
    
  **/
  
  @:uproperty
  public var BrushSize(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushBaseProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushBaseProperties", "unreal.interactivetoolsframework.UBrushBaseProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UBrushBaseProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UBrushBaseProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFalloff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushBaseProperties_Glue_obj::get_bShowFalloff(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->bShowFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFalloff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushBaseProperties_Glue.get_bShowFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFalloff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_bShowFalloff(unreal::UIntPtr self, bool value) {\n\t( (UBrushBaseProperties *) self )->bShowFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFalloff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushBaseProperties_Glue.set_bShowFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowStrength(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushBaseProperties_Glue_obj::get_bShowStrength(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->bShowStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowStrength() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushBaseProperties_Glue.get_bShowStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowStrength(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_bShowStrength(unreal::UIntPtr self, bool value) {\n\t( (UBrushBaseProperties *) self )->bShowStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowStrength(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushBaseProperties_Glue.set_bShowStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushFalloffAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushBaseProperties_Glue_obj::get_BrushFalloffAmount(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->BrushFalloffAmount;\n}")
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
    return uhx.glues.UBrushBaseProperties_Glue.get_BrushFalloffAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushFalloffAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_BrushFalloffAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushBaseProperties *) self )->BrushFalloffAmount = value;\n}")
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
    uhx.glues.UBrushBaseProperties_Glue.set_BrushFalloffAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushBaseProperties_Glue_obj::get_BrushStrength(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->BrushStrength;\n}")
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
    return uhx.glues.UBrushBaseProperties_Glue.get_BrushStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_BrushStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushBaseProperties *) self )->BrushStrength = value;\n}")
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
    uhx.glues.UBrushBaseProperties_Glue.set_BrushStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushBaseProperties_Glue_obj::get_BrushRadius(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->BrushRadius;\n}")
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
    return uhx.glues.UBrushBaseProperties_Glue.get_BrushRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushBaseProperties *) self )->BrushRadius = value;\n}")
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
    uhx.glues.UBrushBaseProperties_Glue.set_BrushRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpecifyRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushBaseProperties_Glue_obj::get_bSpecifyRadius(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->bSpecifyRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpecifyRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpecifyRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpecifyRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushBaseProperties_Glue.get_bSpecifyRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpecifyRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_bSpecifyRadius(unreal::UIntPtr self, bool value) {\n\t( (UBrushBaseProperties *) self )->bSpecifyRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpecifyRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpecifyRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpecifyRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushBaseProperties_Glue.set_bSpecifyRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushBaseProperties_Glue_obj::get_BrushSize(unreal::UIntPtr self) {\n\treturn ( (UBrushBaseProperties *) self )->BrushSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushBaseProperties_Glue.get_BrushSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushBaseProperties_Glue_obj::set_BrushSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushBaseProperties *) self )->BrushSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBrushBaseProperties_Glue.set_BrushSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushBaseProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushBaseProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UBrushBaseProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushBaseProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushBaseProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
