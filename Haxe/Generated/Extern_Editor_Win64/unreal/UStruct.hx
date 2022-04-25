// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustruct.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStruct")) #end
class UStruct #if !macro extends unreal.UField #end {
  #if !macro 
  public var Children(get,set):unreal.UField;
  public var MinAlignment(get,set):Int;
  public var PropertiesSize(get,set):Int;
  public var PropertyLink(get,set):unreal.UProperty;
  public var DestructorLink(get,set):unreal.UProperty;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStruct_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Struct", "unreal.UStruct");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStruct(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStruct {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Children(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::get_Children(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UField * >( ( (UStruct *) self )->Children )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Children was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Children() : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Children");
    #end
    #if cppia
    throw "The function get_Children was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.get_Children(uhx_arg_0)) : unreal.UField );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::set_Children(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStruct *) self )->Children = ( (UField *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Children was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Children(value : unreal.UField) : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Children");
    #end
    #if cppia
    throw "The function set_Children was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStruct_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStruct_Glue_obj::get_MinAlignment(unreal::UIntPtr self) {\n\treturn ( (UStruct *) self )->MinAlignment;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MinAlignment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinAlignment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinAlignment");
    #end
    #if cppia
    throw "The function get_MinAlignment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStruct_Glue.get_MinAlignment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::set_MinAlignment(unreal::UIntPtr self, int value) {\n\t( (UStruct *) self )->MinAlignment = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MinAlignment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinAlignment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinAlignment");
    #end
    #if cppia
    throw "The function set_MinAlignment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStruct_Glue.set_MinAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropertiesSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStruct_Glue_obj::get_PropertiesSize(unreal::UIntPtr self) {\n\treturn ( (UStruct *) self )->PropertiesSize;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertiesSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertiesSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertiesSize");
    #end
    #if cppia
    throw "The function get_PropertiesSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStruct_Glue.get_PropertiesSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertiesSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::set_PropertiesSize(unreal::UIntPtr self, int value) {\n\t( (UStruct *) self )->PropertiesSize = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertiesSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertiesSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertiesSize");
    #end
    #if cppia
    throw "The function set_PropertiesSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStruct_Glue.set_PropertiesSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PropertyLink(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::get_PropertyLink(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (UStruct *) self )->PropertyLink )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertyLink was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyLink() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyLink");
    #end
    #if cppia
    throw "The function get_PropertyLink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.get_PropertyLink(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PropertyLink(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::set_PropertyLink(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStruct *) self )->PropertyLink = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertyLink was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyLink(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyLink");
    #end
    #if cppia
    throw "The function set_PropertyLink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStruct_Glue.set_PropertyLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DestructorLink(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::get_DestructorLink(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (UStruct *) self )->DestructorLink )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_DestructorLink was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructorLink() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructorLink");
    #end
    #if cppia
    throw "The function get_DestructorLink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.get_DestructorLink(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DestructorLink(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::set_DestructorLink(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStruct *) self )->DestructorLink = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_DestructorLink was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructorLink(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructorLink");
    #end
    #if cppia
    throw "The function set_DestructorLink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStruct_Glue.set_DestructorLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Destroy a struct in memory.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void DestroyStruct(unreal::UIntPtr self, unreal::UIntPtr dest, int arrayDim);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::DestroyStruct(unreal::UIntPtr self, unreal::UIntPtr dest, int arrayDim) {\n\t( (UStruct *) self )->DestroyStruct(( (void *) (dest) ), arrayDim);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyStruct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DestroyStruct(dest : unreal.AnyPtr, arrayDim : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyStruct");
    #end
    #if cppia
    throw "The function DestroyStruct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    var uhx_arg_2:Int = arrayDim;
    uhx.glues.UStruct_Glue.DestroyStruct(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindPropertyByName(unreal::UIntPtr self, unreal::VariantPtr name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::FindPropertyByName(unreal::UIntPtr self, unreal::VariantPtr name) {\n\treturn ( (unreal::UIntPtr) (( (UStruct *) self )->FindPropertyByName(*::uhx::StructHelper< FName >::getPointer(name))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindPropertyByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function FindPropertyByName(name : unreal.FName) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindPropertyByName");
    #end
    #if cppia
    throw "The function FindPropertyByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (name == null) uhx.internal.HaxeHelpers.nullDeref("name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = name;
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.FindPropertyByName(uhx_arg_0, uhx_arg_1)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetInheritanceSuper(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::GetInheritanceSuper(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UStruct *) self )->GetInheritanceSuper()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInheritanceSuper was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetInheritanceSuper() : unreal.UStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInheritanceSuper");
    #end
    #if cppia
    throw "The function GetInheritanceSuper was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.GetInheritanceSuper(uhx_arg_0)) : unreal.UStruct );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStruct_Glue_obj::GetMinAlignment(unreal::UIntPtr self) {\n\treturn ( (UStruct *) self )->GetMinAlignment();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMinAlignment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function GetMinAlignment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinAlignment");
    #end
    #if cppia
    throw "The function GetMinAlignment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStruct_Glue.GetMinAlignment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPrefixCPP(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::GetPrefixCPP(unreal::UIntPtr self) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (( (UStruct *) self )->GetPrefixCPP()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrefixCPP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPrefixCPP() : unreal.Const<unreal.TCharStar> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrefixCPP");
    #end
    #if cppia
    throw "The function GetPrefixCPP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.UStruct_Glue.GetPrefixCPP(uhx_arg_0) ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPropertiesSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStruct_Glue_obj::GetPropertiesSize(unreal::UIntPtr self) {\n\treturn ( (UStruct *) self )->GetPropertiesSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPropertiesSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function GetPropertiesSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropertiesSize");
    #end
    #if cppia
    throw "The function GetPropertiesSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStruct_Glue.GetPropertiesSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetStructureSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStruct_Glue_obj::GetStructureSize(unreal::UIntPtr self) {\n\treturn ( (UStruct *) self )->GetStructureSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStructureSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function GetStructureSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStructureSize");
    #end
    #if cppia
    throw "The function GetStructureSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStruct_Glue.GetStructureSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Initialize a struct over uninitialized memory.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void InitializeStruct(unreal::UIntPtr self, unreal::UIntPtr dest, int arrayDim);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::InitializeStruct(unreal::UIntPtr self, unreal::UIntPtr dest, int arrayDim) {\n\t( (UStruct *) self )->InitializeStruct(( (void *) (dest) ), arrayDim);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitializeStruct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ arrayDim : 1 })
  public function InitializeStruct(dest : unreal.AnyPtr, ?arrayDim : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeStruct");
    #end
    #if cppia
    throw "The function InitializeStruct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = dest;
    var uhx_arg_2:Int = arrayDim != null ? (arrayDim) : ((1 : Int));
    uhx.glues.UStruct_Glue.InitializeStruct(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsChildOf(unreal::UIntPtr self, unreal::UIntPtr someBase);")
  @:glueCppCode("bool uhx::glues::UStruct_Glue_obj::IsChildOf(unreal::UIntPtr self, unreal::UIntPtr someBase) {\n\treturn ( (UStruct *) self )->IsChildOf(( (UStruct *) someBase ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsChildOf was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsChildOf(someBase : unreal.Const<unreal.UStruct>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsChildOf");
    #end
    #if cppia
    throw "The function IsChildOf was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(someBase);
    return uhx.glues.UStruct_Glue.IsChildOf(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSuperStruct(unreal::UIntPtr self, unreal::UIntPtr NewSuperStruct);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::SetSuperStruct(unreal::UIntPtr self, unreal::UIntPtr NewSuperStruct) {\n\t( (UStruct *) self )->SetSuperStruct(( (UStruct *) NewSuperStruct ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuperStruct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuperStruct(NewSuperStruct : unreal.UStruct) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSuperStruct");
    #end
    #if cppia
    throw "The function SetSuperStruct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSuperStruct);
    uhx.glues.UStruct_Glue.SetSuperStruct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StaticLink(unreal::UIntPtr self, bool bRelinkExistingProperties);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::StaticLink(unreal::UIntPtr self, bool bRelinkExistingProperties) {\n\t( (UStruct *) self )->StaticLink(bRelinkExistingProperties);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticLink was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bRelinkExistingProperties : false })
  public function StaticLink(?bRelinkExistingProperties : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StaticLink");
    #end
    #if cppia
    throw "The function StaticLink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRelinkExistingProperties != null ? (bRelinkExistingProperties) : ((false : Bool));
    uhx.glues.UStruct_Glue.StaticLink(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Link(unreal::UIntPtr self, unreal::VariantPtr ar, bool bRelinkExistingProperties);")
  @:glueCppCode("void uhx::glues::UStruct_Glue_obj::Link(unreal::UIntPtr self, unreal::VariantPtr ar, bool bRelinkExistingProperties) {\n\t( (UStruct *) self )->Link(*::uhx::StructHelper< FArchive >::getPointer(ar), bRelinkExistingProperties);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Link was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Link(ar : unreal.PRef<unreal.FArchive>, bRelinkExistingProperties : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Link");
    #end
    #if cppia
    throw "The function Link was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ar;
    var uhx_arg_2:Bool = bRelinkExistingProperties;
    uhx.glues.UStruct_Glue.Link(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStruct_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStruct::StaticClass()) );\n}")
  @:ifFeature("unreal.UStruct.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Struct");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStruct_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
