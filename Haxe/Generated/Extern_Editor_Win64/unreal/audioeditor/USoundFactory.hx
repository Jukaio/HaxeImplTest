// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundfactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundFactory")) #end
class USoundFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    If not empty, generated SoundCues will be placed in PackageCuePackageSuffix, but only if bAutoCreateCue is true
    
  **/
  
  @:uproperty
  public var CuePackageSuffix(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The volume of the created sound cue
    
  **/
  
  @:uproperty
  public var CueVolume(get,set):cpp.Float32;
  /**
    
    If enabled, the created sound cue will include a modulator node
    
  **/
  
  @:uproperty
  public var bIncludeModulatorNode(get,set):Bool;
  /**
    
    If enabled, the created sound cue will include a looping node
    
  **/
  
  @:uproperty
  public var bIncludeLoopingNode(get,set):Bool;
  /**
    
    If enabled, the created sound cue will include a attenuation node
    
  **/
  
  @:uproperty
  public var bIncludeAttenuationNode(get,set):Bool;
  /**
    
    If enabled, a sound cue will automatically be created for the sound
    
  **/
  
  @:uproperty
  public var bAutoCreateCue(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundFactory", "unreal.audioeditor.USoundFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SoundFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CuePackageSuffix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundFactory_Glue_obj::get_CuePackageSuffix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundFactory *) self )->CuePackageSuffix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CuePackageSuffix() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CuePackageSuffix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CuePackageSuffix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USoundFactory_Glue.get_CuePackageSuffix(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CuePackageSuffix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_CuePackageSuffix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundFactory *) self )->CuePackageSuffix = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CuePackageSuffix(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CuePackageSuffix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CuePackageSuffix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundFactory_Glue.set_CuePackageSuffix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CueVolume(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundFactory_Glue_obj::get_CueVolume(unreal::UIntPtr self) {\n\treturn ( (USoundFactory *) self )->CueVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CueVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CueVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CueVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundFactory_Glue.get_CueVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CueVolume(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_CueVolume(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundFactory *) self )->CueVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CueVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CueVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CueVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundFactory_Glue.set_CueVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeModulatorNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundFactory_Glue_obj::get_bIncludeModulatorNode(unreal::UIntPtr self) {\n\treturn ( (USoundFactory *) self )->bIncludeModulatorNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeModulatorNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeModulatorNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeModulatorNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundFactory_Glue.get_bIncludeModulatorNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeModulatorNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_bIncludeModulatorNode(unreal::UIntPtr self, bool value) {\n\t( (USoundFactory *) self )->bIncludeModulatorNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeModulatorNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeModulatorNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeModulatorNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundFactory_Glue.set_bIncludeModulatorNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeLoopingNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundFactory_Glue_obj::get_bIncludeLoopingNode(unreal::UIntPtr self) {\n\treturn ( (USoundFactory *) self )->bIncludeLoopingNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeLoopingNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeLoopingNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeLoopingNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundFactory_Glue.get_bIncludeLoopingNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeLoopingNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_bIncludeLoopingNode(unreal::UIntPtr self, bool value) {\n\t( (USoundFactory *) self )->bIncludeLoopingNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeLoopingNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeLoopingNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeLoopingNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundFactory_Glue.set_bIncludeLoopingNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeAttenuationNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundFactory_Glue_obj::get_bIncludeAttenuationNode(unreal::UIntPtr self) {\n\treturn ( (USoundFactory *) self )->bIncludeAttenuationNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeAttenuationNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeAttenuationNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeAttenuationNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundFactory_Glue.get_bIncludeAttenuationNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeAttenuationNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_bIncludeAttenuationNode(unreal::UIntPtr self, bool value) {\n\t( (USoundFactory *) self )->bIncludeAttenuationNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeAttenuationNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeAttenuationNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeAttenuationNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundFactory_Glue.set_bIncludeAttenuationNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoCreateCue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundFactory_Glue_obj::get_bAutoCreateCue(unreal::UIntPtr self) {\n\treturn ( (USoundFactory *) self )->bAutoCreateCue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoCreateCue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoCreateCue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoCreateCue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundFactory_Glue.get_bAutoCreateCue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoCreateCue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundFactory_Glue_obj::set_bAutoCreateCue(unreal::UIntPtr self, bool value) {\n\t( (USoundFactory *) self )->bAutoCreateCue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoCreateCue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoCreateCue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoCreateCue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundFactory_Glue.set_bAutoCreateCue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
