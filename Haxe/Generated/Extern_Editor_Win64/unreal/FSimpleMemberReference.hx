// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsimplememberreference.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/EdGraph/EdGraphPin.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSimpleMemberReference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSimpleMemberReference")) #end
@:forward(dispose,isDisposed) abstract FSimpleMemberReference#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The Guid of the member
    
  **/
  
  @:uproperty
  public var MemberGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Name of the member
    
  **/
  
  @:uproperty
  public var MemberName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Most often the Class that this member is defined in. Could be a UPackage
    if it is a native delegate signature function (declared globally).
    
  **/
  
  @:uproperty
  public var MemberParent(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSimpleMemberReference {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SimpleMemberReference")));
  }
  
  private static function mkWrapper():unreal.FSimpleMemberReference {
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
  public function copy():unreal.FSimpleMemberReference {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSimpleMemberReference";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSimpleMemberReference> {
    return throw "The type unreal.FSimpleMemberReference does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimpleMemberReference_Glue_obj::get_MemberGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberGuid)) );\n}")
  @:uproperty
  private function get_MemberGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSimpleMemberReference_Glue.get_MemberGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MemberGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimpleMemberReference_Glue_obj::set_MemberGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_MemberGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimpleMemberReference_Glue.set_MemberGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimpleMemberReference_Glue_obj::get_MemberName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberName)) );\n}")
  @:uproperty
  private function get_MemberName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSimpleMemberReference_Glue.get_MemberName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MemberName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimpleMemberReference_Glue_obj::set_MemberName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MemberName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimpleMemberReference_Glue.set_MemberName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MemberParent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSimpleMemberReference_Glue_obj::get_MemberParent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberParent )) );\n}")
  @:uproperty
  private function get_MemberParent() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberParent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberParent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSimpleMemberReference_Glue.get_MemberParent(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MemberParent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSimpleMemberReference_Glue_obj::set_MemberParent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSimpleMemberReference >::getPointer(self)->MemberParent = ( (UObject *) value );\n}")
  @:uproperty
  private function set_MemberParent(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberParent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSimpleMemberReference_Glue.set_MemberParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
