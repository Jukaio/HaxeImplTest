// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ffunctionaltestaispawned.hx
package unreal.functionaltesting;
@:uPrimeTypedef
@:glueCppIncludes("Classes/FunctionalAITest.h")
@:uParamName("Controller")
@:uParamName("Pawn")
@:umodule("FunctionalTesting")
@:uname("FFunctionalTestAISpawned")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.functionaltesting.FFunctionalTestAISpawned")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.functionaltesting.FFunctionalTestAISpawned")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.aimodule.AAIController, unreal.APawn) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FFunctionalTestAISpawned_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FFunctionalTestAISpawned")) #end
@:forward(dispose,isDisposed) abstract FFunctionalTestAISpawned#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.aimodule.AAIController->unreal.APawn->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.aimodule.AAIController->unreal.APawn->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FFunctionalTestAISpawned {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionalTestAISpawned_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FFunctionalTestAISpawned>::fromStruct(FFunctionalTestAISpawned());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.functionaltesting.FFunctionalTestAISpawned {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestAISpawned.fromPointer( uhx.glues.FFunctionalTestAISpawned_Glue.create() ) : unreal.functionaltesting.FFunctionalTestAISpawned );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionalTestAISpawned_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFunctionalTestAISpawned()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FFunctionalTestAISpawned>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestAISpawned.fromPointer( uhx.glues.FFunctionalTestAISpawned_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FFunctionalTestAISpawned>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1);")
  @:glueCppCode("void uhx::glues::FFunctionalTestAISpawned_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1) {\n\t::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(self)->Broadcast(( (AAIController *) arg_0 ), ( (APawn *) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.aimodule.AAIController, arg_1 : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_1);
    uhx.glues.FFunctionalTestAISpawned_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionalTestAISpawned_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFunctionalTestAISpawned(*::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FFunctionalTestAISpawned>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestAISpawned.fromPointer( uhx.glues.FFunctionalTestAISpawned_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.functionaltesting.FFunctionalTestAISpawned>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFunctionalTestAISpawned_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFunctionalTestAISpawned>::fromStruct((*::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.functionaltesting.FFunctionalTestAISpawned {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestAISpawned.fromPointer( uhx.glues.FFunctionalTestAISpawned_Glue.copy(uhx_arg_0) ) : unreal.functionaltesting.FFunctionalTestAISpawned );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFunctionalTestAISpawned_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFunctionalTestAISpawned>::doAssign(*::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(self), *::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.functionaltesting.FFunctionalTestAISpawned) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFunctionalTestAISpawned_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFunctionalTestAISpawned_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFunctionalTestAISpawned>::isEq(*::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(self), *::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.functionaltesting.FFunctionalTestAISpawned>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFunctionalTestAISpawned_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
