// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleparameterdynamic.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleParameterDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleParameterDynamic")) #end
class UParticleModuleParameterDynamic #if !macro extends unreal.UParticleModuleParameterBase #end {
  #if !macro 
  @:uproperty
  public var bUsesVelocity(get,set):Bool;
  /**
    
    Flags for optimizing update
    
  **/
  
  @:uproperty
  public var UpdateFlags(get,set):Int;
  /**
    
    The dynamic parameters this module uses.
    
  **/
  
  @:uproperty
  public var DynamicParams(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEmitterDynamicParameter>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleParameterDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleParameterDynamic", "unreal.UParticleModuleParameterDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleParameterDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleParameterDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsesVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleParameterDynamic_Glue_obj::get_bUsesVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleParameterDynamic *) self )->bUsesVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsesVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsesVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsesVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleParameterDynamic_Glue.get_bUsesVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsesVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleParameterDynamic_Glue_obj::set_bUsesVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleParameterDynamic *) self )->bUsesVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsesVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsesVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsesVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleParameterDynamic_Glue.set_bUsesVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleParameterDynamic_Glue_obj::get_UpdateFlags(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleParameterDynamic *) self )->UpdateFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleParameterDynamic_Glue.get_UpdateFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleParameterDynamic_Glue_obj::set_UpdateFlags(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleParameterDynamic *) self )->UpdateFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleParameterDynamic_Glue.set_UpdateFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleParameterDynamic_Glue_obj::get_DynamicParams(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEmitterDynamicParameter>>::fromPointer( (&(( (UParticleModuleParameterDynamic *) self )->DynamicParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicParams() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEmitterDynamicParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleParameterDynamic_Glue.get_DynamicParams(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEmitterDynamicParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Parameter/ParticleModuleParameterDynamic.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Parameter/ParticleModuleParameterDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleParameterDynamic_Glue_obj::set_DynamicParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleParameterDynamic *) self )->DynamicParams = *::uhx::TemplateHelper< TArray<FEmitterDynamicParameter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicParams(value : unreal.TArray<unreal.FEmitterDynamicParameter>) : unreal.TArray<unreal.FEmitterDynamicParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleParameterDynamic_Glue.set_DynamicParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleParameterDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleParameterDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleParameterDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleParameterDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleParameterDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
