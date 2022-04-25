// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/apaincausingvolume.hx
package unreal;
/**
  
  Volume that causes damage over time to any Actor that overlaps its collision.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PainCausingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APainCausingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APainCausingVolume")) #end
class APainCausingVolume #if !macro extends unreal.APhysicsVolume #end {
  #if !macro 
  /**
    
    Controller that gets credit for any damage caused by this volume
    
  **/
  
  @:uproperty
  public var DamageInstigator(get,set):unreal.AController;
  /**
    
    Checkpointed bPainCausing value
    
  **/
  
  @:uproperty
  public var BACKUP_bPainCausing(get,set):Bool;
  /**
    
    if bPainCausing, cause pain when something enters the volume in addition to damage each second
    
  **/
  
  @:uproperty
  public var bEntryPain(get,set):Bool;
  /**
    
    If pain causing, time between damage applications.
    
  **/
  
  @:uproperty
  public var PainInterval(get,set):cpp.Float32;
  /**
    
    Type of damage done
    
  **/
  
  @:uproperty
  public var DamageType(get,set):unreal.TSubclassOf<unreal.UDamageType>;
  /**
    
    Damage done per second to actors in this volume when bPainCausing=true
    
  **/
  
  @:uproperty
  public var DamagePerSec(get,set):cpp.Float32;
  /**
    
    Whether volume currently causes damage.
    
  **/
  
  @:uproperty
  public var bPainCausing(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APainCausingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PainCausingVolume", "unreal.APainCausingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APainCausingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APainCausingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DamageInstigator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APainCausingVolume_Glue_obj::get_DamageInstigator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AController * >( ( (APainCausingVolume *) self )->DamageInstigator )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageInstigator() : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageInstigator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageInstigator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APainCausingVolume_Glue.get_DamageInstigator(uhx_arg_0)) : unreal.AController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DamageInstigator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_DamageInstigator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APainCausingVolume *) self )->DamageInstigator = ( (AController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageInstigator(value : unreal.AController) : unreal.AController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageInstigator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageInstigator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APainCausingVolume_Glue.set_DamageInstigator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BACKUP_bPainCausing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APainCausingVolume_Glue_obj::get_BACKUP_bPainCausing(unreal::UIntPtr self) {\n\treturn ( (APainCausingVolume *) self )->BACKUP_bPainCausing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BACKUP_bPainCausing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BACKUP_bPainCausing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BACKUP_bPainCausing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APainCausingVolume_Glue.get_BACKUP_bPainCausing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BACKUP_bPainCausing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_BACKUP_bPainCausing(unreal::UIntPtr self, bool value) {\n\t( (APainCausingVolume *) self )->BACKUP_bPainCausing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BACKUP_bPainCausing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BACKUP_bPainCausing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BACKUP_bPainCausing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APainCausingVolume_Glue.set_BACKUP_bPainCausing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEntryPain(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APainCausingVolume_Glue_obj::get_bEntryPain(unreal::UIntPtr self) {\n\treturn ( (APainCausingVolume *) self )->bEntryPain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEntryPain() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEntryPain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEntryPain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APainCausingVolume_Glue.get_bEntryPain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEntryPain(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_bEntryPain(unreal::UIntPtr self, bool value) {\n\t( (APainCausingVolume *) self )->bEntryPain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEntryPain(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEntryPain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEntryPain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APainCausingVolume_Glue.set_bEntryPain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PainInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APainCausingVolume_Glue_obj::get_PainInterval(unreal::UIntPtr self) {\n\treturn ( (APainCausingVolume *) self )->PainInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PainInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PainInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PainInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APainCausingVolume_Glue.get_PainInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PainInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_PainInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APainCausingVolume *) self )->PainInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PainInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PainInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PainInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APainCausingVolume_Glue.set_PainInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DamageType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APainCausingVolume_Glue_obj::get_DamageType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (APainCausingVolume *) self )->DamageType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageType() : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APainCausingVolume_Glue.get_DamageType(uhx_arg_0)) : unreal.TSubclassOf<unreal.UDamageType> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DamageType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_DamageType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APainCausingVolume *) self )->DamageType = ( (TSubclassOf<UDamageType>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageType(value : unreal.TSubclassOf<unreal.UDamageType>) : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APainCausingVolume_Glue.set_DamageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DamagePerSec(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APainCausingVolume_Glue_obj::get_DamagePerSec(unreal::UIntPtr self) {\n\treturn ( (APainCausingVolume *) self )->DamagePerSec;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamagePerSec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamagePerSec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamagePerSec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APainCausingVolume_Glue.get_DamagePerSec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DamagePerSec(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_DamagePerSec(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APainCausingVolume *) self )->DamagePerSec = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamagePerSec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamagePerSec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamagePerSec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APainCausingVolume_Glue.set_DamagePerSec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPainCausing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APainCausingVolume_Glue_obj::get_bPainCausing(unreal::UIntPtr self) {\n\treturn ( (APainCausingVolume *) self )->bPainCausing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPainCausing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPainCausing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPainCausing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APainCausingVolume_Glue.get_bPainCausing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPainCausing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::set_bPainCausing(unreal::UIntPtr self, bool value) {\n\t( (APainCausingVolume *) self )->bPainCausing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPainCausing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPainCausing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPainCausing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APainCausingVolume_Glue.set_bPainCausing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PainCausingVolume.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CausePainTo(unreal::UIntPtr self, unreal::UIntPtr Other);")
  @:glueCppCode("void uhx::glues::APainCausingVolume_Glue_obj::CausePainTo(unreal::UIntPtr self, unreal::UIntPtr Other) {\n\t( (APainCausingVolume *) self )->CausePainTo(( (AActor *) Other ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CausePainTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CausePainTo(Other : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CausePainTo");
    #end
    #if cppia
    throw "The function CausePainTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    uhx.glues.APainCausingVolume_Glue.CausePainTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APainCausingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APainCausingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.APainCausingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PainCausingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APainCausingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
