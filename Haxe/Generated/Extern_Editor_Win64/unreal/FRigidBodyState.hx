// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frigidbodystate.hx
package unreal;
/**
  
  Describes the physical state of a rigid body.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRigidBodyState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRigidBodyState")) #end
@:forward(dispose,isDisposed) abstract FRigidBodyState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Flags(get,set):cpp.UInt8;
  @:uproperty
  public var AngVel(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  @:uproperty
  public var LinVel(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  @:uproperty
  public var Quaternion(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRigidBodyState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RigidBodyState")));
  }
  
  private static function mkWrapper():unreal.FRigidBodyState {
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
  public function copy():unreal.FRigidBodyState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRigidBodyState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRigidBodyState> {
    return throw "The type unreal.FRigidBodyState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FRigidBodyState_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Flags;\n}")
  @:uproperty
  private function get_Flags() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRigidBodyState_Glue.get_Flags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FRigidBodyState_Glue_obj::set_Flags(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Flags = value;\n}")
  @:uproperty
  private function set_Flags(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Flags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Flags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FRigidBodyState_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngVel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRigidBodyState_Glue_obj::get_AngVel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRigidBodyState >::getPointer(self)->AngVel)) );\n}")
  @:uproperty
  private function get_AngVel() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngVel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngVel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRigidBodyState_Glue.get_AngVel(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngVel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRigidBodyState_Glue_obj::set_AngVel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRigidBodyState >::getPointer(self)->AngVel = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_AngVel(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngVel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngVel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRigidBodyState_Glue.set_AngVel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinVel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRigidBodyState_Glue_obj::get_LinVel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRigidBodyState >::getPointer(self)->LinVel)) );\n}")
  @:uproperty
  private function get_LinVel() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinVel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinVel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRigidBodyState_Glue.get_LinVel(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinVel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRigidBodyState_Glue_obj::set_LinVel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRigidBodyState >::getPointer(self)->LinVel = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_LinVel(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinVel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinVel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRigidBodyState_Glue.set_LinVel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Quaternion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRigidBodyState_Glue_obj::get_Quaternion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Quaternion)) );\n}")
  @:uproperty
  private function get_Quaternion() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Quaternion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Quaternion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FRigidBodyState_Glue.get_Quaternion(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Quaternion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRigidBodyState_Glue_obj::set_Quaternion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Quaternion = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_Quaternion(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Quaternion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Quaternion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRigidBodyState_Glue.set_Quaternion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRigidBodyState_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRigidBodyState_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRigidBodyState_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRigidBodyState >::getPointer(self)->Position = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRigidBodyState_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
