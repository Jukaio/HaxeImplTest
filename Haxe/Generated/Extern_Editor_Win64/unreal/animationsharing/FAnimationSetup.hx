// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/fanimationsetup.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("Public/AnimationSharingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.FAnimationSetup")) #end
@:forward(dispose,isDisposed) abstract FAnimationSetup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this setup is enabled for specific platforms
    
  **/
  
  @:uproperty
  public var Enabled(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    The number of randomized instances created from this setup, it will create instance with different start time offsets (Length / Number of Instance) * InstanceIndex
    
  **/
  
  @:uproperty
  public var NumRandomizedInstances(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Animation blueprint to use for playing back the Animation Sequence
    
  **/
  
  @:uproperty
  public var AnimBlueprint(get,set):unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance>;
  /**
    
    Animation Sequence to play for this particular setup
    
  **/
  
  @:uproperty
  public var AnimSequence(get,set):unreal.UAnimSequence;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationsharing.FAnimationSetup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationSetup")));
  }
  
  private static function mkWrapper():unreal.animationsharing.FAnimationSetup {
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
  public function copy():unreal.animationsharing.FAnimationSetup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationsharing.FAnimationSetup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationsharing.FAnimationSetup> {
    return throw "The type unreal.animationsharing.FAnimationSetup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Enabled(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSetup_Glue_obj::get_Enabled(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSetup >::getPointer(self)->Enabled)) );\n}")
  @:uproperty
  private function get_Enabled() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Enabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Enabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.FAnimationSetup_Glue.get_Enabled(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Enabled(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSetup_Glue_obj::set_Enabled(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSetup >::getPointer(self)->Enabled = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  private function set_Enabled(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Enabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Enabled", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSetup_Glue.set_Enabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumRandomizedInstances(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSetup_Glue_obj::get_NumRandomizedInstances(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSetup >::getPointer(self)->NumRandomizedInstances)) );\n}")
  @:uproperty
  private function get_NumRandomizedInstances() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumRandomizedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumRandomizedInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FAnimationSetup_Glue.get_NumRandomizedInstances(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NumRandomizedInstances(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSetup_Glue_obj::set_NumRandomizedInstances(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSetup >::getPointer(self)->NumRandomizedInstances = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_NumRandomizedInstances(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumRandomizedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumRandomizedInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSetup_Glue.set_NumRandomizedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimBlueprint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationSetup_Glue_obj::get_AnimBlueprint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FAnimationSetup >::getPointer(self)->AnimBlueprint )) );\n}")
  @:uproperty
  private function get_AnimBlueprint() : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimBlueprint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationSetup_Glue.get_AnimBlueprint(uhx_arg_0)) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSetup_Glue_obj::set_AnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationSetup >::getPointer(self)->AnimBlueprint = ( (TSubclassOf<UAnimSharingStateInstance>) (UClass *) value );\n}")
  @:uproperty
  private function set_AnimBlueprint(value : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance>) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationSetup_Glue.set_AnimBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationSetup_Glue_obj::get_AnimSequence(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FAnimationSetup >::getPointer(self)->AnimSequence )) );\n}")
  @:uproperty
  private function get_AnimSequence() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimSequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationSetup_Glue.get_AnimSequence(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimSequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSetup_Glue_obj::set_AnimSequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationSetup >::getPointer(self)->AnimSequence = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_AnimSequence(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimSequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationSetup_Glue.set_AnimSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
