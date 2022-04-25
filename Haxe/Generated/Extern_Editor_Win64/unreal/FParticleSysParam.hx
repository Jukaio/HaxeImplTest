// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticlesysparam.hx
package unreal;
/**
  
  Struct used for a particular named instance parameter for this ParticleSystemComponent.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleSysParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleSysParam")) #end
@:forward(dispose,isDisposed) abstract FParticleSysParam#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var Actor(get,set):unreal.AActor;
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Vector_Low(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Vector(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Scalar_Low(get,set):cpp.Float32;
  @:uproperty
  public var Scalar(get,set):cpp.Float32;
  /**
    
    The type of parameters
    PSPT_None       - There is no data type
    PSPT_Scalar     - Use the scalar value
    PSPT_ScalarRand - Select a scalar value in the range [Scalar_Low..Scalar)
    PSPT_Vector     - Use the vector value
    PSPT_VectorRand - Select a vector value in the range [Vector_Low..Vector)
    PSPT_Color      - Use the color value
    PSPT_Actor      - Use the actor value
    PSPT_Material   - Use the material value
    PSPT_VectorUnitRand - Select a random unit vector and scale along the range [Vector_Low..Vector)
    
  **/
  
  @:uproperty
  public var ParamType(get,set):unreal.EParticleSysParamType;
  /**
    
    The name of the parameter
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleSysParam {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleSysParam")));
  }
  
  private static function mkWrapper():unreal.FParticleSysParam {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FParticleSysParam {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleSysParam";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleSysParam> {
    return throw "The type unreal.FParticleSysParam does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FParticleSysParam>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FParticleSysParam {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FParticleSysParam.fromPointer( uhx.glues.FParticleSysParam_Glue.glueNew() ) : unreal.FParticleSysParam );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FParticleSysParam>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FParticleSysParam {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FParticleSysParam.fromPointer( uhx.glues.FParticleSysParam_Glue.create() ) : unreal.FParticleSysParam );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FParticleSysParam_Glue_obj::get_Material(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Material )) );\n}")
  @:uproperty
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Material");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FParticleSysParam_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Material(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FParticleSysParam_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FParticleSysParam_Glue_obj::get_Actor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Actor )) );\n}")
  @:uproperty
  private function get_Actor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FParticleSysParam_Glue.get_Actor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Actor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Actor = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Actor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FParticleSysParam_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FParticleSysParam_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Color = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleSysParam_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector_Low(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::get_Vector_Low(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Vector_Low)) );\n}")
  @:uproperty
  private function get_Vector_Low() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector_Low");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector_Low");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FParticleSysParam_Glue.get_Vector_Low(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector_Low(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Vector_Low(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Vector_Low = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vector_Low(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector_Low");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector_Low", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleSysParam_Glue.set_Vector_Low(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::get_Vector(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Vector)) );\n}")
  @:uproperty
  private function get_Vector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FParticleSysParam_Glue.get_Vector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Vector(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Vector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleSysParam_Glue.set_Vector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Scalar_Low(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FParticleSysParam_Glue_obj::get_Scalar_Low(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Scalar_Low;\n}")
  @:uproperty
  private function get_Scalar_Low() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scalar_Low");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scalar_Low");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleSysParam_Glue.get_Scalar_Low(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scalar_Low(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Scalar_Low(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Scalar_Low = value;\n}")
  @:uproperty
  private function set_Scalar_Low(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scalar_Low");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scalar_Low", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FParticleSysParam_Glue.set_Scalar_Low(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Scalar(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FParticleSysParam_Glue_obj::get_Scalar(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Scalar;\n}")
  @:uproperty
  private function get_Scalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scalar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scalar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleSysParam_Glue.get_Scalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scalar(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Scalar(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Scalar = value;\n}")
  @:uproperty
  private function set_Scalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scalar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FParticleSysParam_Glue.set_Scalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParamType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleSysParam_Glue_obj::get_ParamType(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleSysParamType) ::uhx::StructHelper< FParticleSysParam >::getPointer(self)->ParamType );\n}")
  @:uproperty
  private function get_ParamType() : unreal.EParticleSysParamType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleSysParamType.EParticleSysParamType_EnumConv.wrap(uhx.glues.FParticleSysParam_Glue.get_ParamType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParamType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_ParamType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->ParamType = ( (EParticleSysParamType) value );\n}")
  @:uproperty
  private function set_ParamType(value : unreal.EParticleSysParamType) : unreal.EParticleSysParamType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EParticleSysParamType.EParticleSysParamType_EnumConv.unwrap(value);
    uhx.glues.FParticleSysParam_Glue.set_ParamType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleSysParam_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FParticleSysParam_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleSysParam_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleSysParam >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleSysParam_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
