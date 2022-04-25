// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvirtualtexture2d.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Virtual Texture with locally configurable build settings.
  A raw UTexture2D can also represent a Virtual Texture but uses the one and only per-project build settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTexture.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVirtualTexture2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVirtualTexture2D")) #end
class UVirtualTexture2D #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  @:uproperty
  public var bSinglePhysicalSpace(get,set):Bool;
  @:uproperty
  public var bContinuousUpdate(get,set):Bool;
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FVirtualTextureBuildSettings>;
  @:ifFeature("unreal.UVirtualTexture2D.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VirtualTexture2D"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VirtualTexture2D"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VirtualTexture2D", "unreal.UVirtualTexture2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVirtualTexture2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVirtualTexture2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSinglePhysicalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVirtualTexture2D_Glue_obj::get_bSinglePhysicalSpace(unreal::UIntPtr self) {\n\treturn ( (UVirtualTexture2D *) self )->bSinglePhysicalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSinglePhysicalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSinglePhysicalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSinglePhysicalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVirtualTexture2D_Glue.get_bSinglePhysicalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSinglePhysicalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVirtualTexture2D_Glue_obj::set_bSinglePhysicalSpace(unreal::UIntPtr self, bool value) {\n\t( (UVirtualTexture2D *) self )->bSinglePhysicalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSinglePhysicalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSinglePhysicalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSinglePhysicalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVirtualTexture2D_Glue.set_bSinglePhysicalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bContinuousUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVirtualTexture2D_Glue_obj::get_bContinuousUpdate(unreal::UIntPtr self) {\n\treturn ( (UVirtualTexture2D *) self )->bContinuousUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bContinuousUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bContinuousUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bContinuousUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVirtualTexture2D_Glue.get_bContinuousUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bContinuousUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVirtualTexture2D_Glue_obj::set_bContinuousUpdate(unreal::UIntPtr self, bool value) {\n\t( (UVirtualTexture2D *) self )->bContinuousUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bContinuousUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bContinuousUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bContinuousUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVirtualTexture2D_Glue.set_bContinuousUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexture.h", "uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVirtualTexture2D_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVirtualTexture2D *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FVirtualTextureBuildSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVirtualTextureBuildSettings.fromPointer( uhx.glues.UVirtualTexture2D_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FVirtualTextureBuildSettings> );
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexture.h", "uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVirtualTexture2D_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVirtualTexture2D *) self )->Settings = *::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FVirtualTextureBuildSettings) : unreal.FVirtualTextureBuildSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVirtualTexture2D_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
