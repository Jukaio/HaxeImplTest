// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frootmotionsourcegroup.hx
package unreal;
/**
  
  Group of Root Motion Sources that are applied
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRootMotionSourceGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRootMotionSourceGroup")) #end
@:forward(dispose,isDisposed) abstract FRootMotionSourceGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Saved off pre-additive-applied Velocity, used for being able to reliably add/remove additive
    velocity from currently computed Velocity (otherwise we would be removing additive velocity
    that no longer exists, like if you run into a wall and your Velocity becomes 0 - subtracting
    the velocity that we added heading into the wall last tick would make you go backwards. With
    this method we override that resulting Velocity due to obstructions
    
  **/
  
  @:uproperty
  public var LastPreAdditiveVelocity(get,set):unreal.PPtr<unreal.FVector_NetQuantize10>;
  /**
    
    Aggregate Settings of the last group of accumulated sources
    
  **/
  
  @:uproperty
  public var LastAccumulatedSettings(get,set):unreal.PPtr<unreal.FRootMotionSourceSettings>;
  /**
    
    True when we had additive velocity applied last tick, checked to know if we should restore
    LastPreAdditiveVelocity before a Velocity computation
    
  **/
  
  @:uproperty
  public var bIsAdditiveVelocityApplied(get,set):Bool;
  /**
    
    Whether this group has override root motion sources that have IgnoreZAccumulate flag
    
  **/
  
  @:uproperty
  public var bHasOverrideSourcesWithIgnoreZAccumulate(get,set):Bool;
  /**
    
    Whether this group has override root motion sources
    
  **/
  
  @:uproperty
  public var bHasOverrideSources(get,set):Bool;
  /**
    
    Whether this group has additive root motion sources
    
  **/
  
  @:uproperty
  public var bHasAdditiveSources(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRootMotionSourceGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RootMotionSourceGroup")));
  }
  
  private static function mkWrapper():unreal.FRootMotionSourceGroup {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastPreAdditiveVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSourceGroup_Glue_obj::get_LastPreAdditiveVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->LastPreAdditiveVelocity)) );\n}")
  @:uproperty
  private function get_LastPreAdditiveVelocity() : unreal.PPtr<unreal.FVector_NetQuantize10> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastPreAdditiveVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastPreAdditiveVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize10.fromPointer( uhx.glues.FRootMotionSourceGroup_Glue.get_LastPreAdditiveVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize10> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastPreAdditiveVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_LastPreAdditiveVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->LastPreAdditiveVelocity = *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(value);\n}")
  @:uproperty
  private function set_LastPreAdditiveVelocity(value : unreal.FVector_NetQuantize10) : unreal.FVector_NetQuantize10 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastPreAdditiveVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastPreAdditiveVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_LastPreAdditiveVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastAccumulatedSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSourceGroup_Glue_obj::get_LastAccumulatedSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->LastAccumulatedSettings)) );\n}")
  @:uproperty
  private function get_LastAccumulatedSettings() : unreal.PPtr<unreal.FRootMotionSourceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastAccumulatedSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastAccumulatedSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSourceSettings.fromPointer( uhx.glues.FRootMotionSourceGroup_Glue.get_LastAccumulatedSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionSourceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastAccumulatedSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_LastAccumulatedSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->LastAccumulatedSettings = *::uhx::StructHelper< FRootMotionSourceSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_LastAccumulatedSettings(value : unreal.FRootMotionSourceSettings) : unreal.FRootMotionSourceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastAccumulatedSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastAccumulatedSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_LastAccumulatedSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAdditiveVelocityApplied(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionSourceGroup_Glue_obj::get_bIsAdditiveVelocityApplied(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bIsAdditiveVelocityApplied;\n}")
  @:uproperty
  private function get_bIsAdditiveVelocityApplied() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAdditiveVelocityApplied");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAdditiveVelocityApplied");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionSourceGroup_Glue.get_bIsAdditiveVelocityApplied(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAdditiveVelocityApplied(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_bIsAdditiveVelocityApplied(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bIsAdditiveVelocityApplied = value;\n}")
  @:uproperty
  private function set_bIsAdditiveVelocityApplied(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAdditiveVelocityApplied");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAdditiveVelocityApplied", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_bIsAdditiveVelocityApplied(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasOverrideSourcesWithIgnoreZAccumulate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionSourceGroup_Glue_obj::get_bHasOverrideSourcesWithIgnoreZAccumulate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasOverrideSourcesWithIgnoreZAccumulate;\n}")
  @:uproperty
  private function get_bHasOverrideSourcesWithIgnoreZAccumulate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasOverrideSourcesWithIgnoreZAccumulate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasOverrideSourcesWithIgnoreZAccumulate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionSourceGroup_Glue.get_bHasOverrideSourcesWithIgnoreZAccumulate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasOverrideSourcesWithIgnoreZAccumulate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_bHasOverrideSourcesWithIgnoreZAccumulate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasOverrideSourcesWithIgnoreZAccumulate = value;\n}")
  @:uproperty
  private function set_bHasOverrideSourcesWithIgnoreZAccumulate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasOverrideSourcesWithIgnoreZAccumulate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasOverrideSourcesWithIgnoreZAccumulate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_bHasOverrideSourcesWithIgnoreZAccumulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasOverrideSources(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionSourceGroup_Glue_obj::get_bHasOverrideSources(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasOverrideSources;\n}")
  @:uproperty
  private function get_bHasOverrideSources() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasOverrideSources");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasOverrideSources");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionSourceGroup_Glue.get_bHasOverrideSources(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasOverrideSources(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_bHasOverrideSources(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasOverrideSources = value;\n}")
  @:uproperty
  private function set_bHasOverrideSources(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasOverrideSources");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasOverrideSources", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_bHasOverrideSources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasAdditiveSources(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionSourceGroup_Glue_obj::get_bHasAdditiveSources(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasAdditiveSources;\n}")
  @:uproperty
  private function get_bHasAdditiveSources() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasAdditiveSources");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasAdditiveSources");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionSourceGroup_Glue.get_bHasAdditiveSources(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasAdditiveSources(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::set_bHasAdditiveSources(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)->bHasAdditiveSources = value;\n}")
  @:uproperty
  private function set_bHasAdditiveSources(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasAdditiveSources");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasAdditiveSources", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionSourceGroup_Glue.set_bHasAdditiveSources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSourceGroup_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRootMotionSourceGroup(*::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionSourceGroup>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.FRootMotionSourceGroup_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionSourceGroup>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSourceGroup_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRootMotionSourceGroup>::fromStruct((*::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRootMotionSourceGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.FRootMotionSourceGroup_Glue.copy(uhx_arg_0) ) : unreal.FRootMotionSourceGroup );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRootMotionSourceGroup_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRootMotionSourceGroup>::doAssign(*::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self), *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRootMotionSourceGroup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRootMotionSourceGroup_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRootMotionSourceGroup_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRootMotionSourceGroup>::isEq(*::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(self), *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRootMotionSourceGroup>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRootMotionSourceGroup_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
