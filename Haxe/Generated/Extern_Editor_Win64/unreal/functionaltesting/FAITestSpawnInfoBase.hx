// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/faitestspawninfobase.hx
package unreal.functionaltesting;
/**
  
  FAITestSpawnInfoBase
  
  Base struct defining where & when to spawn. Used within a FAITestSpawnSetBase class.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalAITest.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAITestSpawnInfoBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FAITestSpawnInfoBase")) #end
@:forward(dispose,isDisposed) abstract FAITestSpawnInfoBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    delay before attempting first spawn
    
  **/
  
  @:uproperty
  public var PreSpawnDelay(get,set):cpp.Float32;
  /**
    
    delay between consecutive spawn attempts
    
  **/
  
  @:uproperty
  public var SpawnDelay(get,set):cpp.Float32;
  @:uproperty
  public var NumberToSpawn(get,set):Int;
  /**
    
    Where should AI be spawned
    
  **/
  
  @:uproperty
  public var SpawnLocation(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FAITestSpawnInfoBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AITestSpawnInfoBase")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FAITestSpawnInfoBase {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreSpawnDelay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAITestSpawnInfoBase_Glue_obj::get_PreSpawnDelay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->PreSpawnDelay;\n}")
  @:uproperty
  private function get_PreSpawnDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreSpawnDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreSpawnDelay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAITestSpawnInfoBase_Glue.get_PreSpawnDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreSpawnDelay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfoBase_Glue_obj::set_PreSpawnDelay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->PreSpawnDelay = value;\n}")
  @:uproperty
  private function set_PreSpawnDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreSpawnDelay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreSpawnDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAITestSpawnInfoBase_Glue.set_PreSpawnDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnDelay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAITestSpawnInfoBase_Glue_obj::get_SpawnDelay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->SpawnDelay;\n}")
  @:uproperty
  private function get_SpawnDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnDelay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAITestSpawnInfoBase_Glue.get_SpawnDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnDelay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfoBase_Glue_obj::set_SpawnDelay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->SpawnDelay = value;\n}")
  @:uproperty
  private function set_SpawnDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnDelay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAITestSpawnInfoBase_Glue.set_SpawnDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberToSpawn(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAITestSpawnInfoBase_Glue_obj::get_NumberToSpawn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->NumberToSpawn;\n}")
  @:uproperty
  private function get_NumberToSpawn() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumberToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumberToSpawn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAITestSpawnInfoBase_Glue.get_NumberToSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberToSpawn(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfoBase_Glue_obj::set_NumberToSpawn(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->NumberToSpawn = value;\n}")
  @:uproperty
  private function set_NumberToSpawn(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumberToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumberToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAITestSpawnInfoBase_Glue.set_NumberToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAITestSpawnInfoBase_Glue_obj::get_SpawnLocation(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->SpawnLocation )) );\n}")
  @:uproperty
  private function get_SpawnLocation() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAITestSpawnInfoBase_Glue.get_SpawnLocation(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SpawnLocation(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfoBase_Glue_obj::set_SpawnLocation(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)->SpawnLocation = ( (AActor *) value );\n}")
  @:uproperty
  private function set_SpawnLocation(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAITestSpawnInfoBase_Glue.set_SpawnLocation(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnInfoBase_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAITestSpawnInfoBase(*::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FAITestSpawnInfoBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FAITestSpawnInfoBase.fromPointer( uhx.glues.FAITestSpawnInfoBase_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FAITestSpawnInfoBase>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnInfoBase_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAITestSpawnInfoBase>::fromStruct((*::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FAITestSpawnInfoBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FAITestSpawnInfoBase.fromPointer( uhx.glues.FAITestSpawnInfoBase_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FAITestSpawnInfoBase );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAITestSpawnInfoBase_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAITestSpawnInfoBase>::doAssign(*::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self), *::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FAITestSpawnInfoBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAITestSpawnInfoBase_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAITestSpawnInfoBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAITestSpawnInfoBase>::isEq(*::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(self), *::uhx::StructHelper< FAITestSpawnInfoBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FAITestSpawnInfoBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAITestSpawnInfoBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
