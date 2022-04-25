// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fonassetpostimport_dyn.hx
package unreal.editor;
@:uPrimeTypedef
@:glueCppIncludes("Public/Subsystems/ImportSubsystem.h")
@:uParamName("InFactory")
@:uParamName("InCreatedObject")
@:umodule("UnrealEd")
@:uname("UImportSubsystem.FOnAssetPostImport_Dyn")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.editor.FOnAssetPostImport_Dyn")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.editor.FOnAssetPostImport_Dyn")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.editor.UFactory, unreal.UObject) -> StdTypes.Void>)))
#if !WITH_EDITOR @:deprecated("The class FOnAssetPostImport_Dyn is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FOnAssetPostImport_Dyn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FOnAssetPostImport_Dyn")) #end
@:forward(dispose,isDisposed) abstract FOnAssetPostImport_Dyn#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.editor.UFactory->unreal.UObject->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.editor.UFactory->unreal.UObject->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FOnAssetPostImport_Dyn {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UImportSubsystem::FOnAssetPostImport_Dyn>::fromStruct(UImportSubsystem::FOnAssetPostImport_Dyn());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.editor.FOnAssetPostImport_Dyn {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FOnAssetPostImport_Dyn.fromPointer( uhx.glues.FOnAssetPostImport_Dyn_Glue.create() ) : unreal.editor.FOnAssetPostImport_Dyn );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UImportSubsystem::FOnAssetPostImport_Dyn()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FOnAssetPostImport_Dyn>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FOnAssetPostImport_Dyn.fromPointer( uhx.glues.FOnAssetPostImport_Dyn_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FOnAssetPostImport_Dyn>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h", "Factories/Factory.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1) {\n\t::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(self)->Broadcast(( (UFactory *) arg_0 ), ( (UObject *) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.editor.UFactory, arg_1 : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_1);
    uhx.glues.FOnAssetPostImport_Dyn_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UImportSubsystem::FOnAssetPostImport_Dyn(*::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FOnAssetPostImport_Dyn>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FOnAssetPostImport_Dyn.fromPointer( uhx.glues.FOnAssetPostImport_Dyn_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FOnAssetPostImport_Dyn>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UImportSubsystem::FOnAssetPostImport_Dyn>::fromStruct((*::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FOnAssetPostImport_Dyn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FOnAssetPostImport_Dyn.fromPointer( uhx.glues.FOnAssetPostImport_Dyn_Glue.copy(uhx_arg_0) ) : unreal.editor.FOnAssetPostImport_Dyn );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UImportSubsystem::FOnAssetPostImport_Dyn>::doAssign(*::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(self), *::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FOnAssetPostImport_Dyn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnAssetPostImport_Dyn_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Subsystems/ImportSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnAssetPostImport_Dyn_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UImportSubsystem::FOnAssetPostImport_Dyn>::isEq(*::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(self), *::uhx::StructHelper< UImportSubsystem::FOnAssetPostImport_Dyn >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FOnAssetPostImport_Dyn>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnAssetPostImport_Dyn_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
