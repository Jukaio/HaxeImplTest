// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ugroundtruthdata.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("GroundTruthData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGroundTruthData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UGroundTruthData")) #end
class UGroundTruthData #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var ObjectData(get,set):unreal.UObject;
  @:uproperty
  public var bResetGroundTruth(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGroundTruthData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GroundTruthData", "unreal.functionaltesting.UGroundTruthData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UGroundTruthData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UGroundTruthData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GroundTruthData.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjectData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGroundTruthData_Glue_obj::get_ObjectData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectData : public UGroundTruthData {\n\ttypedef UObject * (UGroundTruthData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ObjectData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_ObjectData*)(( (UGroundTruthData *) _s_self )))->ObjectData) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectData::static_get_ObjectData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectData() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGroundTruthData_Glue.get_ObjectData(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ObjectData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGroundTruthData_Glue_obj::set_ObjectData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectData : public UGroundTruthData {\n\ttypedef UObject * (UGroundTruthData::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectData(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectData*)(( (UGroundTruthData *) _s_self )))->ObjectData) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectData::static_set_ObjectData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectData(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGroundTruthData_Glue.set_ObjectData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetGroundTruth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGroundTruthData_Glue_obj::get_bResetGroundTruth(unreal::UIntPtr self) {\n\treturn ( (UGroundTruthData *) self )->bResetGroundTruth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetGroundTruth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetGroundTruth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetGroundTruth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGroundTruthData_Glue.get_bResetGroundTruth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetGroundTruth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGroundTruthData_Glue_obj::set_bResetGroundTruth(unreal::UIntPtr self, bool value) {\n\t( (UGroundTruthData *) self )->bResetGroundTruth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetGroundTruth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetGroundTruth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetGroundTruth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGroundTruthData_Glue.set_bResetGroundTruth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SaveObject(unreal::UIntPtr self, unreal::UIntPtr GroundTruth);")
  @:glueCppCode("void uhx::glues::UGroundTruthData_Glue_obj::SaveObject(unreal::UIntPtr self, unreal::UIntPtr GroundTruth) {\n\t( (UGroundTruthData *) self )->SaveObject(( (UObject *) GroundTruth ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SaveObject(GroundTruth : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SaveObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SaveObject", [GroundTruth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GroundTruth);
    uhx.glues.UGroundTruthData_Glue.SaveObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGroundTruthData_Glue_obj::LoadObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UGroundTruthData *) self )->LoadObject()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LoadObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "LoadObject", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGroundTruthData_Glue.LoadObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("GroundTruthData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanModify(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGroundTruthData_Glue_obj::CanModify(unreal::UIntPtr self) {\n\treturn ( (UGroundTruthData *) self )->CanModify();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanModify() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanModify");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanModify", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGroundTruthData_Glue.CanModify(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGroundTruthData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGroundTruthData::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UGroundTruthData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GroundTruthData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGroundTruthData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
