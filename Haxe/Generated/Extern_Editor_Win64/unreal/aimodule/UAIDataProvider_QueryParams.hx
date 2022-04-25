// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaidataprovider_queryparams.hx
package unreal.aimodule;
/**
  
  AIDataProvider_QueryParams is used with environment queries
  
  It allows defining simple parameters for running query,
  which are not tied to any specific pawn, but defined
  for every query execution.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIDataProvider_QueryParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIDataProvider_QueryParams")) #end
class UAIDataProvider_QueryParams #if !macro extends unreal.aimodule.UAIDataProvider #end {
  #if !macro 
  @:uproperty
  public var BoolValue(get,set):Bool;
  @:uproperty
  public var IntValue(get,set):Int;
  @:uproperty
  public var FloatValue(get,set):cpp.Float32;
  /**
    
    Arbitrary name this query parameter will be exposed as to outside world (like BT nodes)
    
  **/
  
  @:uproperty
  public var ParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIDataProvider_QueryParams_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIDataProvider_QueryParams", "unreal.aimodule.UAIDataProvider_QueryParams");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIDataProvider_QueryParams(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIDataProvider_QueryParams {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BoolValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAIDataProvider_QueryParams_Glue_obj::get_BoolValue(unreal::UIntPtr self) {\n\treturn ( (UAIDataProvider_QueryParams *) self )->BoolValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIDataProvider_QueryParams_Glue.get_BoolValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoolValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_QueryParams_Glue_obj::set_BoolValue(unreal::UIntPtr self, bool value) {\n\t( (UAIDataProvider_QueryParams *) self )->BoolValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAIDataProvider_QueryParams_Glue.set_BoolValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAIDataProvider_QueryParams_Glue_obj::get_IntValue(unreal::UIntPtr self) {\n\treturn ( (UAIDataProvider_QueryParams *) self )->IntValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIDataProvider_QueryParams_Glue.get_IntValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_QueryParams_Glue_obj::set_IntValue(unreal::UIntPtr self, int value) {\n\t( (UAIDataProvider_QueryParams *) self )->IntValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAIDataProvider_QueryParams_Glue.set_IntValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloatValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAIDataProvider_QueryParams_Glue_obj::get_FloatValue(unreal::UIntPtr self) {\n\treturn ( (UAIDataProvider_QueryParams *) self )->FloatValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIDataProvider_QueryParams_Glue.get_FloatValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_QueryParams_Glue_obj::set_FloatValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAIDataProvider_QueryParams *) self )->FloatValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAIDataProvider_QueryParams_Glue.set_FloatValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIDataProvider_QueryParams_Glue_obj::get_ParamName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIDataProvider_QueryParams *) self )->ParamName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParamName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAIDataProvider_QueryParams_Glue.get_ParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("DataProviders/AIDataProvider_QueryParams.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParamName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIDataProvider_QueryParams_Glue_obj::set_ParamName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIDataProvider_QueryParams *) self )->ParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParamName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIDataProvider_QueryParams_Glue.set_ParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIDataProvider_QueryParams_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIDataProvider_QueryParams::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIDataProvider_QueryParams.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIDataProvider_QueryParams");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIDataProvider_QueryParams_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
