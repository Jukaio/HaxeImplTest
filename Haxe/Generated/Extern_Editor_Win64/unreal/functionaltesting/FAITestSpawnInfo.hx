// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/faitestspawninfo.hx
package unreal.functionaltesting;
/**
  
  FAITestSpawnInfo
  
  Generic AI Test Spawn Info used in FAITestSpawnSet within a generic AFunctionalAITest test.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalAITest.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAITestSpawnInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FAITestSpawnInfo")) #end
@:forward abstract FAITestSpawnInfo#if macro (Dynamic) #else (unreal.functionaltesting.FAITestSpawnInfoBase) to unreal.functionaltesting.FAITestSpawnInfoBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if set will be applied to spawned AI
    
  **/
  
  @:uproperty
  public var BehaviorTree(get,set):unreal.aimodule.UBehaviorTree;
  @:uproperty
  public var TeamID(get,set):unreal.PPtr<unreal.aimodule.FGenericTeamId>;
  /**
    
    class to override default pawn's controller class. If None the default will be used
    
  **/
  
  @:uproperty
  public var ControllerClass(get,set):unreal.TSubclassOf<unreal.aimodule.AAIController>;
  /**
    
    Determines AI to be spawned
    
  **/
  
  @:uproperty
  public var PawnClass(get,set):unreal.TSubclassOf<unreal.APawn>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FAITestSpawnInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AITestSpawnInfo")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FAITestSpawnInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BehaviorTree(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAITestSpawnInfo_Glue_obj::get_BehaviorTree(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( ::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->BehaviorTree )) );\n}")
  @:uproperty
  private function get_BehaviorTree() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BehaviorTree");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BehaviorTree");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAITestSpawnInfo_Glue.get_BehaviorTree(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BehaviorTree(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfo_Glue_obj::set_BehaviorTree(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->BehaviorTree = ( (UBehaviorTree *) value );\n}")
  @:uproperty
  private function set_BehaviorTree(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BehaviorTree");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BehaviorTree", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAITestSpawnInfo_Glue.set_BehaviorTree(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TeamID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnInfo_Glue_obj::get_TeamID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->TeamID)) );\n}")
  @:uproperty
  private function get_TeamID() : unreal.PPtr<unreal.aimodule.FGenericTeamId> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TeamID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TeamID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FAITestSpawnInfo_Glue.get_TeamID(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FGenericTeamId> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TeamID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfo_Glue_obj::set_TeamID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->TeamID = *::uhx::StructHelper< FGenericTeamId >::getPointer(value);\n}")
  @:uproperty
  private function set_TeamID(value : unreal.aimodule.FGenericTeamId) : unreal.aimodule.FGenericTeamId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TeamID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TeamID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAITestSpawnInfo_Glue.set_TeamID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "CoreUObject.h", "AIController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ControllerClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAITestSpawnInfo_Glue_obj::get_ControllerClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->ControllerClass )) );\n}")
  @:uproperty
  private function get_ControllerClass() : unreal.TSubclassOf<unreal.aimodule.AAIController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ControllerClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAITestSpawnInfo_Glue.get_ControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.AAIController> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "CoreUObject.h", "AIController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ControllerClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfo_Glue_obj::set_ControllerClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->ControllerClass = ( (TSubclassOf<AAIController>) (UClass *) value );\n}")
  @:uproperty
  private function set_ControllerClass(value : unreal.TSubclassOf<unreal.aimodule.AAIController>) : unreal.TSubclassOf<unreal.aimodule.AAIController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAITestSpawnInfo_Glue.set_ControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "CoreUObject.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PawnClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAITestSpawnInfo_Glue_obj::get_PawnClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->PawnClass )) );\n}")
  @:uproperty
  private function get_PawnClass() : unreal.TSubclassOf<unreal.APawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PawnClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PawnClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAITestSpawnInfo_Glue.get_PawnClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APawn> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "CoreUObject.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PawnClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfo_Glue_obj::set_PawnClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)->PawnClass = ( (TSubclassOf<APawn>) (UClass *) value );\n}")
  @:uproperty
  private function set_PawnClass(value : unreal.TSubclassOf<unreal.APawn>) : unreal.TSubclassOf<unreal.APawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PawnClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PawnClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAITestSpawnInfo_Glue.set_PawnClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAITestSpawnInfo(*::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FAITestSpawnInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FAITestSpawnInfo.fromPointer( uhx.glues.FAITestSpawnInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FAITestSpawnInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAITestSpawnInfo>::fromStruct((*::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FAITestSpawnInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FAITestSpawnInfo.fromPointer( uhx.glues.FAITestSpawnInfo_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FAITestSpawnInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAITestSpawnInfo>::doAssign(*::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self), *::uhx::StructHelper< FAITestSpawnInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FAITestSpawnInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAITestSpawnInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAITestSpawnInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAITestSpawnInfo>::isEq(*::uhx::StructHelper< FAITestSpawnInfo >::getPointer(self), *::uhx::StructHelper< FAITestSpawnInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FAITestSpawnInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAITestSpawnInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
