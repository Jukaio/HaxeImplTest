// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystemmetadataprocessingresolution.hx
package unreal.fieldsystemengine;
/**
  
  Control the set of particles on which the field will be applied
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution")) #end
class UFieldSystemMetaDataProcessingResolution #if !macro extends unreal.fieldsystemengine.UFieldSystemMetaData #end {
  #if !macro 
  /**
    
    Precessing resolution type used to select the particles on which the field will be applied
    
  **/
  
  @:uproperty
  public var ResolutionType(get,set):unreal.chaos.EFieldResolutionType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemMetaDataProcessingResolution", "unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResolutionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFieldSystemMetaDataProcessingResolution_Glue_obj::get_ResolutionType(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldResolutionType) ( (UFieldSystemMetaDataProcessingResolution *) self )->ResolutionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResolutionType() : unreal.chaos.EFieldResolutionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResolutionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResolutionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldResolutionType.EFieldResolutionType_EnumConv.wrap(uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue.get_ResolutionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFieldSystemMetaDataProcessingResolution_Glue_obj::set_ResolutionType(unreal::UIntPtr self, int value) {\n\t( (UFieldSystemMetaDataProcessingResolution *) self )->ResolutionType = ( (EFieldResolutionType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResolutionType(value : unreal.chaos.EFieldResolutionType) : unreal.chaos.EFieldResolutionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResolutionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResolutionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldResolutionType.EFieldResolutionType_EnumConv.unwrap(value);
    uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue.set_ResolutionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the processing resolution type
    @param    ResolutionType Type of processing resolution used to select the particles on which the field will be applied
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetMetaDataaProcessingResolutionType(unreal::UIntPtr self, int ResolutionType);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataProcessingResolution_Glue_obj::SetMetaDataaProcessingResolutionType(unreal::UIntPtr self, int ResolutionType) {\n\treturn ( (unreal::UIntPtr) (( (UFieldSystemMetaDataProcessingResolution *) self )->SetMetaDataaProcessingResolutionType(( (EFieldResolutionType) ResolutionType ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMetaDataaProcessingResolutionType(ResolutionType : unreal.chaos.EFieldResolutionType) : unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMetaDataaProcessingResolutionType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetMetaDataaProcessingResolutionType", [ResolutionType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldResolutionType.EFieldResolutionType_EnumConv.unwrap(ResolutionType);
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue.SetMetaDataaProcessingResolutionType(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataProcessingResolution_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystemMetaDataProcessingResolution::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystemMetaDataProcessingResolution.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemMetaDataProcessingResolution");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataProcessingResolution_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
