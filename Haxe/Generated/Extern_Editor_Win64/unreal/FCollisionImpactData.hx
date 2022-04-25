// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcollisionimpactdata.hx
package unreal;
/**
  
  Information about an overall collision, including contacts.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCollisionImpactData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionImpactData")) #end
@:forward(dispose,isDisposed) abstract FCollisionImpactData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsVelocityDeltaUnderThreshold(get,set):Bool;
  /**
    
    The total counterimpulse applied of the two objects sliding against each other
    
  **/
  
  @:uproperty
  public var TotalFrictionImpulse(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The total impulse applied as the two objects push against each other
    
  **/
  
  @:uproperty
  public var TotalNormalImpulse(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    All the contact points in the collision
    
  **/
  
  @:uproperty
  public var ContactInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigidBodyContactInfo>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionImpactData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CollisionImpactData")));
  }
  
  private static function mkWrapper():unreal.FCollisionImpactData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsVelocityDeltaUnderThreshold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionImpactData_Glue_obj::get_bIsVelocityDeltaUnderThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->bIsVelocityDeltaUnderThreshold;\n}")
  @:uproperty
  private function get_bIsVelocityDeltaUnderThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsVelocityDeltaUnderThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsVelocityDeltaUnderThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionImpactData_Glue.get_bIsVelocityDeltaUnderThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsVelocityDeltaUnderThreshold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionImpactData_Glue_obj::set_bIsVelocityDeltaUnderThreshold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->bIsVelocityDeltaUnderThreshold = value;\n}")
  @:uproperty
  private function set_bIsVelocityDeltaUnderThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsVelocityDeltaUnderThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsVelocityDeltaUnderThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionImpactData_Glue.set_bIsVelocityDeltaUnderThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TotalFrictionImpulse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionImpactData_Glue_obj::get_TotalFrictionImpulse(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->TotalFrictionImpulse)) );\n}")
  @:uproperty
  private function get_TotalFrictionImpulse() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalFrictionImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalFrictionImpulse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FCollisionImpactData_Glue.get_TotalFrictionImpulse(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TotalFrictionImpulse(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionImpactData_Glue_obj::set_TotalFrictionImpulse(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->TotalFrictionImpulse = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TotalFrictionImpulse(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalFrictionImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalFrictionImpulse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionImpactData_Glue.set_TotalFrictionImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TotalNormalImpulse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionImpactData_Glue_obj::get_TotalNormalImpulse(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->TotalNormalImpulse)) );\n}")
  @:uproperty
  private function get_TotalNormalImpulse() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalNormalImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalNormalImpulse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FCollisionImpactData_Glue.get_TotalNormalImpulse(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TotalNormalImpulse(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionImpactData_Glue_obj::set_TotalNormalImpulse(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->TotalNormalImpulse = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TotalNormalImpulse(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalNormalImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalNormalImpulse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionImpactData_Glue.set_TotalNormalImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContactInfos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionImpactData_Glue_obj::get_ContactInfos(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRigidBodyContactInfo>>::fromPointer( (&(::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->ContactInfos)) );\n}")
  @:uproperty
  private function get_ContactInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigidBodyContactInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContactInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContactInfos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCollisionImpactData_Glue.get_ContactInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigidBodyContactInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ContactInfos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionImpactData_Glue_obj::set_ContactInfos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionImpactData >::getPointer(self)->ContactInfos = *::uhx::TemplateHelper< TArray<FRigidBodyContactInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_ContactInfos(value : unreal.TArray<unreal.FRigidBodyContactInfo>) : unreal.TArray<unreal.FRigidBodyContactInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContactInfos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContactInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionImpactData_Glue.set_ContactInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionImpactData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionImpactData(*::uhx::StructHelper< FCollisionImpactData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionImpactData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionImpactData.fromPointer( uhx.glues.FCollisionImpactData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionImpactData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionImpactData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionImpactData>::fromStruct((*::uhx::StructHelper< FCollisionImpactData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionImpactData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionImpactData.fromPointer( uhx.glues.FCollisionImpactData_Glue.copy(uhx_arg_0) ) : unreal.FCollisionImpactData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionImpactData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionImpactData>::doAssign(*::uhx::StructHelper< FCollisionImpactData >::getPointer(self), *::uhx::StructHelper< FCollisionImpactData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionImpactData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionImpactData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionImpactData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionImpactData>::isEq(*::uhx::StructHelper< FCollisionImpactData >::getPointer(self), *::uhx::StructHelper< FCollisionImpactData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionImpactData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionImpactData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
