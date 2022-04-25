// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fuobjectthreadcontext.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('UObject/UObjectThreadContext.h')
@:uextern
@:ueGluePath("uhx.glues.FUObjectThreadContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUObjectThreadContext")) #end
@:forward(dispose,isDisposed) abstract FUObjectThreadContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Imports for EndLoad optimization.
  **/
  
  public var ImportCount(get,set):Int;
  /**
    Forced exports for EndLoad optimization.
  **/
  
  public var ForcedExportCount(get,set):Int;
  /**
    Count for BeginLoad multiple loads.
  **/
  
  public var ObjBeginLoadCount(get,set):Int;
  /**
    Objects that might need preloading.
  **/
  
  public var ObjLoaded(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    List of linkers that we want to close the loaders for (to free file handles) - needs to be delayed until EndLoad is called with GObjBeginLoadCount of 0
  **/
  
  public var IsRoutingPostLoad(get,set):Bool;
  /**
    true when FLinkerManager deletes linkers
  **/
  
  public var IsDeletingLinkers(get,set):Bool;
  public var IsInConstructor(get,set):Int;
  public var ConstructedObject(get,set):unreal.UObject;
  /**
    Points to the main UObject currently being serialized
  **/
  
  public var SerializedObject(get,set):unreal.UObject;
  /**
    Points to the main PackageLinker currently being serialized (Defined in Linker.cpp)
  **/
  
  public var SerializedImportIndex(get,set):Int;
  /**
    Points to the main Linker currently being used for serialization by CreateImports() (Defined in Linker.cpp)
  **/
  
  public var SerializedExportIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUObjectThreadContext {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectThreadContext_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FUObjectThreadContext::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FUObjectThreadContext> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FUObjectThreadContext.fromPointer( uhx.glues.FUObjectThreadContext_Glue.Get() ) : unreal.PRef<unreal.FUObjectThreadContext> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_ImportCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ImportCount;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ImportCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ImportCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportCount");
    #end
    #if cppia
    throw "The function get_ImportCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_ImportCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_ImportCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ImportCount = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ImportCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ImportCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportCount");
    #end
    #if cppia
    throw "The function set_ImportCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_ImportCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForcedExportCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_ForcedExportCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ForcedExportCount;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ForcedExportCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ForcedExportCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForcedExportCount");
    #end
    #if cppia
    throw "The function get_ForcedExportCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_ForcedExportCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForcedExportCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_ForcedExportCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ForcedExportCount = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ForcedExportCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ForcedExportCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForcedExportCount");
    #end
    #if cppia
    throw "The function set_ForcedExportCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_ForcedExportCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjBeginLoadCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_ObjBeginLoadCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ObjBeginLoadCount;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ObjBeginLoadCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ObjBeginLoadCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjBeginLoadCount");
    #end
    #if cppia
    throw "The function get_ObjBeginLoadCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_ObjBeginLoadCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjBeginLoadCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_ObjBeginLoadCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ObjBeginLoadCount = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ObjBeginLoadCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ObjBeginLoadCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjBeginLoadCount");
    #end
    #if cppia
    throw "The function set_ObjBeginLoadCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_ObjBeginLoadCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjLoaded(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectThreadContext_Glue_obj::get_ObjLoaded(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ObjLoaded)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ObjLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ObjLoaded() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjLoaded");
    #end
    #if cppia
    throw "The function get_ObjLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FUObjectThreadContext_Glue.get_ObjLoaded(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjLoaded(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_ObjLoaded(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ObjLoaded = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ObjLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ObjLoaded(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjLoaded");
    #end
    #if cppia
    throw "The function set_ObjLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUObjectThreadContext_Glue.set_ObjLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsRoutingPostLoad(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUObjectThreadContext_Glue_obj::get_IsRoutingPostLoad(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsRoutingPostLoad;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IsRoutingPostLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_IsRoutingPostLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsRoutingPostLoad");
    #end
    #if cppia
    throw "The function get_IsRoutingPostLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_IsRoutingPostLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsRoutingPostLoad(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_IsRoutingPostLoad(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsRoutingPostLoad = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_IsRoutingPostLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_IsRoutingPostLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsRoutingPostLoad");
    #end
    #if cppia
    throw "The function set_IsRoutingPostLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUObjectThreadContext_Glue.set_IsRoutingPostLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsDeletingLinkers(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUObjectThreadContext_Glue_obj::get_IsDeletingLinkers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsDeletingLinkers;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IsDeletingLinkers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_IsDeletingLinkers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsDeletingLinkers");
    #end
    #if cppia
    throw "The function get_IsDeletingLinkers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_IsDeletingLinkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsDeletingLinkers(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_IsDeletingLinkers(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsDeletingLinkers = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_IsDeletingLinkers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_IsDeletingLinkers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsDeletingLinkers");
    #end
    #if cppia
    throw "The function set_IsDeletingLinkers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUObjectThreadContext_Glue.set_IsDeletingLinkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IsInConstructor(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_IsInConstructor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsInConstructor;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IsInConstructor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_IsInConstructor() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsInConstructor");
    #end
    #if cppia
    throw "The function get_IsInConstructor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_IsInConstructor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IsInConstructor(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_IsInConstructor(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->IsInConstructor = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_IsInConstructor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_IsInConstructor(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsInConstructor");
    #end
    #if cppia
    throw "The function set_IsInConstructor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_IsInConstructor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstructedObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FUObjectThreadContext_Glue_obj::get_ConstructedObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ConstructedObject )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ConstructedObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ConstructedObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstructedObject");
    #end
    #if cppia
    throw "The function get_ConstructedObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FUObjectThreadContext_Glue.get_ConstructedObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ConstructedObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_ConstructedObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->ConstructedObject = ( (UObject *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ConstructedObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ConstructedObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstructedObject");
    #end
    #if cppia
    throw "The function set_ConstructedObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FUObjectThreadContext_Glue.set_ConstructedObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SerializedObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FUObjectThreadContext_Glue_obj::get_SerializedObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedObject )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SerializedObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SerializedObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SerializedObject");
    #end
    #if cppia
    throw "The function get_SerializedObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FUObjectThreadContext_Glue.get_SerializedObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SerializedObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_SerializedObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedObject = ( (UObject *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SerializedObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SerializedObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SerializedObject");
    #end
    #if cppia
    throw "The function set_SerializedObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FUObjectThreadContext_Glue.set_SerializedObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SerializedImportIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_SerializedImportIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedImportIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SerializedImportIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SerializedImportIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SerializedImportIndex");
    #end
    #if cppia
    throw "The function get_SerializedImportIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_SerializedImportIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SerializedImportIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_SerializedImportIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedImportIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SerializedImportIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SerializedImportIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SerializedImportIndex");
    #end
    #if cppia
    throw "The function set_SerializedImportIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_SerializedImportIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SerializedExportIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectThreadContext_Glue_obj::get_SerializedExportIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedExportIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SerializedExportIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SerializedExportIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SerializedExportIndex");
    #end
    #if cppia
    throw "The function get_SerializedExportIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectThreadContext_Glue.get_SerializedExportIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SerializedExportIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::set_SerializedExportIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)->SerializedExportIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SerializedExportIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SerializedExportIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SerializedExportIndex");
    #end
    #if cppia
    throw "The function set_SerializedExportIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUObjectThreadContext_Glue.set_SerializedExportIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectThreadContext_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUObjectThreadContext(*::uhx::StructHelper< FUObjectThreadContext >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FUObjectThreadContext>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUObjectThreadContext.fromPointer( uhx.glues.FUObjectThreadContext_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FUObjectThreadContext>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectThreadContext_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUObjectThreadContext>::fromStruct((*::uhx::StructHelper< FUObjectThreadContext >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FUObjectThreadContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUObjectThreadContext.fromPointer( uhx.glues.FUObjectThreadContext_Glue.copy(uhx_arg_0) ) : unreal.FUObjectThreadContext );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUObjectThreadContext_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUObjectThreadContext>::doAssign(*::uhx::StructHelper< FUObjectThreadContext >::getPointer(self), *::uhx::StructHelper< FUObjectThreadContext >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FUObjectThreadContext) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUObjectThreadContext_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/UObjectThreadContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUObjectThreadContext_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUObjectThreadContext>::isEq(*::uhx::StructHelper< FUObjectThreadContext >::getPointer(self), *::uhx::StructHelper< FUObjectThreadContext >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUObjectThreadContext>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUObjectThreadContext_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
