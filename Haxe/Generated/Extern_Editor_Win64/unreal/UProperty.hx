// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UProperty")) #end
class UProperty #if !macro extends unreal.UField #end {
  #if !macro 
  public var ArrayDim(get,set):Int;
  public var ElementSize(get,set):Int;
  public var PropertyFlags(get,set):unreal.EPropertyFlags;
  /**
    
    In memory only: Linked list of properties from most-derived to base
    
  **/
  
  public var PropertyLinkNext(get,set):unreal.UProperty;
  public var DestructorLinkNext(get,set):unreal.UProperty;
  public var RepNotifyFunc(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  public var RepIndex(get,set):cpp.UInt16;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Property", "unreal.UProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ArrayDim(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::get_ArrayDim(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->ArrayDim;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ArrayDim was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrayDim() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrayDim");
    #end
    #if cppia
    throw "The function get_ArrayDim was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.get_ArrayDim(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrayDim(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_ArrayDim(unreal::UIntPtr self, int value) {\n\t( (UProperty *) self )->ArrayDim = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ArrayDim was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrayDim(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrayDim");
    #end
    #if cppia
    throw "The function set_ArrayDim was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProperty_Glue.set_ArrayDim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ElementSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::get_ElementSize(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->ElementSize;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ElementSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElementSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElementSize");
    #end
    #if cppia
    throw "The function get_ElementSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.get_ElementSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElementSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_ElementSize(unreal::UIntPtr self, int value) {\n\t( (UProperty *) self )->ElementSize = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ElementSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElementSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElementSize");
    #end
    #if cppia
    throw "The function set_ElementSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProperty_Glue.set_ElementSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/ObjectMacros.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt64 get_PropertyFlags(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt64 uhx::glues::UProperty_Glue_obj::get_PropertyFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EPropertyFlags) ( (UProperty *) self )->PropertyFlags );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertyFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyFlags() : unreal.EPropertyFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyFlags");
    #end
    #if cppia
    throw "The function get_PropertyFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( (uhx.glues.UProperty_Glue.get_PropertyFlags(uhx_arg_0)) : unreal.EPropertyFlags );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/ObjectMacros.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyFlags(unreal::UIntPtr self, cpp::UInt64 value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_PropertyFlags(unreal::UIntPtr self, cpp::UInt64 value) {\n\t( (UProperty *) self )->PropertyFlags = ( (EPropertyFlags) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertyFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyFlags(value : unreal.EPropertyFlags) : unreal.EPropertyFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyFlags");
    #end
    #if cppia
    throw "The function set_PropertyFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt64 = value;
    uhx.glues.UProperty_Glue.set_PropertyFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PropertyLinkNext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProperty_Glue_obj::get_PropertyLinkNext(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (UProperty *) self )->PropertyLinkNext )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertyLinkNext was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyLinkNext() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyLinkNext");
    #end
    #if cppia
    throw "The function get_PropertyLinkNext was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UProperty_Glue.get_PropertyLinkNext(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PropertyLinkNext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_PropertyLinkNext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UProperty *) self )->PropertyLinkNext = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertyLinkNext was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyLinkNext(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyLinkNext");
    #end
    #if cppia
    throw "The function set_PropertyLinkNext was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UProperty_Glue.set_PropertyLinkNext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DestructorLinkNext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProperty_Glue_obj::get_DestructorLinkNext(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (UProperty *) self )->DestructorLinkNext )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_DestructorLinkNext was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructorLinkNext() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructorLinkNext");
    #end
    #if cppia
    throw "The function get_DestructorLinkNext was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UProperty_Glue.get_DestructorLinkNext(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DestructorLinkNext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_DestructorLinkNext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UProperty *) self )->DestructorLinkNext = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_DestructorLinkNext was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructorLinkNext(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructorLinkNext");
    #end
    #if cppia
    throw "The function set_DestructorLinkNext was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UProperty_Glue.set_DestructorLinkNext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RepNotifyFunc(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProperty_Glue_obj::get_RepNotifyFunc(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProperty *) self )->RepNotifyFunc)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RepNotifyFunc was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RepNotifyFunc() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RepNotifyFunc");
    #end
    #if cppia
    throw "The function get_RepNotifyFunc was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UProperty_Glue.get_RepNotifyFunc(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RepNotifyFunc(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_RepNotifyFunc(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProperty *) self )->RepNotifyFunc = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RepNotifyFunc was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RepNotifyFunc(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RepNotifyFunc");
    #end
    #if cppia
    throw "The function set_RepNotifyFunc was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProperty_Glue.set_RepNotifyFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_RepIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::UProperty_Glue_obj::get_RepIndex(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->RepIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RepIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RepIndex() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RepIndex");
    #end
    #if cppia
    throw "The function get_RepIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.get_RepIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RepIndex(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::set_RepIndex(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (UProperty *) self )->RepIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RepIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RepIndex(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RepIndex");
    #end
    #if cppia
    throw "The function set_RepIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.UProperty_Glue.set_RepIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Zeros the value for this property.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void ClearValue(unreal::UIntPtr self, unreal::UIntPtr data);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::ClearValue(unreal::UIntPtr self, unreal::UIntPtr data) {\n\t( (UProperty *) self )->ClearValue(( (void *) (data) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearValue(data : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearValue");
    #end
    #if cppia
    throw "The function ClearValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = data;
    uhx.glues.UProperty_Glue.ClearValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void CopyCompleteValue(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::CopyCompleteValue(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src) {\n\t( (UProperty *) self )->CopyCompleteValue(( (void *) (dest) ), ( (void *) (src) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyCompleteValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopyCompleteValue(dest : unreal.AnyPtr, src : unreal.ConstAnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyCompleteValue");
    #end
    #if cppia
    throw "The function CopyCompleteValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    var uhx_arg_2:unreal.ConstAnyPtr = src;
    uhx.glues.UProperty_Glue.CopyCompleteValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Destroys the value for this property.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void DestroyValue(unreal::UIntPtr self, unreal::UIntPtr dest);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::DestroyValue(unreal::UIntPtr self, unreal::UIntPtr dest) {\n\t( (UProperty *) self )->DestroyValue(( (void *) (dest) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DestroyValue(dest : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyValue");
    #end
    #if cppia
    throw "The function DestroyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    uhx.glues.UProperty_Glue.DestroyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SameType(unreal::UIntPtr self, unreal::UIntPtr other);")
  @:glueCppCode("bool uhx::glues::UProperty_Glue_obj::SameType(unreal::UIntPtr self, unreal::UIntPtr other) {\n\treturn ( (UProperty *) self )->SameType(( (UProperty *) other ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SameType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SameType(other : unreal.Const<unreal.UProperty>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SameType");
    #end
    #if cppia
    throw "The function SameType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(other);
    return uhx.glues.UProperty_Glue.SameType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOffset_ReplaceWith_ContainerPtrToValuePtr(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::GetOffset_ReplaceWith_ContainerPtrToValuePtr(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->GetOffset_ReplaceWith_ContainerPtrToValuePtr();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOffset_ReplaceWith_ContainerPtrToValuePtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOffset_ReplaceWith_ContainerPtrToValuePtr() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOffset_ReplaceWith_ContainerPtrToValuePtr");
    #end
    #if cppia
    throw "The function GetOffset_ReplaceWith_ContainerPtrToValuePtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.GetOffset_ReplaceWith_ContainerPtrToValuePtr(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOffset_ForUFunction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::GetOffset_ForUFunction(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->GetOffset_ForUFunction();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOffset_ForUFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOffset_ForUFunction() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOffset_ForUFunction");
    #end
    #if cppia
    throw "The function GetOffset_ForUFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.GetOffset_ForUFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::GetSize(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->GetSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSize");
    #end
    #if cppia
    throw "The function GetSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.GetSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void CopySingleValueToScriptVM(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::CopySingleValueToScriptVM(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src) {\n\t( (UProperty *) self )->CopySingleValueToScriptVM(( (void *) (dest) ), ( (void *) (src) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopySingleValueToScriptVM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopySingleValueToScriptVM(dest : unreal.AnyPtr, src : unreal.ConstAnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopySingleValueToScriptVM");
    #end
    #if cppia
    throw "The function CopySingleValueToScriptVM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    var uhx_arg_2:unreal.ConstAnyPtr = src;
    uhx.glues.UProperty_Glue.CopySingleValueToScriptVM(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void CopyCompleteValueFromScriptVM(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::CopyCompleteValueFromScriptVM(unreal::UIntPtr self, unreal::UIntPtr dest, unreal::UIntPtr src) {\n\t( (UProperty *) self )->CopyCompleteValueFromScriptVM(( (void *) (dest) ), ( (void *) (src) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyCompleteValueFromScriptVM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopyCompleteValueFromScriptVM(dest : unreal.AnyPtr, src : unreal.ConstAnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyCompleteValueFromScriptVM");
    #end
    #if cppia
    throw "The function CopyCompleteValueFromScriptVM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    var uhx_arg_2:unreal.ConstAnyPtr = src;
    uhx.glues.UProperty_Glue.CopyCompleteValueFromScriptVM(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  public function ContainerPtrToValuePtr<ValueType>(?ValueType_TP : unreal.TypeParam<ValueType>, containerPtr : unreal.AnyPtr, arrayIndex : Int) : unreal.PPtr<ValueType> {
    return cast null;
  }
  #else
  macro public function ContainerPtrToValuePtr(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("ContainerPtrToValuePtr", "unreal.UProperty", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  public function ContainerPtrToValuePtr_uhx_type<ValueType>(?ValueType_TP : unreal.TypeParam<ValueType>, containerPtr : unreal.AnyPtr, arrayIndex : Int) : unreal.PPtr<ValueType> {
    return cast null;
  }
  /**
    
    Returns the C++ name of the property, including the _DEPRECATED suffix if the property is deprecated.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNameCPP(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProperty_Glue_obj::GetNameCPP(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UProperty *) self )->GetNameCPP());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNameCPP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNameCPP() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNameCPP");
    #end
    #if cppia
    throw "The function GetNameCPP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UProperty_Glue.GetNameCPP(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "<IntPtr.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ImportText(unreal::UIntPtr self, unreal::UIntPtr buffer, unreal::UIntPtr data, int portFlags, unreal::UIntPtr ownerObject, unreal::VariantPtr errorText);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProperty_Glue_obj::ImportText(unreal::UIntPtr self, unreal::UIntPtr buffer, unreal::UIntPtr data, int portFlags, unreal::UIntPtr ownerObject, unreal::VariantPtr errorText) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (( (UProperty *) self )->ImportText(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (buffer))), ( (void *) (data) ), portFlags, ( (UObject *) ownerObject ), ::uhx::StructHelper< FOutputDevice >::getPointer(errorText))) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ImportText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ImportText(buffer : unreal.TCharStar, data : unreal.AnyPtr, portFlags : Int, ownerObject : unreal.UObject, errorText : unreal.PPtr<unreal.FOutputDevice>) : unreal.TCharStar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ImportText");
    #end
    #if cppia
    throw "The function ImportText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( buffer );
    var uhx_arg_2:unreal.AnyPtr = data;
    var uhx_arg_3:Int = portFlags;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ownerObject);
    var uhx_arg_5:unreal.VariantPtr = errorText;
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.UProperty_Glue.ImportText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::GetMinAlignment(unreal::UIntPtr self) {\n\treturn ( (UProperty *) self )->GetMinAlignment();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMinAlignment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMinAlignment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinAlignment");
    #end
    #if cppia
    throw "The function GetMinAlignment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProperty_Glue.GetMinAlignment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Link(unreal::UIntPtr self, unreal::VariantPtr ar);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::Link(unreal::UIntPtr self, unreal::VariantPtr ar) {\n\treturn ( (UProperty *) self )->Link(*::uhx::StructHelper< FArchive >::getPointer(ar));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Link was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Link(ar : unreal.PRef<unreal.FArchive>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Link");
    #end
    #if cppia
    throw "The function Link was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ar;
    return uhx.glues.UProperty_Glue.Link(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void InitializeValue(unreal::UIntPtr self, unreal::UIntPtr Dest);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::InitializeValue(unreal::UIntPtr self, unreal::UIntPtr Dest) {\n\t( (UProperty *) self )->InitializeValue(( (void *) (Dest) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitializeValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitializeValue(Dest : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeValue");
    #end
    #if cppia
    throw "The function InitializeValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = Dest;
    uhx.glues.UProperty_Glue.InitializeValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetBlueprintReplicationCondition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProperty_Glue_obj::GetBlueprintReplicationCondition(unreal::UIntPtr self) {\n\treturn ( (int) (ELifetimeCondition) ( (UProperty *) self )->GetBlueprintReplicationCondition() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBlueprintReplicationCondition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBlueprintReplicationCondition() : unreal.ELifetimeCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlueprintReplicationCondition");
    #end
    #if cppia
    throw "The function GetBlueprintReplicationCondition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.wrap(uhx.glues.UProperty_Glue.GetBlueprintReplicationCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlueprintReplicationCondition(unreal::UIntPtr self, int InBlueprintReplicationCondition);")
  @:glueCppCode("void uhx::glues::UProperty_Glue_obj::SetBlueprintReplicationCondition(unreal::UIntPtr self, int InBlueprintReplicationCondition) {\n\t( (UProperty *) self )->SetBlueprintReplicationCondition(( (ELifetimeCondition) InBlueprintReplicationCondition ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetBlueprintReplicationCondition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetBlueprintReplicationCondition(InBlueprintReplicationCondition : unreal.ELifetimeCondition) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlueprintReplicationCondition");
    #end
    #if cppia
    throw "The function SetBlueprintReplicationCondition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.unwrap(InBlueprintReplicationCondition);
    uhx.glues.UProperty_Glue.SetBlueprintReplicationCondition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Property");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
