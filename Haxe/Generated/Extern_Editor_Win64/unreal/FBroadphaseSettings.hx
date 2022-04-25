// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbroadphasesettings.hx
package unreal;
/**
  
  Settings pertaining to which PhysX broadphase to use, and settings for MBP if that is the chosen broadphase type
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBroadphaseSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBroadphaseSettings")) #end
@:forward(dispose,isDisposed) abstract FBroadphaseSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of times to subdivide the MBP bounds, final number of regions is MBPNumSubdivs^2
    
  **/
  
  @:uproperty
  public var MBPNumSubdivs(get,set):unreal.FakeUInt32;
  /**
    
    Total bounds for MBP, should cover absolute maximum bounds of the game world where physics is required
    
  **/
  
  @:uproperty
  public var MBPOuterBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Total bounds for MBP, must cover the game world or collisions are disabled for out of bounds actors
    
  **/
  
  @:uproperty
  public var MBPBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Whether to have MBP grid over concentrated inner bounds with loose outer bounds
    
  **/
  
  @:uproperty
  public var bUseMBPOuterBounds(get,set):Bool;
  @:uproperty
  public var bUseMBPOnServer(get,set):Bool;
  /**
    
    Whether to use MBP (Multi Broadphase Pruning
    
  **/
  
  @:uproperty
  public var bUseMBPOnClient(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBroadphaseSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BroadphaseSettings")));
  }
  
  private static function mkWrapper():unreal.FBroadphaseSettings {
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
  public function copy():unreal.FBroadphaseSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBroadphaseSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBroadphaseSettings> {
    return throw "The type unreal.FBroadphaseSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MBPNumSubdivs(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FBroadphaseSettings_Glue_obj::get_MBPNumSubdivs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPNumSubdivs;\n}")
  @:uproperty
  private function get_MBPNumSubdivs() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MBPNumSubdivs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MBPNumSubdivs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBroadphaseSettings_Glue.get_MBPNumSubdivs(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MBPNumSubdivs(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_MBPNumSubdivs(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPNumSubdivs = value;\n}")
  @:uproperty
  private function set_MBPNumSubdivs(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MBPNumSubdivs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MBPNumSubdivs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FBroadphaseSettings_Glue.set_MBPNumSubdivs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MBPOuterBounds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBroadphaseSettings_Glue_obj::get_MBPOuterBounds(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPOuterBounds)) );\n}")
  @:uproperty
  private function get_MBPOuterBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MBPOuterBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MBPOuterBounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBroadphaseSettings_Glue.get_MBPOuterBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MBPOuterBounds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_MBPOuterBounds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPOuterBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  private function set_MBPOuterBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MBPOuterBounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MBPOuterBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBroadphaseSettings_Glue.set_MBPOuterBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MBPBounds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBroadphaseSettings_Glue_obj::get_MBPBounds(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPBounds)) );\n}")
  @:uproperty
  private function get_MBPBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MBPBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MBPBounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBroadphaseSettings_Glue.get_MBPBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MBPBounds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_MBPBounds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->MBPBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  private function set_MBPBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MBPBounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MBPBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBroadphaseSettings_Glue.set_MBPBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMBPOuterBounds(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBroadphaseSettings_Glue_obj::get_bUseMBPOuterBounds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOuterBounds;\n}")
  @:uproperty
  private function get_bUseMBPOuterBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMBPOuterBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMBPOuterBounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBroadphaseSettings_Glue.get_bUseMBPOuterBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMBPOuterBounds(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_bUseMBPOuterBounds(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOuterBounds = value;\n}")
  @:uproperty
  private function set_bUseMBPOuterBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMBPOuterBounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMBPOuterBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBroadphaseSettings_Glue.set_bUseMBPOuterBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMBPOnServer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBroadphaseSettings_Glue_obj::get_bUseMBPOnServer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOnServer;\n}")
  @:uproperty
  private function get_bUseMBPOnServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMBPOnServer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMBPOnServer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBroadphaseSettings_Glue.get_bUseMBPOnServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMBPOnServer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_bUseMBPOnServer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOnServer = value;\n}")
  @:uproperty
  private function set_bUseMBPOnServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMBPOnServer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMBPOnServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBroadphaseSettings_Glue.set_bUseMBPOnServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMBPOnClient(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBroadphaseSettings_Glue_obj::get_bUseMBPOnClient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOnClient;\n}")
  @:uproperty
  private function get_bUseMBPOnClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMBPOnClient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMBPOnClient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBroadphaseSettings_Glue.get_bUseMBPOnClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMBPOnClient(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBroadphaseSettings_Glue_obj::set_bUseMBPOnClient(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBroadphaseSettings >::getPointer(self)->bUseMBPOnClient = value;\n}")
  @:uproperty
  private function set_bUseMBPOnClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMBPOnClient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMBPOnClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBroadphaseSettings_Glue.set_bUseMBPOnClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
