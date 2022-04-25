// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/automationcommon.hx
package unreal.automation;
@:umodule("Unreal")
@:glueCppIncludes("AutomationCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.AutomationCommon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.AutomationCommon")) #end
@:forward(dispose,isDisposed) abstract AutomationCommon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.AutomationCommon {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.automation.AutomationCommon {
    return throw "The type unreal.automation.AutomationCommon does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.automation.AutomationCommon> {
    return throw "The type unreal.automation.AutomationCommon does not support copy constructors";
  }
  /**
    
    * If Editor, Opens map and PIES.  If Game, transitions to map and waits for load
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AutomationOpenMap(unreal::VariantPtr MapName);")
  @:glueCppCode("bool uhx::glues::AutomationCommon_Glue_obj::AutomationOpenMap(unreal::VariantPtr MapName) {\n\treturn ::AutomationOpenMap(*::uhx::StructHelper< FString >::getPointer(MapName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AutomationOpenMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function AutomationOpenMap(MapName : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if cppia
    throw "The function AutomationOpenMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = MapName;
    return uhx.glues.AutomationCommon_Glue.AutomationOpenMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetScreenshotPath(unreal::VariantPtr TestName, unreal::VariantPtr OutScreenshotName);")
  @:glueCppCode("void uhx::glues::AutomationCommon_Glue_obj::GetScreenshotPath(unreal::VariantPtr TestName, unreal::VariantPtr OutScreenshotName) {\n\tAutomationCommon::GetScreenshotPath(*::uhx::StructHelper< FString >::getPointer(TestName), *::uhx::StructHelper< FString >::getPointer(OutScreenshotName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScreenshotPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetScreenshotPath(TestName : unreal.PRef<unreal.Const<unreal.FString>>, OutScreenshotName : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    throw "The function GetScreenshotPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = TestName;
    var uhx_arg_1:unreal.VariantPtr = OutScreenshotName;
    uhx.glues.AutomationCommon_Glue.GetScreenshotPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnEditorAutomationMapLoadDelegate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AutomationCommon_Glue_obj::OnEditorAutomationMapLoadDelegate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(AutomationCommon::OnEditorAutomationMapLoadDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnEditorAutomationMapLoadDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function OnEditorAutomationMapLoadDelegate() : unreal.PRef<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad> {
    #if cppia
    throw "The function OnEditorAutomationMapLoadDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad.fromPointer( uhx.glues.AutomationCommon_Glue.OnEditorAutomationMapLoadDelegate() ) : unreal.PRef<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad> );
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("AutomationCommon.h")
@:uname("FOnEditorAutomationMapLoad")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad")
@:keepInit
@:uownerModule("unreal.automation.AutomationCommon")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.Const<unreal.PRef<unreal.FString>>, unreal.PPtr<unreal.FString>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnEditorAutomationMapLoad_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad")) #end
@:forward(dispose,isDisposed) abstract FOnEditorAutomationMapLoad#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.PPtr<unreal.FString>->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.PPtr<unreal.FString>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FString>>->unreal.PPtr<unreal.FString>->StdTypes.Void) : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnEditorAutomationMapLoad>::fromStruct(FOnEditorAutomationMapLoad());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.create() ) : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnEditorAutomationMapLoad()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnEditorAutomationMapLoad_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnEditorAutomationMapLoad_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0), ::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FString>>, arg_1 : unreal.PPtr<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnEditorAutomationMapLoad_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<const FString&, FString *>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.PRef<unreal.Const<unreal.FString>>->unreal.PPtr<unreal.FString>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FString&, FString *>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FOnEditorAutomationMapLoad_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FOnEditorAutomationMapLoad_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnEditorAutomationMapLoad(*::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnEditorAutomationMapLoad>::fromStruct((*::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad.fromPointer( uhx.glues.FOnEditorAutomationMapLoad_Glue.copy(uhx_arg_0) ) : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnEditorAutomationMapLoad>::doAssign(*::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self), *::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnEditorAutomationMapLoad_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "AutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnEditorAutomationMapLoad_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnEditorAutomationMapLoad>::isEq(*::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(self), *::uhx::StructHelper< FOnEditorAutomationMapLoad >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.automation.AutomationCommon.FOnEditorAutomationMapLoad>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnEditorAutomationMapLoad_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
