// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodule.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleModule.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModule")) #end
class UParticleModule #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The color to draw the modules curves in the curve editor.
    If bCurvesAsColor is true, it overrides this value.
    
  **/
  
  @:uproperty
  public var ModuleEditorColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The LOD levels this module is present in.
    Bit-flags are used to indicate validity for a given LOD level.
    For example, if
    ((1 << Level) & LODValidity) != 0
    then the module is used in that LOD.
    
  **/
  
  @:uproperty
  public var LODValidity(get,set):cpp.UInt8;
  /**
    
    If true, the module should be told when looping
    
  **/
  
  @:uproperty
  public var bRequiresLoopingNotification(get,set):Bool;
  /**
    
    If true, the module supports RandomSeed setting
    
  **/
  
  @:uproperty
  public var bSupportsRandomSeed(get,set):Bool;
  /**
    
    If true, this flag indicates that auto-generation for LOD will result in
    an exact duplicate of the module, regardless of the percentage.
    If false, it will result in a module with different settings.
    
  **/
  
  @:uproperty
  public var LODDuplicate(get,set):Bool;
  /**
    
    If true, the module has had editing enabled on it
    
  **/
  
  @:uproperty
  public var bEditable(get,set):Bool;
  /**
    
    If true, the module is enabled
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    If true, the module supports rendering a 3D visualization helper
    
  **/
  
  @:uproperty
  public var bSupported3DDrawMode(get,set):Bool;
  /**
    
    If true, the module should render its 3D visualization helper
    
  **/
  
  @:uproperty
  public var b3DDrawMode(get,set):Bool;
  /**
    
    If true, the module displays FVector curves as colors
    
  **/
  
  @:uproperty
  public var bCurvesAsColor(get,set):Bool;
  /**
    
    If true, the module performs operations on particles during update and/or final update for GPU emitters
    
  **/
  
  @:uproperty
  public var bUpdateForGPUEmitter(get,set):Bool;
  /**
    
    If true, the module performs operations on particles during final update
    
  **/
  
  @:uproperty
  public var bFinalUpdateModule(get,set):Bool;
  /**
    
    If true, the module performs operations on particles during Updating
    
  **/
  
  @:uproperty
  public var bUpdateModule(get,set):Bool;
  /**
    
    If true, the module performs operations on particles during Spawning
    
  **/
  
  @:uproperty
  public var bSpawnModule(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModule_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModule", "unreal.UParticleModule");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModule(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModule {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleModule.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleEditorColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModule_Glue_obj::get_ModuleEditorColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModule *) self )->ModuleEditorColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleEditorColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleEditorColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleEditorColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UParticleModule_Glue.get_ModuleEditorColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleEditorColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_ModuleEditorColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModule *) self )->ModuleEditorColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleEditorColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleEditorColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleEditorColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModule_Glue.set_ModuleEditorColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_LODValidity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UParticleModule_Glue_obj::get_LODValidity(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->LODValidity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODValidity() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODValidity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODValidity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_LODValidity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODValidity(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_LODValidity(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UParticleModule *) self )->LODValidity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODValidity(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODValidity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODValidity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UParticleModule_Glue.set_LODValidity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiresLoopingNotification(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bRequiresLoopingNotification(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bRequiresLoopingNotification;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiresLoopingNotification() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiresLoopingNotification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiresLoopingNotification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bRequiresLoopingNotification(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiresLoopingNotification(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bRequiresLoopingNotification(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bRequiresLoopingNotification = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiresLoopingNotification(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiresLoopingNotification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiresLoopingNotification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bRequiresLoopingNotification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsRandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bSupportsRandomSeed(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bSupportsRandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsRandomSeed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsRandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsRandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bSupportsRandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsRandomSeed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bSupportsRandomSeed(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bSupportsRandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsRandomSeed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsRandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsRandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bSupportsRandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_LODDuplicate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_LODDuplicate(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->LODDuplicate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDuplicate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDuplicate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDuplicate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_LODDuplicate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LODDuplicate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_LODDuplicate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->LODDuplicate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDuplicate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDuplicate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDuplicate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_LODDuplicate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bEditable(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bEditable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bEditable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bEditable(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bEditable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bEditable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupported3DDrawMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bSupported3DDrawMode(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bSupported3DDrawMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupported3DDrawMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupported3DDrawMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupported3DDrawMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bSupported3DDrawMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupported3DDrawMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bSupported3DDrawMode(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bSupported3DDrawMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupported3DDrawMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupported3DDrawMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupported3DDrawMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bSupported3DDrawMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_b3DDrawMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_b3DDrawMode(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->b3DDrawMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_b3DDrawMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_b3DDrawMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "b3DDrawMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_b3DDrawMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_b3DDrawMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_b3DDrawMode(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->b3DDrawMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_b3DDrawMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_b3DDrawMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "b3DDrawMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_b3DDrawMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCurvesAsColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bCurvesAsColor(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bCurvesAsColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCurvesAsColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCurvesAsColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCurvesAsColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bCurvesAsColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCurvesAsColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bCurvesAsColor(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bCurvesAsColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCurvesAsColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCurvesAsColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCurvesAsColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bCurvesAsColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateForGPUEmitter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bUpdateForGPUEmitter(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bUpdateForGPUEmitter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateForGPUEmitter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateForGPUEmitter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateForGPUEmitter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bUpdateForGPUEmitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateForGPUEmitter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bUpdateForGPUEmitter(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bUpdateForGPUEmitter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateForGPUEmitter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateForGPUEmitter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateForGPUEmitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bUpdateForGPUEmitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFinalUpdateModule(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bFinalUpdateModule(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bFinalUpdateModule;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFinalUpdateModule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFinalUpdateModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFinalUpdateModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bFinalUpdateModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFinalUpdateModule(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bFinalUpdateModule(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bFinalUpdateModule = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFinalUpdateModule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFinalUpdateModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFinalUpdateModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bFinalUpdateModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateModule(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bUpdateModule(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bUpdateModule;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateModule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bUpdateModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateModule(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bUpdateModule(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bUpdateModule = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateModule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bUpdateModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnModule(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModule_Glue_obj::get_bSpawnModule(unreal::UIntPtr self) {\n\treturn ( (UParticleModule *) self )->bSpawnModule;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnModule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModule_Glue.get_bSpawnModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnModule(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModule_Glue_obj::set_bSpawnModule(unreal::UIntPtr self, bool value) {\n\t( (UParticleModule *) self )->bSpawnModule = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnModule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModule_Glue.set_bSpawnModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModule_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModule::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModule.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModule");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModule_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
