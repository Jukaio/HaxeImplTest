// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcollisionresponsetemplate.hx
package unreal;
/**
  
  Structure for collision response templates.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/CollisionProfile.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCollisionResponseTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionResponseTemplate")) #end
@:forward(dispose,isDisposed) abstract FCollisionResponseTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Help message for collision profile *
    
  **/
  
  @:uproperty
  public var HelpMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Types of objects that this physics objects will collide with.
    
  **/
  
  @:uproperty
  public var CustomResponses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FResponseChannel>>>;
  /**
    
    Collision object type to use for things with this profile
    
  **/
  
  @:uproperty
  public var ObjectTypeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    If this profile can be modified by games
    
  **/
  
  @:uproperty
  public var bCanModify(get,set):Bool;
  /**
    
    Type of collision used for things with this profile
    
  **/
  
  @:uproperty
  public var CollisionEnabled(get,set):unreal.ECollisionEnabled;
  /**
    
    Name of collision profile
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionResponseTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CollisionResponseTemplate")));
  }
  
  private static function mkWrapper():unreal.FCollisionResponseTemplate {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::get_HelpMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->HelpMessage)) );\n}")
  @:uproperty
  private function get_HelpMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HelpMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HelpMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.get_HelpMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HelpMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_HelpMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->HelpMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HelpMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HelpMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HelpMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionResponseTemplate_Glue.set_HelpMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomResponses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::get_CustomResponses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FResponseChannel>>::fromPointer( (&(::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->CustomResponses)) );\n}")
  @:uproperty
  private function get_CustomResponses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FResponseChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomResponses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomResponses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.get_CustomResponses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FResponseChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomResponses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_CustomResponses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->CustomResponses = *::uhx::TemplateHelper< TArray<FResponseChannel> >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomResponses(value : unreal.TArray<unreal.FResponseChannel>) : unreal.TArray<unreal.FResponseChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomResponses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomResponses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionResponseTemplate_Glue.set_CustomResponses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectTypeName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::get_ObjectTypeName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->ObjectTypeName)) );\n}")
  @:uproperty
  private function get_ObjectTypeName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectTypeName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectTypeName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.get_ObjectTypeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectTypeName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_ObjectTypeName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->ObjectTypeName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectTypeName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectTypeName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectTypeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionResponseTemplate_Glue.set_ObjectTypeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanModify(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionResponseTemplate_Glue_obj::get_bCanModify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->bCanModify;\n}")
  @:uproperty
  private function get_bCanModify() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanModify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanModify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionResponseTemplate_Glue.get_bCanModify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanModify(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_bCanModify(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->bCanModify = value;\n}")
  @:uproperty
  private function set_bCanModify(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanModify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanModify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionResponseTemplate_Glue.set_bCanModify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionEnabled(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseTemplate_Glue_obj::get_CollisionEnabled(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionEnabled::Type) ::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->CollisionEnabled );\n}")
  @:uproperty
  private function get_CollisionEnabled() : unreal.ECollisionEnabled {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionEnabled.ECollisionEnabled_EnumConv.wrap(uhx.glues.FCollisionResponseTemplate_Glue.get_CollisionEnabled(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionEnabled(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_CollisionEnabled(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->CollisionEnabled = ( (ECollisionEnabled::Type) value );\n}")
  @:uproperty
  private function set_CollisionEnabled(value : unreal.ECollisionEnabled) : unreal.ECollisionEnabled {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionEnabled.ECollisionEnabled_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseTemplate_Glue.set_CollisionEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionResponseTemplate_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionResponseTemplate(*::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseTemplate.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseTemplate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseTemplate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionResponseTemplate>::fromStruct((*::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionResponseTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseTemplate.fromPointer( uhx.glues.FCollisionResponseTemplate_Glue.copy(uhx_arg_0) ) : unreal.FCollisionResponseTemplate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionResponseTemplate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionResponseTemplate>::doAssign(*::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self), *::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionResponseTemplate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionResponseTemplate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionResponseTemplate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionResponseTemplate>::isEq(*::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(self), *::uhx::StructHelper< FCollisionResponseTemplate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionResponseTemplate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionResponseTemplate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
