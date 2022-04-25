// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialbaking/umaterialmergeoptions.hx
package unreal.materialbaking;
/**
  
  Material merge options object
  
**/

@:umodule("MaterialBaking")
@:glueCppIncludes("MaterialOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialMergeOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialbaking.UMaterialMergeOptions")) #end
class UMaterialMergeOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Blend mode for the final proxy material(s)
    
  **/
  
  @:uproperty
  public var BlendMode(get,set):unreal.EBlendMode;
  /**
    
    EditAnywhere, BlueprintReadWrite, config, Category = MeshSettings, meta = (ExposeOnSpawn)
    
  **/
  
  @:uproperty
  public var Method(get,set):unreal.materialbaking.EMaterialBakeMethod;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialMergeOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialMergeOptions", "unreal.materialbaking.UMaterialMergeOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialbaking.UMaterialMergeOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialbaking.UMaterialMergeOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialOptions.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialMergeOptions_Glue_obj::get_BlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (EBlendMode) ( (UMaterialMergeOptions *) self )->BlendMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendMode() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.UMaterialMergeOptions_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialMergeOptions_Glue_obj::set_BlendMode(unreal::UIntPtr self, int value) {\n\t( (UMaterialMergeOptions *) self )->BlendMode = ( (EBlendMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendMode(value : unreal.EBlendMode) : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(value);
    uhx.glues.UMaterialMergeOptions_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Method(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialMergeOptions_Glue_obj::get_Method(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialBakeMethod) ( (UMaterialMergeOptions *) self )->Method );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Method() : unreal.materialbaking.EMaterialBakeMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Method");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Method");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.materialbaking.EMaterialBakeMethod.EMaterialBakeMethod_EnumConv.wrap(uhx.glues.UMaterialMergeOptions_Glue.get_Method(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Method(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialMergeOptions_Glue_obj::set_Method(unreal::UIntPtr self, int value) {\n\t( (UMaterialMergeOptions *) self )->Method = ( (EMaterialBakeMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Method(value : unreal.materialbaking.EMaterialBakeMethod) : unreal.materialbaking.EMaterialBakeMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Method");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Method", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.materialbaking.EMaterialBakeMethod.EMaterialBakeMethod_EnumConv.unwrap(value);
    uhx.glues.UMaterialMergeOptions_Glue.set_Method(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialMergeOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialMergeOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.materialbaking.UMaterialMergeOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialMergeOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialMergeOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
