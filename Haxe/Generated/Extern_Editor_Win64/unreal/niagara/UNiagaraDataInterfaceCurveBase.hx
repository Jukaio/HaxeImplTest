// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacecurvebase.hx
package unreal.niagara;
/**
  
  Base class for curve data interfaces which facilitates handling the curve data in a standardized way.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceCurveBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceCurveBase")) #end
class UNiagaraDataInterfaceCurveBase #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    The texture generated and exposed to materials, will be nullptr if we do not expose to the renderers.
    
  **/
  
  @:uproperty
  public var ExposedTexture(get,set):unreal.UTexture2D;
  /**
    
    Sets a custom name for the binding to make it easier to identify.
    
  **/
  
  @:uproperty
  public var ExposedName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Threshold used to optimize the LUT.
    
  **/
  
  @:uproperty
  public var OptimizeThreshold(get,set):cpp.Float32;
  @:uproperty
  public var HasEditorData(get,set):Bool;
  @:uproperty
  public var bOverrideOptimizeThreshold(get,set):Bool;
  /**
    
    Do we optimize the LUT, this saves memory but may introduce errors.  Errors can be reduced modifying the threshold.
    
  **/
  
  @:uproperty
  public var bOptimizeLUT(get,set):Bool;
  /**
    
    Generates a texture for the curve which can be exposed to material bindings.
    
  **/
  
  @:uproperty
  public var bExposeCurve(get,set):Bool;
  @:uproperty
  public var bUseLUT(get,set):Bool;
  @:uproperty
  private var LUTNumSamplesMinusOne(get,set):cpp.Float32;
  @:uproperty
  private var LUTInvTimeRange(get,set):cpp.Float32;
  @:uproperty
  private var LUTMaxTime(get,set):cpp.Float32;
  @:uproperty
  private var LUTMinTime(get,set):cpp.Float32;
  @:uproperty
  private var ShaderLUT(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceCurveBase", "unreal.niagara.UNiagaraDataInterfaceCurveBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceCurveBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceCurveBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExposedTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_ExposedTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UNiagaraDataInterfaceCurveBase *) self )->ExposedTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExposedTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExposedTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExposedTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_ExposedTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ExposedTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_ExposedTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->ExposedTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExposedTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExposedTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExposedTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_ExposedTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExposedName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_ExposedName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceCurveBase *) self )->ExposedName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExposedName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExposedName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExposedName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_ExposedName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExposedName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_ExposedName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->ExposedName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExposedName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExposedName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExposedName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_ExposedName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OptimizeThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_OptimizeThreshold(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->OptimizeThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OptimizeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OptimizeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OptimizeThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_OptimizeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OptimizeThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_OptimizeThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->OptimizeThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OptimizeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OptimizeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OptimizeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_OptimizeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HasEditorData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_HasEditorData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->HasEditorData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HasEditorData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HasEditorData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HasEditorData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_HasEditorData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HasEditorData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_HasEditorData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->HasEditorData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HasEditorData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HasEditorData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HasEditorData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_HasEditorData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideOptimizeThreshold(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_bOverrideOptimizeThreshold(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->bOverrideOptimizeThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideOptimizeThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideOptimizeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideOptimizeThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_bOverrideOptimizeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideOptimizeThreshold(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_bOverrideOptimizeThreshold(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->bOverrideOptimizeThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideOptimizeThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideOptimizeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideOptimizeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_bOverrideOptimizeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOptimizeLUT(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_bOptimizeLUT(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->bOptimizeLUT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOptimizeLUT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOptimizeLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOptimizeLUT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_bOptimizeLUT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOptimizeLUT(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_bOptimizeLUT(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->bOptimizeLUT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOptimizeLUT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOptimizeLUT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOptimizeLUT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_bOptimizeLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeCurve(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_bExposeCurve(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->bExposeCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_bExposeCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeCurve(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_bExposeCurve(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->bExposeCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeCurve(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_bExposeCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLUT(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_bUseLUT(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurveBase *) self )->bUseLUT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLUT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLUT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_bUseLUT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLUT(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_bUseLUT(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceCurveBase *) self )->bUseLUT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLUT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLUT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLUT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_bUseLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LUTNumSamplesMinusOne(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_LUTNumSamplesMinusOne(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LUTNumSamplesMinusOne : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LUTNumSamplesMinusOne(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LUTNumSamplesMinusOne*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTNumSamplesMinusOne);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LUTNumSamplesMinusOne::static_get_LUTNumSamplesMinusOne(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LUTNumSamplesMinusOne() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LUTNumSamplesMinusOne");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LUTNumSamplesMinusOne");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_LUTNumSamplesMinusOne(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LUTNumSamplesMinusOne(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_LUTNumSamplesMinusOne(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LUTNumSamplesMinusOne : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LUTNumSamplesMinusOne(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LUTNumSamplesMinusOne*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTNumSamplesMinusOne) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LUTNumSamplesMinusOne::static_set_LUTNumSamplesMinusOne(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LUTNumSamplesMinusOne(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LUTNumSamplesMinusOne");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LUTNumSamplesMinusOne", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_LUTNumSamplesMinusOne(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LUTInvTimeRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_LUTInvTimeRange(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LUTInvTimeRange : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LUTInvTimeRange(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LUTInvTimeRange*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTInvTimeRange);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LUTInvTimeRange::static_get_LUTInvTimeRange(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LUTInvTimeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LUTInvTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LUTInvTimeRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_LUTInvTimeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LUTInvTimeRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_LUTInvTimeRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LUTInvTimeRange : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LUTInvTimeRange(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LUTInvTimeRange*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTInvTimeRange) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LUTInvTimeRange::static_set_LUTInvTimeRange(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LUTInvTimeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LUTInvTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LUTInvTimeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_LUTInvTimeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LUTMaxTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_LUTMaxTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LUTMaxTime : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LUTMaxTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LUTMaxTime*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTMaxTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LUTMaxTime::static_get_LUTMaxTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LUTMaxTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LUTMaxTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LUTMaxTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_LUTMaxTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LUTMaxTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_LUTMaxTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LUTMaxTime : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LUTMaxTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LUTMaxTime*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTMaxTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LUTMaxTime::static_set_LUTMaxTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LUTMaxTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LUTMaxTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LUTMaxTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_LUTMaxTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LUTMinTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_LUTMinTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LUTMinTime : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LUTMinTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LUTMinTime*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTMinTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LUTMinTime::static_get_LUTMinTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LUTMinTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LUTMinTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LUTMinTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_LUTMinTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LUTMinTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_LUTMinTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LUTMinTime : public UNiagaraDataInterfaceCurveBase {\n\ttypedef float (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LUTMinTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LUTMinTime*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->LUTMinTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LUTMinTime::static_set_LUTMinTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LUTMinTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LUTMinTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LUTMinTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_LUTMinTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShaderLUT(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::get_ShaderLUT(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ShaderLUT : public UNiagaraDataInterfaceCurveBase {\n\ttypedef TArray<float> * (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ShaderLUT(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&((((_staticcall_get_ShaderLUT*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->ShaderLUT))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ShaderLUT::static_get_ShaderLUT(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShaderLUT() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShaderLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShaderLUT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.get_ShaderLUT(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurveBase.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShaderLUT(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::set_ShaderLUT(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ShaderLUT : public UNiagaraDataInterfaceCurveBase {\n\ttypedef TArray<float> (UNiagaraDataInterfaceCurveBase::*UHXGLUEFN) (TArray<float>);\n\t\tpublic:\n\t\t\tstatic void static_set_ShaderLUT(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ShaderLUT*)(( (UNiagaraDataInterfaceCurveBase *) _s_self )))->ShaderLUT) = *::uhx::TemplateHelper< TArray<float> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ShaderLUT::static_set_ShaderLUT(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShaderLUT(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShaderLUT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShaderLUT", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.set_ShaderLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceCurveBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceCurveBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceCurveBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceCurveBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceCurveBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
