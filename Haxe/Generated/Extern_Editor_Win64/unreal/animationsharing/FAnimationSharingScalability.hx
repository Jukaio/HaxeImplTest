// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/fanimationsharingscalability.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("Public/AnimationSharingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationSharingScalability_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.FAnimationSharingScalability")) #end
@:forward(dispose,isDisposed) abstract FAnimationSharingScalability#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Significance value tied to whether or not the master pose components should be ticking
    
  **/
  
  @:uproperty
  public var TickSignificanceValue(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  /**
    
    Maximum number of blends which can be running concurrently
    
  **/
  
  @:uproperty
  public var MaximumNumberConcurrentBlends(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Significance value tied to whether or not a transition should be blended
    
  **/
  
  @:uproperty
  public var BlendSignificanceValue(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  /**
    
    Flag whether or not to use blend transitions between states
    
  **/
  
  @:uproperty
  public var UseBlendTransitions(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationsharing.FAnimationSharingScalability {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationSharingScalability")));
  }
  
  private static function mkWrapper():unreal.animationsharing.FAnimationSharingScalability {
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
  public function copy():unreal.animationsharing.FAnimationSharingScalability {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationsharing.FAnimationSharingScalability";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationsharing.FAnimationSharingScalability> {
    return throw "The type unreal.animationsharing.FAnimationSharingScalability does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TickSignificanceValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSharingScalability_Glue_obj::get_TickSignificanceValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->TickSignificanceValue)) );\n}")
  @:uproperty
  private function get_TickSignificanceValue() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TickSignificanceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TickSignificanceValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FAnimationSharingScalability_Glue.get_TickSignificanceValue(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TickSignificanceValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSharingScalability_Glue_obj::set_TickSignificanceValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->TickSignificanceValue = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_TickSignificanceValue(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TickSignificanceValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TickSignificanceValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSharingScalability_Glue.set_TickSignificanceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaximumNumberConcurrentBlends(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSharingScalability_Glue_obj::get_MaximumNumberConcurrentBlends(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->MaximumNumberConcurrentBlends)) );\n}")
  @:uproperty
  private function get_MaximumNumberConcurrentBlends() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumNumberConcurrentBlends");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumNumberConcurrentBlends");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FAnimationSharingScalability_Glue.get_MaximumNumberConcurrentBlends(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaximumNumberConcurrentBlends(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSharingScalability_Glue_obj::set_MaximumNumberConcurrentBlends(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->MaximumNumberConcurrentBlends = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_MaximumNumberConcurrentBlends(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumNumberConcurrentBlends");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumNumberConcurrentBlends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSharingScalability_Glue.set_MaximumNumberConcurrentBlends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendSignificanceValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSharingScalability_Glue_obj::get_BlendSignificanceValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->BlendSignificanceValue)) );\n}")
  @:uproperty
  private function get_BlendSignificanceValue() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendSignificanceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendSignificanceValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FAnimationSharingScalability_Glue.get_BlendSignificanceValue(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlendSignificanceValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSharingScalability_Glue_obj::set_BlendSignificanceValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->BlendSignificanceValue = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_BlendSignificanceValue(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendSignificanceValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendSignificanceValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSharingScalability_Glue.set_BlendSignificanceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UseBlendTransitions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationSharingScalability_Glue_obj::get_UseBlendTransitions(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->UseBlendTransitions)) );\n}")
  @:uproperty
  private function get_UseBlendTransitions() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UseBlendTransitions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UseBlendTransitions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.FAnimationSharingScalability_Glue.get_UseBlendTransitions(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UseBlendTransitions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationSharingScalability_Glue_obj::set_UseBlendTransitions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationSharingScalability >::getPointer(self)->UseBlendTransitions = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  private function set_UseBlendTransitions(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UseBlendTransitions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UseBlendTransitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationSharingScalability_Glue.set_UseBlendTransitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
