// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmulticastscriptdelegate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/ScriptDelegates.h")
@:uextern
@:ueGluePath("uhx.glues.FMulticastScriptDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMulticastScriptDelegate")) #end
@:forward(dispose,isDisposed) abstract FMulticastScriptDelegate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMulticastScriptDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastScriptDelegate_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FMulticastScriptDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FMulticastScriptDelegate {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FMulticastScriptDelegate.fromPointer( uhx.glues.FMulticastScriptDelegate_Glue.glueNew() ) : unreal.FMulticastScriptDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastScriptDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMulticastScriptDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FMulticastScriptDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FMulticastScriptDelegate.fromPointer( uhx.glues.FMulticastScriptDelegate_Glue.create() ) : unreal.FMulticastScriptDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastScriptDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMulticastScriptDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FMulticastScriptDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FMulticastScriptDelegate.fromPointer( uhx.glues.FMulticastScriptDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FMulticastScriptDelegate>> );
    
    #end
    
  }
  /**
    
    * Checks to see if the user object bound to this delegate is still valid
    *
    * @return  True if the object is still valid and it's safe to execute the function call
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMulticastScriptDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMulticastScriptDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Checks whether a function delegate is already a member of this multi-cast delegate's invocation list
    *
    * @param	InDelegate	Delegate to check
    * @return	True if the delegate is already in the list.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ContainsDelegate(unreal::VariantPtr self, unreal::VariantPtr InDelegate);")
  @:glueCppCode("bool uhx::glues::FMulticastScriptDelegate_Glue_obj::ContainsDelegate(unreal::VariantPtr self, unreal::VariantPtr InDelegate) {\n\treturn ::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Contains(*::uhx::StructHelper< FScriptDelegate >::getPointer(InDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ContainsDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Contains")
  public function ContainsDelegate(InDelegate : unreal.PRef<unreal.Const<unreal.FScriptDelegate>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ContainsDelegate");
    #end
    #if cppia
    throw "The function ContainsDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    return uhx.glues.FMulticastScriptDelegate_Glue.ContainsDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool Contains(unreal::VariantPtr self, unreal::UIntPtr uobj, unreal::VariantPtr functionName);")
  @:glueCppCode("bool uhx::glues::FMulticastScriptDelegate_Glue_obj::Contains(unreal::VariantPtr self, unreal::UIntPtr uobj, unreal::VariantPtr functionName) {\n\treturn ::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Contains(( (UObject *) uobj ), *::uhx::StructHelper< FName >::getPointer(functionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Contains was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Contains(uobj : unreal.UObject, functionName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Contains");
    #end
    #if cppia
    throw "The function Contains was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (functionName == null) uhx.internal.HaxeHelpers.nullDeref("functionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(uobj);
    var uhx_arg_2:unreal.VariantPtr = functionName;
    return uhx.glues.FMulticastScriptDelegate_Glue.Contains(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Removes a function from this multi-cast delegate's invocation list (performance is O(N)).  Note that the
    * order of the delegates may not be preserved!
    *
    * @param	InObject		Object of the delegate to remove
    * @param	InFunctionName	Function name of the delegate to remove
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::UIntPtr InObject, unreal::VariantPtr InFunctionName);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::Remove(unreal::VariantPtr self, unreal::UIntPtr InObject, unreal::VariantPtr InFunctionName) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Remove(( (UObject *) InObject ), *::uhx::StructHelper< FName >::getPointer(InFunctionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(InObject : unreal.UObject, InFunctionName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InFunctionName == null) uhx.internal.HaxeHelpers.nullDeref("InFunctionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObject);
    var uhx_arg_2:unreal.VariantPtr = InFunctionName;
    uhx.glues.FMulticastScriptDelegate_Glue.Remove(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Removes all delegate bindings from this multicast delegate's
    * invocation list that are bound to the specified object.
    *
    * This method also compacts the invocation list.
    *
    * @param InObject The object to remove bindings for.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void RemoveAll(unreal::VariantPtr self, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::RemoveAll(unreal::VariantPtr self, unreal::UIntPtr Object) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->RemoveAll(( (UObject *) Object ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveAll was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveAll(Object : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveAll");
    #end
    #if cppia
    throw "The function RemoveAll was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.FMulticastScriptDelegate_Glue.RemoveAll(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Executes a multi-cast delegate by calling all functions on objects bound to the delegate.  Always
    * safe to call, even if when no objects are bound, or if objects have expired.  In general, you should
    * never call this function directly.  Instead, call Broadcast() on a derived class.
    *
    * @param	Params				Parameter structure
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void ProcessMulticastDelegate(unreal::VariantPtr self, unreal::UIntPtr Parameters);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::ProcessMulticastDelegate(unreal::VariantPtr self, unreal::UIntPtr Parameters) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->ProcessMulticastDelegate<UObject>(( (void *) (Parameters) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessMulticastDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("ProcessMulticastDelegate<UObject>")
  public function ProcessMulticastDelegate(Parameters : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessMulticastDelegate");
    #end
    #if cppia
    throw "The function ProcessMulticastDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Parameters;
    uhx.glues.FMulticastScriptDelegate_Glue.ProcessMulticastDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a function delegate to this multi-cast delegate's invocation list
    *
    * @param	InDelegate	Delegate to add
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Add(unreal::VariantPtr self, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::Add(unreal::VariantPtr self, unreal::VariantPtr InDelegate) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Add(*::uhx::StructHelper< FScriptDelegate >::getPointer(InDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Add was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Add(InDelegate : unreal.PRef<unreal.Const<unreal.FScriptDelegate>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    uhx.glues.FMulticastScriptDelegate_Glue.Add(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a function delegate to this multi-cast delegate's invocation list if a delegate with the same signature
    * doesn't already exist in the invocation list
    *
    * @param	InDelegate	Delegate to add
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddUnique(unreal::VariantPtr self, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::AddUnique(unreal::VariantPtr self, unreal::VariantPtr InDelegate) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->AddUnique(*::uhx::StructHelper< FScriptDelegate >::getPointer(InDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUnique was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUnique(InDelegate : unreal.PRef<unreal.Const<unreal.FScriptDelegate>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUnique");
    #end
    #if cppia
    throw "The function AddUnique was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    uhx.glues.FMulticastScriptDelegate_Glue.AddUnique(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Removes a function from this multi-cast delegate's invocation list (performance is O(N)).  Note that the
    * order of the delegates may not be preserved!
    *
    * @param	InDelegate	Delegate to remove
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveDelegate(unreal::VariantPtr self, unreal::VariantPtr InDelegate);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::RemoveDelegate(unreal::VariantPtr self, unreal::VariantPtr InDelegate) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Remove(*::uhx::StructHelper< FScriptDelegate >::getPointer(InDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Remove")
  public function RemoveDelegate(InDelegate : unreal.PRef<unreal.Const<unreal.FScriptDelegate>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveDelegate");
    #end
    #if cppia
    throw "The function RemoveDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDelegate;
    uhx.glues.FMulticastScriptDelegate_Glue.RemoveDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Removes all functions from this delegate's invocation list
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FMulticastScriptDelegate_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastScriptDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMulticastScriptDelegate(*::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FMulticastScriptDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMulticastScriptDelegate.fromPointer( uhx.glues.FMulticastScriptDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FMulticastScriptDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastScriptDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMulticastScriptDelegate>::fromStruct((*::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FMulticastScriptDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMulticastScriptDelegate.fromPointer( uhx.glues.FMulticastScriptDelegate_Glue.copy(uhx_arg_0) ) : unreal.FMulticastScriptDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMulticastScriptDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMulticastScriptDelegate>::doAssign(*::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self), *::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FMulticastScriptDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMulticastScriptDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/ScriptDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMulticastScriptDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMulticastScriptDelegate>::isEq(*::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(self), *::uhx::StructHelper< FMulticastScriptDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FMulticastScriptDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMulticastScriptDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
