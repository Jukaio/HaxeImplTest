// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fframe.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/Stack.h")
@:uextern
@:ueGluePath("uhx.glues.FFrame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFrame")) #end
@:forward(dispose,isDisposed) abstract FFrame#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Node(get,set):unreal.UFunction;
  public var Object(get,set):unreal.UObject;
  public var Code(get,set):unreal.Ptr<cpp.UInt8>;
  public var Locals(get,set):unreal.Ptr<cpp.UInt8>;
  public var MostRecentProperty(get,set):unreal.UProperty;
  public var MostRecentPropertyAddress(get,set):unreal.Ptr<cpp.UInt8>;
  /**
    Previous frame on the stack
  **/
  
  public var PreviousFrame(get,set):unreal.PPtr<unreal.FFrame>;
  /**
    contains information on any out parameters
  **/
  
  public var OutParms(get,set):unreal.PPtr<unreal.FOutParmRec>;
  /**
    If a class is compiled in then this is set to the property chain for compiled-in functions. In that case, we follow the links to setup the args instead of executing by code.
  **/
  
  public var PropertyChainForCompiledIn(get,set):unreal.UField;
  /**
    Currently executed native function
  **/
  
  public var CurrentNativeFunction(get,set):unreal.UFunction;
  public var bArrayContextFailed(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFrame {
    return cast ptr;
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::UIntPtr InObject, unreal::UIntPtr InNode, unreal::UIntPtr InLocals, unreal::VariantPtr InPreviousFrame, unreal::UIntPtr InPropertyChainForCompiledIn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::glueNew(unreal::UIntPtr InObject, unreal::UIntPtr InNode, unreal::UIntPtr InLocals, unreal::VariantPtr InPreviousFrame, unreal::UIntPtr InPropertyChainForCompiledIn) {\n\treturn ::uhx::StructHelper<FFrame>::create<UObject *,UFunction *,void *,FFrame *,UField *>(( (UObject *) InObject ), ( (UFunction *) InNode ), ( (void *) (InLocals) ), ::uhx::StructHelper< FFrame >::getPointer(InPreviousFrame), ( (UField *) InPropertyChainForCompiledIn ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InObject : unreal.UObject, InNode : unreal.UFunction, InLocals : unreal.AnyPtr, ?InPreviousFrame : unreal.PPtr<unreal.FFrame>, ?InPropertyChainForCompiledIn : unreal.UField) : unreal.FFrame {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InNode);
    var uhx_arg_2:unreal.AnyPtr = InLocals;
    var uhx_arg_3:unreal.VariantPtr = InPreviousFrame != null ? (InPreviousFrame) : (null);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPropertyChainForCompiledIn != null ? (InPropertyChainForCompiledIn) : (null));
    return ( @:privateAccess unreal.FFrame.fromPointer( uhx.glues.FFrame_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FFrame );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Node(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_Node(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ::uhx::StructHelper< FFrame >::getPointer(self)->Node )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Node was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Node() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Node");
    #end
    #if cppia
    throw "The function get_Node was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFrame_Glue.get_Node(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_Node(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->Node = ( (UFunction *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Node was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Node(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Node");
    #end
    #if cppia
    throw "The function set_Node was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFrame_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_Object(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FFrame >::getPointer(self)->Object )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Object was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Object() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Object");
    #end
    #if cppia
    throw "The function get_Object was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFrame_Glue.get_Object(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_Object(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->Object = ( (UObject *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Object was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Object(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Object");
    #end
    #if cppia
    throw "The function set_Object was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFrame_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Code(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_Code(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FFrame >::getPointer(self)->Code);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Code was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Code() : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Code");
    #end
    #if cppia
    throw "The function get_Code was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FFrame_Glue.get_Code(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Code(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_Code(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->Code = reinterpret_cast<uint8 *>(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Code was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Code(value : unreal.Ptr<cpp.UInt8>) : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Code");
    #end
    #if cppia
    throw "The function set_Code was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (value).asUIntPtr();
    uhx.glues.FFrame_Glue.set_Code(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Locals(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_Locals(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FFrame >::getPointer(self)->Locals);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Locals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Locals() : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Locals");
    #end
    #if cppia
    throw "The function get_Locals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FFrame_Glue.get_Locals(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Locals(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_Locals(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->Locals = reinterpret_cast<uint8 *>(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Locals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Locals(value : unreal.Ptr<cpp.UInt8>) : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Locals");
    #end
    #if cppia
    throw "The function set_Locals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (value).asUIntPtr();
    uhx.glues.FFrame_Glue.set_Locals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MostRecentProperty(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_MostRecentProperty(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ::uhx::StructHelper< FFrame >::getPointer(self)->MostRecentProperty )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MostRecentProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MostRecentProperty() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MostRecentProperty");
    #end
    #if cppia
    throw "The function get_MostRecentProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFrame_Glue.get_MostRecentProperty(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MostRecentProperty(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_MostRecentProperty(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->MostRecentProperty = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MostRecentProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MostRecentProperty(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MostRecentProperty");
    #end
    #if cppia
    throw "The function set_MostRecentProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFrame_Glue.set_MostRecentProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MostRecentPropertyAddress(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_MostRecentPropertyAddress(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FFrame >::getPointer(self)->MostRecentPropertyAddress);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MostRecentPropertyAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MostRecentPropertyAddress() : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MostRecentPropertyAddress");
    #end
    #if cppia
    throw "The function get_MostRecentPropertyAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FFrame_Glue.get_MostRecentPropertyAddress(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MostRecentPropertyAddress(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_MostRecentPropertyAddress(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->MostRecentPropertyAddress = reinterpret_cast<uint8 *>(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MostRecentPropertyAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MostRecentPropertyAddress(value : unreal.Ptr<cpp.UInt8>) : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MostRecentPropertyAddress");
    #end
    #if cppia
    throw "The function set_MostRecentPropertyAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (value).asUIntPtr();
    uhx.glues.FFrame_Glue.set_MostRecentPropertyAddress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::get_PreviousFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FFrame >::getPointer(self)->PreviousFrame) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PreviousFrame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PreviousFrame() : unreal.PPtr<unreal.FFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousFrame");
    #end
    #if cppia
    throw "The function get_PreviousFrame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrame.fromPointer( uhx.glues.FFrame_Glue.get_PreviousFrame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrame> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_PreviousFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->PreviousFrame = ::uhx::StructHelper< FFrame >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PreviousFrame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PreviousFrame(value : unreal.PPtr<unreal.FFrame>) : unreal.PPtr<unreal.FFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousFrame");
    #end
    #if cppia
    throw "The function set_PreviousFrame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFrame_Glue.set_PreviousFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutParms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::get_OutParms(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FFrame >::getPointer(self)->OutParms) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OutParms was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OutParms() : unreal.PPtr<unreal.FOutParmRec> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutParms");
    #end
    #if cppia
    throw "The function get_OutParms was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOutParmRec.fromPointer( uhx.glues.FFrame_Glue.get_OutParms(uhx_arg_0) ) : unreal.PPtr<unreal.FOutParmRec> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutParms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_OutParms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->OutParms = ::uhx::StructHelper< FOutParmRec >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OutParms was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OutParms(value : unreal.PPtr<unreal.FOutParmRec>) : unreal.PPtr<unreal.FOutParmRec> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutParms");
    #end
    #if cppia
    throw "The function set_OutParms was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFrame_Glue.set_OutParms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PropertyChainForCompiledIn(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_PropertyChainForCompiledIn(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UField * >( ::uhx::StructHelper< FFrame >::getPointer(self)->PropertyChainForCompiledIn )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertyChainForCompiledIn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PropertyChainForCompiledIn() : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyChainForCompiledIn");
    #end
    #if cppia
    throw "The function get_PropertyChainForCompiledIn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFrame_Glue.get_PropertyChainForCompiledIn(uhx_arg_0)) : unreal.UField );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PropertyChainForCompiledIn(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_PropertyChainForCompiledIn(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->PropertyChainForCompiledIn = ( (UField *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertyChainForCompiledIn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PropertyChainForCompiledIn(value : unreal.UField) : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyChainForCompiledIn");
    #end
    #if cppia
    throw "The function set_PropertyChainForCompiledIn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFrame_Glue.set_PropertyChainForCompiledIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentNativeFunction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFrame_Glue_obj::get_CurrentNativeFunction(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ::uhx::StructHelper< FFrame >::getPointer(self)->CurrentNativeFunction )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CurrentNativeFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_CurrentNativeFunction() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentNativeFunction");
    #end
    #if cppia
    throw "The function get_CurrentNativeFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFrame_Glue.get_CurrentNativeFunction(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurrentNativeFunction(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_CurrentNativeFunction(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->CurrentNativeFunction = ( (UFunction *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_CurrentNativeFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_CurrentNativeFunction(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentNativeFunction");
    #end
    #if cppia
    throw "The function set_CurrentNativeFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFrame_Glue.set_CurrentNativeFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bArrayContextFailed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFrame_Glue_obj::get_bArrayContextFailed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFrame >::getPointer(self)->bArrayContextFailed;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bArrayContextFailed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bArrayContextFailed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bArrayContextFailed");
    #end
    #if cppia
    throw "The function get_bArrayContextFailed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFrame_Glue.get_bArrayContextFailed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bArrayContextFailed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::set_bArrayContextFailed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->bArrayContextFailed = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bArrayContextFailed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bArrayContextFailed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bArrayContextFailed");
    #end
    #if cppia
    throw "The function set_bArrayContextFailed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFrame_Glue.set_bArrayContextFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void Step(unreal::VariantPtr self, unreal::UIntPtr Context, unreal::UIntPtr result);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::Step(unreal::VariantPtr self, unreal::UIntPtr Context, unreal::UIntPtr result) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->Step(( (UObject *) Context ), ( (void *) (result) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Step was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Step(Context : unreal.UObject, result : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Step");
    #end
    #if cppia
    throw "The function Step was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Context);
    var uhx_arg_2:unreal.AnyPtr = result;
    uhx.glues.FFrame_Glue.Step(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Replacement for Step that uses an explicitly specified property to unpack arguments
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static void StepExplicitProperty(unreal::VariantPtr self, unreal::UIntPtr Result, unreal::UIntPtr Property);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::StepExplicitProperty(unreal::VariantPtr self, unreal::UIntPtr Result, unreal::UIntPtr Property) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->StepExplicitProperty(( (void *) (Result) ), ( (UProperty *) Property ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StepExplicitProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StepExplicitProperty(Result : unreal.AnyPtr, Property : unreal.UProperty) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StepExplicitProperty");
    #end
    #if cppia
    throw "The function StepExplicitProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Result;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Property);
    uhx.glues.FFrame_Glue.StepExplicitProperty(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Skips over the number of op codes specified by NumOps
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SkipCode(unreal::VariantPtr self, int NumOps);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::SkipCode(unreal::VariantPtr self, int NumOps) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->SkipCode(NumOps);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SkipCode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SkipCode(NumOps : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SkipCode");
    #end
    #if cppia
    throw "The function SkipCode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = NumOps;
    uhx.glues.FFrame_Glue.SkipCode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This will return the StackTrace of the current callstack from the last native entry point
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStackTrace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::GetStackTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FFrame >::getPointer(self)->GetStackTrace());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStackTrace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetStackTrace() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStackTrace");
    #end
    #if cppia
    throw "The function GetStackTrace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFrame_Glue.GetStackTrace(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void StepCompiledIn(unreal::VariantPtr self, unreal::UIntPtr result);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::StepCompiledIn(unreal::VariantPtr self, unreal::UIntPtr result) {\n\t::uhx::StructHelper< FFrame >::getPointer(self)->StepCompiledIn<UProperty>(( (void *) (result) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StepCompiledIn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("StepCompiledIn<UProperty>")
  public function StepCompiledIn(result : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StepCompiledIn");
    #end
    #if cppia
    throw "The function StepCompiledIn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = result;
    uhx.glues.FFrame_Glue.StepCompiledIn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFrame(*::uhx::StructHelper< FFrame >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FFrame>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrame.fromPointer( uhx.glues.FFrame_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FFrame>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFrame_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFrame>::fromStruct((*::uhx::StructHelper< FFrame >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FFrame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrame.fromPointer( uhx.glues.FFrame_Glue.copy(uhx_arg_0) ) : unreal.FFrame );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFrame_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFrame>::doAssign(*::uhx::StructHelper< FFrame >::getPointer(self), *::uhx::StructHelper< FFrame >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FFrame) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFrame_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFrame_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFrame>::isEq(*::uhx::StructHelper< FFrame >::getPointer(self), *::uhx::StructHelper< FFrame >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FFrame>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFrame_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
