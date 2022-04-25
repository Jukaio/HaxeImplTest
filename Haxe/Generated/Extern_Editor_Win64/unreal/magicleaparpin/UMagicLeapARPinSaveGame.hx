// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/umagicleaparpinsavegame.hx
package unreal.magicleaparpin;
/**
  
  Base class to save game data associated with a given pin. Inherit from this class and set it to be the PinDataClass in the MagicLeapARPinComponent to save and restore related data.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapARPinSaveGame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.UMagicLeapARPinSaveGame")) #end
class UMagicLeapARPinSaveGame #if !macro extends unreal.USaveGame #end {
  #if !macro 
  @:uproperty
  public var bShouldPinActor(get,set):Bool;
  @:uproperty
  public var PinTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var ComponentWorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var PinnedID(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapARPinSaveGame_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinSaveGame", "unreal.magicleaparpin.UMagicLeapARPinSaveGame");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.UMagicLeapARPinSaveGame(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.UMagicLeapARPinSaveGame {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldPinActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::get_bShouldPinActor(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinSaveGame *) self )->bShouldPinActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldPinActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldPinActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldPinActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinSaveGame_Glue.get_bShouldPinActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldPinActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::set_bShouldPinActor(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapARPinSaveGame *) self )->bShouldPinActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldPinActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldPinActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldPinActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapARPinSaveGame_Glue.set_bShouldPinActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::get_PinTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinSaveGame *) self )->PinTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UMagicLeapARPinSaveGame_Glue.get_PinTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::set_PinTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinSaveGame *) self )->PinTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinSaveGame_Glue.set_PinTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentWorldTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::get_ComponentWorldTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinSaveGame *) self )->ComponentWorldTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentWorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentWorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentWorldTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UMagicLeapARPinSaveGame_Glue.get_ComponentWorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentWorldTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::set_ComponentWorldTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinSaveGame *) self )->ComponentWorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentWorldTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentWorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentWorldTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinSaveGame_Glue.set_ComponentWorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinnedID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::get_PinnedID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinSaveGame *) self )->PinnedID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinnedID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinnedID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinnedID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMagicLeapARPinSaveGame_Glue.get_PinnedID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinnedID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::set_PinnedID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinSaveGame *) self )->PinnedID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinnedID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinnedID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinnedID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinSaveGame_Glue.set_PinnedID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinSaveGame_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapARPinSaveGame::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.UMagicLeapARPinSaveGame.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinSaveGame");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinSaveGame_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
