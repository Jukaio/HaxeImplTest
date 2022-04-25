// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fphysicalanimationprofile.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPhysicalAnimationProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPhysicalAnimationProfile")) #end
@:forward(dispose,isDisposed) abstract FPhysicalAnimationProfile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Physical animation parameters used to drive animation
    
  **/
  
  @:uproperty
  public var PhysicalAnimationData(get,set):unreal.PPtr<unreal.FPhysicalAnimationData>;
  /**
    
    Profile name used to identify set of physical animation parameters
    
  **/
  
  @:uproperty
  public var ProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPhysicalAnimationProfile {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PhysicalAnimationProfile")));
  }
  
  private static function mkWrapper():unreal.FPhysicalAnimationProfile {
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
  public function copy():unreal.FPhysicalAnimationProfile {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPhysicalAnimationProfile";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPhysicalAnimationProfile> {
    return throw "The type unreal.FPhysicalAnimationProfile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalAnimationData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalAnimationProfile_Glue_obj::get_PhysicalAnimationData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPhysicalAnimationProfile >::getPointer(self)->PhysicalAnimationData)) );\n}")
  @:uproperty
  private function get_PhysicalAnimationData() : unreal.PPtr<unreal.FPhysicalAnimationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicalAnimationData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicalAnimationData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPhysicalAnimationData.fromPointer( uhx.glues.FPhysicalAnimationProfile_Glue.get_PhysicalAnimationData(uhx_arg_0) ) : unreal.PPtr<unreal.FPhysicalAnimationData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalAnimationData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationProfile_Glue_obj::set_PhysicalAnimationData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPhysicalAnimationProfile >::getPointer(self)->PhysicalAnimationData = *::uhx::StructHelper< FPhysicalAnimationData >::getPointer(value);\n}")
  @:uproperty
  private function set_PhysicalAnimationData(value : unreal.FPhysicalAnimationData) : unreal.FPhysicalAnimationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicalAnimationData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicalAnimationData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPhysicalAnimationProfile_Glue.set_PhysicalAnimationData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalAnimationProfile_Glue_obj::get_ProfileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPhysicalAnimationProfile >::getPointer(self)->ProfileName)) );\n}")
  @:uproperty
  private function get_ProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProfileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPhysicalAnimationProfile_Glue.get_ProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationProfile_Glue_obj::set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPhysicalAnimationProfile >::getPointer(self)->ProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPhysicalAnimationProfile_Glue.set_ProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
