// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fblackboardentry.hx
package unreal.aimodule;
/**
  
  blackboard entry definition
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BlackboardData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlackboardEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FBlackboardEntry")) #end
@:forward(dispose,isDisposed) abstract FBlackboardEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if set to true then this field will be synchronized across all instances of this blackboard
    
  **/
  
  @:uproperty
  public var bInstanceSynced(get,set):Bool;
  /**
    
    key type and additional properties
    
  **/
  
  @:uproperty
  public var KeyType(get,set):unreal.aimodule.UBlackboardKeyType;
  @:uproperty
  public var EntryCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Optional description to explain what this blackboard entry does.
    
  **/
  
  @:uproperty
  public var EntryDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var EntryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FBlackboardEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlackboardEntry")));
  }
  
  private static function mkWrapper():unreal.aimodule.FBlackboardEntry {
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
  public function copy():unreal.aimodule.FBlackboardEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FBlackboardEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FBlackboardEntry> {
    return throw "The type unreal.aimodule.FBlackboardEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInstanceSynced(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlackboardEntry_Glue_obj::get_bInstanceSynced(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->bInstanceSynced;\n}")
  @:uproperty
  private function get_bInstanceSynced() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInstanceSynced");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInstanceSynced");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlackboardEntry_Glue.get_bInstanceSynced(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInstanceSynced(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlackboardEntry_Glue_obj::set_bInstanceSynced(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->bInstanceSynced = value;\n}")
  @:uproperty
  private function set_bInstanceSynced(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInstanceSynced");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInstanceSynced", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlackboardEntry_Glue.set_bInstanceSynced(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_KeyType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBlackboardEntry_Glue_obj::get_KeyType(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardKeyType * >( ::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->KeyType )) );\n}")
  @:uproperty
  private function get_KeyType() : unreal.aimodule.UBlackboardKeyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBlackboardEntry_Glue.get_KeyType(uhx_arg_0)) : unreal.aimodule.UBlackboardKeyType );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_KeyType(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardEntry_Glue_obj::set_KeyType(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->KeyType = ( (UBlackboardKeyType *) value );\n}")
  @:uproperty
  private function set_KeyType(value : unreal.aimodule.UBlackboardKeyType) : unreal.aimodule.UBlackboardKeyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBlackboardEntry_Glue.set_KeyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntryCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardEntry_Glue_obj::get_EntryCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryCategory)) );\n}")
  @:uproperty
  private function get_EntryCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlackboardEntry_Glue.get_EntryCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EntryCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardEntry_Glue_obj::set_EntryCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_EntryCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlackboardEntry_Glue.set_EntryCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntryDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardEntry_Glue_obj::get_EntryDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryDescription)) );\n}")
  @:uproperty
  private function get_EntryDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FBlackboardEntry_Glue.get_EntryDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EntryDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardEntry_Glue_obj::set_EntryDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_EntryDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlackboardEntry_Glue.set_EntryDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntryName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardEntry_Glue_obj::get_EntryName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryName)) );\n}")
  @:uproperty
  private function get_EntryName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlackboardEntry_Glue.get_EntryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BlackboardData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EntryName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardEntry_Glue_obj::set_EntryName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlackboardEntry >::getPointer(self)->EntryName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_EntryName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlackboardEntry_Glue.set_EntryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
