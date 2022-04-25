// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frollbacknetstartupactorinfo.hx
package unreal;
/**
  
  Information about net startup actors that need to be rolled back by being destroyed and re-created
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DemoNetDriver.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRollbackNetStartupActorInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRollbackNetStartupActorInfo")) #end
@:forward(dispose,isDisposed) abstract FRollbackNetStartupActorInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjReferences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  @:uproperty
  public var Level(get,set):unreal.ULevel;
  @:uproperty
  public var Archetype(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRollbackNetStartupActorInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RollbackNetStartupActorInfo")));
  }
  
  private static function mkWrapper():unreal.FRollbackNetStartupActorInfo {
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
  public function copy():unreal.FRollbackNetStartupActorInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRollbackNetStartupActorInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRollbackNetStartupActorInfo> {
    return throw "The type unreal.FRollbackNetStartupActorInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjReferences(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::get_ObjReferences(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->ObjReferences)) );\n}")
  @:uproperty
  private function get_ObjReferences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRollbackNetStartupActorInfo_Glue.get_ObjReferences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjReferences(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::set_ObjReferences(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->ObjReferences = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjReferences(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjReferences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRollbackNetStartupActorInfo_Glue.set_ObjReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Level(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::get_Level(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevel * >( ::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->Level )) );\n}")
  @:uproperty
  private function get_Level() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Level");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Level");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRollbackNetStartupActorInfo_Glue.get_Level(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Level(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::set_Level(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->Level = ( (ULevel *) value );\n}")
  @:uproperty
  private function set_Level(value : unreal.ULevel) : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Level");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Level", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRollbackNetStartupActorInfo_Glue.set_Level(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Archetype(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::get_Archetype(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->Archetype )) );\n}")
  @:uproperty
  private function get_Archetype() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Archetype");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Archetype");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRollbackNetStartupActorInfo_Glue.get_Archetype(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Archetype(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRollbackNetStartupActorInfo_Glue_obj::set_Archetype(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRollbackNetStartupActorInfo >::getPointer(self)->Archetype = ( (UObject *) value );\n}")
  @:uproperty
  private function set_Archetype(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Archetype");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Archetype", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRollbackNetStartupActorInfo_Glue.set_Archetype(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
