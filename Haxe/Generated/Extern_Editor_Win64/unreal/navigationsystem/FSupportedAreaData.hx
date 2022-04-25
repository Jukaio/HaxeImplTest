// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fsupportedareadata.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationData.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSupportedAreaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FSupportedAreaData")) #end
@:forward(dispose,isDisposed) abstract FSupportedAreaData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AreaClass(get,set):unreal.UClass;
  @:uproperty
  public var AreaID(get,set):Int;
  @:uproperty
  public var AreaClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FSupportedAreaData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SupportedAreaData")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FSupportedAreaData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSupportedAreaData_Glue_obj::get_AreaClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaClass )) );\n}")
  @:uproperty
  private function get_AreaClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSupportedAreaData_Glue.get_AreaClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSupportedAreaData_Glue_obj::set_AreaClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_AreaClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSupportedAreaData_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AreaID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSupportedAreaData_Glue_obj::get_AreaID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaID;\n}")
  @:uproperty
  private function get_AreaID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AreaID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AreaID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSupportedAreaData_Glue.get_AreaID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AreaID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSupportedAreaData_Glue_obj::set_AreaID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaID = value;\n}")
  @:uproperty
  private function set_AreaID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AreaID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AreaID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSupportedAreaData_Glue.set_AreaID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AreaClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSupportedAreaData_Glue_obj::get_AreaClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaClassName)) );\n}")
  @:uproperty
  private function get_AreaClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AreaClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AreaClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSupportedAreaData_Glue.get_AreaClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AreaClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSupportedAreaData_Glue_obj::set_AreaClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSupportedAreaData >::getPointer(self)->AreaClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AreaClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AreaClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AreaClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSupportedAreaData_Glue.set_AreaClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSupportedAreaData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSupportedAreaData(*::uhx::StructHelper< FSupportedAreaData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FSupportedAreaData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FSupportedAreaData.fromPointer( uhx.glues.FSupportedAreaData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FSupportedAreaData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSupportedAreaData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSupportedAreaData>::fromStruct((*::uhx::StructHelper< FSupportedAreaData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.navigationsystem.FSupportedAreaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FSupportedAreaData.fromPointer( uhx.glues.FSupportedAreaData_Glue.copy(uhx_arg_0) ) : unreal.navigationsystem.FSupportedAreaData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSupportedAreaData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSupportedAreaData>::doAssign(*::uhx::StructHelper< FSupportedAreaData >::getPointer(self), *::uhx::StructHelper< FSupportedAreaData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.navigationsystem.FSupportedAreaData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSupportedAreaData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSupportedAreaData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSupportedAreaData>::isEq(*::uhx::StructHelper< FSupportedAreaData >::getPointer(self), *::uhx::StructHelper< FSupportedAreaData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.navigationsystem.FSupportedAreaData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSupportedAreaData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
