// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alevelstreamingvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/LevelStreamingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALevelStreamingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ALevelStreamingVolume")) #end
class ALevelStreamingVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    Determines what this volume is used for, e.g. whether to control loading, loading and visibility or just visibilty (blocking on load)
    
  **/
  
  @:uproperty
  public var StreamingUsage(get,set):unreal.EStreamingVolumeUsage;
  /**
    
    If true, this streaming volume is ignored by the streaming volume code.  Used to either
    disable a level streaming volume without disassociating it from the level, or to toggle
    the control of a level's streaming between Kismet and volume streaming.
    
  **/
  
  @:uproperty
  public var bDisabled(get,set):Bool;
  /**
    
    If true, this streaming volume should only be used for editor streaming level previs.
    
  **/
  
  @:uproperty
  public var bEditorPreVisOnly(get,set):Bool;
  /**
    
    Levels names affected by this level streaming volume.
    
  **/
  
  @:uproperty
  public var StreamingLevelNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALevelStreamingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelStreamingVolume", "unreal.ALevelStreamingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ALevelStreamingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ALevelStreamingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h", "Classes/Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StreamingUsage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ALevelStreamingVolume_Glue_obj::get_StreamingUsage(unreal::UIntPtr self) {\n\treturn ( (int) (EStreamingVolumeUsage) ( (ALevelStreamingVolume *) self )->StreamingUsage );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingUsage() : unreal.EStreamingVolumeUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EStreamingVolumeUsage.EStreamingVolumeUsage_EnumConv.wrap(uhx.glues.ALevelStreamingVolume_Glue.get_StreamingUsage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h", "Classes/Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingUsage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ALevelStreamingVolume_Glue_obj::set_StreamingUsage(unreal::UIntPtr self, int value) {\n\t( (ALevelStreamingVolume *) self )->StreamingUsage = ( (EStreamingVolumeUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingUsage(value : unreal.EStreamingVolumeUsage) : unreal.EStreamingVolumeUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EStreamingVolumeUsage.EStreamingVolumeUsage_EnumConv.unwrap(value);
    uhx.glues.ALevelStreamingVolume_Glue.set_StreamingUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelStreamingVolume_Glue_obj::get_bDisabled(unreal::UIntPtr self) {\n\treturn ( (ALevelStreamingVolume *) self )->bDisabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelStreamingVolume_Glue.get_bDisabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelStreamingVolume_Glue_obj::set_bDisabled(unreal::UIntPtr self, bool value) {\n\t( (ALevelStreamingVolume *) self )->bDisabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelStreamingVolume_Glue.set_bDisabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditorPreVisOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelStreamingVolume_Glue_obj::get_bEditorPreVisOnly(unreal::UIntPtr self) {\n\treturn ( (ALevelStreamingVolume *) self )->bEditorPreVisOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditorPreVisOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditorPreVisOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditorPreVisOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelStreamingVolume_Glue.get_bEditorPreVisOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditorPreVisOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelStreamingVolume_Glue_obj::set_bEditorPreVisOnly(unreal::UIntPtr self, bool value) {\n\t( (ALevelStreamingVolume *) self )->bEditorPreVisOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditorPreVisOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditorPreVisOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditorPreVisOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelStreamingVolume_Glue.set_bEditorPreVisOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingLevelNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelStreamingVolume_Glue_obj::get_StreamingLevelNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (ALevelStreamingVolume *) self )->StreamingLevelNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingLevelNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingLevelNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingLevelNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALevelStreamingVolume_Glue.get_StreamingLevelNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingLevelNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALevelStreamingVolume_Glue_obj::set_StreamingLevelNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALevelStreamingVolume *) self )->StreamingLevelNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingLevelNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingLevelNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingLevelNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALevelStreamingVolume_Glue.set_StreamingLevelNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelStreamingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALevelStreamingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ALevelStreamingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelStreamingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelStreamingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
