// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaracollisioneventpayload.hx
package unreal.niagara;
/**
  
  Type struct for collision event payloads; collision event data set is based on this
  TODO: figure out how we can pipe attributes from the colliding particle in here
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEvents.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraCollisionEventPayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraCollisionEventPayload")) #end
@:forward(dispose,isDisposed) abstract FNiagaraCollisionEventPayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PhysicalMaterialIndex(get,set):Int;
  @:uproperty
  public var ParticleIndex(get,set):Int;
  @:uproperty
  public var CollisionVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var CollisionNormal(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var CollisionPos(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraCollisionEventPayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraCollisionEventPayload")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraCollisionEventPayload {
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
  public function copy():unreal.niagara.FNiagaraCollisionEventPayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraCollisionEventPayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraCollisionEventPayload> {
    return throw "The type unreal.niagara.FNiagaraCollisionEventPayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysicalMaterialIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::get_PhysicalMaterialIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->PhysicalMaterialIndex;\n}")
  @:uproperty
  private function get_PhysicalMaterialIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicalMaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicalMaterialIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraCollisionEventPayload_Glue.get_PhysicalMaterialIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicalMaterialIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::set_PhysicalMaterialIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->PhysicalMaterialIndex = value;\n}")
  @:uproperty
  private function set_PhysicalMaterialIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicalMaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicalMaterialIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraCollisionEventPayload_Glue.set_PhysicalMaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::get_ParticleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->ParticleIndex;\n}")
  @:uproperty
  private function get_ParticleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraCollisionEventPayload_Glue.get_ParticleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::set_ParticleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->ParticleIndex = value;\n}")
  @:uproperty
  private function set_ParticleIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraCollisionEventPayload_Glue.set_ParticleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::get_CollisionVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionVelocity)) );\n}")
  @:uproperty
  private function get_CollisionVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FNiagaraCollisionEventPayload_Glue.get_CollisionVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::set_CollisionVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CollisionVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCollisionEventPayload_Glue.set_CollisionVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::get_CollisionNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionNormal)) );\n}")
  @:uproperty
  private function get_CollisionNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FNiagaraCollisionEventPayload_Glue.get_CollisionNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::set_CollisionNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CollisionNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCollisionEventPayload_Glue.set_CollisionNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionPos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::get_CollisionPos(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionPos)) );\n}")
  @:uproperty
  private function get_CollisionPos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FNiagaraCollisionEventPayload_Glue.get_CollisionPos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEvents.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionPos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCollisionEventPayload_Glue_obj::set_CollisionPos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCollisionEventPayload >::getPointer(self)->CollisionPos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CollisionPos(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionPos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionPos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCollisionEventPayload_Glue.set_CollisionPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
