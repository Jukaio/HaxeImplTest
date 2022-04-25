// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatparameterbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatParameterBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatParameterBase")) #end
class UDistributionFloatParameterBase #if !macro extends unreal.UDistributionFloatConstant #end {
  #if !macro 
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var ParamMode(get,set):unreal.DistributionParamMode;
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var MaxOutput(get,set):cpp.Float32;
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var MinOutput(get,set):cpp.Float32;
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var MaxInput(get,set):cpp.Float32;
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var MinInput(get,set):cpp.Float32;
  /**
    
    todo document
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatParameterBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatParameterBase", "unreal.UDistributionFloatParameterBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatParameterBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatParameterBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h", "Classes/Distributions/Distribution.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParamMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_ParamMode(unreal::UIntPtr self) {\n\treturn ( (int) (DistributionParamMode) ( (UDistributionFloatParameterBase *) self )->ParamMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParamMode() : unreal.DistributionParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParamMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParamMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.DistributionParamMode.DistributionParamMode_EnumConv.wrap(uhx.glues.UDistributionFloatParameterBase_Glue.get_ParamMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h", "Classes/Distributions/Distribution.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParamMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_ParamMode(unreal::UIntPtr self, int value) {\n\t( (UDistributionFloatParameterBase *) self )->ParamMode = ( (DistributionParamMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParamMode(value : unreal.DistributionParamMode) : unreal.DistributionParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParamMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParamMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.DistributionParamMode.DistributionParamMode_EnumConv.unwrap(value);
    uhx.glues.UDistributionFloatParameterBase_Glue.set_ParamMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxOutput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_MaxOutput(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatParameterBase *) self )->MaxOutput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxOutput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatParameterBase_Glue.get_MaxOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxOutput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_MaxOutput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatParameterBase *) self )->MaxOutput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxOutput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatParameterBase_Glue.set_MaxOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinOutput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_MinOutput(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatParameterBase *) self )->MinOutput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinOutput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatParameterBase_Glue.get_MinOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinOutput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_MinOutput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatParameterBase *) self )->MinOutput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinOutput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatParameterBase_Glue.set_MinOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_MaxInput(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatParameterBase *) self )->MaxInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatParameterBase_Glue.get_MaxInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_MaxInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatParameterBase *) self )->MaxInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatParameterBase_Glue.set_MaxInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_MinInput(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatParameterBase *) self )->MinInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatParameterBase_Glue.get_MinInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_MinInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatParameterBase *) self )->MinInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatParameterBase_Glue.set_MinInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionFloatParameterBase_Glue_obj::get_ParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionFloatParameterBase *) self )->ParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UDistributionFloatParameterBase_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatParameterBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatParameterBase_Glue_obj::set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionFloatParameterBase *) self )->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionFloatParameterBase_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatParameterBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatParameterBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatParameterBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatParameterBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatParameterBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
