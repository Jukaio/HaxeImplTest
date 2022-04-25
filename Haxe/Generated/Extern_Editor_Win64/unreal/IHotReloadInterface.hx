// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ihotreloadinterface.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/HotReloadInterface.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IHotReloadInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHotReloadInterface")) #end
@:forward(dispose,isDisposed) abstract IHotReloadInterface#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHotReloadInterface {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IHotReloadInterface {
    return throw "The type unreal.IHotReloadInterface does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IHotReloadInterface> {
    return throw "The type unreal.IHotReloadInterface does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPtr();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHotReloadInterface_Glue_obj::GetPtr() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (IHotReloadInterface::GetPtr()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPtr() : unreal.PPtr<unreal.IHotReloadInterface> {
    #if cppia
    throw "The function GetPtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IHotReloadInterface.fromPointer( uhx.glues.IHotReloadInterface_Glue.GetPtr() ) : unreal.PPtr<unreal.IHotReloadInterface> );
    
    #end
    
  }
  /**
    
    * Recompiles a single module
    *
    * @param InModuleName Name of the module to compile
    * @param bReloadAfterRecompile Should the module be reloaded after recompile
    * @param Ar Output device (logging)
    * @param bForceCodeProject Even if this is not code-based project compile with game project as the target for UBT (do not use UE4Editor target)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NameTypes.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RecompileModule(unreal::VariantPtr self, unreal::VariantPtr InModuleName, bool bReloadAfterRecompile, unreal::VariantPtr Ar, bool bFailIfGeneratedCodeChanges, bool bForceCodeProject);")
  @:glueCppCode("bool uhx::glues::IHotReloadInterface_Glue_obj::RecompileModule(unreal::VariantPtr self, unreal::VariantPtr InModuleName, bool bReloadAfterRecompile, unreal::VariantPtr Ar, bool bFailIfGeneratedCodeChanges, bool bForceCodeProject) {\n\treturn ::uhx::StructHelper< IHotReloadInterface >::getPointer(self)->RecompileModule(*::uhx::StructHelper< FName >::getPointer(InModuleName), bReloadAfterRecompile, *::uhx::StructHelper< FOutputDevice >::getPointer(Ar), bFailIfGeneratedCodeChanges, bForceCodeProject);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RecompileModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bForceCodeProject : false, bFailIfGeneratedCodeChanges : true })
  public function RecompileModule(InModuleName : unreal.Const<unreal.FName>, bReloadAfterRecompile : Bool, Ar : unreal.PRef<unreal.FOutputDevice>, ?bFailIfGeneratedCodeChanges : Bool, ?bForceCodeProject : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RecompileModule");
    #end
    #if cppia
    throw "The function RecompileModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InModuleName == null) uhx.internal.HaxeHelpers.nullDeref("InModuleName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InModuleName;
    var uhx_arg_2:Bool = bReloadAfterRecompile;
    var uhx_arg_3:unreal.VariantPtr = Ar;
    var uhx_arg_4:Bool = bFailIfGeneratedCodeChanges != null ? (bFailIfGeneratedCodeChanges) : ((true : Bool));
    var uhx_arg_5:Bool = bForceCodeProject != null ? (bForceCodeProject) : ((false : Bool));
    return uhx.glues.IHotReloadInterface_Glue.RecompileModule(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    * Returns whether modules are currently being compiled
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCurrentlyCompiling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IHotReloadInterface_Glue_obj::IsCurrentlyCompiling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadInterface >::getPointer(self)->IsCurrentlyCompiling();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCurrentlyCompiling was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsCurrentlyCompiling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCurrentlyCompiling");
    #end
    #if cppia
    throw "The function IsCurrentlyCompiling was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHotReloadInterface_Glue.IsCurrentlyCompiling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Request that current compile be stopped
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RequestStopCompilation(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IHotReloadInterface_Glue_obj::RequestStopCompilation(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHotReloadInterface >::getPointer(self)->RequestStopCompilation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestStopCompilation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RequestStopCompilation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RequestStopCompilation");
    #end
    #if cppia
    throw "The function RequestStopCompilation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IHotReloadInterface_Glue.RequestStopCompilation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Performs hot reload from the editor of all currently loaded game modules.
    * @param	bWaitForCompletion	True if RebindPackages should not return until the recompile and reload has completed
    * @return	If bWaitForCompletion was set to true, this will return the result of the compilation, otherwise will return ECompilationResult::Unknown
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Misc/CompilationResult.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int DoHotReloadFromEditor(unreal::VariantPtr self, bool bWaitForCompletion);")
  @:glueCppCode("int uhx::glues::IHotReloadInterface_Glue_obj::DoHotReloadFromEditor(unreal::VariantPtr self, bool bWaitForCompletion) {\n\treturn ( (int) (ECompilationResult::Type) ::uhx::StructHelper< IHotReloadInterface >::getPointer(self)->DoHotReloadFromEditor(bWaitForCompletion) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DoHotReloadFromEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DoHotReloadFromEditor(bWaitForCompletion : Bool) : unreal.ECompilationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DoHotReloadFromEditor");
    #end
    #if cppia
    throw "The function DoHotReloadFromEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bWaitForCompletion;
    return unreal.ECompilationResult.ECompilationResult_EnumConv.wrap(uhx.glues.IHotReloadInterface_Glue.DoHotReloadFromEditor(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    * HotReload: Reloads the DLLs for given packages.
    * @param	Package				Packages to reload.
    * @param	DependentModules	Additional modules that don't contain UObjects, but rely on them
    * @param	bWaitForCompletion	True if RebindPackages should not return until the recompile and reload has completed
    * @param	Ar					Output device for logging compilation status
    *
    * @return	If bWaitForCompletion was set to true, this will return the result of the compilation, otherwise will return ECompilationResult::Unknown
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h", "Misc/OutputDevice.h", "Misc/CompilationResult.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RebindPackages(unreal::VariantPtr self, unreal::VariantPtr Packages, unreal::VariantPtr DependentModules, bool bWaitForCompletion, unreal::VariantPtr Ar);")
  @:glueCppCode("int uhx::glues::IHotReloadInterface_Glue_obj::RebindPackages(unreal::VariantPtr self, unreal::VariantPtr Packages, unreal::VariantPtr DependentModules, bool bWaitForCompletion, unreal::VariantPtr Ar) {\n\treturn ( (int) (ECompilationResult::Type) ::uhx::StructHelper< IHotReloadInterface >::getPointer(self)->RebindPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(Packages), *::uhx::TemplateHelper< TArray<FName> >::getPointer(DependentModules), bWaitForCompletion, *::uhx::StructHelper< FOutputDevice >::getPointer(Ar)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RebindPackages was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RebindPackages(Packages : unreal.TArray<unreal.UPackage>, DependentModules : unreal.TArray<unreal.FName>, bWaitForCompletion : Bool, Ar : unreal.PRef<unreal.FOutputDevice>) : unreal.ECompilationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RebindPackages");
    #end
    #if cppia
    throw "The function RebindPackages was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Packages == null) uhx.internal.HaxeHelpers.nullDeref("Packages");
    if (DependentModules == null) uhx.internal.HaxeHelpers.nullDeref("DependentModules");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Packages;
    var uhx_arg_2:unreal.VariantPtr = DependentModules;
    var uhx_arg_3:Bool = bWaitForCompletion;
    var uhx_arg_4:unreal.VariantPtr = Ar;
    return unreal.ECompilationResult.ECompilationResult_EnumConv.wrap(uhx.glues.IHotReloadInterface_Glue.RebindPackages(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4));
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IHotReloadInterface_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IHotReloadInterface>::isEq(*::uhx::StructHelper< IHotReloadInterface >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IHotReloadInterface>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IHotReloadInterface_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
