// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprintcomponentchangedpropertyinfo.hx
package unreal;
/**
  
  A single changed Blueprint component property.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/BlueprintGeneratedClass.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintComponentChangedPropertyInfo")) #end
@:forward(dispose,isDisposed) abstract FBlueprintComponentChangedPropertyInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The parent struct (owner) of the changed property.
    
  **/
  
  @:uproperty
  public var PropertyScope(get,set):unreal.UStruct;
  /**
    
    The array index of the changed property.
    
  **/
  
  @:uproperty
  public var ArrayIndex(get,set):Int;
  /**
    
    The name of the changed property.
    
  **/
  
  @:uproperty
  public var PropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintComponentChangedPropertyInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintComponentChangedPropertyInfo")));
  }
  
  private static function mkWrapper():unreal.FBlueprintComponentChangedPropertyInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PropertyScope(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::get_PropertyScope(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStruct * >( ::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->PropertyScope )) );\n}")
  @:uproperty
  private function get_PropertyScope() : unreal.UStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyScope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyScope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.get_PropertyScope(uhx_arg_0)) : unreal.UStruct );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PropertyScope(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::set_PropertyScope(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->PropertyScope = ( (UStruct *) value );\n}")
  @:uproperty
  private function set_PropertyScope(value : unreal.UStruct) : unreal.UStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyScope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyScope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.set_PropertyScope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ArrayIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::get_ArrayIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->ArrayIndex;\n}")
  @:uproperty
  private function get_ArrayIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArrayIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArrayIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.get_ArrayIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrayIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::set_ArrayIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->ArrayIndex = value;\n}")
  @:uproperty
  private function set_ArrayIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArrayIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArrayIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.set_ArrayIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::get_PropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->PropertyName)) );\n}")
  @:uproperty
  private function get_PropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.get_PropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)->PropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.set_PropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintComponentChangedPropertyInfo(*::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintComponentChangedPropertyInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintComponentChangedPropertyInfo.fromPointer( uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintComponentChangedPropertyInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintComponentChangedPropertyInfo>::fromStruct((*::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBlueprintComponentChangedPropertyInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintComponentChangedPropertyInfo.fromPointer( uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.copy(uhx_arg_0) ) : unreal.FBlueprintComponentChangedPropertyInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintComponentChangedPropertyInfo>::doAssign(*::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self), *::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBlueprintComponentChangedPropertyInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintComponentChangedPropertyInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintComponentChangedPropertyInfo>::isEq(*::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(self), *::uhx::StructHelper< FBlueprintComponentChangedPropertyInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBlueprintComponentChangedPropertyInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintComponentChangedPropertyInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
