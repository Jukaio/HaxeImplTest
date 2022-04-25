// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticlecurvepair.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleCurvePair_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleCurvePair")) #end
@:forward(dispose,isDisposed) abstract FParticleCurvePair#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CurveObject(get,set):unreal.UObject;
  @:uproperty
  public var CurveName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleCurvePair {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleCurvePair")));
  }
  
  private static function mkWrapper():unreal.FParticleCurvePair {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FParticleCurvePair {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleCurvePair";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleCurvePair> {
    return throw "The type unreal.FParticleCurvePair does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FParticleCurvePair_Glue_obj::get_CurveObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FParticleCurvePair >::getPointer(self)->CurveObject )) );\n}")
  @:uproperty
  private function get_CurveObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FParticleCurvePair_Glue.get_CurveObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FParticleCurvePair_Glue_obj::set_CurveObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FParticleCurvePair >::getPointer(self)->CurveObject = ( (UObject *) value );\n}")
  @:uproperty
  private function set_CurveObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FParticleCurvePair_Glue.set_CurveObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleCurvePair_Glue_obj::get_CurveName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleCurvePair >::getPointer(self)->CurveName)) );\n}")
  @:uproperty
  private function get_CurveName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FParticleCurvePair_Glue.get_CurveName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleModule.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurveName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleCurvePair_Glue_obj::set_CurveName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleCurvePair >::getPointer(self)->CurveName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurveName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleCurvePair_Glue.set_CurveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
