// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbeammodifieroptions.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamModifier.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBeamModifierOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBeamModifierOptions")) #end
@:forward(dispose,isDisposed) abstract FBeamModifierOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, lock the modifier to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLock(get,set):Bool;
  /**
    
    If true, scale the associated value by the given value.
    
  **/
  
  @:uproperty
  public var bScale(get,set):Bool;
  /**
    
    If true, modify the value associated with this grouping.
    
  **/
  
  @:uproperty
  public var bModify(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBeamModifierOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BeamModifierOptions")));
  }
  
  private static function mkWrapper():unreal.FBeamModifierOptions {
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
  public function copy():unreal.FBeamModifierOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBeamModifierOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBeamModifierOptions> {
    return throw "The type unreal.FBeamModifierOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLock(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBeamModifierOptions_Glue_obj::get_bLock(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bLock;\n}")
  @:uproperty
  private function get_bLock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLock");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLock");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBeamModifierOptions_Glue.get_bLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLock(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBeamModifierOptions_Glue_obj::set_bLock(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bLock = value;\n}")
  @:uproperty
  private function set_bLock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLock");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBeamModifierOptions_Glue.set_bLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBeamModifierOptions_Glue_obj::get_bScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bScale;\n}")
  @:uproperty
  private function get_bScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBeamModifierOptions_Glue.get_bScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBeamModifierOptions_Glue_obj::set_bScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bScale = value;\n}")
  @:uproperty
  private function set_bScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBeamModifierOptions_Glue.set_bScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bModify(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBeamModifierOptions_Glue_obj::get_bModify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bModify;\n}")
  @:uproperty
  private function get_bModify() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bModify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bModify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBeamModifierOptions_Glue.get_bModify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bModify(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBeamModifierOptions_Glue_obj::set_bModify(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBeamModifierOptions >::getPointer(self)->bModify = value;\n}")
  @:uproperty
  private function set_bModify(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bModify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bModify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBeamModifierOptions_Glue.set_bModify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
